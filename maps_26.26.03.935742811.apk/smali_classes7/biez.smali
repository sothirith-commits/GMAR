.class public Lbiez;
.super Lapgq;
.source "PG"


# instance fields
.field private final a:Lblnv;

.field private b:Lbrxg;

.field private c:Lbiey;

.field private e:Lbrjc;

.field private f:I


# direct methods
.method public constructor <init>(Lblnv;Lbcbl;Ljava/util/concurrent/Executor;Loaw;)V
    .locals 7

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v1, p4

    invoke-direct/range {v0 .. v6}, Lapgq;-><init>(Landroid/content/Context;Lblnv;Lbcbl;Ljava/util/concurrent/Executor;Lcxtq;Z)V

    sget-object p0, Lbrjc;->a:Lbrjc;

    iput-object p0, v0, Lbiez;->e:Lbrjc;

    iput-object v2, v0, Lbiez;->a:Lblnv;

    return-void
.end method

.method private final s()Lbrwy;
    .locals 1

    iget-object v0, p0, Lbiez;->b:Lbrxg;

    if-nez v0, :cond_0

    new-instance v0, Lbrxg;

    invoke-direct {v0}, Lbrxg;-><init>()V

    iput-object v0, p0, Lbiez;->b:Lbrxg;

    iput-object p0, v0, Lbrxg;->a:Lbiez;

    :cond_0
    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 0

    iget p0, p0, Lbiez;->f:I

    return p0
.end method

.method public b(Lbrjc;)V
    .locals 0

    iput-object p1, p0, Lbiez;->e:Lbrjc;

    iget-object p1, p0, Lbiez;->a:Lblnv;

    invoke-virtual {p1, p0}, Lblnv;->a(Lblpx;)V

    return-void
.end method

.method public c(F)V
    .locals 1

    const/high16 v0, 0x41200000    # 10.0f

    mul-float/2addr p1, v0

    float-to-int p1, p1

    iput p1, p0, Lbiez;->f:I

    return-void
.end method

.method public d()Lblpu;
    .locals 0

    iget-object p0, p0, Lbiez;->c:Lbiey;

    if-eqz p0, :cond_0

    check-cast p0, Lbiec;

    iget-object p0, p0, Lbiec;->a:Lbied;

    invoke-virtual {p0}, Lbied;->bb()V

    :cond_0
    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0
.end method

.method public e()Lbrwy;
    .locals 0

    invoke-direct {p0}, Lbiez;->s()Lbrwy;

    move-result-object p0

    return-object p0
.end method

.method public f()Lbrwy;
    .locals 0

    invoke-direct {p0}, Lbiez;->s()Lbrwy;

    move-result-object p0

    return-object p0
.end method

.method public h()Ljava/lang/Boolean;
    .locals 0

    const/4 p0, 0x1

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public i()Ljava/lang/Integer;
    .locals 2

    sget-object v0, Lbrjc;->a:Lbrjc;

    iget-object p0, p0, Lbiez;->e:Lbrjc;

    invoke-virtual {p0}, Lbrjc;->ordinal()I

    move-result p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    const/4 v1, 0x3

    if-eq p0, v1, :cond_2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x6

    if-eq p0, v0, :cond_0

    const/4 v0, 0x7

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    goto :goto_0

    :cond_1
    move v0, v1

    :cond_2
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public m(Lbiey;)V
    .locals 0

    iput-object p1, p0, Lbiez;->c:Lbiey;

    return-void
.end method
