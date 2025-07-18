.class public Lcom/android/camera/fragment/vv/VVGalleryAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "VVGalleryAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/android/camera/fragment/CommonRecyclerViewHolder;",
        ">;",
        "Landroid/view/View$OnClickListener;"
    }
.end annotation


# static fields
.field public static final TAG:Ljava/lang/String; = "VVGalleryAdapter"


# instance fields
.field public mEffectItemPadding:Lcom/android/camera/fragment/EffectItemPadding;

.field public mGlideOptions:Lcom/bumptech/glide/request/RequestOptions;

.field public mLayoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

.field public mParentClickListener:Landroid/view/View$OnClickListener;

.field public mResourceSelectedListener:Lcom/android/camera/fragment/vv/ResourceSelectedListener;

.field public mSelectedIndex:I

.field public mVVList:Lcom/android/camera/fragment/vv/VVList;


# direct methods
.method public constructor <init>(Lcom/android/camera/fragment/vv/VVList;Landroidx/recyclerview/widget/LinearLayoutManager;ILandroid/view/View$OnClickListener;Lcom/android/camera/fragment/vv/ResourceSelectedListener;Lcom/android/camera/fragment/EffectItemPadding;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/camera/fragment/vv/VVGalleryAdapter;->mVVList:Lcom/android/camera/fragment/vv/VVList;

    .line 3
    iput-object p2, p0, Lcom/android/camera/fragment/vv/VVGalleryAdapter;->mLayoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

    if-ltz p3, :cond_0

    .line 4
    iput p3, p0, Lcom/android/camera/fragment/vv/VVGalleryAdapter;->mSelectedIndex:I

    .line 5
    :cond_0
    iput-object p4, p0, Lcom/android/camera/fragment/vv/VVGalleryAdapter;->mParentClickListener:Landroid/view/View$OnClickListener;

    .line 6
    iput-object p5, p0, Lcom/android/camera/fragment/vv/VVGalleryAdapter;->mResourceSelectedListener:Lcom/android/camera/fragment/vv/ResourceSelectedListener;

    .line 7
    iput-object p6, p0, Lcom/android/camera/fragment/vv/VVGalleryAdapter;->mEffectItemPadding:Lcom/android/camera/fragment/EffectItemPadding;

    .line 8
    new-instance p1, Lcom/bumptech/glide/request/RequestOptions;

    invoke-direct {p1}, Lcom/bumptech/glide/request/RequestOptions;-><init>()V

    iput-object p1, p0, Lcom/android/camera/fragment/vv/VVGalleryAdapter;->mGlideOptions:Lcom/bumptech/glide/request/RequestOptions;

    const/4 p2, 0x0

    .line 9
    invoke-virtual {p1, p2}, Lcom/bumptech/glide/request/BaseRequestOptions;->skipMemoryCache(Z)Lcom/bumptech/glide/request/BaseRequestOptions;

    .line 10
    iget-object p0, p0, Lcom/android/camera/fragment/vv/VVGalleryAdapter;->mGlideOptions:Lcom/bumptech/glide/request/RequestOptions;

    sget-object p1, Lcom/bumptech/glide/load/engine/DiskCacheStrategy;->RESOURCE:Lcom/bumptech/glide/load/engine/DiskCacheStrategy;

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/request/BaseRequestOptions;->diskCacheStrategy(Lcom/bumptech/glide/load/engine/DiskCacheStrategy;)Lcom/bumptech/glide/request/BaseRequestOptions;

    return-void
.end method

.method public static synthetic OooO00o(Landroid/view/View;)V
    .locals 1

    const/16 v0, 0x80

    .line 1
    invoke-virtual {p0, v0}, Landroid/view/View;->sendAccessibilityEvent(I)V

    return-void
.end method

.method private configItemState(Lcom/android/camera/fragment/CommonRecyclerViewHolder;I)V
    .locals 16

    move-object/from16 v6, p0

    move-object/from16 v0, p1

    move/from16 v1, p2

    .line 1
    iget-object v2, v6, Lcom/android/camera/fragment/vv/VVGalleryAdapter;->mVVList:Lcom/android/camera/fragment/vv/VVList;

    invoke-virtual {v2, v1}, Lcom/android/camera/resource/BaseResourceList;->getItem(I)Lcom/android/camera/resource/BaseResourceItem;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lcom/android/camera/fragment/vv/VVItem;

    const v2, 0x7f0a04bb

    .line 2
    invoke-virtual {v0, v2}, Lcom/android/camera/fragment/CommonRecyclerViewHolder;->getView(I)Landroid/view/View;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Landroid/widget/ImageView;

    const v2, 0x7f0a04be

    .line 3
    invoke-virtual {v0, v2}, Lcom/android/camera/fragment/CommonRecyclerViewHolder;->getView(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    const v3, 0x7f0a04bc

    .line 4
    invoke-virtual {v0, v3}, Lcom/android/camera/fragment/CommonRecyclerViewHolder;->getView(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    const v4, 0x7f0a04c1

    .line 5
    invoke-virtual {v0, v4}, Lcom/android/camera/fragment/CommonRecyclerViewHolder;->getView(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    const v5, 0x7f0a04ba

    .line 6
    invoke-virtual {v0, v5}, Lcom/android/camera/fragment/CommonRecyclerViewHolder;->getView(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    const v9, 0x7f0a04c0

    .line 7
    invoke-virtual {v0, v9}, Lcom/android/camera/fragment/CommonRecyclerViewHolder;->getView(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Lcom/airbnb/lottie/LottieAnimationView;

    const v10, 0x7f0a04bd

    .line 8
    invoke-virtual {v0, v10}, Lcom/android/camera/fragment/CommonRecyclerViewHolder;->getView(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/ProgressBar;

    .line 9
    iget-object v11, v7, Lcom/android/camera/fragment/vv/VVItem;->name:Ljava/lang/String;

    invoke-virtual {v4, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v11, 0x1

    .line 10
    invoke-virtual {v4, v11}, Landroid/widget/TextView;->setSelected(Z)V

    .line 11
    iget v4, v6, Lcom/android/camera/fragment/vv/VVGalleryAdapter;->mSelectedIndex:I

    const/4 v12, 0x7

    const/4 v13, 0x0

    if-ne v4, v1, :cond_0

    invoke-virtual {v7}, Lcom/android/camera/resource/BaseResourceItem;->getCurrentState()I

    move-result v1

    if-ne v1, v12, :cond_0

    goto :goto_0

    :cond_0
    move v11, v13

    .line 12
    :goto_0
    invoke-static {v8, v11}, Lcom/android/camera/Util;->correctionSelectView(Landroid/view/View;Z)V

    if-eqz v11, :cond_1

    .line 13
    invoke-virtual {v7}, Lcom/android/camera/fragment/vv/VVItem;->getTotalDuration()J

    move-result-wide v14

    invoke-direct {v6, v14, v15}, Lcom/android/camera/fragment/vv/VVGalleryAdapter;->getDurationString(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    new-instance v1, Lcom/android/camera/animation/type/AlphaInOnSubscribe;

    invoke-direct {v1, v5}, Lcom/android/camera/animation/type/AlphaInOnSubscribe;-><init>(Landroid/view/View;)V

    invoke-static {v1}, Lio/reactivex/Completable;->create(Lio/reactivex/CompletableOnSubscribe;)Lio/reactivex/Completable;

    move-result-object v1

    invoke-virtual {v1}, Lio/reactivex/Completable;->subscribe()Lio/reactivex/disposables/Disposable;

    .line 15
    new-instance v1, Lcom/android/camera/animation/type/AlphaInOnSubscribe;

    invoke-direct {v1, v2}, Lcom/android/camera/animation/type/AlphaInOnSubscribe;-><init>(Landroid/view/View;)V

    invoke-static {v1}, Lio/reactivex/Completable;->create(Lio/reactivex/CompletableOnSubscribe;)Lio/reactivex/Completable;

    move-result-object v1

    invoke-virtual {v1}, Lio/reactivex/Completable;->subscribe()Lio/reactivex/disposables/Disposable;

    .line 16
    new-instance v1, Lcom/android/camera/animation/type/AlphaInOnSubscribe;

    invoke-direct {v1, v3}, Lcom/android/camera/animation/type/AlphaInOnSubscribe;-><init>(Landroid/view/View;)V

    invoke-static {v1}, Lio/reactivex/Completable;->create(Lio/reactivex/CompletableOnSubscribe;)Lio/reactivex/Completable;

    move-result-object v1

    invoke-virtual {v1}, Lio/reactivex/Completable;->subscribe()Lio/reactivex/disposables/Disposable;

    goto :goto_1

    .line 17
    :cond_1
    invoke-static {v5}, Lcom/android/camera/animation/type/AlphaOutOnSubscribe;->directSetResult(Landroid/view/View;)V

    .line 18
    invoke-static {v2}, Lcom/android/camera/animation/type/AlphaOutOnSubscribe;->directSetResult(Landroid/view/View;)V

    .line 19
    invoke-static {v3}, Lcom/android/camera/animation/type/AlphaOutOnSubscribe;->directSetResult(Landroid/view/View;)V

    .line 20
    :goto_1
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    iget-object v3, v7, Lcom/android/camera/fragment/vv/VVItem;->name:Ljava/lang/String;

    invoke-virtual {v7}, Lcom/android/camera/fragment/vv/VVItem;->getTotalDuration()J

    move-result-wide v4

    move-object/from16 v0, p0

    move v2, v11

    invoke-direct/range {v0 .. v5}, Lcom/android/camera/fragment/vv/VVGalleryAdapter;->setAccessible(Landroid/view/View;ZLjava/lang/String;J)V

    .line 21
    iget-object v0, v7, Lcom/android/camera/fragment/vv/VVItem;->name:Ljava/lang/String;

    invoke-static {v8, v0}, Landroidx/core/view/ViewCompat;->setTransitionName(Landroid/view/View;Ljava/lang/String;)V

    .line 22
    invoke-virtual {v9}, Lcom/airbnb/lottie/LottieAnimationView;->cancelAnimation()V

    .line 23
    invoke-static {v9}, Lcom/android/camera/animation/FolmeUtils;->clean(Landroid/view/View;)V

    .line 24
    invoke-virtual {v7}, Lcom/android/camera/resource/BaseResourceItem;->getCurrentState()I

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    const/16 v2, 0x8

    if-eqz v0, :cond_6

    const/4 v3, 0x2

    if-eq v0, v3, :cond_5

    if-eq v0, v12, :cond_4

    const/4 v3, 0x4

    if-eq v0, v3, :cond_3

    const/4 v3, 0x5

    if-ne v0, v3, :cond_2

    .line 25
    invoke-virtual {v10, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 26
    invoke-virtual {v7}, Lcom/android/camera/fragment/vv/VVItem;->isCloudItem()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 27
    invoke-virtual {v9, v13}, Landroid/widget/ImageView;->setVisibility(I)V

    const v0, 0x3f59999a    # 0.85f

    .line 28
    invoke-virtual {v9, v0}, Landroid/widget/ImageView;->setAlpha(F)V

    const v0, 0x3eae147b    # 0.34f

    .line 29
    invoke-virtual {v9, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setScale(F)V

    .line 30
    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getOperationPanel()Lcom/android/camera2/compat/theme/common/MiThemeOperationPanelInterface;

    move-result-object v0

    invoke-interface {v0}, Lcom/android/camera2/compat/theme/common/MiThemeOperationPanelInterface;->getDownLoadFinishResource()I

    move-result v0

    invoke-virtual {v9, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(I)V

    .line 31
    invoke-virtual {v9, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setProgress(F)V

    .line 32
    invoke-virtual {v9}, Lcom/airbnb/lottie/LottieAnimationView;->playAnimation()V

    .line 33
    new-instance v0, Lcom/android/camera/fragment/vv/VVGalleryAdapter$1;

    invoke-direct {v0, v6, v7}, Lcom/android/camera/fragment/vv/VVGalleryAdapter$1;-><init>(Lcom/android/camera/fragment/vv/VVGalleryAdapter;Lcom/android/camera/fragment/vv/VVItem;)V

    invoke-static {v9, v0}, Lcom/android/camera/animation/FolmeUtils;->animateShrink(Landroid/view/View;Ljava/lang/Runnable;)V

    goto :goto_2

    .line 34
    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "unknown state"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 35
    :cond_3
    invoke-virtual {v9, v13}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 36
    invoke-virtual {v9, v1}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 37
    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getOperationPanel()Lcom/android/camera2/compat/theme/common/MiThemeOperationPanelInterface;

    move-result-object v0

    invoke-interface {v0}, Lcom/android/camera2/compat/theme/common/MiThemeOperationPanelInterface;->getDownLoadImageResource()I

    move-result v0

    invoke-virtual {v9, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setImageResource(I)V

    .line 38
    invoke-virtual {v10, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto :goto_2

    .line 39
    :cond_4
    invoke-virtual {v10, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 40
    invoke-virtual {v9, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_2

    .line 41
    :cond_5
    invoke-virtual {v9, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 42
    invoke-virtual {v10, v13}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto :goto_2

    .line 43
    :cond_6
    invoke-virtual {v9, v13}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 44
    invoke-virtual {v9, v1}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 45
    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getOperationPanel()Lcom/android/camera2/compat/theme/common/MiThemeOperationPanelInterface;

    move-result-object v0

    invoke-interface {v0}, Lcom/android/camera2/compat/theme/common/MiThemeOperationPanelInterface;->getDownLoadImageResource()I

    move-result v0

    invoke-virtual {v9, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setImageResource(I)V

    .line 46
    invoke-virtual {v10, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    :cond_7
    :goto_2
    return-void
.end method

.method private getDurationString(J)Ljava/lang/String;
    .locals 1

    long-to-float p0, p1

    const/high16 p1, 0x447a0000    # 1000.0f

    div-float/2addr p0, p1

    float-to-double p0, p0

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Math;->floor(D)D

    move-result-wide p0

    double-to-int p0, p0

    .line 2
    sget-object p1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Math;->abs(I)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v0, 0x0

    aput-object p0, p2, v0

    const-string p0, "00:%02d"

    invoke-static {p1, p0, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private notifyItemChanged(II)V
    .locals 2

    const/4 v0, -0x1

    if-le p1, v0, :cond_0

    const/4 v1, 0x0

    .line 1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p0, p1, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(ILjava/lang/Object;)V

    :cond_0
    if-le p2, v0, :cond_1

    const/4 p1, 0x1

    .line 2
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(ILjava/lang/Object;)V

    :cond_1
    return-void
.end method

.method private scrollIfNeed(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/camera/fragment/vv/VVGalleryAdapter;->mLayoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v0

    if-eq p1, v0, :cond_2

    iget-object v0, p0, Lcom/android/camera/fragment/vv/VVGalleryAdapter;->mLayoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 2
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstCompletelyVisibleItemPosition()I

    move-result v0

    if-ne p1, v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/android/camera/fragment/vv/VVGalleryAdapter;->mLayoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result v0

    if-eq p1, v0, :cond_1

    iget-object v0, p0, Lcom/android/camera/fragment/vv/VVGalleryAdapter;->mLayoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 4
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastCompletelyVisibleItemPosition()I

    move-result v0

    if-ne p1, v0, :cond_4

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/android/camera/fragment/vv/VVGalleryAdapter;->mLayoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

    add-int/lit8 p1, p1, 0x1

    .line 6
    invoke-virtual {p0}, Lcom/android/camera/fragment/vv/VVGalleryAdapter;->getItemCount()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    invoke-static {p1, p0}, Ljava/lang/Math;->min(II)I

    move-result p0

    .line 7
    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPosition(I)V

    goto :goto_1

    .line 8
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/android/camera/fragment/vv/VVGalleryAdapter;->mEffectItemPadding:Lcom/android/camera/fragment/EffectItemPadding;

    iget v0, v0, Lcom/android/camera/fragment/EffectItemPadding;->mHorizontalPadding:I

    .line 9
    iget-object v1, p0, Lcom/android/camera/fragment/vv/VVGalleryAdapter;->mLayoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object v1

    if-lez p1, :cond_3

    if-eqz v1, :cond_3

    .line 10
    iget-object v0, p0, Lcom/android/camera/fragment/vv/VVGalleryAdapter;->mEffectItemPadding:Lcom/android/camera/fragment/EffectItemPadding;

    iget v0, v0, Lcom/android/camera/fragment/EffectItemPadding;->mHorizontalPadding:I

    mul-int/lit8 v0, v0, 0x2

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    add-int/2addr v0, v1

    .line 11
    :cond_3
    iget-object p0, p0, Lcom/android/camera/fragment/vv/VVGalleryAdapter;->mLayoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v1, 0x0

    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-virtual {p0, p1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    :cond_4
    :goto_1
    return-void
.end method

.method private setAccessible(Landroid/view/View;ZLjava/lang/String;J)V
    .locals 3

    if-eqz p2, :cond_0

    long-to-float p0, p4

    const/high16 p2, 0x447a0000    # 1000.0f

    div-float/2addr p0, p2

    float-to-double p4, p0

    .line 1
    invoke-static {p4, p5}, Ljava/lang/Math;->floor(D)D

    move-result-wide p4

    double-to-int p0, p4

    .line 2
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, ", "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p4

    const p5, 0x7f10000c

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-virtual {p4, p5, p0, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const p3, 0x7f1200af

    invoke-virtual {p0, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 5
    invoke-virtual {p1, p0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 6
    invoke-static {}, Lcom/android/camera/Util;->isAccessible()Z

    move-result p0

    if-eqz p0, :cond_1

    .line 7
    new-instance p0, LOooO0O0/OooO0O0/OooO00o/OoooOOo/o000000O/OooOOo0;

    invoke-direct {p0, p1}, LOooO0O0/OooO0O0/OooO00o/OoooOOo/o000000O/OooOOo0;-><init>(Landroid/view/View;)V

    const-wide/16 p2, 0x64

    invoke-virtual {p1, p0, p2, p3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p1, p3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public getItemAt(I)Lcom/android/camera/fragment/vv/VVItem;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera/fragment/vv/VVGalleryAdapter;->mVVList:Lcom/android/camera/fragment/vv/VVList;

    invoke-virtual {p0, p1}, Lcom/android/camera/resource/BaseResourceList;->getItem(I)Lcom/android/camera/resource/BaseResourceItem;

    move-result-object p0

    check-cast p0, Lcom/android/camera/fragment/vv/VVItem;

    return-object p0
.end method

.method public getItemCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera/fragment/vv/VVGalleryAdapter;->mVVList:Lcom/android/camera/fragment/vv/VVList;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/resource/BaseResourceList;->getSize()I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/android/camera/fragment/CommonRecyclerViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/android/camera/fragment/vv/VVGalleryAdapter;->onBindViewHolder(Lcom/android/camera/fragment/CommonRecyclerViewHolder;I)V

    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILjava/util/List;)V
    .locals 0

    .line 2
    check-cast p1, Lcom/android/camera/fragment/CommonRecyclerViewHolder;

    invoke-virtual {p0, p1, p2, p3}, Lcom/android/camera/fragment/vv/VVGalleryAdapter;->onBindViewHolder(Lcom/android/camera/fragment/CommonRecyclerViewHolder;ILjava/util/List;)V

    return-void
.end method

.method public onBindViewHolder(Lcom/android/camera/fragment/CommonRecyclerViewHolder;I)V
    .locals 5

    .line 7
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 8
    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getOperationPanel()Lcom/android/camera2/compat/theme/common/MiThemeOperationPanelInterface;

    move-result-object v1

    invoke-interface {v1}, Lcom/android/camera2/compat/theme/common/MiThemeOperationPanelInterface;->getVVAndFilmGalleryItemLayoutId()I

    move-result v1

    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 10
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 11
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    invoke-static {v0}, Lcom/android/camera/animation/FolmeUtils;->touchItemScale(Landroid/view/View;)V

    .line 13
    iget-object v0, p0, Lcom/android/camera/fragment/vv/VVGalleryAdapter;->mVVList:Lcom/android/camera/fragment/vv/VVList;

    invoke-virtual {v0, p2}, Lcom/android/camera/resource/BaseResourceList;->getItem(I)Lcom/android/camera/resource/BaseResourceItem;

    move-result-object v0

    check-cast v0, Lcom/android/camera/fragment/vv/VVItem;

    const v1, 0x7f0a04bb

    .line 14
    invoke-virtual {p1, v1}, Lcom/android/camera/fragment/CommonRecyclerViewHolder;->getView(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 15
    invoke-virtual {v0}, Lcom/android/camera/fragment/vv/VVItem;->isCloudItem()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 16
    invoke-virtual {v0}, Lcom/android/camera/resource/BaseResourceItem;->getCurrentState()I

    move-result v2

    const/4 v4, 0x5

    if-eq v2, v4, :cond_0

    .line 17
    invoke-virtual {v0}, Lcom/android/camera/resource/BaseResourceItem;->getCurrentState()I

    move-result v2

    const/4 v4, 0x7

    if-eq v2, v4, :cond_0

    .line 18
    iget-object v2, v0, Lcom/android/camera/fragment/vv/VVItem;->placeholder:Ljava/lang/String;

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    .line 19
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 20
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    .line 21
    iget-object v2, v0, Lcom/android/camera/fragment/vv/VVItem;->iconUrl:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 22
    iget-object v2, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v2}, Lcom/bumptech/glide/Glide;->with(Landroid/view/View;)Lcom/bumptech/glide/RequestManager;

    move-result-object v2

    iget-object v0, v0, Lcom/android/camera/fragment/vv/VVItem;->iconUrl:Ljava/lang/String;

    .line 23
    invoke-virtual {v2, v0}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/android/camera/fragment/vv/VVGalleryAdapter;->mGlideOptions:Lcom/bumptech/glide/request/RequestOptions;

    .line 24
    invoke-virtual {v0, v2}, Lcom/bumptech/glide/RequestBuilder;->apply(Lcom/bumptech/glide/request/BaseRequestOptions;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v0

    .line 25
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 27
    iget-object v2, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v2}, Lcom/bumptech/glide/Glide;->with(Landroid/view/View;)Lcom/bumptech/glide/RequestManager;

    move-result-object v2

    iget-object v0, v0, Lcom/android/camera/fragment/vv/VVItem;->coverPath:Ljava/lang/String;

    .line 28
    invoke-virtual {v2, v0}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/android/camera/fragment/vv/VVGalleryAdapter;->mGlideOptions:Lcom/bumptech/glide/request/RequestOptions;

    .line 29
    invoke-virtual {v0, v2}, Lcom/bumptech/glide/RequestBuilder;->apply(Lcom/bumptech/glide/request/BaseRequestOptions;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v0

    .line 30
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    .line 31
    :cond_1
    :goto_0
    invoke-direct {p0, p1, p2}, Lcom/android/camera/fragment/vv/VVGalleryAdapter;->configItemState(Lcom/android/camera/fragment/CommonRecyclerViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/android/camera/fragment/CommonRecyclerViewHolder;ILjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/camera/fragment/CommonRecyclerViewHolder;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 3
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/android/camera/fragment/vv/VVGalleryAdapter;->onBindViewHolder(Lcom/android/camera/fragment/CommonRecyclerViewHolder;I)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 5
    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    instance-of p3, p3, Ljava/lang/Boolean;

    if-eqz p3, :cond_1

    .line 6
    invoke-direct {p0, p1, p2}, Lcom/android/camera/fragment/vv/VVGalleryAdapter;->configItemState(Lcom/android/camera/fragment/CommonRecyclerViewHolder;I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/android/camera/fragment/vv/VVGalleryAdapter;->mVVList:Lcom/android/camera/fragment/vv/VVList;

    invoke-virtual {v1, v0}, Lcom/android/camera/resource/BaseResourceList;->getItem(I)Lcom/android/camera/resource/BaseResourceItem;

    move-result-object v1

    check-cast v1, Lcom/android/camera/fragment/vv/VVItem;

    .line 3
    invoke-virtual {v1}, Lcom/android/camera/resource/BaseResourceItem;->getCurrentState()I

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    const/4 v3, 0x7

    if-eq v1, v3, :cond_0

    return-void

    :cond_0
    move v1, v2

    goto :goto_0

    .line 4
    :cond_1
    iget-object v1, p0, Lcom/android/camera/fragment/vv/VVGalleryAdapter;->mParentClickListener:Landroid/view/View$OnClickListener;

    invoke-interface {v1, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    .line 5
    :goto_1
    invoke-virtual {p0, v0, p1, v2}, Lcom/android/camera/fragment/vv/VVGalleryAdapter;->onSelected(ILandroid/view/View;Z)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/android/camera/fragment/vv/VVGalleryAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/android/camera/fragment/CommonRecyclerViewHolder;

    move-result-object p0

    return-object p0
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/android/camera/fragment/CommonRecyclerViewHolder;
    .locals 1

    .line 2
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p0

    .line 3
    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getOperationPanel()Lcom/android/camera2/compat/theme/common/MiThemeOperationPanelInterface;

    move-result-object p2

    invoke-interface {p2}, Lcom/android/camera2/compat/theme/common/MiThemeOperationPanelInterface;->getVVAndFilmGalleryItemLayout()I

    move-result p2

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, p2, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    .line 5
    new-instance p1, Lcom/android/camera/fragment/CommonRecyclerViewHolder;

    invoke-direct {p1, p0}, Lcom/android/camera/fragment/CommonRecyclerViewHolder;-><init>(Landroid/view/View;)V

    return-object p1
.end method

.method public onSelected(ILandroid/view/View;Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/camera/fragment/vv/VVGalleryAdapter;->mVVList:Lcom/android/camera/fragment/vv/VVList;

    invoke-virtual {v0, p1}, Lcom/android/camera/resource/BaseResourceList;->getItem(I)Lcom/android/camera/resource/BaseResourceItem;

    move-result-object v0

    check-cast v0, Lcom/android/camera/fragment/vv/VVItem;

    .line 2
    iget-object v0, v0, Lcom/android/camera/fragment/vv/VVItem;->name:Ljava/lang/String;

    .line 3
    iget v1, p0, Lcom/android/camera/fragment/vv/VVGalleryAdapter;->mSelectedIndex:I

    if-eq v1, p1, :cond_1

    .line 4
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "onSelected newIndex="

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v1, "VVGalleryAdapter"

    invoke-static {v1, p2}, Lcom/android/camera/log/Log;->u(Ljava/lang/String;Ljava/lang/String;)I

    .line 5
    iget p2, p0, Lcom/android/camera/fragment/vv/VVGalleryAdapter;->mSelectedIndex:I

    .line 6
    iput p1, p0, Lcom/android/camera/fragment/vv/VVGalleryAdapter;->mSelectedIndex:I

    .line 7
    iget-object v1, p0, Lcom/android/camera/fragment/vv/VVGalleryAdapter;->mResourceSelectedListener:Lcom/android/camera/fragment/vv/ResourceSelectedListener;

    iget-object v2, p0, Lcom/android/camera/fragment/vv/VVGalleryAdapter;->mVVList:Lcom/android/camera/fragment/vv/VVList;

    invoke-virtual {v2, p1}, Lcom/android/camera/resource/BaseResourceList;->getItem(I)Lcom/android/camera/resource/BaseResourceItem;

    move-result-object v2

    check-cast v2, Lcom/android/camera/fragment/vv/VVItem;

    invoke-interface {v1, v2}, Lcom/android/camera/fragment/vv/ResourceSelectedListener;->onResourceSelected(Lcom/android/camera/fragment/vv/VVItem;)V

    if-eqz p3, :cond_0

    .line 8
    invoke-direct {p0, p1}, Lcom/android/camera/fragment/vv/VVGalleryAdapter;->scrollIfNeed(I)V

    .line 9
    iget p1, p0, Lcom/android/camera/fragment/vv/VVGalleryAdapter;->mSelectedIndex:I

    invoke-direct {p0, p2, p1}, Lcom/android/camera/fragment/vv/VVGalleryAdapter;->notifyItemChanged(II)V

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 11
    :goto_0
    invoke-static {v0}, Lcom/android/camera/statistic/CameraStatUtils;->trackVVTemplateThumbnailClick(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    if-eqz p2, :cond_2

    .line 12
    iget-object p0, p0, Lcom/android/camera/fragment/vv/VVGalleryAdapter;->mParentClickListener:Landroid/view/View$OnClickListener;

    invoke-interface {p0, p2}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    if-nez p1, :cond_2

    .line 13
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo p1, "value_vv_click_play_template: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/android/camera/statistic/CameraStatUtils;->trackVVTemplateThumbnailClick(Ljava/lang/String;)V

    :cond_2
    :goto_1
    return-void
.end method
