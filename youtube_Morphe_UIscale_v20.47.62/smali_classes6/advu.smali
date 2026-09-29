.class public final Ladvu;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static final a:Larhs;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lqvc;

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lqvc;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Ladvu;->a:Larhs;

    .line 9
    .line 10
    return-void
.end method

.method public static a(I)Laxay;
    .locals 5

    .line 1
    sget-object v0, Laxay;->a:Laxay;

    .line 2
    .line 3
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p0}, Landroid/graphics/Color;->red(I)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    int-to-double v1, v1

    .line 12
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 13
    .line 14
    .line 15
    iget-object v3, v0, Latro;->instance:Latrw;

    .line 16
    .line 17
    check-cast v3, Laxay;

    .line 18
    .line 19
    iget v4, v3, Laxay;->b:I

    .line 20
    .line 21
    or-int/lit8 v4, v4, 0x1

    .line 22
    .line 23
    iput v4, v3, Laxay;->b:I

    .line 24
    .line 25
    iput-wide v1, v3, Laxay;->c:D

    .line 26
    .line 27
    invoke-static {p0}, Landroid/graphics/Color;->green(I)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    int-to-double v1, v1

    .line 32
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 33
    .line 34
    .line 35
    iget-object v3, v0, Latro;->instance:Latrw;

    .line 36
    .line 37
    check-cast v3, Laxay;

    .line 38
    .line 39
    iget v4, v3, Laxay;->b:I

    .line 40
    .line 41
    or-int/lit8 v4, v4, 0x2

    .line 42
    .line 43
    iput v4, v3, Laxay;->b:I

    .line 44
    .line 45
    iput-wide v1, v3, Laxay;->d:D

    .line 46
    .line 47
    invoke-static {p0}, Landroid/graphics/Color;->blue(I)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    int-to-double v1, v1

    .line 52
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 53
    .line 54
    .line 55
    iget-object v3, v0, Latro;->instance:Latrw;

    .line 56
    .line 57
    check-cast v3, Laxay;

    .line 58
    .line 59
    iget v4, v3, Laxay;->b:I

    .line 60
    .line 61
    or-int/lit8 v4, v4, 0x4

    .line 62
    .line 63
    iput v4, v3, Laxay;->b:I

    .line 64
    .line 65
    iput-wide v1, v3, Laxay;->e:D

    .line 66
    .line 67
    invoke-static {p0}, Landroid/graphics/Color;->alpha(I)I

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    int-to-double v1, p0

    .line 72
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 73
    .line 74
    .line 75
    iget-object p0, v0, Latro;->instance:Latrw;

    .line 76
    .line 77
    check-cast p0, Laxay;

    .line 78
    .line 79
    iget v3, p0, Laxay;->b:I

    .line 80
    .line 81
    or-int/lit8 v3, v3, 0x8

    .line 82
    .line 83
    iput v3, p0, Laxay;->b:I

    .line 84
    .line 85
    iput-wide v1, p0, Laxay;->f:D

    .line 86
    .line 87
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    check-cast p0, Laxay;

    .line 92
    .line 93
    return-object p0
.end method
