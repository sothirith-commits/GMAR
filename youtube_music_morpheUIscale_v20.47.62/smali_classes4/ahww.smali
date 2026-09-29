.class public final Lahww;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lbhwl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lbhwl;->j()Lbhwl;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lahww;->a:Lbhwl;

    .line 6
    .line 7
    return-void
.end method

.method public static a(Landroid/content/Context;)Z
    .locals 6

    .line 1
    const/16 v0, 0x1f

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const v2, 0x7f04097a

    .line 5
    .line 6
    .line 7
    :try_start_0
    invoke-static {v2}, Lajrf;->i(I)V

    .line 8
    .line 9
    .line 10
    new-instance v3, Landroid/util/TypedValue;

    .line 11
    .line 12
    invoke-direct {v3}, Landroid/util/TypedValue;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    const/4 v4, 0x1

    .line 20
    invoke-virtual {p0, v2, v3, v4}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    if-eqz p0, :cond_2

    .line 25
    .line 26
    iget p0, v3, Landroid/util/TypedValue;->type:I

    .line 27
    .line 28
    const/16 v5, 0x10

    .line 29
    .line 30
    if-lt p0, v5, :cond_1

    .line 31
    .line 32
    iget p0, v3, Landroid/util/TypedValue;->type:I

    .line 33
    .line 34
    if-gt p0, v0, :cond_1

    .line 35
    .line 36
    iget p0, v3, Landroid/util/TypedValue;->data:I

    .line 37
    .line 38
    if-ne p0, v4, :cond_0

    .line 39
    .line 40
    return v4

    .line 41
    :cond_0
    return v1

    .line 42
    :cond_1
    const-string p0, "Type of attribute is not an integer (attr = %d, value = %s)"

    .line 43
    .line 44
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v3}, Landroid/util/TypedValue;->coerceToString()Ljava/lang/CharSequence;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    const/4 v5, 0x2

    .line 53
    new-array v5, v5, [Ljava/lang/Object;

    .line 54
    .line 55
    aput-object v2, v5, v1

    .line 56
    .line 57
    aput-object v3, v5, v4

    .line 58
    .line 59
    invoke-static {p0, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    new-instance v2, Ljava/lang/UnsupportedOperationException;

    .line 64
    .line 65
    invoke-direct {v2, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw v2

    .line 69
    :cond_2
    invoke-static {v2}, Lajrf;->d(I)Landroid/content/res/Resources$NotFoundException;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    throw p0
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    :catch_0
    move-exception p0

    .line 75
    sget-object v2, Lahww;->a:Lbhwl;

    .line 76
    .line 77
    invoke-virtual {v2}, Lbhus;->c()Lbhvs;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    check-cast v2, Lbhwh;

    .line 82
    .line 83
    invoke-interface {v2, p0}, Lbhwh;->j(Ljava/lang/Throwable;)Lbhvs;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    check-cast p0, Lbhwh;

    .line 88
    .line 89
    const-string v2, "isDarkTheme"

    .line 90
    .line 91
    const-string v3, "DarkThemeUtil.java"

    .line 92
    .line 93
    const-string v4, "com/google/android/libraries/youtube/commerce/red/ui/DarkThemeUtil"

    .line 94
    .line 95
    invoke-interface {p0, v4, v2, v0, v3}, Lbhwh;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lbhvs;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    check-cast p0, Lbhwh;

    .line 100
    .line 101
    const-string v0, "No ytThemeType attribute in current theme."

    .line 102
    .line 103
    invoke-interface {p0, v0}, Lbhwh;->t(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    return v1
.end method
