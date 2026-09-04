.class public final Lbbvi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcdtx;


# instance fields
.field final synthetic a:Lbhmr;

.field final synthetic b:Lbhqm;

.field final synthetic c:Lbbqq;

.field final synthetic d:Lbaqp;

.field final synthetic e:Lbhqm;

.field final synthetic f:Ljava/lang/String;

.field final synthetic g:Ljava/util/Locale;

.field final synthetic h:Lbbvk;

.field final synthetic i:Lbhmk;

.field final synthetic j:Lbcgz;


# direct methods
.method public constructor <init>(Lbbvk;Lbhmr;Lbhqm;Lbbqq;Lbhmk;Lbaqp;Lbhqm;Lbcgz;Ljava/lang/String;Ljava/util/Locale;)V
    .locals 0

    iput-object p2, p0, Lbbvi;->a:Lbhmr;

    iput-object p3, p0, Lbbvi;->b:Lbhqm;

    iput-object p4, p0, Lbbvi;->c:Lbbqq;

    iput-object p5, p0, Lbbvi;->i:Lbhmk;

    iput-object p6, p0, Lbbvi;->d:Lbaqp;

    iput-object p7, p0, Lbbvi;->e:Lbhqm;

    iput-object p8, p0, Lbbvi;->j:Lbcgz;

    iput-object p9, p0, Lbbvi;->f:Ljava/lang/String;

    iput-object p10, p0, Lbbvi;->g:Ljava/util/Locale;

    iput-object p1, p0, Lbbvi;->h:Lbbvk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 9

    iget-object v0, p0, Lbbvi;->a:Lbhmr;

    invoke-virtual {v0}, Lbhmr;->b()V

    sget v0, Lbrsj;->a:I

    const-string v0, "ClientParametersPrefetcher.fetchFromPhenotype"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lgch;->n(Ljava/lang/String;I)V

    sget-object v0, Lbbvk;->a:Lcbka;

    invoke-virtual {v0}, Lcbjq;->b()Lcbko;

    move-result-object v0

    const-string v1, "Failed to prefetch ClientParameters from Phenotype. Falling back to GWS."

    const/16 v2, 0x2007

    invoke-static {v0, v1, v2, p1}, La;->dq(Lcbko;Ljava/lang/String;CLjava/lang/Throwable;)V

    iget-object v3, p0, Lbbvi;->h:Lbbvk;

    iget-object p1, v3, Lbbvk;->e:Lcufa;

    invoke-interface {p1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbhnf;

    sget-object v0, Lbbvh;->u:Lbhqh;

    invoke-interface {p1, v0}, Lbhnf;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbhmo;

    invoke-virtual {p1}, Lbhmo;->a()V

    iget-object v4, p0, Lbbvi;->c:Lbbqq;

    iget-object v5, p0, Lbbvi;->f:Ljava/lang/String;

    iget-object v6, p0, Lbbvi;->g:Ljava/util/Locale;

    iget-object v7, p0, Lbbvi;->i:Lbhmk;

    iget-object v8, p0, Lbbvi;->j:Lbcgz;

    invoke-virtual/range {v3 .. v8}, Lbbvk;->a(Lbbqq;Ljava/lang/String;Ljava/util/Locale;Lbhmk;Lbcgz;)V

    return-void
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)V
    .locals 8

    move-object v5, p1

    check-cast v5, Lctez;

    iget-object p1, p0, Lbbvi;->a:Lbhmr;

    invoke-virtual {p1}, Lbhmr;->b()V

    sget p1, Lbrsj;->a:I

    const-string p1, "ClientParametersPrefetcher.fetchFromPhenotype"

    const/4 v0, 0x2

    invoke-static {p1, v0}, Lgch;->n(Ljava/lang/String;I)V

    iget-object p1, p0, Lbbvi;->h:Lbbvk;

    iget-object v7, p1, Lbbvk;->e:Lcufa;

    invoke-interface {v7}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbhnf;

    iget-object v1, p0, Lbbvi;->b:Lbhqm;

    invoke-interface {v0, v1}, Lbhnf;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbhmp;

    sget-object v1, Lbcnx;->a:Lbcnx;

    iget v1, v1, Lbcnx;->A:I

    invoke-virtual {v0, v1}, Lbhmp;->a(I)V

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    iget-object v0, p0, Lbbvi;->c:Lbbqq;

    invoke-virtual {v0}, Lbbqq;->j()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    iget-object p1, p1, Lbbvk;->b:Lblgq;

    invoke-interface {p1}, Lblgq;->f()Lj$/time/Instant;

    move-result-object p1

    invoke-virtual {p1}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v3

    iget-object v0, p0, Lbbvi;->i:Lbhmk;

    iget-object v6, p0, Lbbvi;->d:Lbaqp;

    invoke-virtual/range {v0 .. v6}, Lbhmk;->e(Ljava/lang/String;Ljava/util/Locale;JLctez;Lbaqp;)Z

    move-result p1

    invoke-interface {v7}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbhnf;

    iget-object v1, p0, Lbbvi;->e:Lbhqm;

    invoke-interface {v0, v1}, Lbhnf;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbhmp;

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {v0, p1}, Lbhmp;->a(I)V

    iget-object p0, p0, Lbbvi;->j:Lbcgz;

    invoke-virtual {p0}, Lbcgz;->c()V

    return-void
.end method
