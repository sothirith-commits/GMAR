.class final Lbbvj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbcpd;


# instance fields
.field final synthetic a:Lbhmr;

.field final synthetic b:Lbhqm;

.field final synthetic c:Lbbqq;

.field final synthetic d:Ljava/util/Locale;

.field final synthetic e:Lbaqp;

.field final synthetic f:Lbhqm;

.field final synthetic g:Lbbvk;

.field final synthetic h:Lbhmk;

.field final synthetic i:Lbcgz;


# direct methods
.method public constructor <init>(Lbbvk;Lbhmr;Lbhqm;Lbbqq;Ljava/util/Locale;Lbhmk;Lbaqp;Lbhqm;Lbcgz;)V
    .locals 0

    iput-object p2, p0, Lbbvj;->a:Lbhmr;

    iput-object p3, p0, Lbbvj;->b:Lbhqm;

    iput-object p4, p0, Lbbvj;->c:Lbbqq;

    iput-object p5, p0, Lbbvj;->d:Ljava/util/Locale;

    iput-object p6, p0, Lbbvj;->h:Lbhmk;

    iput-object p7, p0, Lbbvj;->e:Lbaqp;

    iput-object p8, p0, Lbbvj;->f:Lbhqm;

    iput-object p9, p0, Lbbvj;->i:Lbcgz;

    iput-object p1, p0, Lbbvj;->g:Lbbvk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final rC(Lbcpi;Lbcpl;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbcpi<",
            "Lctey;",
            ">;",
            "Lbcpl;",
            ")V"
        }
    .end annotation

    iget-object p1, p0, Lbbvj;->a:Lbhmr;

    invoke-virtual {p1}, Lbhmr;->b()V

    sget p1, Lbrsj;->a:I

    const-string p1, "ClientParametersPrefetcher.fetch"

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lgch;->n(Ljava/lang/String;I)V

    iget-object p1, p0, Lbbvj;->g:Lbbvk;

    iget-object p1, p1, Lbbvk;->e:Lcufa;

    invoke-interface {p1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbhnf;

    sget-object v0, Lbbvl;->b:Lbhqm;

    invoke-interface {p1, v0}, Lbhnf;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbhmp;

    invoke-virtual {p2}, Lbcpl;->a()Lbcnx;

    move-result-object v0

    iget v0, v0, Lbcnx;->A:I

    invoke-virtual {p1, v0}, Lbhmp;->a(I)V

    sget-object p1, Lbcpl;->b:Lbcpl;

    invoke-virtual {p2, p1}, Lbcpl;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    sget-object p1, Lbcpl;->k:Lbcpl;

    invoke-virtual {p2, p1}, Lbcpl;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    sget-object p1, Lbcpl;->c:Lbcpl;

    invoke-virtual {p2, p1}, Lbcpl;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lbcfa;->e:Lbcfa;

    goto :goto_1

    :cond_1
    :goto_0
    sget-object p1, Lbcfa;->j:Lbcfa;

    :goto_1
    iget-object p0, p0, Lbbvj;->i:Lbcgz;

    new-instance v0, Lbcep;

    new-instance v1, Lbcpm;

    invoke-direct {v1, p2}, Lbcpm;-><init>(Lbcpl;)V

    invoke-direct {v0, p1, v1}, Lbcep;-><init>(Lbcfa;Ljava/lang/Throwable;)V

    check-cast p0, Lbceg;

    iget-object p0, p0, Lbceg;->a:Lcom/google/common/util/concurrent/SettableFuture;

    invoke-virtual {p0, v0}, Lcom/google/common/util/concurrent/SettableFuture;->n(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public final bridge synthetic uC(Lbcpi;Ljava/lang/Object;)V
    .locals 8

    move-object v5, p2

    check-cast v5, Lctez;

    iget-object p1, p0, Lbbvj;->a:Lbhmr;

    invoke-virtual {p1}, Lbhmr;->b()V

    sget p1, Lbrsj;->a:I

    const-string p1, "ClientParametersPrefetcher.fetch"

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lgch;->n(Ljava/lang/String;I)V

    iget-object p1, p0, Lbbvj;->g:Lbbvk;

    iget-object v7, p1, Lbbvk;->e:Lcufa;

    invoke-interface {v7}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbhnf;

    iget-object v1, p0, Lbbvj;->b:Lbhqm;

    invoke-interface {v0, v1}, Lbhnf;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbhmp;

    sget-object v1, Lbcnx;->a:Lbcnx;

    iget v1, v1, Lbcnx;->A:I

    invoke-virtual {v0, v1}, Lbhmp;->a(I)V

    iget-object v0, p0, Lbbvj;->c:Lbbqq;

    invoke-virtual {v0}, Lbbqq;->j()Ljava/lang/String;

    move-result-object v1

    iget-object p1, p1, Lbbvk;->b:Lblgq;

    invoke-interface {p1}, Lblgq;->f()Lj$/time/Instant;

    move-result-object p1

    invoke-virtual {p1}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v3

    iget-object v2, p0, Lbbvj;->d:Ljava/util/Locale;

    iget-object v0, p0, Lbbvj;->h:Lbhmk;

    iget-object v6, p0, Lbbvj;->e:Lbaqp;

    invoke-virtual/range {v0 .. v6}, Lbhmk;->e(Ljava/lang/String;Ljava/util/Locale;JLctez;Lbaqp;)Z

    move-result p1

    invoke-interface {v7}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbhnf;

    iget-object v1, p0, Lbbvj;->f:Lbhqm;

    invoke-interface {v0, v1}, Lbhnf;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbhmp;

    xor-int/2addr p1, p2

    invoke-virtual {v0, p1}, Lbhmp;->a(I)V

    iget-object p0, p0, Lbbvj;->i:Lbcgz;

    invoke-virtual {p0}, Lbcgz;->c()V

    return-void
.end method
