.class public final Lawjp;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Landroid/util/Rational;

.field public b:Z

.field public c:Lblxf;

.field public d:I

.field public e:Lblov;

.field public f:Ljava/util/function/Function;

.field public g:Lawjs;

.field public h:B


# direct methods
.method static synthetic a(Lawne;)Lblxf;
    .locals 2

    invoke-interface {p0}, Lawne;->m()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x4

    if-nez v0, :cond_0

    invoke-interface {p0}, Lawne;->l()Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 v1, 0x6

    :cond_0
    invoke-static {v1}, Lbluq;->f(I)Lbluq;

    move-result-object p0

    return-object p0
.end method

.method static synthetic b(Lawne;)Ljava/lang/Boolean;
    .locals 2

    invoke-interface {p0}, Lawne;->s()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    invoke-interface {p0}, Lawne;->m()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p0}, Lawne;->l()Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method static synthetic c(Lblpx;)Ljava/lang/Object;
    .locals 2

    check-cast p0, Lawne;

    invoke-interface {p0}, Lawne;->s()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lawne;->m()Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 v1, 0x1

    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final d(I)V
    .locals 0

    iput p1, p0, Lawjp;->d:I

    iget-byte p1, p0, Lawjp;->h:B

    or-int/lit8 p1, p1, 0x2

    int-to-byte p1, p1

    iput-byte p1, p0, Lawjp;->h:B

    return-void
.end method
