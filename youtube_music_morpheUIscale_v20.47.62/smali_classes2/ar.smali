.class public final Lar;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static h:I = 0x3e8


# instance fields
.field a:I

.field public final b:Laq;

.field public c:[Lao;

.field public d:[Z

.field public e:I

.field public f:I

.field public final g:Lap;

.field private i:I

.field private j:I

.field private k:I

.field private l:[Lat;

.field private m:I

.field private n:[Lao;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lar;->a:I

    .line 6
    .line 7
    new-instance v1, Laq;

    .line 8
    .line 9
    invoke-direct {v1}, Laq;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Lar;->b:Laq;

    .line 13
    .line 14
    const/16 v1, 0x20

    .line 15
    .line 16
    iput v1, p0, Lar;->i:I

    .line 17
    .line 18
    iput v1, p0, Lar;->j:I

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    iput-object v2, p0, Lar;->c:[Lao;

    .line 22
    .line 23
    new-array v2, v1, [Z

    .line 24
    .line 25
    iput-object v2, p0, Lar;->d:[Z

    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    iput v2, p0, Lar;->e:I

    .line 29
    .line 30
    iput v0, p0, Lar;->f:I

    .line 31
    .line 32
    iput v1, p0, Lar;->k:I

    .line 33
    .line 34
    sget v2, Lar;->h:I

    .line 35
    .line 36
    new-array v2, v2, [Lat;

    .line 37
    .line 38
    iput-object v2, p0, Lar;->l:[Lat;

    .line 39
    .line 40
    iput v0, p0, Lar;->m:I

    .line 41
    .line 42
    new-array v0, v1, [Lao;

    .line 43
    .line 44
    iput-object v0, p0, Lar;->n:[Lao;

    .line 45
    .line 46
    new-array v0, v1, [Lao;

    .line 47
    .line 48
    iput-object v0, p0, Lar;->c:[Lao;

    .line 49
    .line 50
    invoke-direct {p0}, Lar;->r()V

    .line 51
    .line 52
    .line 53
    new-instance v0, Lap;

    .line 54
    .line 55
    invoke-direct {v0}, Lap;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, Lar;->g:Lap;

    .line 59
    .line 60
    return-void
.end method

.method public static b(Lar;Lat;Lat;IFLat;Lat;IZ)Lao;
    .locals 8

    .line 1
    invoke-virtual {p0}, Lar;->a()Lao;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    move-object v1, p1

    .line 6
    move-object v2, p2

    .line 7
    move v3, p3

    .line 8
    move v4, p4

    .line 9
    move-object v5, p5

    .line 10
    move-object v6, p6

    .line 11
    move v7, p7

    .line 12
    invoke-virtual/range {v0 .. v7}, Lao;->d(Lat;Lat;IFLat;Lat;I)V

    .line 13
    .line 14
    .line 15
    if-eqz p8, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Lar;->d()Lat;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p0}, Lar;->d()Lat;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    const/4 p2, 0x4

    .line 26
    iput p2, p1, Lat;->c:I

    .line 27
    .line 28
    iput p2, p0, Lat;->c:I

    .line 29
    .line 30
    invoke-virtual {v0, p1, p0}, Lao;->c(Lat;Lat;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-object v0
.end method

.method public static c(Lar;Lat;Lat;IZ)Lao;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lar;->a()Lao;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2, p3}, Lao;->h(Lat;Lat;I)V

    .line 6
    .line 7
    .line 8
    if-eqz p4, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    invoke-virtual {p0, v0, p1}, Lar;->k(Lao;I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-object v0
.end method

.method public static final p(Ljava/lang/Object;)I
    .locals 1

    .line 1
    check-cast p0, Lav;

    .line 2
    .line 3
    iget-object p0, p0, Lav;->f:Lat;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    iget p0, p0, Lat;->d:F

    .line 8
    .line 9
    const/high16 v0, 0x3f000000    # 0.5f

    .line 10
    .line 11
    add-float/2addr p0, v0

    .line 12
    float-to-int p0, p0

    .line 13
    return p0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0
.end method

.method private final q()V
    .locals 3

    .line 1
    iget v0, p0, Lar;->i:I

    .line 2
    .line 3
    add-int/2addr v0, v0

    .line 4
    iput v0, p0, Lar;->i:I

    .line 5
    .line 6
    iget-object v1, p0, Lar;->c:[Lao;

    .line 7
    .line 8
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, [Lao;

    .line 13
    .line 14
    iput-object v0, p0, Lar;->c:[Lao;

    .line 15
    .line 16
    iget-object v0, p0, Lar;->g:Lap;

    .line 17
    .line 18
    iget-object v1, v0, Lap;->a:[Lat;

    .line 19
    .line 20
    iget v2, p0, Lar;->i:I

    .line 21
    .line 22
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, [Lat;

    .line 27
    .line 28
    iput-object v1, v0, Lap;->a:[Lat;

    .line 29
    .line 30
    iget v0, p0, Lar;->i:I

    .line 31
    .line 32
    new-array v1, v0, [Z

    .line 33
    .line 34
    iput-object v1, p0, Lar;->d:[Z

    .line 35
    .line 36
    iput v0, p0, Lar;->j:I

    .line 37
    .line 38
    iput v0, p0, Lar;->k:I

    .line 39
    .line 40
    iget-object v0, p0, Lar;->b:Laq;

    .line 41
    .line 42
    iget-object v0, v0, Laq;->a:Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method private final r()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lar;->c:[Lao;

    .line 3
    .line 4
    array-length v2, v1

    .line 5
    if-ge v0, v2, :cond_1

    .line 6
    .line 7
    aget-object v1, v1, v0

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v2, p0, Lar;->g:Lap;

    .line 12
    .line 13
    iget-object v2, v2, Lap;->b:Las;

    .line 14
    .line 15
    invoke-virtual {v2, v1}, Las;->b(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v1, p0, Lar;->c:[Lao;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    aput-object v2, v1, v0

    .line 22
    .line 23
    add-int/lit8 v0, v0, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    return-void
.end method

.method private final s(I)Lat;
    .locals 3

    .line 1
    iget-object v0, p0, Lar;->g:Lap;

    .line 2
    .line 3
    iget-object v0, v0, Lap;->c:Las;

    .line 4
    .line 5
    invoke-virtual {v0}, Las;->a()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lat;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Lat;

    .line 14
    .line 15
    invoke-direct {v0, p1}, Lat;-><init>(I)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {v0}, Lat;->b()V

    .line 20
    .line 21
    .line 22
    iput p1, v0, Lat;->h:I

    .line 23
    .line 24
    :goto_0
    iget p1, p0, Lar;->m:I

    .line 25
    .line 26
    sget v1, Lar;->h:I

    .line 27
    .line 28
    if-lt p1, v1, :cond_1

    .line 29
    .line 30
    add-int/2addr v1, v1

    .line 31
    sput v1, Lar;->h:I

    .line 32
    .line 33
    iget-object p1, p0, Lar;->l:[Lat;

    .line 34
    .line 35
    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, [Lat;

    .line 40
    .line 41
    iput-object p1, p0, Lar;->l:[Lat;

    .line 42
    .line 43
    :cond_1
    iget-object p1, p0, Lar;->l:[Lat;

    .line 44
    .line 45
    iget v1, p0, Lar;->m:I

    .line 46
    .line 47
    add-int/lit8 v2, v1, 0x1

    .line 48
    .line 49
    iput v2, p0, Lar;->m:I

    .line 50
    .line 51
    aput-object v0, p1, v1

    .line 52
    .line 53
    return-object v0
.end method


# virtual methods
.method public final a()Lao;
    .locals 3

    .line 1
    iget-object v0, p0, Lar;->g:Lap;

    .line 2
    .line 3
    iget-object v1, v0, Lap;->b:Las;

    .line 4
    .line 5
    invoke-virtual {v1}, Las;->a()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lao;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    new-instance v1, Lao;

    .line 14
    .line 15
    invoke-direct {v1, v0}, Lao;-><init>(Lap;)V

    .line 16
    .line 17
    .line 18
    return-object v1

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    iput-object v0, v1, Lao;->a:Lat;

    .line 21
    .line 22
    iget-object v0, v1, Lao;->d:Lan;

    .line 23
    .line 24
    const/4 v2, -0x1

    .line 25
    iput v2, v0, Lan;->f:I

    .line 26
    .line 27
    iput v2, v0, Lan;->g:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    iput-boolean v2, v0, Lan;->h:Z

    .line 31
    .line 32
    iput v2, v0, Lan;->a:I

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    iput v0, v1, Lao;->b:F

    .line 36
    .line 37
    iput-boolean v2, v1, Lao;->e:Z

    .line 38
    .line 39
    return-object v1
.end method

.method public final d()Lat;
    .locals 3

    .line 1
    iget v0, p0, Lar;->e:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iget v1, p0, Lar;->j:I

    .line 6
    .line 7
    if-lt v0, v1, :cond_0

    .line 8
    .line 9
    invoke-direct {p0}, Lar;->q()V

    .line 10
    .line 11
    .line 12
    :cond_0
    const/4 v0, 0x4

    .line 13
    invoke-direct {p0, v0}, Lar;->s(I)Lat;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget v1, p0, Lar;->a:I

    .line 18
    .line 19
    add-int/lit8 v1, v1, 0x1

    .line 20
    .line 21
    iput v1, p0, Lar;->a:I

    .line 22
    .line 23
    iget v2, p0, Lar;->e:I

    .line 24
    .line 25
    add-int/lit8 v2, v2, 0x1

    .line 26
    .line 27
    iput v2, p0, Lar;->e:I

    .line 28
    .line 29
    iput v1, v0, Lat;->a:I

    .line 30
    .line 31
    iget-object v2, p0, Lar;->g:Lap;

    .line 32
    .line 33
    iget-object v2, v2, Lap;->a:[Lat;

    .line 34
    .line 35
    aput-object v0, v2, v1

    .line 36
    .line 37
    return-object v0
.end method

.method public final e(Ljava/lang/Object;)Lat;
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1

    .line 5
    :cond_0
    iget v0, p0, Lar;->e:I

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    add-int/2addr v0, v1

    .line 9
    iget v2, p0, Lar;->j:I

    .line 10
    .line 11
    if-lt v0, v2, :cond_1

    .line 12
    .line 13
    invoke-direct {p0}, Lar;->q()V

    .line 14
    .line 15
    .line 16
    :cond_1
    check-cast p1, Lav;

    .line 17
    .line 18
    iget-object v0, p1, Lav;->f:Lat;

    .line 19
    .line 20
    if-nez v0, :cond_2

    .line 21
    .line 22
    invoke-virtual {p1}, Lav;->e()V

    .line 23
    .line 24
    .line 25
    iget-object v0, p1, Lav;->f:Lat;

    .line 26
    .line 27
    :cond_2
    iget p1, v0, Lat;->a:I

    .line 28
    .line 29
    const/4 v2, -0x1

    .line 30
    if-eq p1, v2, :cond_5

    .line 31
    .line 32
    iget v3, p0, Lar;->a:I

    .line 33
    .line 34
    if-gt p1, v3, :cond_4

    .line 35
    .line 36
    iget-object v3, p0, Lar;->g:Lap;

    .line 37
    .line 38
    iget-object v3, v3, Lap;->a:[Lat;

    .line 39
    .line 40
    aget-object v3, v3, p1

    .line 41
    .line 42
    if-nez v3, :cond_3

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_3
    return-object v0

    .line 46
    :cond_4
    :goto_0
    if-eq p1, v2, :cond_5

    .line 47
    .line 48
    invoke-virtual {v0}, Lat;->b()V

    .line 49
    .line 50
    .line 51
    :cond_5
    iget p1, p0, Lar;->a:I

    .line 52
    .line 53
    add-int/2addr p1, v1

    .line 54
    iput p1, p0, Lar;->a:I

    .line 55
    .line 56
    iget v2, p0, Lar;->e:I

    .line 57
    .line 58
    add-int/2addr v2, v1

    .line 59
    iput v2, p0, Lar;->e:I

    .line 60
    .line 61
    iput p1, v0, Lat;->a:I

    .line 62
    .line 63
    iput v1, v0, Lat;->h:I

    .line 64
    .line 65
    iget-object v1, p0, Lar;->g:Lap;

    .line 66
    .line 67
    iget-object v1, v1, Lap;->a:[Lat;

    .line 68
    .line 69
    aput-object v0, v1, p1

    .line 70
    .line 71
    return-object v0
.end method

.method public final f()Lat;
    .locals 3

    .line 1
    iget v0, p0, Lar;->e:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iget v1, p0, Lar;->j:I

    .line 6
    .line 7
    if-lt v0, v1, :cond_0

    .line 8
    .line 9
    invoke-direct {p0}, Lar;->q()V

    .line 10
    .line 11
    .line 12
    :cond_0
    const/4 v0, 0x3

    .line 13
    invoke-direct {p0, v0}, Lar;->s(I)Lat;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget v1, p0, Lar;->a:I

    .line 18
    .line 19
    add-int/lit8 v1, v1, 0x1

    .line 20
    .line 21
    iput v1, p0, Lar;->a:I

    .line 22
    .line 23
    iget v2, p0, Lar;->e:I

    .line 24
    .line 25
    add-int/lit8 v2, v2, 0x1

    .line 26
    .line 27
    iput v2, p0, Lar;->e:I

    .line 28
    .line 29
    iput v1, v0, Lat;->a:I

    .line 30
    .line 31
    iget-object v2, p0, Lar;->g:Lap;

    .line 32
    .line 33
    iget-object v2, v2, Lap;->a:[Lat;

    .line 34
    .line 35
    aput-object v0, v2, v1

    .line 36
    .line 37
    return-object v0
.end method

.method public final g(Lao;)V
    .locals 13

    .line 1
    iget v0, p0, Lar;->f:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    add-int/2addr v0, v1

    .line 5
    iget v2, p0, Lar;->k:I

    .line 6
    .line 7
    if-ge v0, v2, :cond_0

    .line 8
    .line 9
    iget v0, p0, Lar;->e:I

    .line 10
    .line 11
    add-int/2addr v0, v1

    .line 12
    iget v2, p0, Lar;->j:I

    .line 13
    .line 14
    if-lt v0, v2, :cond_1

    .line 15
    .line 16
    :cond_0
    invoke-direct {p0}, Lar;->q()V

    .line 17
    .line 18
    .line 19
    :cond_1
    iget-boolean v0, p1, Lao;->e:Z

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    if-nez v0, :cond_11

    .line 23
    .line 24
    iget v0, p0, Lar;->f:I

    .line 25
    .line 26
    const/4 v3, -0x1

    .line 27
    if-lez v0, :cond_5

    .line 28
    .line 29
    iget-object v0, p1, Lao;->d:Lan;

    .line 30
    .line 31
    iget-object v4, p0, Lar;->c:[Lao;

    .line 32
    .line 33
    iget v5, v0, Lan;->f:I

    .line 34
    .line 35
    :goto_0
    move v6, v2

    .line 36
    :goto_1
    if-eq v5, v3, :cond_4

    .line 37
    .line 38
    iget v7, v0, Lan;->a:I

    .line 39
    .line 40
    if-ge v6, v7, :cond_4

    .line 41
    .line 42
    iget-object v7, v0, Lan;->b:Lap;

    .line 43
    .line 44
    iget-object v8, v7, Lap;->a:[Lat;

    .line 45
    .line 46
    iget-object v9, v0, Lan;->c:[I

    .line 47
    .line 48
    aget v9, v9, v5

    .line 49
    .line 50
    aget-object v8, v8, v9

    .line 51
    .line 52
    iget v9, v8, Lat;->b:I

    .line 53
    .line 54
    if-eq v9, v3, :cond_3

    .line 55
    .line 56
    iget-object v6, v0, Lan;->e:[F

    .line 57
    .line 58
    aget v5, v6, v5

    .line 59
    .line 60
    invoke-virtual {v0, v8}, Lan;->c(Lat;)F

    .line 61
    .line 62
    .line 63
    iget v6, v8, Lat;->b:I

    .line 64
    .line 65
    aget-object v6, v4, v6

    .line 66
    .line 67
    iget-boolean v8, v6, Lao;->e:Z

    .line 68
    .line 69
    if-nez v8, :cond_2

    .line 70
    .line 71
    iget-object v8, v6, Lao;->d:Lan;

    .line 72
    .line 73
    iget v9, v8, Lan;->f:I

    .line 74
    .line 75
    move v10, v2

    .line 76
    :goto_2
    if-eq v9, v3, :cond_2

    .line 77
    .line 78
    iget v11, v8, Lan;->a:I

    .line 79
    .line 80
    if-ge v10, v11, :cond_2

    .line 81
    .line 82
    iget-object v11, v7, Lap;->a:[Lat;

    .line 83
    .line 84
    iget-object v12, v8, Lan;->c:[I

    .line 85
    .line 86
    aget v12, v12, v9

    .line 87
    .line 88
    aget-object v11, v11, v12

    .line 89
    .line 90
    iget-object v12, v8, Lan;->e:[F

    .line 91
    .line 92
    aget v12, v12, v9

    .line 93
    .line 94
    mul-float/2addr v12, v5

    .line 95
    invoke-virtual {v0, v11, v12}, Lan;->e(Lat;F)V

    .line 96
    .line 97
    .line 98
    iget-object v11, v8, Lan;->d:[I

    .line 99
    .line 100
    aget v9, v11, v9

    .line 101
    .line 102
    add-int/lit8 v10, v10, 0x1

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_2
    iget v7, p1, Lao;->b:F

    .line 106
    .line 107
    iget v8, v6, Lao;->b:F

    .line 108
    .line 109
    mul-float/2addr v8, v5

    .line 110
    add-float/2addr v7, v8

    .line 111
    iput v7, p1, Lao;->b:F

    .line 112
    .line 113
    iget-object v5, v6, Lao;->a:Lat;

    .line 114
    .line 115
    invoke-virtual {v5, p1}, Lat;->a(Lao;)V

    .line 116
    .line 117
    .line 118
    iget v5, v0, Lan;->f:I

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_3
    iget-object v7, v0, Lan;->d:[I

    .line 122
    .line 123
    aget v5, v7, v5

    .line 124
    .line 125
    add-int/lit8 v6, v6, 0x1

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_4
    iget v0, v0, Lan;->a:I

    .line 129
    .line 130
    if-nez v0, :cond_5

    .line 131
    .line 132
    iput-boolean v1, p1, Lao;->e:Z

    .line 133
    .line 134
    :cond_5
    iget v0, p1, Lao;->b:F

    .line 135
    .line 136
    const/4 v4, 0x0

    .line 137
    cmpg-float v5, v0, v4

    .line 138
    .line 139
    if-gez v5, :cond_6

    .line 140
    .line 141
    neg-float v0, v0

    .line 142
    iput v0, p1, Lao;->b:F

    .line 143
    .line 144
    iget-object v0, p1, Lao;->d:Lan;

    .line 145
    .line 146
    iget v5, v0, Lan;->f:I

    .line 147
    .line 148
    move v6, v2

    .line 149
    :goto_3
    if-eq v5, v3, :cond_6

    .line 150
    .line 151
    iget v7, v0, Lan;->a:I

    .line 152
    .line 153
    if-ge v6, v7, :cond_6

    .line 154
    .line 155
    iget-object v7, v0, Lan;->e:[F

    .line 156
    .line 157
    aget v8, v7, v5

    .line 158
    .line 159
    neg-float v8, v8

    .line 160
    aput v8, v7, v5

    .line 161
    .line 162
    iget-object v7, v0, Lan;->d:[I

    .line 163
    .line 164
    aget v5, v7, v5

    .line 165
    .line 166
    add-int/lit8 v6, v6, 0x1

    .line 167
    .line 168
    goto :goto_3

    .line 169
    :cond_6
    iget-object v0, p1, Lao;->d:Lan;

    .line 170
    .line 171
    iget v5, v0, Lan;->f:I

    .line 172
    .line 173
    const/4 v6, 0x0

    .line 174
    move v8, v2

    .line 175
    move-object v7, v6

    .line 176
    :goto_4
    if-eq v5, v3, :cond_d

    .line 177
    .line 178
    iget v9, v0, Lan;->a:I

    .line 179
    .line 180
    if-ge v8, v9, :cond_d

    .line 181
    .line 182
    iget-object v9, v0, Lan;->e:[F

    .line 183
    .line 184
    aget v10, v9, v5

    .line 185
    .line 186
    cmpg-float v11, v10, v4

    .line 187
    .line 188
    if-gez v11, :cond_7

    .line 189
    .line 190
    const v11, -0x457ced91    # -0.001f

    .line 191
    .line 192
    .line 193
    cmpl-float v11, v10, v11

    .line 194
    .line 195
    if-lez v11, :cond_8

    .line 196
    .line 197
    aput v4, v9, v5

    .line 198
    .line 199
    goto :goto_5

    .line 200
    :cond_7
    const v11, 0x3a83126f    # 0.001f

    .line 201
    .line 202
    .line 203
    cmpg-float v11, v10, v11

    .line 204
    .line 205
    if-gez v11, :cond_8

    .line 206
    .line 207
    aput v4, v9, v5

    .line 208
    .line 209
    :goto_5
    move v10, v4

    .line 210
    :cond_8
    cmpl-float v9, v10, v4

    .line 211
    .line 212
    if-eqz v9, :cond_c

    .line 213
    .line 214
    iget-object v9, v0, Lan;->b:Lap;

    .line 215
    .line 216
    iget-object v9, v9, Lap;->a:[Lat;

    .line 217
    .line 218
    iget-object v11, v0, Lan;->c:[I

    .line 219
    .line 220
    aget v11, v11, v5

    .line 221
    .line 222
    aget-object v9, v9, v11

    .line 223
    .line 224
    iget v11, v9, Lat;->h:I

    .line 225
    .line 226
    if-ne v11, v1, :cond_a

    .line 227
    .line 228
    cmpg-float v10, v10, v4

    .line 229
    .line 230
    if-gez v10, :cond_9

    .line 231
    .line 232
    move-object v6, v9

    .line 233
    goto :goto_7

    .line 234
    :cond_9
    if-nez v7, :cond_c

    .line 235
    .line 236
    move-object v7, v9

    .line 237
    goto :goto_6

    .line 238
    :cond_a
    cmpg-float v10, v10, v4

    .line 239
    .line 240
    if-gez v10, :cond_c

    .line 241
    .line 242
    if-eqz v6, :cond_b

    .line 243
    .line 244
    iget v10, v9, Lat;->c:I

    .line 245
    .line 246
    iget v11, v6, Lat;->c:I

    .line 247
    .line 248
    if-ge v10, v11, :cond_c

    .line 249
    .line 250
    :cond_b
    move-object v6, v9

    .line 251
    :cond_c
    :goto_6
    iget-object v9, v0, Lan;->d:[I

    .line 252
    .line 253
    aget v5, v9, v5

    .line 254
    .line 255
    add-int/lit8 v8, v8, 0x1

    .line 256
    .line 257
    goto :goto_4

    .line 258
    :cond_d
    if-nez v7, :cond_e

    .line 259
    .line 260
    goto :goto_7

    .line 261
    :cond_e
    move-object v6, v7

    .line 262
    :goto_7
    if-eqz v6, :cond_f

    .line 263
    .line 264
    invoke-virtual {p1, v6}, Lao;->a(Lat;)V

    .line 265
    .line 266
    .line 267
    :cond_f
    iget v0, v0, Lan;->a:I

    .line 268
    .line 269
    if-nez v0, :cond_10

    .line 270
    .line 271
    iput-boolean v1, p1, Lao;->e:Z

    .line 272
    .line 273
    :cond_10
    iget-object v0, p1, Lao;->a:Lat;

    .line 274
    .line 275
    if-eqz v0, :cond_17

    .line 276
    .line 277
    iget v0, v0, Lat;->h:I

    .line 278
    .line 279
    if-eq v0, v1, :cond_11

    .line 280
    .line 281
    iget v0, p1, Lao;->b:F

    .line 282
    .line 283
    cmpg-float v0, v0, v4

    .line 284
    .line 285
    if-ltz v0, :cond_17

    .line 286
    .line 287
    :cond_11
    iget-object v0, p0, Lar;->c:[Lao;

    .line 288
    .line 289
    iget v3, p0, Lar;->f:I

    .line 290
    .line 291
    aget-object v0, v0, v3

    .line 292
    .line 293
    if-eqz v0, :cond_12

    .line 294
    .line 295
    iget-object v3, p0, Lar;->g:Lap;

    .line 296
    .line 297
    iget-object v3, v3, Lap;->b:Las;

    .line 298
    .line 299
    invoke-virtual {v3, v0}, Las;->b(Ljava/lang/Object;)V

    .line 300
    .line 301
    .line 302
    :cond_12
    iget-boolean v0, p1, Lao;->e:Z

    .line 303
    .line 304
    if-nez v0, :cond_13

    .line 305
    .line 306
    invoke-virtual {p1}, Lao;->b()V

    .line 307
    .line 308
    .line 309
    :cond_13
    iget-object v0, p0, Lar;->c:[Lao;

    .line 310
    .line 311
    iget v3, p0, Lar;->f:I

    .line 312
    .line 313
    aput-object p1, v0, v3

    .line 314
    .line 315
    iget-object v0, p1, Lao;->a:Lat;

    .line 316
    .line 317
    iput v3, v0, Lat;->b:I

    .line 318
    .line 319
    add-int/2addr v3, v1

    .line 320
    iput v3, p0, Lar;->f:I

    .line 321
    .line 322
    iget v0, v0, Lat;->g:I

    .line 323
    .line 324
    if-lez v0, :cond_17

    .line 325
    .line 326
    :goto_8
    iget-object v1, p0, Lar;->n:[Lao;

    .line 327
    .line 328
    array-length v3, v1

    .line 329
    if-ge v3, v0, :cond_14

    .line 330
    .line 331
    add-int/2addr v3, v3

    .line 332
    new-array v1, v3, [Lao;

    .line 333
    .line 334
    iput-object v1, p0, Lar;->n:[Lao;

    .line 335
    .line 336
    goto :goto_8

    .line 337
    :cond_14
    move v3, v2

    .line 338
    :goto_9
    if-ge v3, v0, :cond_15

    .line 339
    .line 340
    iget-object v4, p1, Lao;->a:Lat;

    .line 341
    .line 342
    iget-object v4, v4, Lat;->f:[Lao;

    .line 343
    .line 344
    aget-object v4, v4, v3

    .line 345
    .line 346
    aput-object v4, v1, v3

    .line 347
    .line 348
    add-int/lit8 v3, v3, 0x1

    .line 349
    .line 350
    goto :goto_9

    .line 351
    :cond_15
    :goto_a
    if-ge v2, v0, :cond_17

    .line 352
    .line 353
    aget-object v3, v1, v2

    .line 354
    .line 355
    if-eq v3, p1, :cond_16

    .line 356
    .line 357
    iget-object v4, v3, Lao;->d:Lan;

    .line 358
    .line 359
    invoke-virtual {v4, v3, p1}, Lan;->g(Lao;Lao;)V

    .line 360
    .line 361
    .line 362
    invoke-virtual {v3}, Lao;->b()V

    .line 363
    .line 364
    .line 365
    :cond_16
    add-int/lit8 v2, v2, 0x1

    .line 366
    .line 367
    goto :goto_a

    .line 368
    :cond_17
    return-void
.end method

.method public final h(Lat;I)V
    .locals 2

    .line 1
    iget v0, p1, Lat;->b:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_1

    .line 5
    .line 6
    iget-object v1, p0, Lar;->c:[Lao;

    .line 7
    .line 8
    aget-object v0, v1, v0

    .line 9
    .line 10
    iget-boolean v1, v0, Lao;->e:Z

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    int-to-float p1, p2

    .line 15
    iput p1, v0, Lao;->b:F

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-virtual {p0}, Lar;->a()Lao;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0, p1, p2}, Lao;->g(Lat;I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v0}, Lar;->g(Lao;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    int-to-float p2, p2

    .line 30
    invoke-virtual {p0}, Lar;->a()Lao;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object p1, v0, Lao;->a:Lat;

    .line 35
    .line 36
    iput p2, p1, Lat;->d:F

    .line 37
    .line 38
    iput p2, v0, Lao;->b:F

    .line 39
    .line 40
    const/4 p1, 0x1

    .line 41
    iput-boolean p1, v0, Lao;->e:Z

    .line 42
    .line 43
    invoke-virtual {p0, v0}, Lar;->g(Lao;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final i(Lat;Lat;II)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lar;->a()Lao;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lar;->f()Lat;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iput p4, v1, Lat;->c:I

    .line 10
    .line 11
    invoke-virtual {v0, p1, p2, v1, p3}, Lao;->i(Lat;Lat;Lat;I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lar;->g(Lao;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final j(Lat;Lat;II)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lar;->a()Lao;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lar;->f()Lat;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iput p4, v1, Lat;->c:I

    .line 10
    .line 11
    invoke-virtual {v0, p1, p2, v1, p3}, Lao;->j(Lat;Lat;Lat;I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lar;->g(Lao;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final k(Lao;I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lar;->d()Lat;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    int-to-float p2, p2

    .line 6
    iget-object p1, p1, Lao;->d:Lan;

    .line 7
    .line 8
    invoke-virtual {p1, v0, p2}, Lan;->f(Lat;F)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final l()V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget-object v2, p0, Lar;->g:Lap;

    .line 4
    .line 5
    iget-object v3, v2, Lap;->a:[Lat;

    .line 6
    .line 7
    array-length v4, v3

    .line 8
    if-ge v1, v4, :cond_1

    .line 9
    .line 10
    aget-object v2, v3, v1

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    invoke-virtual {v2}, Lat;->b()V

    .line 15
    .line 16
    .line 17
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    iget-object v1, v2, Lap;->c:Las;

    .line 21
    .line 22
    iget-object v3, p0, Lar;->l:[Lat;

    .line 23
    .line 24
    iget v4, p0, Lar;->m:I

    .line 25
    .line 26
    array-length v5, v3

    .line 27
    if-le v4, v5, :cond_2

    .line 28
    .line 29
    move v4, v5

    .line 30
    :cond_2
    move v5, v0

    .line 31
    :goto_1
    if-ge v5, v4, :cond_4

    .line 32
    .line 33
    aget-object v6, v3, v5

    .line 34
    .line 35
    iget v7, v1, Las;->b:I

    .line 36
    .line 37
    const/16 v8, 0x100

    .line 38
    .line 39
    if-ge v7, v8, :cond_3

    .line 40
    .line 41
    iget-object v8, v1, Las;->a:[Ljava/lang/Object;

    .line 42
    .line 43
    aput-object v6, v8, v7

    .line 44
    .line 45
    add-int/lit8 v7, v7, 0x1

    .line 46
    .line 47
    iput v7, v1, Las;->b:I

    .line 48
    .line 49
    :cond_3
    add-int/lit8 v5, v5, 0x1

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_4
    iput v0, p0, Lar;->m:I

    .line 53
    .line 54
    iget-object v1, v2, Lap;->a:[Lat;

    .line 55
    .line 56
    const/4 v2, 0x0

    .line 57
    invoke-static {v1, v2}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iput v0, p0, Lar;->a:I

    .line 61
    .line 62
    iget-object v1, p0, Lar;->b:Laq;

    .line 63
    .line 64
    iget-object v1, v1, Laq;->a:Ljava/util/ArrayList;

    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 67
    .line 68
    .line 69
    const/4 v1, 0x1

    .line 70
    iput v1, p0, Lar;->e:I

    .line 71
    .line 72
    move v1, v0

    .line 73
    :goto_2
    iget v2, p0, Lar;->f:I

    .line 74
    .line 75
    if-ge v1, v2, :cond_5

    .line 76
    .line 77
    iget-object v2, p0, Lar;->c:[Lao;

    .line 78
    .line 79
    aget-object v2, v2, v1

    .line 80
    .line 81
    iput-boolean v0, v2, Lao;->c:Z

    .line 82
    .line 83
    add-int/lit8 v1, v1, 0x1

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_5
    invoke-direct {p0}, Lar;->r()V

    .line 87
    .line 88
    .line 89
    iput v0, p0, Lar;->f:I

    .line 90
    .line 91
    return-void
.end method

.method public final m(Lat;Lat;IFLat;Lat;I)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lar;->a()Lao;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    move-object v1, p1

    .line 6
    move-object v2, p2

    .line 7
    move v3, p3

    .line 8
    move v4, p4

    .line 9
    move-object v5, p5

    .line 10
    move-object v6, p6

    .line 11
    move v7, p7

    .line 12
    invoke-virtual/range {v0 .. v7}, Lao;->d(Lat;Lat;IFLat;Lat;I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lar;->d()Lat;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p0}, Lar;->d()Lat;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    const/4 p3, 0x4

    .line 24
    iput p3, p1, Lat;->c:I

    .line 25
    .line 26
    iput p3, p2, Lat;->c:I

    .line 27
    .line 28
    invoke-virtual {v0, p1, p2}, Lao;->c(Lat;Lat;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v0}, Lar;->g(Lao;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final n(Lat;Lat;II)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lar;->a()Lao;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2, p3}, Lao;->h(Lat;Lat;I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lar;->d()Lat;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p0}, Lar;->d()Lat;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    iput p4, p1, Lat;->c:I

    .line 17
    .line 18
    iput p4, p2, Lat;->c:I

    .line 19
    .line 20
    invoke-virtual {v0, p1, p2}, Lao;->c(Lat;Lat;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v0}, Lar;->g(Lao;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final o(Laq;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    :goto_0
    iget v3, v0, Lar;->f:I

    .line 5
    .line 6
    const/4 v4, 0x0

    .line 7
    const/4 v5, 0x1

    .line 8
    if-ge v2, v3, :cond_b

    .line 9
    .line 10
    iget-object v3, v0, Lar;->c:[Lao;

    .line 11
    .line 12
    aget-object v3, v3, v2

    .line 13
    .line 14
    iget-object v6, v3, Lao;->a:Lat;

    .line 15
    .line 16
    iget v6, v6, Lat;->h:I

    .line 17
    .line 18
    if-ne v6, v5, :cond_1

    .line 19
    .line 20
    :cond_0
    move-object/from16 v6, p1

    .line 21
    .line 22
    goto/16 :goto_8

    .line 23
    .line 24
    :cond_1
    iget v3, v3, Lao;->b:F

    .line 25
    .line 26
    cmpg-float v3, v3, v4

    .line 27
    .line 28
    if-gez v3, :cond_0

    .line 29
    .line 30
    const v2, 0x7f7fffff    # Float.MAX_VALUE

    .line 31
    .line 32
    .line 33
    const/4 v3, -0x1

    .line 34
    :goto_1
    move v9, v2

    .line 35
    move v7, v3

    .line 36
    move v8, v7

    .line 37
    const/4 v6, 0x0

    .line 38
    const/4 v10, 0x0

    .line 39
    :goto_2
    iget v11, v0, Lar;->f:I

    .line 40
    .line 41
    if-ge v6, v11, :cond_9

    .line 42
    .line 43
    iget-object v11, v0, Lar;->c:[Lao;

    .line 44
    .line 45
    aget-object v11, v11, v6

    .line 46
    .line 47
    iget-object v12, v11, Lao;->a:Lat;

    .line 48
    .line 49
    iget v12, v12, Lat;->h:I

    .line 50
    .line 51
    if-ne v12, v5, :cond_2

    .line 52
    .line 53
    goto :goto_6

    .line 54
    :cond_2
    iget v12, v11, Lao;->b:F

    .line 55
    .line 56
    cmpg-float v12, v12, v4

    .line 57
    .line 58
    if-gez v12, :cond_8

    .line 59
    .line 60
    move v12, v5

    .line 61
    :goto_3
    iget v13, v0, Lar;->e:I

    .line 62
    .line 63
    if-ge v12, v13, :cond_8

    .line 64
    .line 65
    iget-object v13, v0, Lar;->g:Lap;

    .line 66
    .line 67
    iget-object v13, v13, Lap;->a:[Lat;

    .line 68
    .line 69
    aget-object v13, v13, v12

    .line 70
    .line 71
    iget-object v14, v11, Lao;->d:Lan;

    .line 72
    .line 73
    invoke-virtual {v14, v13}, Lan;->a(Lat;)F

    .line 74
    .line 75
    .line 76
    move-result v14

    .line 77
    cmpg-float v15, v14, v4

    .line 78
    .line 79
    if-gtz v15, :cond_3

    .line 80
    .line 81
    goto :goto_5

    .line 82
    :cond_3
    const/4 v15, 0x0

    .line 83
    :goto_4
    const/4 v1, 0x6

    .line 84
    if-ge v15, v1, :cond_7

    .line 85
    .line 86
    iget-object v1, v13, Lat;->e:[F

    .line 87
    .line 88
    aget v1, v1, v15

    .line 89
    .line 90
    div-float/2addr v1, v14

    .line 91
    cmpg-float v16, v1, v9

    .line 92
    .line 93
    if-gez v16, :cond_4

    .line 94
    .line 95
    if-eq v15, v10, :cond_5

    .line 96
    .line 97
    :cond_4
    if-le v15, v10, :cond_6

    .line 98
    .line 99
    :cond_5
    move v9, v1

    .line 100
    move v7, v6

    .line 101
    move v8, v12

    .line 102
    move v10, v15

    .line 103
    :cond_6
    add-int/lit8 v15, v15, 0x1

    .line 104
    .line 105
    goto :goto_4

    .line 106
    :cond_7
    :goto_5
    add-int/lit8 v12, v12, 0x1

    .line 107
    .line 108
    goto :goto_3

    .line 109
    :cond_8
    :goto_6
    add-int/lit8 v6, v6, 0x1

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_9
    if-eq v7, v3, :cond_b

    .line 113
    .line 114
    iget-object v1, v0, Lar;->c:[Lao;

    .line 115
    .line 116
    aget-object v1, v1, v7

    .line 117
    .line 118
    iget-object v6, v1, Lao;->a:Lat;

    .line 119
    .line 120
    iput v3, v6, Lat;->b:I

    .line 121
    .line 122
    iget-object v6, v0, Lar;->g:Lap;

    .line 123
    .line 124
    iget-object v6, v6, Lap;->a:[Lat;

    .line 125
    .line 126
    aget-object v6, v6, v8

    .line 127
    .line 128
    invoke-virtual {v1, v6}, Lao;->a(Lat;)V

    .line 129
    .line 130
    .line 131
    iget-object v6, v1, Lao;->a:Lat;

    .line 132
    .line 133
    iput v7, v6, Lat;->b:I

    .line 134
    .line 135
    const/4 v6, 0x0

    .line 136
    :goto_7
    iget v7, v0, Lar;->f:I

    .line 137
    .line 138
    if-ge v6, v7, :cond_a

    .line 139
    .line 140
    iget-object v7, v0, Lar;->c:[Lao;

    .line 141
    .line 142
    aget-object v7, v7, v6

    .line 143
    .line 144
    invoke-virtual {v7, v1}, Lao;->k(Lao;)V

    .line 145
    .line 146
    .line 147
    add-int/lit8 v6, v6, 0x1

    .line 148
    .line 149
    goto :goto_7

    .line 150
    :cond_a
    move-object/from16 v6, p1

    .line 151
    .line 152
    invoke-virtual {v6, v0}, Laq;->a(Lar;)V

    .line 153
    .line 154
    .line 155
    goto :goto_1

    .line 156
    :goto_8
    add-int/lit8 v2, v2, 0x1

    .line 157
    .line 158
    goto/16 :goto_0

    .line 159
    .line 160
    :cond_b
    const/4 v1, 0x0

    .line 161
    :goto_9
    iget v2, v0, Lar;->f:I

    .line 162
    .line 163
    if-ge v1, v2, :cond_e

    .line 164
    .line 165
    iget-object v2, v0, Lar;->c:[Lao;

    .line 166
    .line 167
    aget-object v2, v2, v1

    .line 168
    .line 169
    iget-object v3, v2, Lao;->a:Lat;

    .line 170
    .line 171
    iget v3, v3, Lat;->h:I

    .line 172
    .line 173
    if-ne v3, v5, :cond_c

    .line 174
    .line 175
    goto :goto_a

    .line 176
    :cond_c
    iget v2, v2, Lao;->b:F

    .line 177
    .line 178
    cmpg-float v2, v2, v4

    .line 179
    .line 180
    if-gez v2, :cond_d

    .line 181
    .line 182
    goto :goto_b

    .line 183
    :cond_d
    :goto_a
    add-int/lit8 v1, v1, 0x1

    .line 184
    .line 185
    goto :goto_9

    .line 186
    :cond_e
    :goto_b
    return-void
.end method
