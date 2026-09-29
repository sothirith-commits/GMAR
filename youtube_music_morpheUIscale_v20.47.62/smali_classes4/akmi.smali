.class public final Lakmi;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    .line 8
    .line 9
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v0, v1}, Lbhsw;->c(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lbhsw;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static a(Lakjj;)Lbqkm;
    .locals 6

    .line 1
    sget-object v0, Lbqkm;->a:Lbqkm;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbknt;->createBuilder()Lbknm;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbqkl;

    .line 8
    .line 9
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 10
    .line 11
    .line 12
    iget-object v1, v0, Lbqkl;->instance:Lbknt;

    .line 13
    .line 14
    check-cast v1, Lbqkm;

    .line 15
    .line 16
    iget v2, v1, Lbqkm;->b:I

    .line 17
    .line 18
    or-int/lit8 v2, v2, 0x1

    .line 19
    .line 20
    iput v2, v1, Lbqkm;->b:I

    .line 21
    .line 22
    iget v2, p0, Lakjj;->a:F

    .line 23
    .line 24
    float-to-double v2, v2

    .line 25
    iput-wide v2, v1, Lbqkm;->c:D

    .line 26
    .line 27
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 28
    .line 29
    .line 30
    iget-object v1, v0, Lbqkl;->instance:Lbknt;

    .line 31
    .line 32
    check-cast v1, Lbqkm;

    .line 33
    .line 34
    iget v2, v1, Lbqkm;->b:I

    .line 35
    .line 36
    or-int/lit8 v2, v2, 0x2

    .line 37
    .line 38
    iput v2, v1, Lbqkm;->b:I

    .line 39
    .line 40
    iget v2, p0, Lakjj;->b:F

    .line 41
    .line 42
    float-to-double v2, v2

    .line 43
    iput-wide v2, v1, Lbqkm;->d:D

    .line 44
    .line 45
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 46
    .line 47
    .line 48
    iget-object v1, v0, Lbqkl;->instance:Lbknt;

    .line 49
    .line 50
    check-cast v1, Lbqkm;

    .line 51
    .line 52
    iget v2, v1, Lbqkm;->b:I

    .line 53
    .line 54
    or-int/lit8 v2, v2, 0x4

    .line 55
    .line 56
    iput v2, v1, Lbqkm;->b:I

    .line 57
    .line 58
    iget v2, p0, Lakjj;->c:F

    .line 59
    .line 60
    const/high16 v3, 0x3f800000    # 1.0f

    .line 61
    .line 62
    sub-float v2, v3, v2

    .line 63
    .line 64
    float-to-double v4, v2

    .line 65
    iput-wide v4, v1, Lbqkm;->e:D

    .line 66
    .line 67
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 68
    .line 69
    .line 70
    iget-object v1, v0, Lbqkl;->instance:Lbknt;

    .line 71
    .line 72
    check-cast v1, Lbqkm;

    .line 73
    .line 74
    iget v2, v1, Lbqkm;->b:I

    .line 75
    .line 76
    or-int/lit8 v2, v2, 0x8

    .line 77
    .line 78
    iput v2, v1, Lbqkm;->b:I

    .line 79
    .line 80
    iget p0, p0, Lakjj;->d:F

    .line 81
    .line 82
    sub-float/2addr v3, p0

    .line 83
    float-to-double v2, v3

    .line 84
    iput-wide v2, v1, Lbqkm;->f:D

    .line 85
    .line 86
    invoke-virtual {v0}, Lbknm;->build()Lbknt;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    check-cast p0, Lbqkm;

    .line 91
    .line 92
    return-object p0
.end method
