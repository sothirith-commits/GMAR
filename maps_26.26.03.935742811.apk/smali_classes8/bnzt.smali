.class public final Lbnzt;
.super Lbnzv;
.source "PG"


# instance fields
.field protected final a:Lbpaj;

.field private final b:F

.field private final c:F

.field private final d:Lbnxh;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbnxh;)V
    .locals 2

    invoke-direct {p0}, Lbnzv;-><init>()V

    new-instance v0, Lbpaj;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, v1, v1}, Lbpaj;-><init>(FFFF)V

    iput-object v0, p0, Lbnzt;->a:Lbpaj;

    const/16 v0, 0x29

    invoke-static {p1, v0}, Lgch;->u(Landroid/content/Context;I)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lbnzt;->b:F

    const/16 v0, 0x19

    invoke-static {p1, v0}, Lgch;->u(Landroid/content/Context;I)I

    move-result p1

    int-to-float p1, p1

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p1, v0

    iput p1, p0, Lbnzt;->c:F

    iput-object p2, p0, Lbnzt;->d:Lbnxh;

    return-void
.end method


# virtual methods
.method protected final d(Lbpaj;Lbnyd;)F
    .locals 4

    iget v0, p2, Lbnyd;->b:F

    iget v1, p0, Lbnzt;->c:F

    add-float v2, v0, v1

    iget p2, p2, Lbnyd;->c:F

    iget v3, p0, Lbnzt;->b:F

    sub-float v3, p2, v3

    sub-float/2addr v0, v1

    iget-object p0, p0, Lbnzt;->a:Lbpaj;

    invoke-virtual {p0, v0, v3, v2, p2}, Lbpaj;->e(FFFF)V

    invoke-static {p1, p0}, Lbnmf;->b(Lbpaj;Lbpaj;)F

    move-result p0

    return p0
.end method

.method protected final e(Lbphk;)Lbnxh;
    .locals 0

    iget-object p0, p0, Lbnzt;->d:Lbnxh;

    return-object p0
.end method

.method public final f(Lbphk;)Ljava/lang/Float;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method
