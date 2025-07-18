.class public Lcom/android/camera/features/mimojis/mimojias/fragment/edit/EditLevelListAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "EditLevelListAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/camera/features/mimojis/mimojias/fragment/edit/EditLevelListAdapter$ItfGvOnItemClickListener;,
        Lcom/android/camera/features/mimojis/mimojias/fragment/edit/EditLevelListAdapter$ViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/android/camera/features/mimojis/mimojias/fragment/edit/EditLevelListAdapter$ViewHolder;",
        ">;"
    }
.end annotation


# static fields
.field public static final LIST_COLUMN_NUM:I = 0x3

.field public static final TAG:Ljava/lang/String;


# instance fields
.field public isColorNeedNotify:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public mAvatarConfigItemClick:Lcom/android/camera/features/mimojis/mimojias/fragment/edit/AvatarConfigItemClick;

.field public mContext:Landroid/content/Context;

.field public mItfGvOnItemClickListener:Lcom/android/camera/features/mimojis/mimojias/fragment/edit/EditLevelListAdapter$ItfGvOnItemClickListener;

.field public mLevelDatas:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/android/camera/features/mimojis/mimojias/bean/MimojiLevelInfo;",
            ">;"
        }
    .end annotation
.end field

.field public mMimojiLevelInfo:Lcom/android/camera/features/mimojis/mimojias/bean/MimojiLevelInfo;

.field public mMimojiThumbnailAdapters:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/camera/features/mimojis/mimojias/fragment/edit/MimojiAsThumbnailRecyclerAdapter;",
            ">;"
        }
    .end annotation
.end field

.field public mRenderThread:Lcom/android/camera/features/mimojis/mimojias/fragment/edit/MimojiAsThumbnailRenderThread;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MIMOJI_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v1, Lcom/android/camera/features/mimojis/mimojias/fragment/edit/EditLevelListAdapter;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/android/camera/features/mimojis/mimojias/fragment/edit/EditLevelListAdapter;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/android/camera/features/mimojis/mimojias/fragment/edit/EditLevelListAdapter$ItfGvOnItemClickListener;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/android/camera/features/mimojis/mimojias/fragment/edit/EditLevelListAdapter;->isColorNeedNotify:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    new-instance v0, Lcom/android/camera/features/mimojis/mimojias/fragment/edit/EditLevelListAdapter$1;

    invoke-direct {v0, p0}, Lcom/android/camera/features/mimojis/mimojias/fragment/edit/EditLevelListAdapter$1;-><init>(Lcom/android/camera/features/mimojis/mimojias/fragment/edit/EditLevelListAdapter;)V

    iput-object v0, p0, Lcom/android/camera/features/mimojis/mimojias/fragment/edit/EditLevelListAdapter;->mAvatarConfigItemClick:Lcom/android/camera/features/mimojis/mimojias/fragment/edit/AvatarConfigItemClick;

    .line 4
    iput-object p1, p0, Lcom/android/camera/features/mimojis/mimojias/fragment/edit/EditLevelListAdapter;->mContext:Landroid/content/Context;

    .line 5
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, Lcom/android/camera/features/mimojis/mimojias/fragment/edit/EditLevelListAdapter;->mLevelDatas:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 6
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p1}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/android/camera/features/mimojis/mimojias/fragment/edit/EditLevelListAdapter;->mMimojiThumbnailAdapters:Ljava/util/List;

    .line 7
    iput-object p2, p0, Lcom/android/camera/features/mimojis/mimojias/fragment/edit/EditLevelListAdapter;->mItfGvOnItemClickListener:Lcom/android/camera/features/mimojis/mimojias/fragment/edit/EditLevelListAdapter$ItfGvOnItemClickListener;

    return-void
.end method

.method public static synthetic access$000()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/android/camera/features/mimojis/mimojias/fragment/edit/EditLevelListAdapter;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic access$100(Lcom/android/camera/features/mimojis/mimojias/fragment/edit/EditLevelListAdapter;)Lcom/android/camera/features/mimojis/mimojias/fragment/edit/EditLevelListAdapter$ItfGvOnItemClickListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera/features/mimojis/mimojias/fragment/edit/EditLevelListAdapter;->mItfGvOnItemClickListener:Lcom/android/camera/features/mimojis/mimojias/fragment/edit/EditLevelListAdapter$ItfGvOnItemClickListener;

    return-object p0
.end method

.method public static synthetic access$200(Lcom/android/camera/features/mimojis/mimojias/fragment/edit/EditLevelListAdapter;)Lcom/android/camera/features/mimojis/mimojias/fragment/edit/MimojiAsThumbnailRenderThread;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera/features/mimojis/mimojias/fragment/edit/EditLevelListAdapter;->mRenderThread:Lcom/android/camera/features/mimojis/mimojias/fragment/edit/MimojiAsThumbnailRenderThread;

    return-object p0
.end method

