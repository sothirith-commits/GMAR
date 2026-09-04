.class public final Lahuw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgon;


# instance fields
.field public final a:Loaw;

.field public final b:Lahuy;

.field public final c:Lazsx;

.field public final d:Lctum;

.field public final e:Landroid/widget/FrameLayout;

.field public f:Z

.field public g:Ljava/lang/Integer;

.field public h:Lbabc;

.field private final i:Ljava/util/concurrent/Executor;

.field private final j:Lbheg;

.field private final k:Lahuh;

.field private final l:I


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lbheg;Loaw;Lahuy;Lazsx;Lahuh;Lctum;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lahuw;->i:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lahuw;->j:Lbheg;

    iput-object p3, p0, Lahuw;->a:Loaw;

    iput-object p4, p0, Lahuw;->b:Lahuy;

    iput-object p5, p0, Lahuw;->c:Lazsx;

    iput-object p6, p0, Lahuw;->k:Lahuh;

    iput-object p7, p0, Lahuw;->d:Lctum;

    iput p8, p0, Lahuw;->l:I

    new-instance p1, Landroid/widget/FrameLayout;

    invoke-direct {p1, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lahuw;->e:Landroid/widget/FrameLayout;

    return-void
.end method


# virtual methods
.method public final a()Lahug;
    .locals 0

    iget-object p0, p0, Lahuw;->h:Lbabc;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lbabc;->d:Landroid/webkit/WebView;

    invoke-static {p0}, Lahdi;->h(Landroid/webkit/WebView;)Lahug;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final b()V
    .locals 2

    new-instance v0, Lagkn;

    const/4 v1, 0x6

    invoke-direct {v0, p0, v1}, Lagkn;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Lahuw;->e(Lcxyh;)V

    iget-object v0, p0, Lahuw;->b:Lahuy;

    iget-object p0, p0, Lahuw;->d:Lctum;

    const/4 v1, 0x2

    invoke-virtual {v0, p0, v1}, Lahuy;->d(Lctum;I)V

    return-void
.end method

.method public final c()V
    .locals 11

    iget-object v0, p0, Lahuw;->h:Lbabc;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lahuw;->e:Landroid/widget/FrameLayout;

    iget-object v0, v0, Lbabc;->c:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    :cond_0
    iget-object v2, p0, Lahuw;->b:Lahuy;

    iget-object v0, p0, Lahuw;->d:Lctum;

    iget-object v6, p0, Lahuw;->k:Lahuh;

    iget v7, p0, Lahuw;->l:I

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lahuy;->f(Lctum;Z)Ljava/lang/String;

    move-result-object v3

    const/4 v8, 0x0

    const/4 v9, 0x0

    if-nez v3, :cond_1

    :goto_0
    move-object v10, v9

    goto :goto_4

    :cond_1
    iget-object v4, v0, Lctum;->D:Lcofj;

    if-nez v4, :cond_2

    sget-object v4, Lcofj;->a:Lcofj;

    :cond_2
    iget-object v4, v4, Lcofj;->d:Lcofi;

    if-nez v4, :cond_3

    sget-object v4, Lcofi;->a:Lcofi;

    :cond_3
    iget v4, v4, Lcofi;->c:I

    invoke-static {v4}, La;->cz(I)I

    move-result v4

    if-nez v4, :cond_4

    move v4, v1

    :cond_4
    invoke-static {v4}, Lahdi;->l(I)Lcqyd;

    move-result-object v4

    iget-object v5, v2, Lahuy;->b:Lanzj;

    iput-object v9, v2, Lahuy;->b:Lanzj;

    if-eqz v5, :cond_5

    iget-object v10, v5, Lanzj;->a:Ljava/lang/Object;

    goto :goto_1

    :cond_5
    move-object v10, v9

    :goto_1
    invoke-static {v3, v10}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_6

    iget-object v10, v5, Lanzj;->b:Ljava/lang/Object;

    if-eqz v10, :cond_6

    move-object v1, v10

    check-cast v1, Lbabc;

    iget-object v3, v1, Lbabc;->d:Landroid/webkit/WebView;

    invoke-static {v3}, Lahdi;->h(Landroid/webkit/WebView;)Lahug;

    move-result-object v3

    iput-object v4, v3, Lahug;->b:Lcqyd;

    iget-object v3, v1, Lbabc;->b:Lbabk;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v3, Lahui;

    iput-object v6, v3, Lahui;->a:Lahuh;

    invoke-static {v2, v1, v0}, Lahuy;->c(Lahuy;Lbabc;Lctum;)V

    goto :goto_4

    :cond_6
    if-nez v5, :cond_8

    const/4 v1, 0x2

    :cond_7
    :goto_2
    move v5, v1

    goto :goto_3

    :cond_8
    iget-object v5, v5, Lanzj;->a:Ljava/lang/Object;

    invoke-static {v5, v3}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7

    const/4 v1, 0x3

    goto :goto_2

    :goto_3
    invoke-static {v0, v8}, Lahuy;->f(Lctum;Z)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_9

    goto :goto_0

    :cond_9
    invoke-virtual/range {v2 .. v7}, Lahuy;->e(Ljava/lang/String;Lcqyd;ILahuh;I)Lbabc;

    move-result-object v10

    :goto_4
    check-cast v10, Lbabc;

    iput-object v10, p0, Lahuw;->h:Lbabc;

    if-eqz v10, :cond_c

    iget-object v0, p0, Lahuw;->e:Landroid/widget/FrameLayout;

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iget-object v2, v10, Lbabc;->c:Landroid/view/View;

    invoke-virtual {v0, v2, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {v2}, Lblpk;->m(Landroid/view/View;)Lblpk;

    move-result-object v0

    if-eqz v0, :cond_a

    iget-object v0, v0, Lblpk;->j:Lblpx;

    goto :goto_5

    :cond_a
    move-object v0, v9

    :goto_5
    instance-of v1, v0, Lbabi;

    if-eqz v1, :cond_b

    move-object v9, v0

    check-cast v9, Lbabi;

    :cond_b
    if-eqz v9, :cond_c

    invoke-virtual {v9}, Lbabi;->C()V

    :cond_c
    iput-boolean v8, p0, Lahuw;->f:Z

    return-void
.end method

.method public final d(Lahug;Lccgk;Lccra;)V
    .locals 2

    new-instance v0, Lcvhh;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, p2}, Lcvhh;->b(Lccgk;)V

    const/4 p2, 0x0

    const/4 v1, 0x6

    invoke-static {p1, p2, v1}, Lahdi;->k(Lahug;Lccmz;I)Lccmz;

    move-result-object p1

    iput-object p1, v0, Lcvhh;->f:Ljava/lang/Object;

    iput-object p3, v0, Lcvhh;->e:Ljava/lang/Object;

    invoke-virtual {v0}, Lcvhh;->a()Lbhfd;

    move-result-object p1

    iget-object p0, p0, Lahuw;->j:Lbheg;

    invoke-interface {p0, p1}, Lbheg;->h(Lbhfd;)Lbhdn;

    return-void
.end method

.method public final e(Lcxyh;)V
    .locals 7

    iget-boolean v0, p0, Lahuw;->f:Z

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lcxyh;->a()Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p0}, Lahuw;->a()Lahug;

    move-result-object v3

    sget-object v0, Lclbv;->a:Lclbv;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lclbx;->a:Lclbx;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v2, v0, Lcqri;->instance:Lcqrq;

    check-cast v2, Lclbv;

    iput-object v1, v2, Lclbv;->d:Ljava/lang/Object;

    const/4 v1, 0x3

    iput v1, v2, Lclbv;->c:I

    invoke-static {v0}, Lcesm;->j(Lcqri;)Lclbv;

    move-result-object v0

    iget-object v1, p0, Lahuw;->h:Lbabc;

    if-eqz v1, :cond_2

    iget-object v1, v1, Lbabc;->i:Lnvk;

    invoke-virtual {v1}, Lnvk;->f()Lbadh;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    sget-object v2, Lclbv;->b:Lcqro;

    sget-object v4, Lclbw;->b:Lcqro;

    invoke-virtual {v1, v0, v2, v4}, Lbadh;->a(Lcom/google/protobuf/MessageLite;Lcqra;Lcqra;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    goto :goto_1

    :cond_2
    :goto_0
    sget-object v0, Lclbw;->a:Lclbw;

    invoke-static {v0}, Lcbno;->bo(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    :goto_1
    new-instance v1, Ladcr;

    const/16 v5, 0x14

    const/4 v6, 0x0

    move-object v2, p0

    move-object v4, p1

    invoke-direct/range {v1 .. v6}, Ladcr;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    new-instance p0, Lvva;

    const/16 p1, 0x8

    invoke-direct {p0, v1, p1}, Lvva;-><init>(Ljava/lang/Object;I)V

    iget-object p1, v2, Lahuw;->i:Ljava/util/concurrent/Executor;

    invoke-static {v0, p0, p1}, Lbbwf;->f(Lcom/google/common/util/concurrent/ListenableFuture;Lbbwb;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final f(Lcfly;)V
    .locals 2

    iget-object p0, p0, Lahuw;->h:Lbabc;

    if-eqz p0, :cond_1

    iget-object p0, p0, Lbabc;->i:Lnvk;

    invoke-virtual {p0}, Lnvk;->f()Lbadh;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lclbo;->a:Lclbo;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lclbo;

    iput-object p1, v1, Lclbo;->d:Lcfly;

    iget p1, v1, Lclbo;->c:I

    or-int/lit8 p1, p1, 0x1

    iput p1, v1, Lclbo;->c:I

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Lclbo;

    sget-object v0, Lclbo;->b:Lcqro;

    invoke-virtual {p0, p1, v0}, Lbadh;->c(Lcom/google/protobuf/MessageLite;Lcqra;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final onCreate(Lgpg;)V
    .locals 0

    invoke-virtual {p0}, Lahuw;->c()V

    return-void
.end method

.method public final onDestroy(Lgpg;)V
    .locals 0

    invoke-virtual {p0}, Lahuw;->b()V

    return-void
.end method

.method public final onPause(Lgpg;)V
    .locals 0

    iget-object p0, p0, Lahuw;->h:Lbabc;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lbabc;->d:Landroid/webkit/WebView;

    invoke-virtual {p0}, Landroid/webkit/WebView;->onPause()V

    :cond_0
    return-void
.end method

.method public final onResume(Lgpg;)V
    .locals 0

    iget-object p0, p0, Lahuw;->h:Lbabc;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lbabc;->d:Landroid/webkit/WebView;

    invoke-virtual {p0}, Landroid/webkit/WebView;->onResume()V

    :cond_0
    return-void
.end method

.method public final synthetic onStart(Lgpg;)V
    .locals 0

    return-void
.end method

.method public final synthetic onStop(Lgpg;)V
    .locals 0

    return-void
.end method
