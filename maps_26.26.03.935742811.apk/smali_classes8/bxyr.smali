.class public final Lbxyr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Ljava/lang/Object;

.field final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public constructor <init>(Lbxsl;Lbxtg;Lbxtg;I)V
    .locals 0

    iput p4, p0, Lbxyr;->d:I

    iput-object p2, p0, Lbxyr;->b:Ljava/lang/Object;

    iput-object p3, p0, Lbxyr;->a:Ljava/lang/Object;

    iput-object p1, p0, Lbxyr;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lbxys;Lbxyi;Lbyvd;I)V
    .locals 0

    iput p4, p0, Lbxyr;->d:I

    iput-object p2, p0, Lbxyr;->c:Ljava/lang/Object;

    iput-object p3, p0, Lbxyr;->a:Ljava/lang/Object;

    iput-object p1, p0, Lbxyr;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lbyty;Landroid/widget/LinearLayout;Ljava/lang/String;I)V
    .locals 0

    iput p4, p0, Lbxyr;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbxyr;->c:Ljava/lang/Object;

    iput-object p2, p0, Lbxyr;->b:Ljava/lang/Object;

    iput-object p3, p0, Lbxyr;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lbyty;Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 0

    iput p4, p0, Lbxyr;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbxyr;->b:Ljava/lang/Object;

    iput-object p2, p0, Lbxyr;->c:Ljava/lang/Object;

    iput-object p3, p0, Lbxyr;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcadu;Ljava/lang/String;Landroid/view/View$OnClickListener;I)V
    .locals 0

    iput p4, p0, Lbxyr;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbxyr;->b:Ljava/lang/Object;

    iput-object p2, p0, Lbxyr;->a:Ljava/lang/Object;

    iput-object p3, p0, Lbxyr;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 14

    iget v0, p0, Lbxyr;->d:I

    const/16 v1, 0x1d

    const/4 v2, 0x5

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v0, :cond_6

    if-eq v0, v7, :cond_4

    if-eq v0, v5, :cond_3

    if-eq v0, v4, :cond_2

    if-eq v0, v3, :cond_1

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lbxyr;->c:Ljava/lang/Object;

    iget-object v2, p0, Lbxyr;->b:Ljava/lang/Object;

    iget-object p0, p0, Lbxyr;->a:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    check-cast v2, Lcadu;

    invoke-virtual {v2, p0, v1}, Lcadu;->a(Ljava/lang/String;I)Lcacw;

    move-result-object p0

    :try_start_0
    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {p0, v8}, Lcxwz;->l(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {p0, p1}, Lcxwz;->l(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :cond_0
    new-instance p1, Lcyqk;

    invoke-direct {p1}, Lcyqk;-><init>()V

    iget-object v0, p0, Lbxyr;->c:Ljava/lang/Object;

    check-cast v0, Lbytl;

    invoke-virtual {v0, v8}, Lbytl;->setOnAnswerSelectClickListener(Lbytk;)V

    iget-object v0, p0, Lbxyr;->b:Ljava/lang/Object;

    check-cast v0, Lbyty;

    iget-object v1, v0, Lbyty;->d:Landroid/content/Context;

    iget-object v2, v0, Lbyty;->k:Ljava/lang/String;

    iget-object v3, v0, Lbyty;->h:Lcsug;

    iget-object v4, v0, Lbyty;->f:Lcstr;

    invoke-static {v4}, Lbyta;->k(Lcstr;)Z

    move-result v4

    invoke-virtual {v0, v1, v2, v3, v4}, Lbyty;->j(Landroid/content/Context;Ljava/lang/String;Lcsug;Z)V

    iget-object v1, v0, Lbyty;->b:Lbytx;

    invoke-interface {v1}, Lbytx;->dismissAllowingStateLoss()V

    iget-object v0, v0, Lbyty;->d:Landroid/content/Context;

    iget-object p0, p0, Lbxyr;->a:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-static {p1, v0, p0}, Lbzcr;->z(Lcyqk;Landroid/content/Context;Ljava/lang/String;)V

    return-void

    :cond_1
    new-instance v0, Lcyqk;

    invoke-direct {v0}, Lcyqk;-><init>()V

    iget-object v1, p0, Lbxyr;->c:Ljava/lang/Object;

    invoke-interface {v1, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    iget-object p1, p0, Lbxyr;->b:Ljava/lang/Object;

    check-cast p1, Lbyty;

    iget-object p1, p1, Lbyty;->d:Landroid/content/Context;

    iget-object p0, p0, Lbxyr;->a:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-static {v0, p1, p0}, Lbzcr;->A(Lcyqk;Landroid/content/Context;Ljava/lang/String;)V

    return-void

    :cond_2
    new-instance p1, Lcyqk;

    invoke-direct {p1}, Lcyqk;-><init>()V

    iget-object v0, p0, Lbxyr;->b:Ljava/lang/Object;

    check-cast v0, Lbyuh;

    invoke-virtual {v0, v8}, Lbyuh;->setOnRatingClickListener(Lbyug;)V

    iget-object v0, p0, Lbxyr;->c:Ljava/lang/Object;

    check-cast v0, Lbyty;

    iget-object v1, v0, Lbyty;->d:Landroid/content/Context;

    iget-object v2, v0, Lbyty;->k:Ljava/lang/String;

    iget-object v3, v0, Lbyty;->h:Lcsug;

    iget-object v4, v0, Lbyty;->f:Lcstr;

    invoke-static {v4}, Lbyta;->k(Lcstr;)Z

    move-result v4

    invoke-virtual {v0, v1, v2, v3, v4}, Lbyty;->j(Landroid/content/Context;Ljava/lang/String;Lcsug;Z)V

    iget-object v1, v0, Lbyty;->b:Lbytx;

    invoke-interface {v1}, Lbytx;->dismissAllowingStateLoss()V

    iget-object v0, v0, Lbyty;->d:Landroid/content/Context;

    iget-object p0, p0, Lbxyr;->a:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-static {p1, v0, p0}, Lbzcr;->z(Lcyqk;Landroid/content/Context;Ljava/lang/String;)V

    return-void

    :cond_3
    new-instance p1, Lcyqk;

    invoke-direct {p1}, Lcyqk;-><init>()V

    iget-object v0, p0, Lbxyr;->b:Ljava/lang/Object;

    check-cast v0, Lbyur;

    invoke-virtual {v0, v8}, Lbyur;->setOnAnswerSelectClickListener(Lbyuq;)V

    iget-object v0, p0, Lbxyr;->c:Ljava/lang/Object;

    check-cast v0, Lbyty;

    iget-object v1, v0, Lbyty;->d:Landroid/content/Context;

    iget-object v2, v0, Lbyty;->k:Ljava/lang/String;

    iget-object v3, v0, Lbyty;->h:Lcsug;

    iget-object v4, v0, Lbyty;->f:Lcstr;

    invoke-static {v4}, Lbyta;->k(Lcstr;)Z

    move-result v4

    invoke-virtual {v0, v1, v2, v3, v4}, Lbyty;->j(Landroid/content/Context;Ljava/lang/String;Lcsug;Z)V

    iget-object v1, v0, Lbyty;->b:Lbytx;

    invoke-interface {v1}, Lbytx;->dismissAllowingStateLoss()V

    iget-object v0, v0, Lbyty;->d:Landroid/content/Context;

    iget-object p0, p0, Lbxyr;->a:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-static {p1, v0, p0}, Lbzcr;->z(Lcyqk;Landroid/content/Context;Ljava/lang/String;)V

    return-void

    :cond_4
    iget-object p1, p0, Lbxyr;->b:Ljava/lang/Object;

    iget-object v0, p0, Lbxyr;->c:Ljava/lang/Object;

    check-cast v0, Lbxsl;

    iget-object v1, v0, Lbxsl;->g:Lbxux;

    invoke-virtual {v1, p1}, Lbxux;->j(Lbxtg;)Z

    move-result v2

    if-nez v2, :cond_5

    iput-boolean v7, v0, Lbxsl;->m:Z

    iget-object p0, p0, Lbxyr;->a:Ljava/lang/Object;

    invoke-virtual {v1, p0}, Lbxux;->f(Lbxtg;)V

    iget-object p0, v0, Lbxsl;->b:Lcom/google/android/libraries/social/peoplekit/chips/viewcontrollers/ChannelChip;

    invoke-virtual {p0}, Lcom/google/android/libraries/social/peoplekit/chips/viewcontrollers/ChannelChip;->b()Lbxth;

    move-result-object p0

    invoke-virtual {v1, p1, p0}, Lbxux;->l(Lbxtg;Lbxth;)Z

    iput-boolean v6, v0, Lbxsl;->m:Z

    :cond_5
    iget-object p0, v0, Lbxsl;->i:Landroid/widget/PopupWindow;

    invoke-virtual {p0}, Landroid/widget/PopupWindow;->dismiss()V

    return-void

    :cond_6
    iget-object p1, p0, Lbxyr;->b:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Lbxys;

    iget-object v9, v0, Lbxys;->e:Lbxyu;

    iget-object v10, p0, Lbxyr;->a:Ljava/lang/Object;

    check-cast v10, Lnp;

    invoke-virtual {v10}, Lnp;->G()I

    move-result v10

    invoke-virtual {v9, v2, v10}, Lbxyu;->e(II)V

    iget-object p0, p0, Lbxyr;->c:Ljava/lang/Object;

    instance-of v2, p0, Lbxyi;

    if-eqz v2, :cond_8

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v2, v1, :cond_7

    goto/16 :goto_0

    :cond_7
    iget-object v1, v9, Lbxyu;->a:Landroid/content/Context;

    invoke-static {}, Leg$$ExternalSyntheticApiModelOutline0;->m()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Leg$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroid/view/contentcapture/ContentCaptureManager;

    move-result-object v1

    if-eqz v1, :cond_8

    move-object v2, p0

    check-cast v2, Lbxyi;

    iget-object v2, v2, Lbxyi;->a:Landroid/content/pm/ResolveInfo;

    iget-object v10, v2, Landroid/content/pm/ResolveInfo;->resolvePackageName:Ljava/lang/String;

    if-eqz v10, :cond_8

    iget-object v10, v2, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    if-eqz v10, :cond_8

    iget-object v10, v2, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v10, v10, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    if-eqz v10, :cond_8

    sget-object v10, Lbylp;->a:Lbylp;

    invoke-virtual {v10}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v10

    iget-object v11, v2, Landroid/content/pm/ResolveInfo;->resolvePackageName:Ljava/lang/String;

    invoke-virtual {v10}, Lcqri;->copyOnWrite()V

    iget-object v12, v10, Lcqri;->instance:Lcqrq;

    check-cast v12, Lbylp;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v13, v12, Lbylp;->b:I

    or-int/2addr v7, v13

    iput v7, v12, Lbylp;->b:I

    iput-object v11, v12, Lbylp;->c:Ljava/lang/String;

    iget-object v2, v2, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v2, v2, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-virtual {v10}, Lcqri;->copyOnWrite()V

    iget-object v7, v10, Lcqri;->instance:Lcqrq;

    check-cast v7, Lbylp;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v11, v7, Lbylp;->b:I

    or-int/2addr v5, v11

    iput v5, v7, Lbylp;->b:I

    iput-object v2, v7, Lbylp;->d:Ljava/lang/String;

    iget-object v2, v9, Lbxyu;->k:Ljava/lang/String;

    invoke-virtual {v10}, Lcqri;->copyOnWrite()V

    iget-object v5, v10, Lcqri;->instance:Lcqrq;

    check-cast v5, Lbylp;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v7, v5, Lbylp;->b:I

    or-int/2addr v3, v7

    iput v3, v5, Lbylp;->b:I

    iput-object v2, v5, Lbylp;->e:Ljava/lang/String;

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v2

    invoke-virtual {v10}, Lcqri;->copyOnWrite()V

    iget-object v3, v10, Lcqri;->instance:Lcqrq;

    check-cast v3, Lbylp;

    iget v5, v3, Lbylp;->b:I

    or-int/lit8 v5, v5, 0x8

    iput v5, v3, Lbylp;->b:I

    iput v2, v3, Lbylp;->f:I

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v2

    invoke-virtual {v10}, Lcqri;->copyOnWrite()V

    iget-object v3, v10, Lcqri;->instance:Lcqrq;

    check-cast v3, Lbylp;

    iget v5, v3, Lbylp;->b:I

    or-int/lit8 v5, v5, 0x10

    iput v5, v3, Lbylp;->b:I

    iput v2, v3, Lbylp;->g:I

    invoke-virtual {v10}, Lcqri;->build()Lcqrq;

    move-result-object v2

    check-cast v2, Lbylp;

    new-instance v3, Landroid/view/contentcapture/DataShareRequest;

    new-instance v5, Landroid/content/LocusId;

    const-string v7, "PeopleKit_LOCUS"

    invoke-direct {v5, v7}, Landroid/content/LocusId;-><init>(Ljava/lang/String;)V

    const-string v7, "application/protobuf"

    invoke-direct {v3, v5, v7}, Landroid/view/contentcapture/DataShareRequest;-><init>(Landroid/content/LocusId;Ljava/lang/String;)V

    iget-object v5, v9, Lbxyu;->j:Ljava/util/concurrent/ExecutorService;

    new-instance v7, Lbxyt;

    invoke-direct {v7, v2}, Lbxyt;-><init>(Lbylp;)V

    invoke-static {v1, v3, v5, v7}, Lajb$$ExternalSyntheticApiModelOutline3;->m(Landroid/view/contentcapture/ContentCaptureManager;Landroid/view/contentcapture/DataShareRequest;Ljava/util/concurrent/Executor;Landroid/view/contentcapture/DataShareWriteAdapter;)V

    :cond_8
    :goto_0
    iget-object v1, v9, Lbxyu;->f:Lbxyp;

    iget-object v2, v1, Lbxyp;->c:Lbyhp;

    check-cast p0, Lbxyi;

    invoke-virtual {p0}, Lbxyi;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lbyhp;->h(Ljava/lang/String;)V

    iget-object v1, v1, Lbxyp;->b:Lbyhp;

    invoke-virtual {p0}, Lbxyi;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lbyhp;->f(Ljava/lang/String;)V

    iget-object v1, v9, Lbxyu;->e:Lbxym;

    invoke-interface {v1, p0}, Lbxym;->b(Lbxyi;)V

    sget-object p0, Lcuzs;->a:Lcuzs;

    invoke-virtual {p0}, Lcuzs;->b()Lcuzt;

    move-result-object p0

    invoke-interface {p0}, Lcuzt;->a()J

    move-result-wide v1

    const-wide/16 v10, 0x0

    cmp-long p0, v1, v10

    if-lez p0, :cond_b

    move p0, v6

    :goto_1
    invoke-virtual {v0}, Lbxys;->b()I

    move-result v3

    if-ge p0, v3, :cond_a

    iget-object v3, v9, Lbxyu;->g:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v3, p0}, Landroid/support/v7/widget/RecyclerView;->k(I)Lnp;

    move-result-object v3

    check-cast v3, Lbyvd;

    if-eqz v3, :cond_9

    iget-object v3, v3, Lbyvd;->t:Ljava/lang/Object;

    check-cast v3, Landroid/view/View;

    invoke-virtual {v3, v6}, Landroid/view/View;->setClickable(Z)V

    :cond_9
    add-int/lit8 p0, p0, 0x1

    goto :goto_1

    :cond_a
    new-instance p0, Landroid/os/Handler;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    new-instance v0, Lbxub;

    invoke-direct {v0, p1, v4, v8}, Lbxub;-><init>(Ljava/lang/Object;I[B)V

    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_b
    return-void
.end method
