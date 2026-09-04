.class public Laxal;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lawzq;


# instance fields
.field private final a:Lbh;

.field private final b:Lblnv;

.field private final c:Lazrr;

.field private final d:Lcufa;

.field private final e:Lalpy;

.field private f:Lbgyx;


# direct methods
.method public constructor <init>(Lbh;Lblnv;Lazrr;Lcufa;Lalpy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laxal;->a:Lbh;

    iput-object p2, p0, Laxal;->b:Lblnv;

    iput-object p3, p0, Laxal;->c:Lazrr;

    iput-object p4, p0, Laxal;->d:Lcufa;

    iput-object p5, p0, Laxal;->e:Lalpy;

    invoke-interface {p5}, Lalpy;->d()Lbbqq;

    move-result-object p1

    invoke-virtual {p1}, Lbbqq;->u()Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lbgzs;->c:Lbgzs;

    :goto_0
    iput-object p1, p0, Laxal;->f:Lbgyx;

    return-void

    :cond_0
    sget-object p1, Lbhac;->c:Lbhac;

    goto :goto_0
.end method

.method public static synthetic c(Laxal;Lazrv;)V
    .locals 2

    instance-of v0, p1, Lazrl;

    if-eqz v0, :cond_0

    check-cast p1, Lazrl;

    iget-object v0, p1, Lazrl;->a:Ljava/lang/String;

    iget-object p1, p1, Lazrl;->b:Ljava/lang/String;

    new-instance v1, Lbgzn;

    invoke-direct {v1, v0, p1}, Lbgzn;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v1, p0, Laxal;->f:Lbgyx;

    goto :goto_1

    :cond_0
    iget-object p1, p0, Laxal;->e:Lalpy;

    invoke-interface {p1}, Lalpy;->d()Lbbqq;

    move-result-object p1

    invoke-virtual {p1}, Lbbqq;->u()Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Lbgzs;->c:Lbgzs;

    goto :goto_0

    :cond_1
    sget-object p1, Lbhac;->c:Lbhac;

    :goto_0
    iput-object p1, p0, Laxal;->f:Lbgyx;

    :goto_1
    iget-object p1, p0, Laxal;->b:Lblnv;

    invoke-virtual {p1, p0}, Lblnv;->a(Lblpx;)V

    return-void
.end method


# virtual methods
.method public a()Lbgyx;
    .locals 0

    iget-object p0, p0, Laxal;->f:Lbgyx;

    return-object p0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Laxal;->f:Lbgyx;

    instance-of v0, p0, Lbgzn;

    if-eqz v0, :cond_0

    check-cast p0, Lbgzn;

    iget-object p0, p0, Lbgzn;->c:Ljava/lang/String;

    invoke-static {p0}, Lcenr;->aN(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, ""

    return-object p0
.end method

.method public d()V
    .locals 3

    iget-object v0, p0, Laxal;->d:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbeui;

    invoke-virtual {v0}, Lbeui;->c()Z

    move-result v0

    iget-object v1, p0, Laxal;->c:Lazrr;

    invoke-virtual {v1, v0}, Lazrr;->a(Z)Lcyjl;

    move-result-object v0

    invoke-static {v0}, Lgdv;->c(Lcyjl;)Lgpp;

    move-result-object v0

    new-instance v1, Lanow;

    const/16 v2, 0xc

    invoke-direct {v1, p0, v2}, Lanow;-><init>(Ljava/lang/Object;I)V

    iget-object p0, p0, Laxal;->a:Lbh;

    invoke-virtual {v0, p0, v1}, Lgpp;->g(Lgpg;Lgpt;)V

    return-void
.end method
