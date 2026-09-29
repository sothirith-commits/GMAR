.class public final Lgay;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgcd;


# static fields
.field public static final a:Lgay;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lgay;

    .line 2
    .line 3
    invoke-direct {v0}, Lgay;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lgay;->a:Lgay;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lgci;F)Ljava/lang/Object;
    .locals 12

    .line 1
    invoke-virtual {p1}, Lgci;->q()I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    const/4 v0, 0x1

    .line 6
    if-ne p2, v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p1}, Lgci;->h()V

    .line 13
    .line 14
    .line 15
    :cond_1
    invoke-virtual {p1}, Lgci;->a()D

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    invoke-virtual {p1}, Lgci;->a()D

    .line 20
    .line 21
    .line 22
    move-result-wide v3

    .line 23
    invoke-virtual {p1}, Lgci;->a()D

    .line 24
    .line 25
    .line 26
    move-result-wide v5

    .line 27
    invoke-virtual {p1}, Lgci;->q()I

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    const/4 v7, 0x7

    .line 32
    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    .line 33
    .line 34
    if-ne p2, v7, :cond_2

    .line 35
    .line 36
    invoke-virtual {p1}, Lgci;->a()D

    .line 37
    .line 38
    .line 39
    move-result-wide v10

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    move-wide v10, v8

    .line 42
    :goto_1
    if-eqz v0, :cond_3

    .line 43
    .line 44
    invoke-virtual {p1}, Lgci;->j()V

    .line 45
    .line 46
    .line 47
    :cond_3
    cmpg-double p1, v1, v8

    .line 48
    .line 49
    if-gtz p1, :cond_4

    .line 50
    .line 51
    cmpg-double p1, v3, v8

    .line 52
    .line 53
    if-gtz p1, :cond_4

    .line 54
    .line 55
    cmpg-double p1, v5, v8

    .line 56
    .line 57
    if-gtz p1, :cond_4

    .line 58
    .line 59
    const-wide p1, 0x406fe00000000000L    # 255.0

    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    mul-double/2addr v1, p1

    .line 65
    mul-double/2addr v3, p1

    .line 66
    mul-double/2addr v5, p1

    .line 67
    cmpg-double v0, v10, v8

    .line 68
    .line 69
    if-gtz v0, :cond_4

    .line 70
    .line 71
    mul-double/2addr v10, p1

    .line 72
    :cond_4
    double-to-int p1, v10

    .line 73
    double-to-int p2, v1

    .line 74
    double-to-int v0, v3

    .line 75
    double-to-int v1, v5

    .line 76
    invoke-static {p1, p2, v0, v1}, Landroid/graphics/Color;->argb(IIII)I

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    return-object p1
.end method
