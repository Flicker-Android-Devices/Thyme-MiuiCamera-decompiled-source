.class public Lcom/android/camera/dualvideo/view/TouchEventView$TouchHelper;
.super Landroidx/customview/widget/ExploreByTouchHelper;
.source "TouchEventView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/camera/dualvideo/view/TouchEventView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "TouchHelper"
.end annotation


# static fields
.field public static final BLANK_VIEW:I = 0x0

.field public static final EXPAND_VIEW:I = 0x1

.field public static final SHRINK_VIEW:I = 0x2


# instance fields
.field public mLayoutTypeIndex:I

.field public final mTouchPoint:Landroid/graphics/PointF;

.field public final synthetic this$0:Lcom/android/camera/dualvideo/view/TouchEventView;


# direct methods
.method public constructor <init>(Lcom/android/camera/dualvideo/view/TouchEventView;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/camera/dualvideo/view/TouchEventView$TouchHelper;->this$0:Lcom/android/camera/dualvideo/view/TouchEventView;

    .line 2
    invoke-direct {p0, p2}, Landroidx/customview/widget/ExploreByTouchHelper;-><init>(Landroid/view/View;)V

    .line 3
    new-instance p1, Landroid/graphics/PointF;

    invoke-direct {p1}, Landroid/graphics/PointF;-><init>()V

    iput-object p1, p0, Lcom/android/camera/dualvideo/view/TouchEventView$TouchHelper;->mTouchPoint:Landroid/graphics/PointF;

    return-void
.end method

.method public static synthetic OooO00o(ILjava/util/ArrayList;)Lcom/android/camera/dualvideo/render/CameraItemInterface;
    .locals 1

    .line 4
    invoke-virtual {p1}, Ljava/util/ArrayList;->stream()Ljava/util/stream/Stream;

    move-result-object p1

    new-instance v0, LOooO0O0/OooO0O0/OooO00o/OoooOO0/o0000OOO/OooO0oo;

    invoke-direct {v0, p0}, LOooO0O0/OooO0O0/OooO00o/OoooOO0/o0000OOO/OooO0oo;-><init>(I)V

    .line 5
    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p0

    .line 6
    invoke-interface {p0}, Ljava/util/stream/Stream;->findAny()Ljava/util/Optional;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/dualvideo/render/CameraItemInterface;

    return-object p0
.end method

.method public static synthetic OooO00o(FFLcom/android/camera/protocol/protocols/DualVideoRenderProtocol;)Lcom/android/camera/dualvideo/render/LayoutType;
    .locals 0

    .line 1
    invoke-interface {p2}, Lcom/android/camera/protocol/protocols/DualVideoRenderProtocol;->getRenderManager()Lcom/android/camera/dualvideo/render/RenderManager;

    move-result-object p2

    invoke-virtual {p2, p0, p1}, Lcom/android/camera/dualvideo/render/RenderManager;->getRenderComposeTypeByPosition(FF)Lcom/android/camera/dualvideo/render/LayoutType;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic OooO00o(ILandroid/graphics/Rect;Lcom/android/camera/protocol/protocols/DualVideoRenderProtocol;)V
    .locals 1

    .line 7
    invoke-interface {p2}, Lcom/android/camera/protocol/protocols/DualVideoRenderProtocol;->getRenderManager()Lcom/android/camera/dualvideo/render/RenderManager;

    move-result-object p2

    .line 8
    invoke-virtual {p2}, Lcom/android/camera/dualvideo/render/RenderManager;->getCameraItemManager()Lcom/android/camera/dualvideo/render/CameraItemManager;

    move-result-object p2

    .line 9
    invoke-virtual {p2}, Lcom/android/camera/dualvideo/render/CameraItemManager;->getVisibleRenderList()Ljava/util/ArrayList;

    move-result-object p2

    .line 10
    invoke-virtual {p2}, Ljava/util/ArrayList;->stream()Ljava/util/stream/Stream;

    move-result-object p2

    new-instance v0, LOooO0O0/OooO0O0/OooO00o/OoooOO0/o0000OOO/OooOO0;

    invoke-direct {v0, p0}, LOooO0O0/OooO0O0/OooO00o/OoooOO0/o0000OOO/OooOO0;-><init>(I)V

    .line 11
    invoke-interface {p2, v0}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p0

    .line 12
    invoke-interface {p0}, Ljava/util/stream/Stream;->findAny()Ljava/util/Optional;

    move-result-object p0

    new-instance p2, LOooO0O0/OooO0O0/OooO00o/OoooOO0/o0000OOO/OooOO0o;

    invoke-direct {p2, p1}, LOooO0O0/OooO0O0/OooO00o/OoooOO0/o0000OOO/OooOO0o;-><init>(Landroid/graphics/Rect;)V

    .line 13
    invoke-virtual {p0, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public static synthetic OooO00o(ILcom/android/camera/dualvideo/render/CameraItemInterface;)Z
    .locals 0

    .line 14
    invoke-interface {p1}, Lcom/android/camera/dualvideo/render/CameraItemInterface;->getRenderLayoutType()Lcom/android/camera/dualvideo/render/LayoutType;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/camera/dualvideo/render/LayoutType;->getIndex()I

    move-result p1

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static synthetic OooO0O0(Landroid/graphics/Rect;Lcom/android/camera/dualvideo/render/CameraItemInterface;)V
    .locals 1

    .line 2
    sget-object v0, Lcom/android/camera/dualvideo/render/ContentType;->CONTENT_PREVIEW:Lcom/android/camera/dualvideo/render/ContentType;

    invoke-interface {p1, v0}, Lcom/android/camera/dualvideo/render/CameraItemInterface;->getRenderAttri(Lcom/android/camera/dualvideo/render/ContentType;)Lcom/android/camera/effect/draw_mode/DrawRectShapeAttributeBase;

    move-result-object p1

    .line 3
    iget-object p1, p1, Lcom/android/camera/effect/draw_mode/DrawRectShapeAttributeBase;->mDrawRect:Landroid/graphics/Rect;

    invoke-virtual {p0, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    return-void
.end method

.method public static synthetic OooO0O0(ILcom/android/camera/dualvideo/render/CameraItemInterface;)Z
    .locals 0

    .line 1
    invoke-interface {p1}, Lcom/android/camera/dualvideo/render/CameraItemInterface;->getRenderLayoutType()Lcom/android/camera/dualvideo/render/LayoutType;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/camera/dualvideo/render/LayoutType;->getIndex()I

    move-result p1

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private getDescription(I)Ljava/lang/String;
    .locals 2

    const-string v0, ""

    if-nez p1, :cond_0

    return-object v0

    .line 1
    :cond_0
    invoke-direct {p0}, Lcom/android/camera/dualvideo/view/TouchEventView$TouchHelper;->isGridWindow()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2
    invoke-direct {p0, p1}, Lcom/android/camera/dualvideo/view/TouchEventView$TouchHelper;->getSelectDescription(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 v1, 0x1

    if-eq p1, v1, :cond_3

    const/4 v1, 0x2

    if-eq p1, v1, :cond_2

    return-object v0

    .line 3
    :cond_2
    iget-object p0, p0, Lcom/android/camera/dualvideo/view/TouchEventView$TouchHelper;->this$0:Lcom/android/camera/dualvideo/view/TouchEventView;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p1, 0x7f1200a0

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 4
    :cond_3
    iget-object p0, p0, Lcom/android/camera/dualvideo/view/TouchEventView$TouchHelper;->this$0:Lcom/android/camera/dualvideo/view/TouchEventView;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p1, 0x7f12009b

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private getEventDown(Landroid/graphics/PointF;)Landroid/view/MotionEvent;
    .locals 8

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    .line 2
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x64

    add-long/2addr v2, v4

    .line 3
    iget v5, p1, Landroid/graphics/PointF;->x:F

    iget v6, p1, Landroid/graphics/PointF;->y:F

    const/4 v4, 0x0

    const/4 v7, 0x0

    invoke-static/range {v0 .. v7}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object p0

    return-object p0
.end method

.method private getEventUp(Landroid/graphics/PointF;)Landroid/view/MotionEvent;
    .locals 8

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    .line 2
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x64

    add-long/2addr v2, v4

    .line 3
    iget v5, p1, Landroid/graphics/PointF;->x:F

    iget v6, p1, Landroid/graphics/PointF;->y:F

    const/4 v4, 0x1

    const/4 v7, 0x0

    invoke-static/range {v0 .. v7}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object p0

    return-object p0
.end method

.method private getMiscTexManager()Lcom/android/camera/dualvideo/render/MiscTextureManager;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/android/camera/dualvideo/view/TouchEventView$TouchHelper;->getRenderProtocol()Ljava/util/Optional;

    move-result-object p0

    sget-object v0, LOooO0O0/OooO0O0/OooO00o/OoooOO0/o0000OOO/OooO00o;->OooO00o:LOooO0O0/OooO0O0/OooO00o/OoooOO0/o0000OOO/OooO00o;

    .line 2
    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    sget-object v0, LOooO0O0/OooO0O0/OooO00o/OoooOO0/o0000OOO/OooOOOO;->OooO00o:LOooO0O0/OooO0O0/OooO00o/OoooOO0/o0000OOO/OooOOOO;

    .line 3
    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/dualvideo/render/MiscTextureManager;

    return-object p0
.end method

.method private getRect(I)Landroid/graphics/Rect;
    .locals 2

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 2
    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    if-nez p1, :cond_0

    return-object v0

    .line 3
    :cond_0
    invoke-direct {p0}, Lcom/android/camera/dualvideo/view/TouchEventView$TouchHelper;->isGridWindow()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    invoke-direct {p0}, Lcom/android/camera/dualvideo/view/TouchEventView$TouchHelper;->getRenderProtocol()Ljava/util/Optional;

    move-result-object p0

    new-instance v1, LOooO0O0/OooO0O0/OooO00o/OoooOO0/o0000OOO/OooOOO;

    invoke-direct {v1, p1, v0}, LOooO0O0/OooO0O0/OooO00o/OoooOO0/o0000OOO/OooOOO;-><init>(ILandroid/graphics/Rect;)V

    invoke-virtual {p0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_0

    .line 5
    :cond_1
    invoke-direct {p0}, Lcom/android/camera/dualvideo/view/TouchEventView$TouchHelper;->getRenderList()Ljava/util/Optional;

    move-result-object p1

    new-instance v1, LOooO0O0/OooO0O0/OooO00o/OoooOO0/o0000OOO/OooO0o0;

    invoke-direct {v1, p0, v0}, LOooO0O0/OooO0O0/OooO00o/OoooOO0/o0000OOO/OooO0o0;-><init>(Lcom/android/camera/dualvideo/view/TouchEventView$TouchHelper;Landroid/graphics/Rect;)V

    invoke-virtual {p1, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :goto_0
    return-object v0
.end method

.method private getRenderList()Ljava/util/Optional;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Optional<",
            "Ljava/util/ArrayList<",
            "Lcom/android/camera/dualvideo/render/CameraItemInterface;",
            ">;>;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/android/camera/dualvideo/view/TouchEventView$TouchHelper;->getRenderProtocol()Ljava/util/Optional;

    move-result-object p0

    sget-object v0, LOooO0O0/OooO0O0/OooO00o/OoooOO0/o0000OOO/OooO00o;->OooO00o:LOooO0O0/OooO0O0/OooO00o/OoooOO0/o0000OOO/OooO00o;

    .line 2
    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    sget-object v0, LOooO0O0/OooO0O0/OooO00o/OoooOO0/o0000OOO/OooO0O0;->OooO00o:LOooO0O0/OooO0O0/OooO00o/OoooOO0/o0000OOO/OooO0O0;

    .line 3
    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    sget-object v0, LOooO0O0/OooO0O0/OooO00o/OoooOO0/o0000OOO/OooO0OO;->OooO00o:LOooO0O0/OooO0O0/OooO00o/OoooOO0/o0000OOO/OooO0OO;

    .line 4
    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    return-object p0
.end method

.method private getRenderProtocol()Ljava/util/Optional;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Optional<",
            "Lcom/android/camera/protocol/protocols/DualVideoRenderProtocol;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/android/camera/protocol/protocols/DualVideoRenderProtocol;->impl()Ljava/util/Optional;

    move-result-object p0

    return-object p0
.end method

.method private getSelectDescription(I)Ljava/lang/String;
    .locals 6

    .line 1
    sget-object v0, Lcom/android/camera/dualvideo/render/LayoutType;->UNDEFINED:Lcom/android/camera/dualvideo/render/LayoutType;

    invoke-virtual {v0}, Lcom/android/camera/dualvideo/render/LayoutType;->getIndex()I

    move-result v0

    if-ne p1, v0, :cond_0

    const-string p0, " "

    return-object p0

    .line 2
    :cond_0
    invoke-direct {p0}, Lcom/android/camera/dualvideo/view/TouchEventView$TouchHelper;->getRenderList()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LOooO0O0/OooO0O0/OooO00o/OoooOO0/o0000OOO/OooOOO0;

    invoke-direct {v1, p1}, LOooO0O0/OooO0O0/OooO00o/OoooOO0/o0000OOO/OooOOO0;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Ljava/util/Optional;->isPresent()Z

    move-result v0

    if-nez v0, :cond_1

    const-string p0, ""

    return-object p0

    .line 4
    :cond_1
    invoke-static {}, Lcom/android/camera/dualvideo/util/DualVideoConfigManager;->instance()Lcom/android/camera/dualvideo/util/DualVideoConfigManager;

    move-result-object v0

    invoke-virtual {p1}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/camera/dualvideo/render/CameraItemInterface;

    invoke-interface {v1}, Lcom/android/camera/dualvideo/render/CameraItemInterface;->getGridWindowLayoutType()Lcom/android/camera/dualvideo/render/LayoutType;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/camera/dualvideo/util/DualVideoConfigManager;->getPresentZoom(Lcom/android/camera/dualvideo/render/LayoutType;)F

    move-result v0

    .line 5
    invoke-virtual {p1}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/camera/dualvideo/render/CameraItemInterface;

    invoke-interface {v1}, Lcom/android/camera/dualvideo/render/CameraItemInterface;->getSelectedIndex()Lcom/android/camera/dualvideo/util/SelectIndex;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/camera/dualvideo/util/SelectIndex;->getIndex()I

    move-result v1

    .line 6
    invoke-virtual {p1}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/camera/dualvideo/render/CameraItemInterface;

    invoke-interface {p1}, Lcom/android/camera/dualvideo/render/CameraItemInterface;->getFaceType()Lcom/android/camera/dualvideo/render/FaceType;

    move-result-object p1

    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    sget-object v3, Lcom/android/camera/dualvideo/view/TouchEventView$1;->$SwitchMap$com$android$camera$dualvideo$render$FaceType:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v3, p1

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq p1, v4, :cond_4

    const/4 v5, 0x2

    if-eq p1, v5, :cond_3

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    goto :goto_0

    .line 9
    :cond_2
    iget-object p1, p0, Lcom/android/camera/dualvideo/view/TouchEventView$TouchHelper;->this$0:Lcom/android/camera/dualvideo/view/TouchEventView;

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f12009d

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 10
    :cond_3
    iget-object p1, p0, Lcom/android/camera/dualvideo/view/TouchEventView$TouchHelper;->this$0:Lcom/android/camera/dualvideo/view/TouchEventView;

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v5, 0x7f1200a1

    invoke-virtual {p1, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    new-array v5, v4, [Ljava/lang/Object;

    .line 11
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v5, v3

    invoke-static {p1, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 12
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 13
    :cond_4
    iget-object p1, p0, Lcom/android/camera/dualvideo/view/TouchEventView$TouchHelper;->this$0:Lcom/android/camera/dualvideo/view/TouchEventView;

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f12009c

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    const-string p1, ", "

    .line 14
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v1, :cond_5

    .line 15
    iget-object p0, p0, Lcom/android/camera/dualvideo/view/TouchEventView$TouchHelper;->this$0:Lcom/android/camera/dualvideo/view/TouchEventView;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p1, 0x7f12009e

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    new-array p1, v4, [Ljava/lang/Object;

    .line 16
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p1, v3

    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 17
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    :cond_5
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private isGridWindow()Z
    .locals 0

    .line 1
    invoke-static {}, Lcom/android/camera/CameraSettings;->getDualVideoConfig()Lcom/android/camera/data/data/runing/ComponentRunningDualVideo;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/camera/data/data/runing/ComponentRunningDualVideo;->ismDrawGridWindow()Z

    move-result p0

    return p0
.end method


# virtual methods
.method public synthetic OooO00o(Landroid/graphics/Rect;Lcom/android/camera/dualvideo/render/CameraItemInterface;)V
    .locals 0

    .line 20
    invoke-direct {p0}, Lcom/android/camera/dualvideo/view/TouchEventView$TouchHelper;->getMiscTexManager()Lcom/android/camera/dualvideo/render/MiscTextureManager;

    move-result-object p0

    invoke-interface {p2, p0}, Lcom/android/camera/dualvideo/render/CameraItemInterface;->getScalingHandleArea(Lcom/android/camera/dualvideo/render/MiscTextureManager;)Landroid/graphics/Rect;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    return-void
.end method

.method public synthetic OooO00o(Landroid/graphics/Rect;Ljava/util/ArrayList;)V
    .locals 1

    .line 15
    invoke-virtual {p2}, Ljava/util/ArrayList;->stream()Ljava/util/stream/Stream;

    move-result-object p2

    new-instance v0, LOooO0O0/OooO0O0/OooO00o/OoooOO0/o0000OOO/OooO0oO;

    invoke-direct {v0, p0}, LOooO0O0/OooO0O0/OooO00o/OoooOO0/o0000OOO/OooO0oO;-><init>(Lcom/android/camera/dualvideo/view/TouchEventView$TouchHelper;)V

    .line 16
    invoke-interface {p2, v0}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p2

    .line 17
    invoke-interface {p2}, Ljava/util/stream/Stream;->findAny()Ljava/util/Optional;

    move-result-object p2

    new-instance v0, LOooO0O0/OooO0O0/OooO00o/OoooOO0/o0000OOO/OooO;

    invoke-direct {v0, p0, p1}, LOooO0O0/OooO0O0/OooO00o/OoooOO0/o0000OOO/OooO;-><init>(Lcom/android/camera/dualvideo/view/TouchEventView$TouchHelper;Landroid/graphics/Rect;)V

    invoke-virtual {p2, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public synthetic OooO00o(FFLcom/android/camera/dualvideo/render/CameraItemInterface;)Z
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/android/camera/dualvideo/view/TouchEventView$TouchHelper;->getMiscTexManager()Lcom/android/camera/dualvideo/render/MiscTextureManager;

    move-result-object p0

    invoke-interface {p3, p0}, Lcom/android/camera/dualvideo/render/CameraItemInterface;->getScalingHandleArea(Lcom/android/camera/dualvideo/render/MiscTextureManager;)Landroid/graphics/Rect;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    float-to-int p1, p1

    float-to-int p2, p2

    .line 3
    invoke-virtual {p0, p1, p2}, Landroid/graphics/Rect;->contains(II)Z

    move-result p0

    return p0
.end method

.method public synthetic OooO00o(Lcom/android/camera/dualvideo/render/CameraItemInterface;)Z
    .locals 2

    .line 18
    invoke-interface {p1}, Lcom/android/camera/dualvideo/render/CameraItemInterface;->getRenderLayoutType()Lcom/android/camera/dualvideo/render/LayoutType;

    move-result-object v0

    sget-object v1, Lcom/android/camera/dualvideo/render/LayoutType;->MINI:Lcom/android/camera/dualvideo/render/LayoutType;

    if-ne v0, v1, :cond_0

    const/4 p0, 0x0

    return p0

    .line 19
    :cond_0
    invoke-direct {p0}, Lcom/android/camera/dualvideo/view/TouchEventView$TouchHelper;->getMiscTexManager()Lcom/android/camera/dualvideo/render/MiscTextureManager;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/android/camera/dualvideo/render/CameraItemInterface;->getScalingHandleArea(Lcom/android/camera/dualvideo/render/MiscTextureManager;)Landroid/graphics/Rect;

    move-result-object p1

    iget-object p0, p0, Lcom/android/camera/dualvideo/view/TouchEventView$TouchHelper;->mTouchPoint:Landroid/graphics/PointF;

    iget v0, p0, Landroid/graphics/PointF;->x:F

    float-to-int v0, v0

    iget p0, p0, Landroid/graphics/PointF;->y:F

    float-to-int p0, p0

    invoke-virtual {p1, v0, p0}, Landroid/graphics/Rect;->contains(II)Z

    move-result p0

    return p0
.end method

.method public getVirtualViewAt(FF)I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/camera/dualvideo/view/TouchEventView$TouchHelper;->mTouchPoint:Landroid/graphics/PointF;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/PointF;->set(FF)V

    .line 2
    invoke-direct {p0}, Lcom/android/camera/dualvideo/view/TouchEventView$TouchHelper;->isGridWindow()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 3
    invoke-direct {p0}, Lcom/android/camera/dualvideo/view/TouchEventView$TouchHelper;->getRenderProtocol()Ljava/util/Optional;

    move-result-object v0

    new-instance v2, LOooO0O0/OooO0O0/OooO00o/OoooOO0/o0000OOO/OooOO0O;

    invoke-direct {v2, p1, p2}, LOooO0O0/OooO0O0/OooO00o/OoooOO0/o0000OOO/OooOO0O;-><init>(FF)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p1

    sget-object p2, Lcom/android/camera/dualvideo/render/LayoutType;->UNDEFINED:Lcom/android/camera/dualvideo/render/LayoutType;

    invoke-virtual {p1, p2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/camera/dualvideo/render/LayoutType;

    .line 4
    sget-object p2, Lcom/android/camera/dualvideo/render/LayoutType;->UNDEFINED:Lcom/android/camera/dualvideo/render/LayoutType;

    if-eq p1, p2, :cond_0

    .line 5
    invoke-virtual {p1}, Lcom/android/camera/dualvideo/render/LayoutType;->getIndex()I

    move-result p1

    iput p1, p0, Lcom/android/camera/dualvideo/view/TouchEventView$TouchHelper;->mLayoutTypeIndex:I

    goto :goto_0

    .line 6
    :cond_0
    iput v1, p0, Lcom/android/camera/dualvideo/view/TouchEventView$TouchHelper;->mLayoutTypeIndex:I

    goto :goto_0

    .line 7
    :cond_1
    invoke-direct {p0}, Lcom/android/camera/dualvideo/view/TouchEventView$TouchHelper;->getRenderList()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v2, LOooO0O0/OooO0O0/OooO00o/OoooOO0/o0000OOO/OooO0o;

    invoke-direct {v2, p0, p1, p2}, LOooO0O0/OooO0O0/OooO00o/OoooOO0/o0000OOO/OooO0o;-><init>(Lcom/android/camera/dualvideo/view/TouchEventView$TouchHelper;FF)V

    invoke-interface {v0, v2}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p1

    .line 9
    invoke-interface {p1}, Ljava/util/stream/Stream;->findAny()Ljava/util/Optional;

    move-result-object p1

    .line 10
    invoke-virtual {p1}, Ljava/util/Optional;->isPresent()Z

    move-result p2

    if-eqz p2, :cond_4

    .line 11
    sget-object p2, Lcom/android/camera/dualvideo/view/TouchEventView$1;->$SwitchMap$com$android$camera$dualvideo$render$LayoutType:[I

    invoke-virtual {p1}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/camera/dualvideo/render/CameraItemInterface;

    invoke-interface {p1}, Lcom/android/camera/dualvideo/render/CameraItemInterface;->getRenderLayoutType()Lcom/android/camera/dualvideo/render/LayoutType;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    if-eq p1, p2, :cond_2

    .line 12
    iput v0, p0, Lcom/android/camera/dualvideo/view/TouchEventView$TouchHelper;->mLayoutTypeIndex:I

    goto :goto_0

    .line 13
    :cond_2
    iput v1, p0, Lcom/android/camera/dualvideo/view/TouchEventView$TouchHelper;->mLayoutTypeIndex:I

    goto :goto_0

    .line 14
    :cond_3
    iput p2, p0, Lcom/android/camera/dualvideo/view/TouchEventView$TouchHelper;->mLayoutTypeIndex:I

    goto :goto_0

    .line 15
    :cond_4
    iput v1, p0, Lcom/android/camera/dualvideo/view/TouchEventView$TouchHelper;->mLayoutTypeIndex:I

    .line 16
    :goto_0
    iget p0, p0, Lcom/android/camera/dualvideo/view/TouchEventView$TouchHelper;->mLayoutTypeIndex:I

    return p0
.end method

.method public getVisibleVirtualViews(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public onPerformActionForVirtualView(IILandroid/os/Bundle;)Z
    .locals 0

    const/16 p3, 0x10

    if-ne p2, p3, :cond_0

    .line 1
    iget-object p2, p0, Lcom/android/camera/dualvideo/view/TouchEventView$TouchHelper;->this$0:Lcom/android/camera/dualvideo/view/TouchEventView;

    invoke-static {p2}, Lcom/android/camera/dualvideo/view/TouchEventView;->access$000(Lcom/android/camera/dualvideo/view/TouchEventView;)Lcom/android/camera/dualvideo/view/TouchEventView$TouchEventListener;

    move-result-object p2

    iget-object p3, p0, Lcom/android/camera/dualvideo/view/TouchEventView$TouchHelper;->mTouchPoint:Landroid/graphics/PointF;

    invoke-direct {p0, p3}, Lcom/android/camera/dualvideo/view/TouchEventView$TouchHelper;->getEventDown(Landroid/graphics/PointF;)Landroid/view/MotionEvent;

    move-result-object p3

    invoke-interface {p2, p3}, Lcom/android/camera/dualvideo/view/TouchEventView$TouchEventListener;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 2
    iget-object p2, p0, Lcom/android/camera/dualvideo/view/TouchEventView$TouchHelper;->this$0:Lcom/android/camera/dualvideo/view/TouchEventView;

    invoke-static {p2}, Lcom/android/camera/dualvideo/view/TouchEventView;->access$000(Lcom/android/camera/dualvideo/view/TouchEventView;)Lcom/android/camera/dualvideo/view/TouchEventView$TouchEventListener;

    move-result-object p2

    iget-object p3, p0, Lcom/android/camera/dualvideo/view/TouchEventView$TouchHelper;->mTouchPoint:Landroid/graphics/PointF;

    invoke-direct {p0, p3}, Lcom/android/camera/dualvideo/view/TouchEventView$TouchHelper;->getEventUp(Landroid/graphics/PointF;)Landroid/view/MotionEvent;

    move-result-object p3

    invoke-interface {p2, p3}, Lcom/android/camera/dualvideo/view/TouchEventView$TouchEventListener;->onTouchEvent(Landroid/view/MotionEvent;)Z

    const/high16 p2, 0x10000

    .line 3
    invoke-virtual {p0, p1, p2}, Landroidx/customview/widget/ExploreByTouchHelper;->sendEventForVirtualView(II)Z

    .line 4
    invoke-direct {p0}, Lcom/android/camera/dualvideo/view/TouchEventView$TouchHelper;->isGridWindow()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 5
    iget-object p2, p0, Lcom/android/camera/dualvideo/view/TouchEventView$TouchHelper;->this$0:Lcom/android/camera/dualvideo/view/TouchEventView;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0, p1}, Lcom/android/camera/dualvideo/view/TouchEventView$TouchHelper;->getSelectDescription(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/android/camera/dualvideo/view/TouchEventView$TouchHelper;->this$0:Lcom/android/camera/dualvideo/view/TouchEventView;

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p1, 0x7f12009f

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 7
    invoke-virtual {p2, p0}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public onPopulateNodeForVirtualView(ILandroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/android/camera/dualvideo/view/TouchEventView$TouchHelper;->getRect(I)Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setBoundsInParent(Landroid/graphics/Rect;)V

    .line 2
    invoke-direct {p0, p1}, Lcom/android/camera/dualvideo/view/TouchEventView$TouchHelper;->getDescription(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setContentDescription(Ljava/lang/CharSequence;)V

    const/16 p0, 0x10

    .line 3
    invoke-virtual {p2, p0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->addAction(I)V

    const/4 p0, 0x1

    .line 4
    invoke-virtual {p2, p0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setClickable(Z)V

    .line 5
    invoke-virtual {p2}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->getText()Ljava/lang/CharSequence;

    move-result-object p0

    if-nez p0, :cond_0

    invoke-virtual {p2}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object p0

    if-nez p0, :cond_0

    const-string p0, ""

    .line 6
    invoke-virtual {p2, p0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setText(Ljava/lang/CharSequence;)V

    .line 7
    invoke-virtual {p2, p0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 8
    :cond_0
    new-instance p0, Landroid/graphics/Rect;

    invoke-direct {p0}, Landroid/graphics/Rect;-><init>()V

    .line 9
    invoke-virtual {p2, p0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->getBoundsInParent(Landroid/graphics/Rect;)V

    .line 10
    new-instance p1, Landroid/graphics/Rect;

    const/high16 v0, -0x80000000

    const v1, 0x7fffffff

    invoke-direct {p1, v1, v1, v0, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {p0, p1}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 11
    new-instance p0, Landroid/graphics/Rect;

    const/4 p1, 0x0

    invoke-direct {p0, p1, p1, p1, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {p2, p0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setBoundsInParent(Landroid/graphics/Rect;)V

    :cond_1
    return-void
.end method
