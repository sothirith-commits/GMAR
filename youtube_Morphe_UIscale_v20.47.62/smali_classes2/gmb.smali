.class final synthetic Lgmb;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static final synthetic a:[I

.field static final synthetic b:[I

.field static final synthetic c:[I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    invoke-static {}, La;->cI()[I

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x7

    .line 5
    new-array v1, v0, [I

    .line 6
    .line 7
    sput-object v1, Lgmb;->c:[I

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x1

    .line 11
    :try_start_0
    aput v3, v1, v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    :catch_0
    const/4 v1, 0x2

    .line 14
    :try_start_1
    sget-object v2, Lgmb;->c:[I

    .line 15
    .line 16
    aput v1, v2, v3
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    .line 17
    .line 18
    :catch_1
    const/4 v2, 0x3

    .line 19
    :try_start_2
    sget-object v4, Lgmb;->c:[I

    .line 20
    .line 21
    aput v2, v4, v2
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    .line 22
    .line 23
    :catch_2
    :try_start_3
    sget-object v4, Lgmb;->c:[I

    .line 24
    .line 25
    const/4 v5, 0x4

    .line 26
    aput v5, v4, v5
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    .line 27
    .line 28
    :catch_3
    :try_start_4
    sget-object v4, Lgmb;->c:[I

    .line 29
    .line 30
    const/4 v5, 0x5

    .line 31
    aput v5, v4, v5
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    .line 32
    .line 33
    :catch_4
    :try_start_5
    sget-object v4, Lgmb;->c:[I

    .line 34
    .line 35
    const/4 v5, 0x6

    .line 36
    aput v5, v4, v5
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    .line 37
    .line 38
    :catch_5
    :try_start_6
    sget-object v4, Lgmb;->c:[I

    .line 39
    .line 40
    aput v0, v4, v1
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    .line 41
    .line 42
    :catch_6
    invoke-static {}, Landroid/text/Layout$Alignment;->values()[Landroid/text/Layout$Alignment;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    array-length v0, v0

    .line 47
    new-array v0, v0, [I

    .line 48
    .line 49
    sput-object v0, Lgmb;->b:[I

    .line 50
    .line 51
    :try_start_7
    sget-object v4, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 52
    .line 53
    invoke-virtual {v4}, Landroid/text/Layout$Alignment;->ordinal()I

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    aput v3, v0, v4
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_7

    .line 58
    .line 59
    :catch_7
    :try_start_8
    sget-object v0, Lgmb;->b:[I

    .line 60
    .line 61
    sget-object v4, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    .line 62
    .line 63
    invoke-virtual {v4}, Landroid/text/Layout$Alignment;->ordinal()I

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    aput v1, v0, v4
    :try_end_8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_8} :catch_8

    .line 68
    .line 69
    :catch_8
    :try_start_9
    sget-object v0, Lgmb;->b:[I

    .line 70
    .line 71
    sget-object v4, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 72
    .line 73
    invoke-virtual {v4}, Landroid/text/Layout$Alignment;->ordinal()I

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    aput v2, v0, v4
    :try_end_9
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_9} :catch_9

    .line 78
    .line 79
    :catch_9
    invoke-static {}, La;->cH()[I

    .line 80
    .line 81
    .line 82
    new-array v0, v2, [I

    .line 83
    .line 84
    sput-object v0, Lgmb;->a:[I

    .line 85
    .line 86
    :try_start_a
    aput v3, v0, v3
    :try_end_a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a .. :try_end_a} :catch_a

    .line 87
    .line 88
    :catch_a
    :try_start_b
    sget-object v0, Lgmb;->a:[I

    .line 89
    .line 90
    aput v1, v0, v1
    :try_end_b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_b .. :try_end_b} :catch_b

    .line 91
    .line 92
    :catch_b
    return-void
.end method
