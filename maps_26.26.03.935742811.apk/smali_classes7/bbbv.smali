.class public final Lbbbv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbbbo;


# instance fields
.field public final a:Lblnv;

.field public final b:Lbbbw;

.field public final c:Ljava/lang/String;

.field private final d:Lazwd;

.field private final e:Ljava/util/concurrent/Executor;

.field private final f:Lbbbl;

.field private final g:Lbbbn;

.field private h:Lcom/google/common/util/concurrent/ListenableFuture;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lblnv;Lazwd;Ljava/util/concurrent/Executor;Lbbbx;Lbbbs;Lbbbn;Ljava/lang/Runnable;Landroid/view/View$OnClickListener;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lbbbv;->a:Lblnv;

    iput-object p3, p0, Lbbbv;->d:Lazwd;

    iput-object p4, p0, Lbbbv;->e:Ljava/util/concurrent/Executor;

    new-instance p2, Lbaxp;

    const/4 p3, 0x4

    invoke-direct {p2, p0, p3}, Lbaxp;-><init>(Ljava/lang/Object;I)V

    new-instance p3, Lbbbr;

    invoke-direct {p3, p2}, Lbbbr;-><init>(Ljava/lang/Runnable;)V

    iput-object p3, p0, Lbbbv;->f:Lbbbl;

    new-instance p2, Lbgtc;

    const p4, 0x7f0805e8

    invoke-static {p4}, Lbluy;->j(I)Lblwm;

    move-result-object p4

    const p6, 0x7f1400c7

    invoke-static {p6}, Lbluy;->e(I)Lblvt;

    move-result-object p6

    sget-object p10, Lcsru;->fR:Lccgl;

    invoke-static {p10}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object p10

    invoke-direct {p2, p4, p6, p9, p10}, Lbgtc;-><init>(Lblwm;Lblvt;Landroid/view/View$OnClickListener;Lbhec;)V

    new-instance p4, Lbbbw;

    iget-object p5, p5, Lbbbx;->a:Lcxtq;

    invoke-interface {p5}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lbgtx;

    invoke-direct {p4, p5, p3, p8, p2}, Lbbbw;-><init>(Lbgtx;Lbbbl;Ljava/lang/Runnable;Lbgtb;)V

    iput-object p4, p0, Lbbbv;->b:Lbbbw;

    iput-object p7, p0, Lbbbv;->g:Lbbbn;

    const p2, 0x7f141e5a

    invoke-virtual {p1, p2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lbbbv;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Lcapl;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcapl<",
            "Lbgtt;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lbbbv;->b:Lbbbw;

    invoke-static {p0}, Lcapl;->k(Ljava/lang/Object;)Lcapl;

    move-result-object p0

    return-object p0
.end method

.method public b(Lctum;Z)V
    .locals 9

    iget-object v0, p0, Lbbbv;->h:Lcom/google/common/util/concurrent/ListenableFuture;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lbbbv;->h:Lcom/google/common/util/concurrent/ListenableFuture;

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    :cond_0
    iput-object v1, p0, Lbbbv;->h:Lcom/google/common/util/concurrent/ListenableFuture;

    :cond_1
    iget-object v0, p0, Lbbbv;->f:Lbbbl;

    invoke-interface {v0, p2}, Lbbbl;->c(Z)V

    iget-object p2, p1, Lctum;->t:Lcise;

    if-nez p2, :cond_2

    sget-object p2, Lcise;->a:Lcise;

    :cond_2
    invoke-static {p2}, Lbcgz;->bt(Lcise;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-static {p1}, Lbhux;->b(Lctum;)Lbnxa;

    move-result-object p1

    iget-object v2, p0, Lbbbv;->b:Lbbbw;

    invoke-virtual {v2, v1}, Lbbbw;->s(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lbbbv;->d:Lazwd;

    sget-object v2, Lcjec;->a:Lcjec;

    invoke-virtual {v2}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v2

    sget-object v3, Lchqf;->a:Lchqf;

    invoke-virtual {v3}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v3

    iget-wide v4, p1, Lbnxa;->a:D

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v6, v3, Lcqri;->instance:Lcqrq;

    check-cast v6, Lchqf;

    iget v7, v6, Lchqf;->b:I

    const/4 v8, 0x2

    or-int/2addr v7, v8

    iput v7, v6, Lchqf;->b:I

    iput-wide v4, v6, Lchqf;->d:D

    iget-wide v4, p1, Lbnxa;->b:D

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v6, v3, Lcqri;->instance:Lcqrq;

    check-cast v6, Lchqf;

    iget v7, v6, Lchqf;->b:I

    or-int/lit8 v7, v7, 0x1

    iput v7, v6, Lchqf;->b:I

    iput-wide v4, v6, Lchqf;->c:D

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v4, v2, Lcqri;->instance:Lcqrq;

    check-cast v4, Lcjec;

    invoke-virtual {v3}, Lcqri;->build()Lcqrq;

    move-result-object v3

    check-cast v3, Lchqf;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v4, Lcjec;->c:Lchqf;

    iget v3, v4, Lcjec;->b:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v4, Lcjec;->b:I

    sget-object v3, Lbokz;->a:Lbokz;

    new-instance v3, Lbokw;

    invoke-direct {v3}, Lbokw;-><init>()V

    invoke-virtual {v3, p1}, Lbokw;->e(Lbnxa;)V

    const/high16 p1, 0x41800000    # 16.0f

    iput p1, v3, Lbokw;->e:F

    invoke-virtual {v3}, Lbokw;->a()Lbokz;

    move-result-object p1

    const/16 v3, 0x280

    const/16 v4, 0x3c0

    const/high16 v5, 0x3f800000    # 1.0f

    const v6, 0x4151999a    # 13.1f

    invoke-static {p1, v5, v6, v3, v4}, Lbokz;->d(Lbokz;FFII)Lchqe;

    move-result-object p1

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v3, v2, Lcqri;->instance:Lcqrq;

    check-cast v3, Lcjec;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v3, Lcjec;->d:Lchqe;

    iget p1, v3, Lcjec;->b:I

    or-int/2addr p1, v8

    iput p1, v3, Lcjec;->b:I

    invoke-virtual {v2}, Lcqri;->build()Lcqrq;

    move-result-object p1

    check-cast p1, Lcjec;

    invoke-interface {v1, p1}, Lazwd;->b(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    new-instance v1, Lbavl;

    invoke-direct {v1, v8}, Lbavl;-><init>(I)V

    iget-object v2, p0, Lbbbv;->e:Ljava/util/concurrent/Executor;

    invoke-static {p1, v1, v2}, Lcenr;->aZ(Lcom/google/common/util/concurrent/ListenableFuture;Lcaoz;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    iput-object p1, p0, Lbbbv;->h:Lcom/google/common/util/concurrent/ListenableFuture;

    new-instance v1, Laytq;

    const/16 v3, 0xa

    invoke-direct {v1, p0, v3}, Laytq;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, v1, v2}, Lcenr;->bb(Lcom/google/common/util/concurrent/ListenableFuture;Lcdtx;Ljava/util/concurrent/Executor;)V

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lbbbv;->b:Lbbbw;

    invoke-virtual {p1, v2}, Lbbbw;->s(Ljava/lang/CharSequence;)V

    invoke-static {v2}, Lcbno;->bo(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    iput-object p1, p0, Lbbbv;->h:Lcom/google/common/util/concurrent/ListenableFuture;

    :goto_0
    iget-object p1, p2, Lcise;->c:Lcgeb;

    if-nez p1, :cond_4

    sget-object p1, Lcgeb;->a:Lcgeb;

    :cond_4
    iget p1, p1, Lcgeb;->c:I

    invoke-static {p1}, Lcgea;->a(I)Lcgea;

    move-result-object p1

    if-nez p1, :cond_5

    sget-object p1, Lcgea;->a:Lcgea;

    :cond_5
    sget-object v1, Lcgea;->c:Lcgea;

    if-ne p1, v1, :cond_7

    iget-object p1, p2, Lcise;->h:Lcijc;

    if-nez p1, :cond_6

    sget-object p1, Lcijc;->b:Lcijc;

    :cond_6
    iget-object p1, p1, Lcijc;->f:Lchtd;

    if-nez p1, :cond_9

    sget-object p1, Lchtd;->a:Lchtd;

    goto :goto_1

    :cond_7
    iget-object p1, p2, Lcise;->h:Lcijc;

    if-nez p1, :cond_8

    sget-object p1, Lcijc;->b:Lcijc;

    :cond_8
    iget-object p1, p1, Lcijc;->g:Lchtd;

    if-nez p1, :cond_9

    sget-object p1, Lchtd;->a:Lchtd;

    :cond_9
    :goto_1
    iget-object p1, p1, Lchtd;->i:Ljava/lang/String;

    invoke-interface {v0, p1}, Lbbbl;->d(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lbbbv;->a:Lblnv;

    invoke-virtual {p1, p0}, Lblnv;->a(Lblpx;)V

    return-void
.end method

.method public c(Z)V
    .locals 0

    iget-object p0, p0, Lbbbv;->b:Lbbbw;

    invoke-virtual {p0, p1}, Lbbbw;->q(Z)V

    return-void
.end method

.method public d(Z)V
    .locals 0

    iget-object p0, p0, Lbbbv;->b:Lbbbw;

    invoke-virtual {p0, p1}, Lbbbw;->r(Z)V

    return-void
.end method

.method public e()V
    .locals 1

    iget-object v0, p0, Lbbbv;->h:Lcom/google/common/util/concurrent/ListenableFuture;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lbbbv;->g:Lbbbn;

    check-cast p0, Lbbby;

    iget-object p0, p0, Lbbby;->a:Lbbcd;

    invoke-virtual {p0}, Lbbcd;->aQ()V

    :cond_0
    return-void
.end method
