.class public Laphk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laphy;
.implements Lbrjd;


# instance fields
.field private final a:Lbrje;

.field private final b:Lblnv;

.field private c:Lapim;

.field private final d:Lapik;

.field private e:Lbhjv;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lblnv;Lbrje;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Lbhjv;->e:Lbhjv;

    iput-object p1, p0, Laphk;->e:Lbhjv;

    iput-object p2, p0, Laphk;->b:Lblnv;

    iput-object p3, p0, Laphk;->a:Lbrje;

    new-instance p1, Laphj;

    invoke-direct {p1, p3}, Laphj;-><init>(Lbrje;)V

    iput-object p1, p0, Laphk;->d:Lapik;

    new-instance p2, Lapim;

    invoke-interface {p3}, Lbrje;->c()Lbrjf;

    move-result-object v0

    invoke-interface {p3}, Lbrje;->m()[Lbrjf;

    move-result-object p3

    invoke-direct {p2, v0, p3, p1}, Lapim;-><init>(Lbrjf;[Lbrjf;Lapik;)V

    iput-object p2, p0, Laphk;->c:Lapim;

    return-void
.end method

.method private final h()V
    .locals 4

    iget-object v0, p0, Laphk;->a:Lbrje;

    new-instance v1, Lapim;

    invoke-interface {v0}, Lbrje;->c()Lbrjf;

    move-result-object v2

    invoke-interface {v0}, Lbrje;->m()[Lbrjf;

    move-result-object v0

    iget-object v3, p0, Laphk;->d:Lapik;

    invoke-direct {v1, v2, v0, v3}, Lapim;-><init>(Lbrjf;[Lbrjf;Lapik;)V

    iput-object v1, p0, Laphk;->c:Lapim;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    invoke-direct {p0}, Laphk;->h()V

    iget-object v0, p0, Laphk;->b:Lblnv;

    invoke-virtual {v0, p0}, Lblnv;->a(Lblpx;)V

    return-void
.end method

.method public b()Lapim;
    .locals 0

    iget-object p0, p0, Laphk;->c:Lapim;

    return-object p0
.end method

.method public c()Lbhjv;
    .locals 0

    iget-object p0, p0, Laphk;->e:Lbhjv;

    return-object p0
.end method

.method public d()Ljava/lang/Boolean;
    .locals 1

    iget-object p0, p0, Laphk;->e:Lbhjv;

    sget-object v0, Lbhjv;->c:Lbhjv;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public e()V
    .locals 1

    iget-object v0, p0, Laphk;->a:Lbrje;

    invoke-interface {v0, p0}, Lbrje;->e(Lbrjd;)V

    invoke-direct {p0}, Laphk;->h()V

    iget-object v0, p0, Laphk;->b:Lblnv;

    invoke-virtual {v0, p0}, Lblnv;->a(Lblpx;)V

    return-void
.end method

.method public f()V
    .locals 1

    iget-object v0, p0, Laphk;->a:Lbrje;

    invoke-interface {v0, p0}, Lbrje;->g(Lbrjd;)V

    return-void
.end method

.method public g(Lbhjv;)V
    .locals 0

    iput-object p1, p0, Laphk;->e:Lbhjv;

    iget-object p1, p0, Laphk;->b:Lblnv;

    invoke-virtual {p1, p0}, Lblnv;->a(Lblpx;)V

    return-void
.end method
