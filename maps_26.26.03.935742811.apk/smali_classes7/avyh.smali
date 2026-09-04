.class public final Lavyh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lavyg;


# instance fields
.field private final a:Loaw;

.field private final b:Lavxe;

.field private final c:Loov;

.field private final d:Lavvx;


# direct methods
.method public constructor <init>(Loaw;Loov;Lavvx;Lavxe;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lavyh;->a:Loaw;

    iput-object p2, p0, Lavyh;->c:Loov;

    iput-object p3, p0, Lavyh;->d:Lavvx;

    iput-object p4, p0, Lavyh;->b:Lavxe;

    return-void
.end method


# virtual methods
.method public a()Lpjx;
    .locals 4

    new-instance v0, Lpjx;

    iget-object p0, p0, Lavyh;->c:Loov;

    invoke-virtual {p0}, Loov;->aN()Lctva;

    move-result-object v1

    iget-object v1, v1, Lctva;->b:Lcqsi;

    invoke-interface {v1}, Lcqsi;->size()I

    move-result v1

    if-lez v1, :cond_0

    invoke-virtual {p0}, Loov;->aN()Lctva;

    move-result-object p0

    iget-object p0, p0, Lctva;->b:Lcqsi;

    const/4 v1, 0x0

    invoke-interface {p0, v1}, Lcqsi;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lctum;

    iget-object p0, p0, Lctum;->m:Ljava/lang/String;

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Loov;->bO()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcapl;->k(Ljava/lang/Object;)Lcapl;

    move-result-object p0

    const-string v1, ""

    invoke-virtual {p0, v1}, Lcapl;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    :goto_0
    sget-object v1, Lbhxm;->a:Lbhxm;

    const/4 v2, 0x0

    sget-object v3, Lpjx;->a:Lj$/time/Duration;

    invoke-direct {v0, p0, v1, v2, v3}, Lpjx;-><init>(Ljava/lang/String;Lbhxp;Lblwm;Lj$/time/Duration;)V

    return-object v0
.end method

.method public b()Lavvx;
    .locals 0

    iget-object p0, p0, Lavyh;->d:Lavvx;

    return-object p0
.end method

.method public c()Lblpu;
    .locals 1

    iget-object p0, p0, Lavyh;->b:Lavxe;

    check-cast p0, Lavxj;

    iget-object v0, p0, Lavxj;->r:Loov;

    invoke-virtual {p0, v0}, Lavxj;->q(Loov;)V

    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0
.end method

.method public d()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lavyh;->c:Loov;

    invoke-virtual {v0}, Loov;->bd()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcenr;->aO(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {v0}, Loov;->aJ()Lctsp;

    move-result-object v1

    iget-object v1, v1, Lctsp;->w:Lctsg;

    if-nez v1, :cond_1

    sget-object v1, Lctsg;->a:Lctsg;

    :cond_1
    iget-object v1, v1, Lctsg;->e:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    iget-object p0, p0, Lavyh;->a:Loaw;

    invoke-virtual {v0}, Loov;->aJ()Lctsp;

    move-result-object v0

    iget-object v0, v0, Lctsp;->w:Lctsg;

    if-nez v0, :cond_2

    sget-object v0, Lctsg;->a:Lctsg;

    :cond_2
    iget-object v0, v0, Lctsg;->e:Ljava/lang/String;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const v0, 0x7f140e4e

    invoke-virtual {p0, v0, v1}, Loaw;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    const-string p0, ""

    return-object p0
.end method

.method public e()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lavyh;->c:Loov;

    invoke-virtual {p0}, Loov;->bQ()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    instance-of v0, p1, Lavyh;

    if-nez v0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    check-cast p1, Lavyh;

    iget-object p0, p0, Lavyh;->c:Loov;

    iget-object p1, p1, Lavyh;->c:Loov;

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public f()Ljava/lang/String;
    .locals 3

    iget-object p0, p0, Lavyh;->c:Loov;

    invoke-virtual {p0}, Loov;->ct()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p0, ""

    return-object p0

    :cond_0
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {p0}, Loov;->e()F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const-string p0, "%.1f"

    invoke-static {v0, p0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public hashCode()I
    .locals 3

    iget-object p0, p0, Lavyh;->c:Loov;

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const-class v1, Lavyh;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    aput-object p0, v0, v1

    invoke-static {v0}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method
