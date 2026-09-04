.class public final Laokr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;
.implements Lbdhj;
.implements Lgpt;


# instance fields
.field public a:Lgpp;

.field public b:Landroid/view/View;

.field public final c:Ljava/lang/Object;

.field public d:I

.field private final e:Lajmf;

.field private final f:Lcapl;

.field private final g:Z

.field private final h:Lcnmq;

.field private final i:Lcufa;

.field private final j:Lbhdr;

.field private k:Lbgja;

.field private final l:Laojk;


# direct methods
.method public constructor <init>(Lajmf;Lcufa;Lcapl;Laojk;Lazus;Lbhdr;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Laokr;->c:Ljava/lang/Object;

    const/4 v0, 0x1

    iput v0, p0, Laokr;->d:I

    iput-object p1, p0, Laokr;->e:Lajmf;

    iput-object p2, p0, Laokr;->i:Lcufa;

    iput-object p3, p0, Laokr;->f:Lcapl;

    iput-object p4, p0, Laokr;->l:Laojk;

    sget-object p1, Lcnmq;->bV:Lcnmq;

    iput-object p1, p0, Laokr;->h:Lcnmq;

    invoke-static {p5}, Laleb;->eZ(Lazus;)Z

    move-result p1

    iput-boolean p1, p0, Laokr;->g:Z

    iput-object p6, p0, Laokr;->j:Lbhdr;

    return-void
.end method

.method private final h(Lcapl;)V
    .locals 6

    iget-object v0, p0, Laokr;->b:Landroid/view/View;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Laokr;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    new-instance v1, Lannk;

    const/16 v2, 0xe

    invoke-direct {v1, v2}, Lannk;-><init>(I)V

    invoke-virtual {p1, v1}, Lcapl;->b(Lcaoz;)Lcapl;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcapl;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v3, 0x3

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    iget v1, p0, Laokr;->d:I

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_2

    iget-object v1, p0, Laokr;->k:Lbgja;

    if-eqz v1, :cond_2

    invoke-interface {v1}, Lbgja;->a()V

    monitor-exit v0

    return-void

    :cond_1
    throw v4

    :cond_2
    new-instance v1, Lannk;

    const/16 v5, 0xf

    invoke-direct {v1, v5}, Lannk;-><init>(I)V

    invoke-virtual {p1, v1}, Lcapl;->b(Lcaoz;)Lcapl;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcapl;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_5

    iget p1, p0, Laokr;->d:I

    if-eqz p1, :cond_4

    const/4 v1, 0x2

    if-ne p1, v1, :cond_5

    iget-object p1, p0, Laokr;->i:Lcufa;

    invoke-interface {p1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbdhk;

    invoke-interface {p1, p0}, Lbdhk;->g(Lbdhj;)Z

    move-result p1

    const/4 v1, 0x1

    if-eq v1, p1, :cond_3

    move v3, v1

    :cond_3
    iput v3, p0, Laokr;->d:I

    goto :goto_0

    :cond_4
    throw v4

    :cond_5
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method


# virtual methods
.method public final a()Lbdhh;
    .locals 0

    sget-object p0, Lbdhh;->b:Lbdhh;

    return-object p0
.end method

.method public final b()Lbdhi;
    .locals 3

    iget-object v0, p0, Laokr;->f:Lcapl;

    invoke-virtual {v0}, Lcapl;->h()Z

    move-result v0

    invoke-static {v0}, Lcenr;->ay(Z)V

    iget-object v0, p0, Laokr;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Laokr;->g:Z

    if-eqz v1, :cond_5

    iget v1, p0, Laokr;->d:I

    if-eqz v1, :cond_4

    const/4 v2, 0x4

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Laokr;->i:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbdhk;

    iget-object v2, p0, Laokr;->h:Lcnmq;

    invoke-interface {v1, v2}, Lbdhk;->f(Lcnmq;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object p0, Lbdhi;->b:Lbdhi;

    return-object p0

    :cond_1
    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbdhk;

    invoke-interface {v0, v2}, Lbdhk;->a(Lcnmq;)I

    move-result v0

    const/4 v1, 0x3

    if-lt v0, v1, :cond_2

    sget-object p0, Lbdhi;->b:Lbdhi;

    return-object p0

    :cond_2
    iget-object p0, p0, Laokr;->l:Laojk;

    iget-object p0, p0, Laojk;->c:Laojx;

    iget-boolean p0, p0, Laojx;->k:Z

    if-eqz p0, :cond_3

    sget-object p0, Lbdhi;->b:Lbdhi;

    return-object p0

    :cond_3
    sget-object p0, Lbdhi;->d:Lbdhi;

    return-object p0

    :cond_4
    const/4 p0, 0x0

    :try_start_1
    throw p0

    :cond_5
    :goto_0
    sget-object p0, Lbdhi;->b:Lbdhi;

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final c()Lcnmq;
    .locals 0

    iget-object p0, p0, Laokr;->h:Lcnmq;

    return-object p0
.end method

.method public final e()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final f(Lbdhi;)Z
    .locals 7

    sget-object v0, Lbdhi;->d:Lbdhi;

    const/4 v1, 0x0

    if-eq p1, v0, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-object p1, p0, Laokr;->b:Landroid/view/View;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v2, ""

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f140270

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    const/4 v6, 0x1

    if-eqz v5, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_1

    :cond_3
    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v0, v2, v1

    aput-object v3, v2, v6

    const-string v0, "%s. %s"

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    :goto_1
    invoke-virtual {p1, v3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :goto_2
    iget-object v0, p0, Laokr;->c:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x3

    :try_start_0
    iput v1, p0, Laokr;->d:I

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Laokr;->e:Lajmf;

    invoke-static {}, Laleb;->ay()Lbgix;

    move-result-object v1

    invoke-virtual {v1, v4}, Lbgix;->v(I)V

    invoke-virtual {v1, p1}, Lbgix;->w(Landroid/view/View;)V

    new-instance v2, Laodx;

    const/16 v3, 0xb

    invoke-direct {v2, p0, v3}, Laodx;-><init>(Ljava/lang/Object;I)V

    iput-object v2, v1, Lbgix;->d:Ljava/lang/Object;

    iput v6, v1, Lbgix;->a:I

    invoke-virtual {v1}, Lbgix;->s()Lajme;

    move-result-object v1

    invoke-virtual {v0, v1}, Lajmf;->a(Lajme;)Lbgja;

    move-result-object v0

    iput-object v0, p0, Laokr;->k:Lbgja;

    iget-object p0, p0, Laokr;->j:Lbhdr;

    invoke-interface {p0, p1}, Lbhdr;->d(Landroid/view/View;)Lbhdp;

    move-result-object p0

    sget-object p1, Lcsrb;->ev:Lccgl;

    invoke-static {p1}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object p1

    invoke-interface {p0, p1}, Lbhdp;->b(Lbhec;)Lbhdl;

    return v6

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_4
    :goto_3
    return v1
.end method

.method public final g()V
    .locals 4

    iget-object v0, p0, Laokr;->l:Laojk;

    iget-object v1, v0, Laojk;->c:Laojx;

    iget-boolean v2, v1, Laojx;->k:Z

    if-nez v2, :cond_0

    invoke-virtual {v1}, Lcqrq;->toBuilder()Lcqri;

    move-result-object v1

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v2, v1, Lcqri;->instance:Lcqrq;

    check-cast v2, Laojx;

    iget v3, v2, Laojx;->b:I

    or-int/lit16 v3, v3, 0x200

    iput v3, v2, Laojx;->b:I

    const/4 v3, 0x1

    iput-boolean v3, v2, Laojx;->k:Z

    invoke-virtual {v1}, Lcqri;->build()Lcqrq;

    move-result-object v1

    check-cast v1, Laojx;

    invoke-virtual {v0, v1}, Laojk;->a(Laojx;)V

    :cond_0
    iget-object v0, p0, Laokr;->a:Lgpp;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p0}, Lgpp;->j(Lgpt;)V

    :cond_1
    iget-object v0, p0, Laokr;->b:Landroid/view/View;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_2
    const/4 v0, 0x0

    iput-object v0, p0, Laokr;->a:Lgpp;

    iput-object v0, p0, Laokr;->b:Landroid/view/View;

    iput-object v0, p0, Laokr;->k:Lbgja;

    iget-object v1, p0, Laokr;->c:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget v2, p0, Laokr;->d:I

    if-eqz v2, :cond_4

    const/4 v0, 0x3

    if-ne v2, v0, :cond_3

    iget-object v0, p0, Laokr;->i:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbdhk;

    iget-object v2, p0, Laokr;->h:Lcnmq;

    invoke-interface {v0, v2}, Lbdhk;->e(Lcnmq;)V

    const/4 v0, 0x4

    iput v0, p0, Laokr;->d:I

    :cond_3
    monitor-exit v1

    return-void

    :cond_4
    throw v0

    :catchall_0
    move-exception p0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final synthetic nX(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcapl;

    invoke-direct {p0, p1}, Laokr;->h(Lcapl;)V

    return-void
.end method

.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    iget-boolean p2, p0, Laokr;->g:Z

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Laokr;->a:Lgpp;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lgpp;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcapl;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, p1}, Laokr;->h(Lcapl;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final ta()Z
    .locals 3

    iget-boolean v0, p0, Laokr;->g:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Laokr;->b:Landroid/view/View;

    if-nez v0, :cond_1

    return v1

    :cond_1
    iget-object v0, p0, Laokr;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget p0, p0, Laokr;->d:I

    if-eqz p0, :cond_3

    const/4 v2, 0x4

    if-ne p0, v2, :cond_2

    monitor-exit v0

    return v1

    :cond_2
    monitor-exit v0

    const/4 p0, 0x1

    return p0

    :cond_3
    const/4 p0, 0x0

    throw p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
