.class public final Lafnx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lafnt;


# static fields
.field private static final a:[I


# instance fields
.field private final b:Lafnt;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x80

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Lafnx;->a:[I

    .line 9
    .line 10
    return-void

    .line 11
    :array_0
    .array-data 4
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        0x0
        -0x1
        -0x1
        0x1
        0x0
        0x0
        0x0
        0x2
        0x0
        0x0
        0x0
        0x1
        0x0
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        0x2
        0x0
        0x0
        0x0
        0x1
        0x0
        0x0
        0x0
        0x2
        0x0
        0x0
        0x0
        0x1
        0x0
        0x0
        0x0
        0x2
        0x0
        0x0
        0x0
        0x1
        0x0
        0x0
        0x0
        0x2
        0x0
        -0x1
        -0x1
        -0x1
        -0x1
        0x0
        -0x1
        0x0
        0x0
        0x1
        0x0
        0x0
        0x0
        0x2
        0x0
        0x0
        0x0
        0x1
        0x0
        0x0
        0x0
        0x2
        0x0
        0x0
        0x0
        0x1
        0x0
        0x0
        0x0
        0x2
        0x0
        0x0
        0x0
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
    .end array-data
.end method

.method public constructor <init>(Lafnt;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lafnx;->b:Lafnt;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Laxgt;
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    and-int/lit8 v1, v0, 0x3

    .line 6
    .line 7
    if-eqz v0, :cond_4

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-eq v1, v2, :cond_4

    .line 11
    .line 12
    const/4 v2, 0x3

    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    goto :goto_2

    .line 16
    :cond_0
    sget-object v2, Lafnx;->a:[I

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    and-int/lit8 v3, v3, 0x7f

    .line 24
    .line 25
    aget v3, v2, v3

    .line 26
    .line 27
    const/4 v4, -0x1

    .line 28
    if-eq v3, v4, :cond_4

    .line 29
    .line 30
    add-int/lit8 v3, v0, -0x1

    .line 31
    .line 32
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    and-int/lit8 v5, v3, 0x7f

    .line 37
    .line 38
    aget v5, v2, v5

    .line 39
    .line 40
    if-eq v5, v4, :cond_4

    .line 41
    .line 42
    const/4 v4, 0x6

    .line 43
    if-lt v0, v4, :cond_3

    .line 44
    .line 45
    const/16 v4, 0x44

    .line 46
    .line 47
    if-ne v3, v4, :cond_3

    .line 48
    .line 49
    add-int/lit8 v3, v0, -0x3

    .line 50
    .line 51
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    const/16 v4, 0x25

    .line 56
    .line 57
    if-eq v3, v4, :cond_1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    const/4 v3, 0x2

    .line 61
    if-ne v1, v3, :cond_2

    .line 62
    .line 63
    add-int/lit8 v0, v0, -0x4

    .line 64
    .line 65
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    and-int/lit8 v0, v0, 0x7f

    .line 70
    .line 71
    aget v0, v2, v0

    .line 72
    .line 73
    if-lez v0, :cond_4

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_2
    const/16 v4, 0x8

    .line 77
    .line 78
    if-lt v0, v4, :cond_4

    .line 79
    .line 80
    if-nez v1, :cond_4

    .line 81
    .line 82
    add-int/lit8 v0, v0, -0x7

    .line 83
    .line 84
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    and-int/lit8 v0, v0, 0x7f

    .line 89
    .line 90
    aget v0, v2, v0

    .line 91
    .line 92
    if-lt v0, v3, :cond_4

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_3
    :goto_0
    if-nez v1, :cond_4

    .line 96
    .line 97
    :goto_1
    iget-object v0, p0, Lafnx;->b:Lafnt;

    .line 98
    .line 99
    invoke-interface {v0, p1}, Lafnt;->a(Ljava/lang/String;)Laxgt;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    return-object p1

    .line 104
    :cond_4
    :goto_2
    const/4 p1, 0x0

    .line 105
    return-object p1
.end method
