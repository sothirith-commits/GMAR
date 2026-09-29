.class public final Lalho;
.super Lalfm;
.source "PG"


# instance fields
.field public final e:Lalht;

.field public f:Lalhe;

.field public g:Lalhw;

.field public h:Lalhw;

.field public i:F

.field private final j:Lalio;

.field private final k:Lblyd;


# direct methods
.method public constructor <init>(Lalie;Lalio;Lblyd;)V
    .locals 3

    .line 1
    new-instance v0, Lalgq;

    .line 2
    .line 3
    invoke-virtual {p2}, Lalio;->a()Lalio;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/high16 v2, 0x3f800000    # 1.0f

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v2}, Lalgq;-><init>(Lalio;FF)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, v0}, Lalfm;-><init>(Lalgq;)V

    .line 13
    .line 14
    .line 15
    iput-object p2, p0, Lalho;->j:Lalio;

    .line 16
    .line 17
    iput-object p3, p0, Lalho;->k:Lblyd;

    .line 18
    .line 19
    iget-object p1, p1, Lalie;->m:Lanyj;

    .line 20
    .line 21
    invoke-virtual {p2}, Lalio;->a()Lalio;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    const/high16 p3, 0x40800000    # 4.0f

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-virtual {p1, p2, v0, p3}, Lanyj;->o(Lalio;FF)Lalht;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lalho;->e:Lalht;

    .line 33
    .line 34
    const/4 p2, 0x1

    .line 35
    const/4 p3, 0x0

    .line 36
    invoke-virtual {p1, p2, p3}, Lalht;->B(ZZ)V

    .line 37
    .line 38
    .line 39
    const/high16 p2, 0x40000000    # 2.0f

    .line 40
    .line 41
    invoke-virtual {p1, p2}, Lalht;->A(F)V

    .line 42
    .line 43
    .line 44
    const/16 p2, 0x11

    .line 45
    .line 46
    invoke-virtual {p1, p2}, Lalht;->h(I)V

    .line 47
    .line 48
    .line 49
    const p2, 0x3dcccccd    # 0.1f

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v0, p2, v0}, Lalff;->k(FFF)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public static a(Landroid/graphics/Bitmap;Lalin;Lalho;)Lalhu;
    .locals 2

    .line 1
    new-instance v0, Lalhu;

    .line 2
    .line 3
    iget-object v1, p2, Lalho;->j:Lalio;

    .line 4
    .line 5
    invoke-virtual {v1}, Lalio;->a()Lalio;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object p2, p2, Lalho;->k:Lblyd;

    .line 10
    .line 11
    invoke-direct {v0, p0, p1, v1, p2}, Lalhu;-><init>(Landroid/graphics/Bitmap;Lalin;Lalio;Lblyd;)V

    .line 12
    .line 13
    .line 14
    const p0, 0x3e99999a    # 0.3f

    .line 15
    .line 16
    .line 17
    iput p0, v0, Lalff;->d:F

    .line 18
    .line 19
    new-instance p0, Lalgz;

    .line 20
    .line 21
    const p1, 0x3dcccccd    # 0.1f

    .line 22
    .line 23
    .line 24
    const p2, 0x3e4ccccd    # 0.2f

    .line 25
    .line 26
    .line 27
    invoke-direct {p0, v0, p1, p2}, Lalgz;-><init>(Lalgy;FF)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p0}, Lalff;->oK(Lalfe;)V

    .line 31
    .line 32
    .line 33
    return-object v0
.end method

.method public static b(FZ)Lalin;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    sget-object p1, Lalin;->b:[F

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sget-object p1, Lalin;->c:[F

    .line 7
    .line 8
    :goto_0
    const/high16 v0, 0x40800000    # 4.0f

    .line 9
    .line 10
    invoke-static {p0, v0, p1}, Lalin;->a(FF[F)Lalin;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method
