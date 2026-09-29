.class public final Labjp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Labjt;


# instance fields
.field final a:[J

.field final b:[I

.field final c:I


# direct methods
.method public constructor <init>([J[II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Labjp;->a:[J

    .line 5
    .line 6
    iput-object p2, p0, Labjp;->b:[I

    .line 7
    .line 8
    iput p3, p0, Labjp;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Labkb;I)I
    .locals 6

    .line 1
    sget v0, Labje;->a:I

    .line 2
    .line 3
    iget-object p1, p1, Labkb;->h:Labkl;

    .line 4
    .line 5
    iget p1, p1, Labkl;->h:I

    .line 6
    .line 7
    add-int/lit16 p1, p1, -0x2710

    .line 8
    .line 9
    iget v0, p0, Labjp;->c:I

    .line 10
    .line 11
    mul-int/2addr p1, v0

    .line 12
    shl-int/lit8 v0, v0, 0x10

    .line 13
    .line 14
    or-int/2addr p1, v0

    .line 15
    const/high16 v0, 0x40000000    # 2.0f

    .line 16
    .line 17
    or-int/2addr p1, v0

    .line 18
    ushr-int/lit8 v0, p1, 0x10

    .line 19
    .line 20
    and-int/lit16 v0, v0, 0x3fff

    .line 21
    .line 22
    const/16 v1, 0x40

    .line 23
    .line 24
    const-wide/16 v2, -0x1

    .line 25
    .line 26
    if-lt v0, v1, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const-wide/16 v4, 0x1

    .line 30
    .line 31
    shl-long v0, v4, v0

    .line 32
    .line 33
    add-long/2addr v2, v0

    .line 34
    :goto_0
    iget-object v0, p0, Labjp;->a:[J

    .line 35
    .line 36
    shr-int/lit8 v1, p1, 0x6

    .line 37
    .line 38
    and-int/lit16 v1, v1, 0x3ff

    .line 39
    .line 40
    array-length v4, v0

    .line 41
    if-lt v1, v4, :cond_1

    .line 42
    .line 43
    const-wide/16 v0, 0x0

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    and-int/lit8 p1, p1, 0x3f

    .line 47
    .line 48
    aget-wide v4, v0, v1

    .line 49
    .line 50
    shr-long v0, v4, p1

    .line 51
    .line 52
    and-long/2addr v0, v2

    .line 53
    :goto_1
    long-to-int p1, v0

    .line 54
    if-lez p1, :cond_4

    .line 55
    .line 56
    const/16 v0, 0xb

    .line 57
    .line 58
    if-gt p1, v0, :cond_4

    .line 59
    .line 60
    iget-object v0, p0, Labjp;->b:[I

    .line 61
    .line 62
    aget p1, v0, p1

    .line 63
    .line 64
    invoke-static {p1}, Lasrt;->G(I)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    invoke-static {p1}, Lasrt;->F(I)I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    invoke-static {p2, v0, p1}, Lasrt;->D(III)I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    invoke-static {p1}, Lasrt;->F(I)I

    .line 77
    .line 78
    .line 79
    move-result p2

    .line 80
    const/4 v0, 0x4

    .line 81
    if-ne p2, v0, :cond_2

    .line 82
    .line 83
    const/4 p2, 0x1

    .line 84
    :cond_2
    invoke-static {p1}, Lasrt;->G(I)I

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    const/4 v0, 0x2

    .line 89
    if-ne p1, v0, :cond_3

    .line 90
    .line 91
    const/4 p2, 0x0

    .line 92
    move p1, v0

    .line 93
    :cond_3
    invoke-static {p1, p2}, Lasrt;->E(II)I

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    return p1

    .line 98
    :cond_4
    return p2
.end method
