.class public final Lamau;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcbka;


# instance fields
.field public final b:Lcapl;

.field public final c:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "amau"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Lamau;->a:Lcbka;

    return-void
.end method

.method public constructor <init>(Lcapl;F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lamau;->b:Lcapl;

    iput p2, p0, Lamau;->c:F

    return-void
.end method

.method static a(Lctkr;F)Lamau;
    .locals 1

    new-instance v0, Lamau;

    invoke-static {p0}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object p0

    invoke-direct {v0, p0, p1}, Lamau;-><init>(Lcapl;F)V

    return-object v0
.end method

.method public static c(Ljava/lang/String;)Lbnwt;
    .locals 1

    invoke-static {p0}, Lcenr;->aO(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-static {p0}, Lbnwt;->e(Ljava/lang/String;)Lbnwt;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    :goto_0
    sget-object p0, Lbnwt;->a:Lbnwt;

    return-object p0
.end method

.method static f(Lctsp;)Lamau;
    .locals 3

    new-instance v0, Lamau;

    sget-object v1, Lctkr;->a:Lctkr;

    invoke-virtual {v1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v1

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v2, v1, Lcqri;->instance:Lcqrq;

    check-cast v2, Lctkr;

    iput-object p0, v2, Lctkr;->c:Lctsp;

    iget p0, v2, Lctkr;->b:I

    or-int/lit8 p0, p0, 0x1

    iput p0, v2, Lctkr;->b:I

    invoke-virtual {v1}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lctkr;

    invoke-static {p0}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object p0

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lamau;-><init>(Lcapl;F)V

    return-object v0
.end method


# virtual methods
.method public final b()Lamau;
    .locals 4

    iget-object v0, p0, Lamau;->b:Lcapl;

    invoke-virtual {v0}, Lcapl;->h()Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v0, Lamau;->a:Lcbka;

    sget-object v1, Lbroo;->a:Lbroo;

    const-string v2, "Candidate not present when making the location high confidence."

    const/16 v3, 0x1432

    invoke-static {v1, v2, v3, v0}, La;->dz(Ljava/util/logging/Level;Ljava/lang/String;CLcbka;)V

    return-object p0

    :cond_0
    new-instance p0, Lamau;

    invoke-virtual {v0}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object v0

    const/high16 v1, 0x42c80000    # 100.0f

    invoke-direct {p0, v0, v1}, Lamau;-><init>(Lcapl;F)V

    return-object p0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Lamau;->b:Lcapl;

    invoke-virtual {p0}, Lcapl;->h()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p0, ""

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lcapl;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lctkr;

    iget-object p0, p0, Lctkr;->c:Lctsp;

    if-nez p0, :cond_1

    sget-object p0, Lctsp;->a:Lctsp;

    :cond_1
    iget-object p0, p0, Lctsp;->j:Ljava/lang/String;

    return-object p0
.end method

.method public final e()Z
    .locals 1

    iget-object p0, p0, Lamau;->b:Lcapl;

    invoke-virtual {p0}, Lcapl;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcapl;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lctkr;

    iget-object p0, p0, Lctkr;->c:Lctsp;

    if-nez p0, :cond_0

    sget-object p0, Lctsp;->a:Lctsp;

    :cond_0
    iget p0, p0, Lctsp;->b:I

    and-int/lit8 p0, p0, 0x8

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method
