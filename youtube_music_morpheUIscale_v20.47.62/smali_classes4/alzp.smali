.class public final Lalzp;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static final a:Lbhgf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lalzh;

    .line 2
    .line 3
    invoke-direct {v0}, Lalzh;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lalzp;->a:Lbhgf;

    .line 7
    .line 8
    return-void
.end method

.method public static a(I)Lboyi;
    .locals 5

    .line 1
    sget-object v0, Lboyi;->a:Lboyi;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbknt;->createBuilder()Lbknm;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lboyh;

    .line 8
    .line 9
    invoke-static {p0}, Landroid/graphics/Color;->red(I)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    int-to-double v1, v1

    .line 14
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 15
    .line 16
    .line 17
    iget-object v3, v0, Lboyh;->instance:Lbknt;

    .line 18
    .line 19
    check-cast v3, Lboyi;

    .line 20
    .line 21
    iget v4, v3, Lboyi;->b:I

    .line 22
    .line 23
    or-int/lit8 v4, v4, 0x1

    .line 24
    .line 25
    iput v4, v3, Lboyi;->b:I

    .line 26
    .line 27
    iput-wide v1, v3, Lboyi;->c:D

    .line 28
    .line 29
    invoke-static {p0}, Landroid/graphics/Color;->green(I)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    int-to-double v1, v1

    .line 34
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 35
    .line 36
    .line 37
    iget-object v3, v0, Lboyh;->instance:Lbknt;

    .line 38
    .line 39
    check-cast v3, Lboyi;

    .line 40
    .line 41
    iget v4, v3, Lboyi;->b:I

    .line 42
    .line 43
    or-int/lit8 v4, v4, 0x2

    .line 44
    .line 45
    iput v4, v3, Lboyi;->b:I

    .line 46
    .line 47
    iput-wide v1, v3, Lboyi;->d:D

    .line 48
    .line 49
    invoke-static {p0}, Landroid/graphics/Color;->blue(I)I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    int-to-double v1, v1

    .line 54
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 55
    .line 56
    .line 57
    iget-object v3, v0, Lboyh;->instance:Lbknt;

    .line 58
    .line 59
    check-cast v3, Lboyi;

    .line 60
    .line 61
    iget v4, v3, Lboyi;->b:I

    .line 62
    .line 63
    or-int/lit8 v4, v4, 0x4

    .line 64
    .line 65
    iput v4, v3, Lboyi;->b:I

    .line 66
    .line 67
    iput-wide v1, v3, Lboyi;->e:D

    .line 68
    .line 69
    invoke-static {p0}, Landroid/graphics/Color;->alpha(I)I

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    int-to-double v1, p0

    .line 74
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 75
    .line 76
    .line 77
    iget-object p0, v0, Lboyh;->instance:Lbknt;

    .line 78
    .line 79
    check-cast p0, Lboyi;

    .line 80
    .line 81
    iget v3, p0, Lboyi;->b:I

    .line 82
    .line 83
    or-int/lit8 v3, v3, 0x8

    .line 84
    .line 85
    iput v3, p0, Lboyi;->b:I

    .line 86
    .line 87
    iput-wide v1, p0, Lboyi;->f:D

    .line 88
    .line 89
    invoke-virtual {v0}, Lbknm;->build()Lbknt;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    check-cast p0, Lboyi;

    .line 94
    .line 95
    return-object p0
.end method
