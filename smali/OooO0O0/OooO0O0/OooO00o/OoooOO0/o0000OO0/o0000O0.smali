.class public final synthetic LOooO0O0/OooO0O0/OooO00o/OoooOO0/o0000OO0/o0000O0;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field private final synthetic OooO00o:Lcom/android/camera/dualvideo/render/RenderManager;


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera/dualvideo/render/RenderManager;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LOooO0O0/OooO0O0/OooO00o/OoooOO0/o0000OO0/o0000O0;->OooO00o:Lcom/android/camera/dualvideo/render/RenderManager;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LOooO0O0/OooO0O0/OooO00o/OoooOO0/o0000OO0/o0000O0;->OooO00o:Lcom/android/camera/dualvideo/render/RenderManager;

    check-cast p1, Lcom/android/camera/dualvideo/render/CameraItemInterface;

    invoke-virtual {p0, p1}, Lcom/android/camera/dualvideo/render/RenderManager;->OooO00o(Lcom/android/camera/dualvideo/render/CameraItemInterface;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