.method private onGvItemClick(Lcom/android/camera/features/mimojis/mimojias/fragment/edit/MimojiAsThumbnailRecyclerAdapter;II)V
    .locals 4

    .line 1
    sget-object v0, Lcom/android/camera/features/mimojis/mimojias/fragment/edit/EditLevelListAdapter;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "outerPosition = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " Select index = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/android/camera/log/Log;->u(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    iget-object v0, p0, Lcom/android/camera/features/mimojis/mimojias/fragment/edit/EditLevelListAdapter;->mLevelDatas:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v0, :cond_1

    if-ltz p2, :cond_1

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0

    if-ge p2, v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/android/camera/features/mimojis/mimojias/fragment/edit/EditLevelListAdapter;->mLevelDatas:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/features/mimojis/mimojias/bean/MimojiLevelInfo;

    if-ltz p3, :cond_2

    .line 4
    iget-object v1, v0, Lcom/android/camera/features/mimojis/mimojias/bean/MimojiLevelInfo;->mThumnails:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge p3, v1, :cond_2

    .line 5
    iget-object v1, v0, Lcom/android/camera/features/mimojis/mimojias/bean/MimojiLevelInfo;->mThumnails:Ljava/util/ArrayList;

    invoke-virtual {v1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/arcsoft/avatar2/AvatarConfig$ASAvatarConfigInfo;

    .line 6
    invoke-static {}, Lcom/android/camera/features/mimojis/mimojias/widget/helper/AvatarEngineManager;->getInstance()Lcom/android/camera/features/mimojis/mimojias/widget/helper/AvatarEngineManager;

    move-result-object v2

    iget v0, v0, Lcom/android/camera/features/mimojis/mimojias/bean/MimojiLevelInfo;->mConfigType:I

    int-to-float v3, p3

    invoke-virtual {v2, v0, v3}, Lcom/android/camera/features/mimojis/mimojias/widget/helper/AvatarEngineManager;->setInnerConfigSelectIndex(IF)V

    if-eqz v1, :cond_0

    .line 7
    invoke-virtual {p0, p1, p2, p3}, Lcom/android/camera/features/mimojis/mimojias/fragment/edit/EditLevelListAdapter;->updateSelectView(Lcom/android/camera/features/mimojis/mimojias/fragment/edit/MimojiAsThumbnailRecyclerAdapter;II)V

    .line 8
    iget-object p0, p0, Lcom/android/camera/features/mimojis/mimojias/fragment/edit/EditLevelListAdapter;->mAvatarConfigItemClick:Lcom/android/camera/features/mimojis/mimojias/fragment/edit/AvatarConfigItemClick;

    const/4 p1, 0x0

    invoke-interface {p0, v1, p1, p2}, Lcom/android/camera/features/mimojis/mimojias/fragment/edit/AvatarConfigItemClick;->onConfigItemClick(Lcom/arcsoft/avatar2/AvatarConfig$ASAvatarConfigInfo;ZI)V

    goto :goto_0

    .line 9
    :cond_0
    sget-object p0, Lcom/android/camera/features/mimojis/mimojias/fragment/edit/EditLevelListAdapter;->TAG:Ljava/lang/String;

    const-string/jumbo p2, "onGvItemClick AvatarConfig.ASAvatarConfigInfo is null"

    invoke-static {p0, p2}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    goto :goto_0

    .line 11
    :cond_1
    sget-object p0, Lcom/android/camera/features/mimojis/mimojias/fragment/edit/EditLevelListAdapter;->TAG:Ljava/lang/String;

    const-string p1, "gv mLevelDatas error"

    invoke-static {p0, p1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    :goto_0
    return-void
.end method

.method private declared-synchronized showColor(Lcom/android/camera/features/mimojis/mimojias/fragment/edit/EditLevelListAdapter$ViewHolder;Lcom/android/camera/features/mimojis/mimojias/bean/MimojiLevelInfo;I)V
    .locals 8

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p1, Lcom/android/camera/features/mimojis/mimojias/fragment/edit/EditLevelListAdapter$ViewHolder;->mColorRecycleView:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    iget-object p1, p1, Lcom/android/camera/features/mimojis/mimojias/fragment/edit/EditLevelListAdapter$ViewHolder;->mTvSubTitle:Landroid/widget/TextView;

    .line 3
    invoke-virtual {p0}, Lcom/android/camera/features/mimojis/mimojias/fragment/edit/EditLevelListAdapter;->getItemCount()I

    move-result v1

    .line 4
    invoke-static {}, Lcom/android/camera/features/mimojis/mimojias/widget/helper/AvatarEngineManager;->getInstance()Lcom/android/camera/features/mimojis/mimojias/widget/helper/AvatarEngineManager;

    iget v2, p2, Lcom/android/camera/features/mimojis/mimojias/bean/MimojiLevelInfo;->mConfigType:I

    invoke-static {v2}, Lcom/android/camera/features/mimojis/mimojias/widget/helper/AvatarEngineManager;->showConfigTypeName(I)Z

    move-result v2

    const/16 v3, 0x8

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    .line 5
    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 6
    iget-object v2, p0, Lcom/android/camera/features/mimojis/mimojias/fragment/edit/EditLevelListAdapter;->mMimojiLevelInfo:Lcom/android/camera/features/mimojis/mimojias/bean/MimojiLevelInfo;

    iget-object v2, v2, Lcom/android/camera/features/mimojis/mimojias/bean/MimojiLevelInfo;->mConfigTypeName:Ljava/lang/String;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 8
    :goto_0
    invoke-virtual {p2}, Lcom/android/camera/features/mimojis/mimojias/bean/MimojiLevelInfo;->getColorConfigInfos()Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 9
    invoke-static {}, Lcom/android/camera/features/mimojis/mimojias/widget/helper/AvatarEngineManager;->getInstance()Lcom/android/camera/features/mimojis/mimojias/widget/helper/AvatarEngineManager;

    move-result-object v2

    iget v5, p2, Lcom/android/camera/features/mimojis/mimojias/bean/MimojiLevelInfo;->mConfigType:I

    invoke-virtual {v2, v5}, Lcom/android/camera/features/mimojis/mimojias/widget/helper/AvatarEngineManager;->getColorType(I)I

    move-result v2

    if-ltz v2, :cond_2

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-nez v2, :cond_1

    goto :goto_1

    .line 10
    :cond_1
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_2

    .line 11
    :cond_2
    :goto_1
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 12
    :goto_2
    iget-object v2, p0, Lcom/android/camera/features/mimojis/mimojias/fragment/edit/EditLevelListAdapter;->isColorNeedNotify:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-nez v2, :cond_9

    :cond_3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v2

    if-nez v2, :cond_9

    .line 13
    sget-object v2, Lcom/android/camera/features/mimojis/mimojias/fragment/edit/EditLevelListAdapter;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "fmoji topic:"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p2, Lcom/android/camera/features/mimojis/mimojias/bean/MimojiLevelInfo;->mConfigTypeName:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "----"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, p2, Lcom/android/camera/features/mimojis/mimojias/bean/MimojiLevelInfo;->mConfigType:I

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "----"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/android/camera/features/mimojis/mimojias/widget/helper/AvatarEngineManager;->getInstance()Lcom/android/camera/features/mimojis/mimojias/widget/helper/AvatarEngineManager;

    iget v5, p2, Lcom/android/camera/features/mimojis/mimojias/bean/MimojiLevelInfo;->mConfigType:I

    invoke-static {v5}, Lcom/android/camera/features/mimojis/mimojias/widget/helper/AvatarEngineManager;->showConfigTypeName(I)Z

    move-result v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    invoke-static {}, Lcom/android/camera/features/mimojis/mimojias/widget/helper/AvatarEngineManager;->getInstance()Lcom/android/camera/features/mimojis/mimojias/widget/helper/AvatarEngineManager;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    add-int/2addr v3, p3

    invoke-virtual {v2, v3}, Lcom/android/camera/features/mimojis/mimojias/widget/helper/AvatarEngineManager;->getColorLayoutManagerMap(I)Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;

    move-result-object v2

    .line 15
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v3

    if-eqz v3, :cond_4

    if-nez v2, :cond_6

    :cond_4
    if-nez v2, :cond_5

    .line 16
    new-instance v2, Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;

    iget-object v3, p0, Lcom/android/camera/features/mimojis/mimojias/fragment/edit/EditLevelListAdapter;->mContext:Landroid/content/Context;

    const-string v5, "color_select"

    invoke-direct {v2, v3, v5}, Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 17
    invoke-virtual {v2, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    .line 18
    invoke-static {}, Lcom/android/camera/features/mimojis/mimojias/widget/helper/AvatarEngineManager;->getInstance()Lcom/android/camera/features/mimojis/mimojias/widget/helper/AvatarEngineManager;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v5

    add-int/2addr v5, p3

    invoke-virtual {v3, v5, v2}, Lcom/android/camera/features/mimojis/mimojias/widget/helper/AvatarEngineManager;->putColorLayoutManagerMap(ILcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;)V

    .line 19
    :cond_5
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 20
    :cond_6
    new-instance v3, Lcom/android/camera/features/mimojis/mimojias/fragment/edit/ColorListAdapter;

    iget-object v5, p0, Lcom/android/camera/features/mimojis/mimojias/fragment/edit/EditLevelListAdapter;->mContext:Landroid/content/Context;

    iget-object v6, p0, Lcom/android/camera/features/mimojis/mimojias/fragment/edit/EditLevelListAdapter;->mAvatarConfigItemClick:Lcom/android/camera/features/mimojis/mimojias/fragment/edit/AvatarConfigItemClick;

    invoke-direct {v3, v5, v6, v2}, Lcom/android/camera/features/mimojis/mimojias/fragment/edit/ColorListAdapter;-><init>(Landroid/content/Context;Lcom/android/camera/features/mimojis/mimojias/fragment/edit/AvatarConfigItemClick;Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;)V

    .line 21
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 22
    invoke-virtual {v3, p1}, Lcom/android/camera/features/mimojis/mimojias/fragment/edit/ColorListAdapter;->setData(Ljava/util/List;)V

    .line 23
    invoke-static {}, Lcom/android/camera/features/mimojis/mimojias/widget/helper/AvatarEngineManager;->getInstance()Lcom/android/camera/features/mimojis/mimojias/widget/helper/AvatarEngineManager;

    move-result-object v0

    .line 24
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/arcsoft/avatar2/AvatarConfig$ASAvatarConfigInfo;

    iget v3, v3, Lcom/arcsoft/avatar2/AvatarConfig$ASAvatarConfigInfo;->configType:I

    invoke-virtual {v0, v3}, Lcom/android/camera/features/mimojis/mimojias/widget/helper/AvatarEngineManager;->getInnerConfigSelectIndex(I)F

    move-result v0

    .line 25
    iget-object v3, p0, Lcom/android/camera/features/mimojis/mimojias/fragment/edit/EditLevelListAdapter;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    move v5, v4

    move v6, v5

    .line 26
    :goto_3
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ge v5, v7, :cond_8

    .line 27
    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/arcsoft/avatar2/AvatarConfig$ASAvatarConfigInfo;

    iget v7, v7, Lcom/arcsoft/avatar2/AvatarConfig$ASAvatarConfigInfo;->configID:I

    int-to-float v7, v7

    cmpl-float v7, v0, v7

    if-nez v7, :cond_7

    move v6, v5

    :cond_7
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    .line 28
    :cond_8
    sget-object v0, Lcom/android/camera/features/mimojis/mimojias/fragment/edit/EditLevelListAdapter;->TAG:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "fmoji show color :"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p2, Lcom/android/camera/features/mimojis/mimojias/bean/MimojiLevelInfo;->mConfigTypeName:Ljava/lang/String;

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "color size:"

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " colorSelectPositon : "

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "   curHolderPosition : "

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    div-int/lit8 v3, v3, 0x2

    invoke-virtual {v2, v6, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    .line 30
    iget-object p1, p0, Lcom/android/camera/features/mimojis/mimojias/fragment/edit/EditLevelListAdapter;->isColorNeedNotify:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-eqz p1, :cond_a

    add-int/lit8 v1, v1, -0x1

    if-lt p3, v1, :cond_a

    .line 31
    iget-object p1, p0, Lcom/android/camera/features/mimojis/mimojias/fragment/edit/EditLevelListAdapter;->isColorNeedNotify:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto :goto_4

    .line 32
    :cond_9
    sget-object p1, Lcom/android/camera/features/mimojis/mimojias/fragment/edit/EditLevelListAdapter;->TAG:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "fmoji show color isColorNeedNotify : "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lcom/android/camera/features/mimojis/mimojias/fragment/edit/EditLevelListAdapter;->isColorNeedNotify:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    :cond_a
    :goto_4
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method


# virtual methods
.method public synthetic OooO00o(Lcom/android/camera/features/mimojis/mimojias/fragment/edit/MimojiAsThumbnailRecyclerAdapter;ILcom/arcsoft/avatar2/AvatarConfig$ASAvatarConfigInfo;ILandroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {}, Lcom/android/camera/features/mimojis/mimojias/utils/ClickCheck;->getInstance()Lcom/android/camera/features/mimojis/mimojias/utils/ClickCheck;

    move-result-object p3

    invoke-virtual {p3}, Lcom/android/camera/features/mimojis/mimojias/utils/ClickCheck;->checkClickable()Z

    move-result p3

    if-nez p3, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2, p4}, Lcom/android/camera/features/mimojis/mimojias/fragment/edit/EditLevelListAdapter;->onGvItemClick(Lcom/android/camera/features/mimojis/mimojias/fragment/edit/MimojiAsThumbnailRecyclerAdapter;II)V

    return-void
.end method

.method public getIsColorNeedNotify()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera/features/mimojis/mimojias/fragment/edit/EditLevelListAdapter;->isColorNeedNotify:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p0

    return p0
.end method

.method public getItemCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera/features/mimojis/mimojias/fragment/edit/EditLevelListAdapter;->mLevelDatas:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result p0

    :goto_0
    return p0
.end method

.method public notifyThumbnailUpdate(III)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/android/camera/features/mimojis/mimojias/widget/helper/AvatarEngineManager;->getInstance()Lcom/android/camera/features/mimojis/mimojias/widget/helper/AvatarEngineManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/features/mimojis/mimojias/widget/helper/AvatarEngineManager;->getSelectType()I

    move-result v0

    if-eq p1, v0, :cond_0

    .line 2
    sget-object p0, Lcom/android/camera/features/mimojis/mimojias/fragment/edit/EditLevelListAdapter;->TAG:Ljava/lang/String;

    const-string/jumbo p1, "update wrong !!!!"

    invoke-static {p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 3
    :cond_0
    sget-object p1, Lcom/android/camera/features/mimojis/mimojias/fragment/edit/EditLevelListAdapter;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "notifyThumbnailUpdate.... index = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", position = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    iget-object p1, p0, Lcom/android/camera/features/mimojis/mimojias/fragment/edit/EditLevelListAdapter;->mLevelDatas:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/android/camera/features/mimojis/mimojias/fragment/edit/EditLevelListAdapter;->mLevelDatas:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    if-le p2, p1, :cond_1

    goto :goto_2

    .line 5
    :cond_1
    iget-object p1, p0, Lcom/android/camera/features/mimojis/mimojias/fragment/edit/EditLevelListAdapter;->mMimojiThumbnailAdapters:Ljava/util/List;

    if-eqz p1, :cond_4

    if-ltz p2, :cond_4

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    if-le p2, p1, :cond_2

    goto :goto_1

    .line 6
    :cond_2
    iget-object p1, p0, Lcom/android/camera/features/mimojis/mimojias/fragment/edit/EditLevelListAdapter;->mLevelDatas:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1, p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/camera/features/mimojis/mimojias/bean/MimojiLevelInfo;

    iput-object p1, p0, Lcom/android/camera/features/mimojis/mimojias/fragment/edit/EditLevelListAdapter;->mMimojiLevelInfo:Lcom/android/camera/features/mimojis/mimojias/bean/MimojiLevelInfo;

    .line 7
    iget-object p1, p1, Lcom/android/camera/features/mimojis/mimojias/bean/MimojiLevelInfo;->mThumnails:Ljava/util/ArrayList;

    .line 8
    iget-object p0, p0, Lcom/android/camera/features/mimojis/mimojias/fragment/edit/EditLevelListAdapter;->mMimojiThumbnailAdapters:Ljava/util/List;

    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/features/mimojis/mimojias/fragment/edit/MimojiAsThumbnailRecyclerAdapter;

    if-eqz p1, :cond_3

    if-ltz p3, :cond_3

    .line 9
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    if-ge p3, p2, :cond_3

    .line 10
    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/arcsoft/avatar2/AvatarConfig$ASAvatarConfigInfo;

    invoke-virtual {p0, p3, p1}, Lcom/android/camera/features/mimojis/commen/widget/baseview/BaseRecyclerAdapter;->updateData(ILjava/lang/Object;)V

    goto :goto_0

    .line 11
    :cond_3
    sget-object p0, Lcom/android/camera/features/mimojis/mimojias/fragment/edit/EditLevelListAdapter;->TAG:Ljava/lang/String;

    const-string p1, "fmoji position message error !!!!"

    invoke-static {p0, p1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void

    .line 12
    :cond_4
    :goto_1
    sget-object p0, Lcom/android/camera/features/mimojis/mimojias/fragment/edit/EditLevelListAdapter;->TAG:Ljava/lang/String;

    const-string p1, "mHandler message error !!!!"

    invoke-static {p0, p1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 13
    :cond_5
    :goto_2
    sget-object p0, Lcom/android/camera/features/mimojis/mimojias/fragment/edit/EditLevelListAdapter;->TAG:Ljava/lang/String;

    const-string p1, "mLevelDatas Exception !!!!"

    invoke-static {p0, p1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/android/camera/features/mimojis/mimojias/fragment/edit/EditLevelListAdapter$ViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/android/camera/features/mimojis/mimojias/fragment/edit/EditLevelListAdapter;->onBindViewHolder(Lcom/android/camera/features/mimojis/mimojias/fragment/edit/EditLevelListAdapter$ViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/android/camera/features/mimojis/mimojias/fragment/edit/EditLevelListAdapter$ViewHolder;I)V
    .locals 10

    .line 2
    iget-object v0, p0, Lcom/android/camera/features/mimojis/mimojias/fragment/edit/EditLevelListAdapter;->mLevelDatas:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/features/mimojis/mimojias/bean/MimojiLevelInfo;

    iput-object v0, p0, Lcom/android/camera/features/mimojis/mimojias/fragment/edit/EditLevelListAdapter;->mMimojiLevelInfo:Lcom/android/camera/features/mimojis/mimojias/bean/MimojiLevelInfo;

    .line 3
    iget-object v1, p1, Lcom/android/camera/features/mimojis/mimojias/fragment/edit/EditLevelListAdapter$ViewHolder;->mThumbnailGV:Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    invoke-direct {p0, p1, v0, p2}, Lcom/android/camera/features/mimojis/mimojias/fragment/edit/EditLevelListAdapter;->showColor(Lcom/android/camera/features/mimojis/mimojias/fragment/edit/EditLevelListAdapter$ViewHolder;Lcom/android/camera/features/mimojis/mimojias/bean/MimojiLevelInfo;I)V

    .line 5
    iget-object v0, p0, Lcom/android/camera/features/mimojis/mimojias/fragment/edit/EditLevelListAdapter;->mMimojiThumbnailAdapters:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/16 v2, 0x8

    if-ge p2, v0, :cond_6

    .line 6
    iget-object v0, p0, Lcom/android/camera/features/mimojis/mimojias/fragment/edit/EditLevelListAdapter;->mMimojiLevelInfo:Lcom/android/camera/features/mimojis/mimojias/bean/MimojiLevelInfo;

    iget-object v0, v0, Lcom/android/camera/features/mimojis/mimojias/bean/MimojiLevelInfo;->mThumnails:Ljava/util/ArrayList;

    const/4 v3, 0x0

    if-nez v0, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_0
    if-nez v0, :cond_1

    .line 7
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto/16 :goto_3

    .line 8
    :cond_1
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 9
    iget-object v2, p0, Lcom/android/camera/features/mimojis/mimojias/fragment/edit/EditLevelListAdapter;->mMimojiThumbnailAdapters:Ljava/util/List;

    invoke-interface {v2, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/camera/features/mimojis/mimojias/fragment/edit/MimojiAsThumbnailRecyclerAdapter;

    .line 10
    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 11
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    move-result-object v4

    const-wide/16 v5, 0x0

    invoke-virtual {v4, v5, v6}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->setChangeDuration(J)V

    .line 12
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    move-result-object v4

    invoke-virtual {v4, v5, v6}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->setRemoveDuration(J)V

    .line 13
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    move-result-object v4

    invoke-virtual {v4, v5, v6}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->setMoveDuration(J)V

    .line 14
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v4

    const/4 v5, 0x3

    if-nez v4, :cond_2

    .line 15
    new-instance v4, Lcom/android/camera/features/mimojis/commen/widget/baseview/BaseNoScrollGridLayoutManager;

    iget-object v6, p0, Lcom/android/camera/features/mimojis/mimojias/fragment/edit/EditLevelListAdapter;->mContext:Landroid/content/Context;

    invoke-direct {v4, v6, v5}, Lcom/android/camera/features/mimojis/commen/widget/baseview/BaseNoScrollGridLayoutManager;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v1, v4}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 16
    :cond_2
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 17
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroid/widget/RelativeLayout$LayoutParams;

    .line 18
    div-int/lit8 v6, v0, 0x3

    rem-int/2addr v0, v5

    const/4 v7, 0x1

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    move v3, v7

    :goto_1
    add-int/2addr v6, v3

    .line 19
    iget-object v0, p0, Lcom/android/camera/features/mimojis/mimojias/fragment/edit/EditLevelListAdapter;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f07041d

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 20
    iget-object v8, p0, Lcom/android/camera/features/mimojis/mimojias/fragment/edit/EditLevelListAdapter;->mContext:Landroid/content/Context;

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v9, 0x7f07041e

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    .line 21
    iget-object v9, p0, Lcom/android/camera/features/mimojis/mimojias/fragment/edit/EditLevelListAdapter;->mContext:Landroid/content/Context;

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    if-nez p2, :cond_5

    .line 22
    iget-object p1, p1, Lcom/android/camera/features/mimojis/mimojias/fragment/edit/EditLevelListAdapter$ViewHolder;->mColorRecycleView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getVisibility()I

    move-result p1

    if-nez p1, :cond_4

    .line 23
    div-int/lit8 v3, v3, 0x2

    iput v3, v4, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    goto :goto_2

    .line 24
    :cond_4
    iput v3, v4, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    goto :goto_2

    .line 25
    :cond_5
    div-int/2addr v3, v5

    mul-int/lit8 v3, v3, 0x2

    iput v3, v4, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    :goto_2
    mul-int/2addr v8, v6

    sub-int/2addr v6, v7

    mul-int/2addr v0, v6

    add-int/2addr v8, v0

    .line 26
    iput v8, v4, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 27
    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 28
    new-instance p1, LOooO0O0/OooO0O0/OooO00o/OoooOOO/OooO0O0/OooO0O0/OooO00o/OooO00o/OooO0OO;

    invoke-direct {p1, p0, v2, p2}, LOooO0O0/OooO0O0/OooO00o/OoooOOO/OooO0O0/OooO0O0/OooO00o/OooO00o/OooO0OO;-><init>(Lcom/android/camera/features/mimojis/mimojias/fragment/edit/EditLevelListAdapter;Lcom/android/camera/features/mimojis/mimojias/fragment/edit/MimojiAsThumbnailRecyclerAdapter;I)V

    invoke-virtual {v2, p1}, Lcom/android/camera/features/mimojis/commen/widget/baseview/BaseRecyclerAdapter;->setOnRecyclerItemClickListener(Lcom/android/camera/features/mimojis/commen/widget/baseview/OnRecyclerItemClickListener;)V

    goto :goto_3

    .line 29
    :cond_6
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    :goto_3
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/android/camera/features/mimojis/mimojias/fragment/edit/EditLevelListAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/android/camera/features/mimojis/mimojias/fragment/edit/EditLevelListAdapter$ViewHolder;

    move-result-object p0

    return-object p0
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/android/camera/features/mimojis/mimojias/fragment/edit/EditLevelListAdapter$ViewHolder;
    .locals 2

    .line 2
    iget-object p2, p0, Lcom/android/camera/features/mimojis/mimojias/fragment/edit/EditLevelListAdapter;->mContext:Landroid/content/Context;

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0d00ee

    const/4 v1, 0x0

    .line 3
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 4
    new-instance p2, Lcom/android/camera/features/mimojis/mimojias/fragment/edit/EditLevelListAdapter$ViewHolder;

    invoke-direct {p2, p0, p1}, Lcom/android/camera/features/mimojis/mimojias/fragment/edit/EditLevelListAdapter$ViewHolder;-><init>(Lcom/android/camera/features/mimojis/mimojias/fragment/edit/EditLevelListAdapter;Landroid/view/View;)V

    return-object p2
.end method

.method public declared-synchronized refreshData(Ljava/util/List;ZZ)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/camera/features/mimojis/mimojias/bean/MimojiLevelInfo;",
            ">;ZZ)V"
        }
    .end annotation

    monitor-enter p0

    if-eqz p1, :cond_8

    .line 1
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_3

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/android/camera/features/mimojis/mimojias/fragment/edit/EditLevelListAdapter;->mLevelDatas:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/camera/features/mimojis/mimojias/fragment/edit/EditLevelListAdapter;->mLevelDatas:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lcom/android/camera/features/mimojis/mimojias/fragment/edit/EditLevelListAdapter;->mMimojiThumbnailAdapters:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/camera/features/mimojis/mimojias/fragment/edit/EditLevelListAdapter;->mMimojiThumbnailAdapters:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/features/mimojis/mimojias/fragment/edit/MimojiAsThumbnailRecyclerAdapter;

    invoke-virtual {v0}, Lcom/android/camera/features/mimojis/commen/widget/baseview/BaseRecyclerAdapter;->getItemCount()I

    move-result v0

    if-lez v0, :cond_1

    .line 4
    invoke-virtual {p0}, Lcom/android/camera/features/mimojis/mimojias/fragment/edit/EditLevelListAdapter;->getItemCount()I

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    move p3, v1

    :cond_2
    if-eqz p3, :cond_5

    .line 5
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p3

    if-ge v1, p3, :cond_7

    .line 6
    iget-object p3, p0, Lcom/android/camera/features/mimojis/mimojias/fragment/edit/EditLevelListAdapter;->mMimojiThumbnailAdapters:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p3

    if-lt v1, p3, :cond_3

    goto :goto_2

    :cond_3
    if-eqz p2, :cond_4

    .line 7
    iget-object p3, p0, Lcom/android/camera/features/mimojis/mimojias/fragment/edit/EditLevelListAdapter;->mMimojiThumbnailAdapters:Ljava/util/List;

    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/android/camera/features/mimojis/mimojias/fragment/edit/MimojiAsThumbnailRecyclerAdapter;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/features/mimojis/mimojias/bean/MimojiLevelInfo;

    iget-object v0, v0, Lcom/android/camera/features/mimojis/mimojias/bean/MimojiLevelInfo;->mThumnails:Ljava/util/ArrayList;

    invoke-virtual {p3, v0}, Lcom/android/camera/features/mimojis/commen/widget/baseview/BaseRecyclerAdapter;->setDataList(Ljava/util/List;)V

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 8
    :cond_5
    invoke-virtual {p0, p1}, Lcom/android/camera/features/mimojis/mimojias/fragment/edit/EditLevelListAdapter;->setLevelDatas(Ljava/util/List;)V

    .line 9
    iget-object p1, p0, Lcom/android/camera/features/mimojis/mimojias/fragment/edit/EditLevelListAdapter;->mMimojiThumbnailAdapters:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 10
    :goto_1
    iget-object p1, p0, Lcom/android/camera/features/mimojis/mimojias/fragment/edit/EditLevelListAdapter;->mLevelDatas:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result p1

    if-ge v1, p1, :cond_6

    .line 11
    new-instance p1, Lcom/android/camera/features/mimojis/mimojias/fragment/edit/MimojiAsThumbnailRecyclerAdapter;

    iget-object p2, p0, Lcom/android/camera/features/mimojis/mimojias/fragment/edit/EditLevelListAdapter;->mContext:Landroid/content/Context;

    iget-object p3, p0, Lcom/android/camera/features/mimojis/mimojias/fragment/edit/EditLevelListAdapter;->mLevelDatas:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p3, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/android/camera/features/mimojis/mimojias/bean/MimojiLevelInfo;

    iget p3, p3, Lcom/android/camera/features/mimojis/mimojias/bean/MimojiLevelInfo;->mConfigType:I

    iget-object v0, p0, Lcom/android/camera/features/mimojis/mimojias/fragment/edit/EditLevelListAdapter;->mLevelDatas:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/features/mimojis/mimojias/bean/MimojiLevelInfo;

    iget-object v0, v0, Lcom/android/camera/features/mimojis/mimojias/bean/MimojiLevelInfo;->mConfigTypeName:Ljava/lang/String;

    invoke-direct {p1, p2, p3, v0}, Lcom/android/camera/features/mimojis/mimojias/fragment/edit/MimojiAsThumbnailRecyclerAdapter;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 12
    iget-object p2, p0, Lcom/android/camera/features/mimojis/mimojias/fragment/edit/EditLevelListAdapter;->mMimojiThumbnailAdapters:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 13
    :cond_6
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 14
    :cond_7
    :goto_2
    sget-object p1, Lcom/android/camera/features/mimojis/mimojias/fragment/edit/EditLevelListAdapter;->TAG:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "fmoji refreshData isColorNeedNotify = "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lcom/android/camera/features/mimojis/mimojias/fragment/edit/EditLevelListAdapter;->isColorNeedNotify:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    monitor-exit p0

    return-void

    .line 16
    :cond_8
    :goto_3
    :try_start_1
    sget-object p1, Lcom/android/camera/features/mimojis/mimojias/fragment/edit/EditLevelListAdapter;->TAG:Ljava/lang/String;

    const-string p2, "mLevelDatas refreshData list size error"

    invoke-static {p1, p2}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public setIsColorNeedNotify(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera/features/mimojis/mimojias/fragment/edit/EditLevelListAdapter;->isColorNeedNotify:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public setLevelDatas(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/camera/features/mimojis/mimojias/bean/MimojiLevelInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/camera/features/mimojis/mimojias/fragment/edit/EditLevelListAdapter;->mLevelDatas:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object p0, p0, Lcom/android/camera/features/mimojis/mimojias/fragment/edit/EditLevelListAdapter;->mLevelDatas:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_0
    return-void
.end method

.method public setRenderThread(Lcom/android/camera/features/mimojis/mimojias/fragment/edit/MimojiAsThumbnailRenderThread;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/camera/features/mimojis/mimojias/fragment/edit/EditLevelListAdapter;->mRenderThread:Lcom/android/camera/features/mimojis/mimojias/fragment/edit/MimojiAsThumbnailRenderThread;

    return-void
.end method

.method public updateSelectView(Lcom/android/camera/features/mimojis/mimojias/fragment/edit/MimojiAsThumbnailRecyclerAdapter;II)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/android/camera/features/mimojis/mimojias/fragment/edit/EditLevelListAdapter;->mLevelDatas:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0, p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/features/mimojis/mimojias/bean/MimojiLevelInfo;

    .line 2
    iget-object p2, p0, Lcom/android/camera/features/mimojis/mimojias/bean/MimojiLevelInfo;->mThumnails:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-ge p3, p2, :cond_0

    .line 3
    sget-object p2, Lcom/android/camera/features/mimojis/mimojias/fragment/edit/FragmentMimojiAsEdit;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "click Thumbnail mConfigType:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/camera/features/mimojis/mimojias/bean/MimojiLevelInfo;->mConfigType:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " configName:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/camera/features/mimojis/mimojias/bean/MimojiLevelInfo;->mConfigTypeName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " configId:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/camera/features/mimojis/mimojias/bean/MimojiLevelInfo;->mThumnails:Ljava/util/ArrayList;

    .line 4
    invoke-virtual {v1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/arcsoft/avatar2/AvatarConfig$ASAvatarConfigInfo;

    iget v1, v1, Lcom/arcsoft/avatar2/AvatarConfig$ASAvatarConfigInfo;->configID:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-static {p2, v0}, Lcom/android/camera/log/Log;->u(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    iget p2, p0, Lcom/android/camera/features/mimojis/mimojias/bean/MimojiLevelInfo;->mConfigType:I

    iget-object p0, p0, Lcom/android/camera/features/mimojis/mimojias/bean/MimojiLevelInfo;->mThumnails:Ljava/util/ArrayList;

    invoke-virtual {p0, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/arcsoft/avatar2/AvatarConfig$ASAvatarConfigInfo;

    iget p0, p0, Lcom/arcsoft/avatar2/AvatarConfig$ASAvatarConfigInfo;->configID:I

    invoke-virtual {p1, p2, p0}, Lcom/android/camera/features/mimojis/mimojias/fragment/edit/MimojiAsThumbnailRecyclerAdapter;->setSelectItem(II)V

    .line 7
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method
