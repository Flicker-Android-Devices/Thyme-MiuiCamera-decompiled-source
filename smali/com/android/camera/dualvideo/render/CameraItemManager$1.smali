.class public Lcom/android/camera/dualvideo/render/CameraItemManager$1;
.super Ljava/lang/Object;
.source "CameraItemManager.java"

# interfaces
.implements Lcom/android/camera/dualvideo/render/RegionHelper$UpdatedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/camera/dualvideo/render/CameraItemManager;->updateMiniWindowLocation(Landroid/view/MotionEvent;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/android/camera/dualvideo/render/CameraItemManager;


# direct methods
.method public constructor <init>(Lcom/android/camera/dualvideo/render/CameraItemManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/camera/dualvideo/render/CameraItemManager$1;->this$0:Lcom/android/camera/dualvideo/render/CameraItemManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic OooO0O0(Lcom/android/camera/dualvideo/render/CameraItemInterface;)Z
    .locals 1

    .line 1
    invoke-interface {p0}, Lcom/android/camera/dualvideo/render/CameraItemInterface;->getRenderLayoutType()Lcom/android/camera/dualvideo/render/LayoutType;

    move-result-object p0

    sget-object v0, Lcom/android/camera/dualvideo/render/LayoutType;->MINI:Lcom/android/camera/dualvideo/render/LayoutType;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public synthetic OooO00o(Lcom/android/camera/dualvideo/render/CameraItemInterface;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/camera/dualvideo/render/CameraItemManager$1;->this$0:Lcom/android/camera/dualvideo/render/CameraItemManager;

    invoke-static {p0}, Lcom/android/camera/dualvideo/render/CameraItemManager;->access$200(Lcom/android/camera/dualvideo/render/CameraItemManager;)Lcom/android/camera/dualvideo/render/RegionHelper;

    move-result-object p0

    const/4 v0, 0x0

    invoke-interface {p1, p0, v0}, Lcom/android/camera/dualvideo/render/CameraItemInterface;->updateRenderAttri(Lcom/android/camera/dualvideo/render/RegionHelper;Z)V

    return-void
.end method

.method public onUpdated()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/camera/dualvideo/render/CameraItemManager$1;->this$0:Lcom/android/camera/dualvideo/render/CameraItemManager;

    invoke-static {v0}, Lcom/android/camera/dualvideo/render/CameraItemManager;->access$000(Lcom/android/camera/dualvideo/render/CameraItemManager;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/android/camera/dualvideo/render/CameraItemManager$1;->this$0:Lcom/android/camera/dualvideo/render/CameraItemManager;

    invoke-static {v1}, Lcom/android/camera/dualvideo/render/CameraItemManager;->access$100(Lcom/android/camera/dualvideo/render/CameraItemManager;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->stream()Ljava/util/stream/Stream;

    move-result-object v1

    sget-object v2, LOooO0O0/OooO0O0/OooO00o/OoooOO0/o0000OO0/OooOOO0;->OooO00o:LOooO0O0/OooO0O0/OooO00o/OoooOO0/o0000OO0/OooOOO0;

    .line 3
    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v1

    new-instance v2, LOooO0O0/OooO0O0/OooO00o/OoooOO0/o0000OO0/OooOO0o;

    invoke-direct {v2, p0}, LOooO0O0/OooO0O0/OooO00o/OoooOO0/o0000OO0/OooOO0o;-><init>(Lcom/android/camera/dualvideo/render/CameraItemManager$1;)V

    .line 4
    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    .line 5
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
