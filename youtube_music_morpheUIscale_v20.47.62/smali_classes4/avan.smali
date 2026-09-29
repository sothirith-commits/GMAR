.class public final Lavan;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static final a:[I

.field static final b:[I

.field static final c:[I

.field static final d:[I


# instance fields
.field public final e:Lbomr;

.field public final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0xb

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Lavan;->a:[I

    .line 9
    .line 10
    const/16 v0, 0xf

    .line 11
    .line 12
    new-array v0, v0, [I

    .line 13
    .line 14
    fill-array-data v0, :array_1

    .line 15
    .line 16
    .line 17
    sput-object v0, Lavan;->b:[I

    .line 18
    .line 19
    const/16 v0, 0x13

    .line 20
    .line 21
    new-array v0, v0, [I

    .line 22
    .line 23
    fill-array-data v0, :array_2

    .line 24
    .line 25
    .line 26
    sput-object v0, Lavan;->c:[I

    .line 27
    .line 28
    const/16 v0, 0x12

    .line 29
    .line 30
    new-array v0, v0, [I

    .line 31
    .line 32
    fill-array-data v0, :array_3

    .line 33
    .line 34
    .line 35
    sput-object v0, Lavan;->d:[I

    .line 36
    .line 37
    return-void

    .line 38
    nop

    .line 39
    :array_0
    .array-data 4
        0x1
        0x2
        0x3
        0x4
        0x5
        0x7
        0xa
        0xf
        0x14
        0x32
        0x64
    .end array-data

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    :array_1
    .array-data 4
        0x0
        0x400
        0x800
        0x1000
        0x2000
        0x4000
        0x8000
        0x10000
        0x20000
        0x40000
        0x80000
        0x100000
        0x200000
        0x400000
        0x800000
    .end array-data

    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    :array_2
    .array-data 4
        0x0
        0x1
        0x2
        0x5
        0xa
        0x1e
        0x3c
        0x78
        0x12c
        0x258
        0x708
        0xe10
        0x1c20
        0x4650
        0x8ca0
        0x15180
        0x2a300
        0x69780
        0xd2f00
    .end array-data

    :array_3
    .array-data 4
        0x0
        0x1
        0x2
        0x3
        0x4
        0x5
        0xa
        0xf
        0x14
        0x19
        0x1e
        0x28
        0x32
        0x3c
        0x46
        0x50
        0x5a
        0x64
    .end array-data
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lavan;->f:I

    .line 5
    .line 6
    sget-object p1, Lboms;->a:Lboms;

    .line 7
    .line 8
    invoke-virtual {p1}, Lbknt;->createBuilder()Lbknm;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lbomr;

    .line 13
    .line 14
    iput-object p1, p0, Lavan;->e:Lbomr;

    .line 15
    .line 16
    return-void
.end method

.method static a(I[I)I
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    array-length v1, p1

    .line 3
    if-ge v0, v1, :cond_1

    .line 4
    .line 5
    aget v1, p1, v0

    .line 6
    .line 7
    if-gt p0, v1, :cond_0

    .line 8
    .line 9
    return v0

    .line 10
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_1
    return v1
.end method


# virtual methods
.method public final b()V
    .locals 5

    .line 1
    iget-object v0, p0, Lavan;->e:Lbomr;

    .line 2
    .line 3
    iget-object v1, v0, Lbomr;->instance:Lbknt;

    .line 4
    .line 5
    check-cast v1, Lboms;

    .line 6
    .line 7
    iget-wide v1, v1, Lboms;->W:J

    .line 8
    .line 9
    const-wide/16 v3, 0x1

    .line 10
    .line 11
    add-long/2addr v1, v3

    .line 12
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 13
    .line 14
    .line 15
    iget-object v0, v0, Lbomr;->instance:Lbknt;

    .line 16
    .line 17
    check-cast v0, Lboms;

    .line 18
    .line 19
    iget v3, v0, Lboms;->d:I

    .line 20
    .line 21
    or-int/lit16 v3, v3, 0x800

    .line 22
    .line 23
    iput v3, v0, Lboms;->d:I

    .line 24
    .line 25
    iput-wide v1, v0, Lboms;->W:J

    .line 26
    .line 27
    return-void
.end method

.method public final c()V
    .locals 5

    .line 1
    iget-object v0, p0, Lavan;->e:Lbomr;

    .line 2
    .line 3
    iget-object v1, v0, Lbomr;->instance:Lbknt;

    .line 4
    .line 5
    check-cast v1, Lboms;

    .line 6
    .line 7
    iget-wide v1, v1, Lboms;->G:J

    .line 8
    .line 9
    const-wide/16 v3, 0x1

    .line 10
    .line 11
    add-long/2addr v1, v3

    .line 12
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 13
    .line 14
    .line 15
    iget-object v0, v0, Lbomr;->instance:Lbknt;

    .line 16
    .line 17
    check-cast v0, Lboms;

    .line 18
    .line 19
    iget v3, v0, Lboms;->c:I

    .line 20
    .line 21
    const/high16 v4, 0x2000000

    .line 22
    .line 23
    or-int/2addr v3, v4

    .line 24
    iput v3, v0, Lboms;->c:I

    .line 25
    .line 26
    iput-wide v1, v0, Lboms;->G:J

    .line 27
    .line 28
    return-void
.end method

.method public final d()V
    .locals 5

    .line 1
    iget-object v0, p0, Lavan;->e:Lbomr;

    .line 2
    .line 3
    iget-object v1, v0, Lbomr;->instance:Lbknt;

    .line 4
    .line 5
    check-cast v1, Lboms;

    .line 6
    .line 7
    iget-wide v1, v1, Lboms;->D:J

    .line 8
    .line 9
    const-wide/16 v3, 0x1

    .line 10
    .line 11
    add-long/2addr v1, v3

    .line 12
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 13
    .line 14
    .line 15
    iget-object v0, v0, Lbomr;->instance:Lbknt;

    .line 16
    .line 17
    check-cast v0, Lboms;

    .line 18
    .line 19
    iget v3, v0, Lboms;->c:I

    .line 20
    .line 21
    const/high16 v4, 0x400000

    .line 22
    .line 23
    or-int/2addr v3, v4

    .line 24
    iput v3, v0, Lboms;->c:I

    .line 25
    .line 26
    iput-wide v1, v0, Lboms;->D:J

    .line 27
    .line 28
    return-void
.end method

.method public final e()V
    .locals 5

    .line 1
    iget-object v0, p0, Lavan;->e:Lbomr;

    .line 2
    .line 3
    iget-object v1, v0, Lbomr;->instance:Lbknt;

    .line 4
    .line 5
    check-cast v1, Lboms;

    .line 6
    .line 7
    iget-wide v1, v1, Lboms;->F:J

    .line 8
    .line 9
    const-wide/16 v3, 0x1

    .line 10
    .line 11
    add-long/2addr v1, v3

    .line 12
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 13
    .line 14
    .line 15
    iget-object v0, v0, Lbomr;->instance:Lbknt;

    .line 16
    .line 17
    check-cast v0, Lboms;

    .line 18
    .line 19
    iget v3, v0, Lboms;->c:I

    .line 20
    .line 21
    const/high16 v4, 0x1000000

    .line 22
    .line 23
    or-int/2addr v3, v4

    .line 24
    iput v3, v0, Lboms;->c:I

    .line 25
    .line 26
    iput-wide v1, v0, Lboms;->F:J

    .line 27
    .line 28
    return-void
.end method
