.class public final Lanjr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lalpx;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Lbduw;Ljava/lang/String;I)V
    .locals 0

    iput p3, p0, Lanjr;->c:I

    iput-object p1, p0, Lanjr;->b:Ljava/lang/Object;

    iput-object p2, p0, Lanjr;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lbepd;Lbepa;I)V
    .locals 0

    iput p3, p0, Lanjr;->c:I

    iput-object p1, p0, Lanjr;->a:Ljava/lang/Object;

    iput-object p2, p0, Lanjr;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Lanjr;->c:I

    iput-object p2, p0, Lanjr;->a:Ljava/lang/Object;

    iput-object p1, p0, Lanjr;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    iput p3, p0, Lanjr;->c:I

    iput-object p2, p0, Lanjr;->b:Ljava/lang/Object;

    iput-object p1, p0, Lanjr;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget v0, p0, Lanjr;->c:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    sget-object v0, Lbroo;->a:Lbroo;

    sget-object v0, Lbduw;->a:Lcbka;

    sget-object v1, Lbroo;->a:Lbroo;

    invoke-virtual {v0, v1}, Lcbka;->f(Ljava/util/logging/Level;)Lcbjx;

    move-result-object v0

    const/16 v1, 0x23e3

    invoke-interface {v0, v1}, Lcbko;->L(I)Lcbko;

    move-result-object v0

    check-cast v0, Lcbjx;

    const-string v1, "Failed attempting to sign in as account: %s"

    iget-object v2, p0, Lanjr;->a:Ljava/lang/Object;

    invoke-interface {v0, v1, v2}, Lcbjx;->v(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p0, p0, Lanjr;->b:Ljava/lang/Object;

    check-cast p0, Lbduw;

    invoke-virtual {p0}, Lbduw;->f()V

    return-void

    :cond_1
    new-instance v0, Lakin;

    invoke-direct {v0}, Lakin;-><init>()V

    new-instance v1, Lalgi;

    invoke-direct {v1, v0}, Lalgi;-><init>(Ljava/lang/Throwable;)V

    iget-object p0, p0, Lanjr;->b:Ljava/lang/Object;

    check-cast p0, Lgpp;

    invoke-virtual {p0, v1}, Lgpp;->i(Ljava/lang/Object;)V

    return-void
.end method

.method public final b(Z)V
    .locals 8

    iget v0, p0, Lanjr;->c:I

    if-eqz v0, :cond_8

    const/4 v1, 0x1

    if-eq v0, v1, :cond_7

    const/4 v2, 0x2

    const/4 v3, 0x5

    if-eq v0, v2, :cond_6

    const/4 v2, 0x3

    if-eq v0, v2, :cond_5

    const/4 v1, 0x4

    const/4 v2, 0x0

    if-eq v0, v1, :cond_3

    if-eq v0, v3, :cond_1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lanjr;->b:Ljava/lang/Object;

    check-cast p1, Lbfre;

    iget-object p1, p1, Lbfre;->a:Lcufa;

    invoke-interface {p1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lalqa;

    invoke-interface {p1, v2}, Lalqa;->b(Z)V

    :cond_0
    iget-object p1, p0, Lanjr;->b:Ljava/lang/Object;

    iget-object p0, p0, Lanjr;->a:Ljava/lang/Object;

    sget-object v5, Lctzi;->a:Lctzi;

    move-object v0, p1

    check-cast v0, Lbfre;

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual/range {v0 .. v5}, Lbfre;->b(Lcovw;[BZLcniy;Lctzi;)V

    iget-object p1, v0, Lbfre;->b:Lbdlk;

    check-cast p0, Ljava/lang/String;

    invoke-interface {p1, p0}, Lbdlk;->d(Ljava/lang/String;)V

    return-void

    :cond_1
    if-eqz p1, :cond_2

    iget-object p1, p0, Lanjr;->a:Ljava/lang/Object;

    check-cast p1, Lbepd;

    iget-object p1, p1, Lbepd;->c:Lalqa;

    invoke-interface {p1, v2}, Lalqa;->b(Z)V

    :cond_2
    iget-object p1, p0, Lanjr;->b:Ljava/lang/Object;

    iget-object p0, p0, Lanjr;->a:Ljava/lang/Object;

    check-cast p0, Lbepd;

    iget-object p0, p0, Lbepd;->f:Lalpy;

    invoke-interface {p0}, Lalpy;->d()Lbbqq;

    move-result-object p0

    invoke-virtual {p0}, Lbbqq;->j()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p0}, Lbepa;->a(Ljava/lang/String;)V

    return-void

    :cond_3
    iget-object p1, p0, Lanjr;->b:Ljava/lang/Object;

    check-cast p1, Lbdux;

    iget-object v0, p1, Lbdux;->a:Lmzc;

    invoke-interface {v0}, Lmzc;->c()Z

    move-result v0

    if-nez v0, :cond_4

    return-void

    :cond_4
    iget-object v0, p1, Lbdux;->b:Lalqa;

    invoke-interface {v0, v2}, Lalqa;->b(Z)V

    iget-object p0, p0, Lanjr;->a:Ljava/lang/Object;

    check-cast p0, Lcoug;

    invoke-virtual {p1, p0}, Lbdux;->d(Lcoug;)V

    return-void

    :cond_5
    iget-object p1, p0, Lanjr;->b:Ljava/lang/Object;

    check-cast p1, Lbduw;

    iget-object v0, p1, Lbduw;->c:Lalqa;

    invoke-interface {v0, v1}, Lalqa;->b(Z)V

    iget-object p0, p0, Lanjr;->a:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p1, p0}, Lbduw;->d(Ljava/lang/String;)V

    return-void

    :cond_6
    iget-object p1, p0, Lanjr;->b:Ljava/lang/Object;

    sget-object v0, Larqw;->b:Larqw;

    invoke-interface {p1, v0}, Larqt;->a(Larqw;)V

    iget-object v0, p0, Lanjr;->a:Ljava/lang/Object;

    check-cast v0, Larrb;

    iget-object v0, v0, Larrb;->c:Larht;

    invoke-interface {v0}, Larht;->m()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v1, Laqzh;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v3, v2}, Laqzh;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[C)V

    sget-object p0, Lcdtg;->a:Lcdtg;

    invoke-static {v0, v1, p0}, Lcenr;->bb(Lcom/google/common/util/concurrent/ListenableFuture;Lcdtx;Ljava/util/concurrent/Executor;)V

    return-void

    :cond_7
    iget-object v5, p0, Lanjr;->b:Ljava/lang/Object;

    new-instance v2, Lpnr;

    const/16 v6, 0x9

    const/4 v7, 0x0

    move-object v3, p0

    move v4, p1

    invoke-direct/range {v2 .. v7}, Lpnr;-><init>(Ljava/lang/Object;ZLjava/lang/Object;I[B)V

    iget-object p0, v3, Lanjr;->a:Ljava/lang/Object;

    check-cast p0, Lakjd;

    iget-object p0, p0, Lakjd;->g:Ljava/util/concurrent/Executor;

    invoke-interface {p0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_8
    move-object v3, p0

    iget-object p0, v3, Lanjr;->b:Ljava/lang/Object;

    iget-object p1, v3, Lanjr;->a:Ljava/lang/Object;

    sget-object v0, Lankj;->c:Lankj;

    check-cast p1, Ljava/lang/String;

    check-cast p0, Lanjv;

    invoke-virtual {p0, p1, v0}, Lanjv;->t(Ljava/lang/String;Lankj;)V

    return-void
.end method
