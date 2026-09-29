.class final Laljs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lalhi;


# instance fields
.field final synthetic a:Laljt;

.field final synthetic b:Laiip;


# direct methods
.method public constructor <init>(Laljt;Laiip;)V
    .locals 0

    .line 1
    iput-object p2, p0, Laljs;->b:Laiip;

    .line 2
    .line 3
    iput-object p1, p0, Laljs;->a:Laljt;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private final d(F)J
    .locals 5

    .line 1
    iget-object v0, p0, Laljs;->a:Laljt;

    .line 2
    .line 3
    iget-wide v1, v0, Laljt;->g:J

    .line 4
    .line 5
    iget-wide v3, v0, Laljt;->h:J

    .line 6
    .line 7
    sub-long/2addr v1, v3

    .line 8
    long-to-float v0, v3

    .line 9
    long-to-float v1, v1

    .line 10
    const/high16 v2, 0x447a0000    # 1000.0f

    .line 11
    .line 12
    div-float/2addr v1, v2

    .line 13
    const/high16 v3, 0x3f800000    # 1.0f

    .line 14
    .line 15
    add-float/2addr v1, v3

    .line 16
    mul-float/2addr p1, v1

    .line 17
    mul-float/2addr p1, v2

    .line 18
    add-float/2addr p1, v0

    .line 19
    float-to-double v0, p1

    .line 20
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    double-to-long v0, v0

    .line 25
    return-wide v0
.end method


# virtual methods
.method public final a(F)V
    .locals 7

    .line 1
    iget-object v0, p0, Laljs;->a:Laljt;

    .line 2
    .line 3
    iget v1, v0, Laljt;->i:F

    .line 4
    .line 5
    neg-float v1, v1

    .line 6
    iget-object v2, v0, Laljt;->b:Lalhu;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-virtual {v2, v1, v3, v3}, Lalff;->k(FFF)V

    .line 10
    .line 11
    .line 12
    iget-object v1, v0, Laljt;->a:Lalhj;

    .line 13
    .line 14
    iget v1, v1, Lalhj;->h:F

    .line 15
    .line 16
    mul-float/2addr v1, p1

    .line 17
    iput v1, v0, Laljt;->i:F

    .line 18
    .line 19
    invoke-virtual {v2, v1, v3, v3}, Lalff;->k(FFF)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0, p1}, Laljs;->d(F)J

    .line 23
    .line 24
    .line 25
    move-result-wide v3

    .line 26
    iget-object p1, v0, Laljt;->k:Lalpx;

    .line 27
    .line 28
    invoke-static {p1}, Lalpx;->b(Lalpx;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_0

    .line 33
    .line 34
    iget-wide v5, v0, Laljt;->g:J

    .line 35
    .line 36
    sub-long/2addr v3, v5

    .line 37
    :cond_0
    iget-object p1, v0, Laljt;->f:Landroid/graphics/Bitmap;

    .line 38
    .line 39
    const-wide/16 v0, 0x3e8

    .line 40
    .line 41
    div-long/2addr v3, v0

    .line 42
    invoke-static {v3, v4}, Labsv;->i(J)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {p1, v0}, Lalnl;->f(Landroid/graphics/Bitmap;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2}, Lalhu;->g()V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public final b()V
    .locals 0

    .line 1
    return-void
.end method

.method public final c(F)V
    .locals 3

    .line 1
    iget-object v0, p0, Laljs;->b:Laiip;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Laljs;->d(F)J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-virtual {v0, v1, v2}, Laiip;->p(J)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
