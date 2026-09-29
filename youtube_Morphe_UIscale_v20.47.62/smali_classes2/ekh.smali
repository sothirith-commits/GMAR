.class public Lekh;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static a:Ljava/lang/reflect/Method;

.field private static b:Ljava/lang/reflect/Method;

.field private static c:Z

.field private static d:Ljava/lang/Boolean;

.field private static e:Ljava/lang/Boolean;

.field private static f:Ljava/lang/Boolean;

.field private static g:Ljava/lang/Boolean;

.field private static h:Ljava/lang/Boolean;

.field public static q:Lekh;

.field public static r:Ljava/lang/Boolean;

.field public static s:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/reflect/InvocationHandler;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    const-class v0, Lorg/chromium/support_lib_boundary/WebMessagePortBoundaryInterface;

    .line 6
    .line 7
    .line 8
    invoke-static {v0, p1}, Lbneo;->a(Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    check-cast p1, Lorg/chromium/support_lib_boundary/WebMessagePortBoundaryInterface;

    .line 12
    return-void
.end method

.method public constructor <init>([C)V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>([C[B)V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 16
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-void
.end method

.method public static A(Landroid/content/Context;)Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    sget-object v0, Lekh;->g:Ljava/lang/Boolean;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const-string v0, "android.hardware.type.automotive"

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 14
    move-result p0

    .line 15
    .line 16
    .line 17
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 18
    move-result-object p0

    .line 19
    .line 20
    sput-object p0, Lekh;->g:Ljava/lang/Boolean;

    .line 21
    .line 22
    :cond_0
    sget-object p0, Lekh;->g:Ljava/lang/Boolean;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    move-result p0

    .line 27
    return p0
.end method

.method public static B(Landroid/content/res/Resources;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    return v0

    .line 5
    .line 6
    :cond_0
    sget-object v1, Lekh;->e:Ljava/lang/Boolean;

    .line 7
    .line 8
    if-nez v1, :cond_2

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 12
    move-result-object p0

    .line 13
    .line 14
    iget v1, p0, Landroid/content/res/Configuration;->screenLayout:I

    .line 15
    .line 16
    and-int/lit8 v1, v1, 0xf

    .line 17
    const/4 v2, 0x3

    .line 18
    .line 19
    if-gt v1, v2, :cond_1

    .line 20
    .line 21
    iget p0, p0, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    .line 22
    .line 23
    const/16 v1, 0x258

    .line 24
    .line 25
    if-lt p0, v1, :cond_1

    .line 26
    const/4 v0, 0x1

    .line 27
    .line 28
    .line 29
    :cond_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 30
    move-result-object p0

    .line 31
    .line 32
    sput-object p0, Lekh;->e:Ljava/lang/Boolean;

    .line 33
    .line 34
    :cond_2
    sget-object p0, Lekh;->e:Ljava/lang/Boolean;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 38
    move-result p0

    .line 39
    return p0
.end method

.method public static C(Landroid/content/Context;)Z
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    return v0

    .line 9
    .line 10
    :cond_0
    sget-object v1, Lekh;->d:Ljava/lang/Boolean;

    .line 11
    .line 12
    if-nez v1, :cond_3

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    iget v1, v1, Landroid/content/res/Configuration;->screenLayout:I

    .line 19
    .line 20
    and-int/lit8 v1, v1, 0xf

    .line 21
    const/4 v2, 0x3

    .line 22
    const/4 v3, 0x1

    .line 23
    .line 24
    if-le v1, v2, :cond_1

    .line 25
    :goto_0
    move v0, v3

    .line 26
    goto :goto_1

    .line 27
    .line 28
    .line 29
    :cond_1
    invoke-static {p0}, Lekh;->B(Landroid/content/res/Resources;)Z

    .line 30
    move-result p0

    .line 31
    .line 32
    if-eqz p0, :cond_2

    .line 33
    goto :goto_0

    .line 34
    .line 35
    .line 36
    :cond_2
    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 37
    move-result-object p0

    .line 38
    .line 39
    sput-object p0, Lekh;->d:Ljava/lang/Boolean;

    .line 40
    .line 41
    :cond_3
    sget-object p0, Lekh;->d:Ljava/lang/Boolean;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 45
    move-result p0

    .line 46
    return p0
.end method

.method public static D(Landroid/content/Context;)Z
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    sget-object v0, Lekh;->h:Ljava/lang/Boolean;

    .line 7
    .line 8
    if-nez v0, :cond_2

    .line 9
    .line 10
    const-string v0, "com.google.android.tv"

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x1

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    const-string v0, "android.hardware.type.television"

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 23
    move-result v0

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    const-string v0, "android.software.leanback"

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 31
    move-result p0

    .line 32
    .line 33
    if-eqz p0, :cond_0

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v1, 0x0

    .line 36
    .line 37
    .line 38
    :cond_1
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 39
    move-result-object p0

    .line 40
    .line 41
    sput-object p0, Lekh;->h:Ljava/lang/Boolean;

    .line 42
    .line 43
    :cond_2
    sget-object p0, Lekh;->h:Ljava/lang/Boolean;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 47
    move-result p0

    .line 48
    return p0
.end method

.method public static E(Landroid/content/Context;)Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    sget-object v0, Lekh;->f:Ljava/lang/Boolean;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const-string v0, "android.hardware.type.watch"

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 14
    move-result p0

    .line 15
    .line 16
    .line 17
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 18
    move-result-object p0

    .line 19
    .line 20
    sput-object p0, Lekh;->f:Ljava/lang/Boolean;

    .line 21
    .line 22
    :cond_0
    sget-object p0, Lekh;->f:Ljava/lang/Boolean;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    move-result p0

    .line 27
    return p0
.end method

.method public static F(Larnr;Lcbj;)F
    .locals 10

    .line 1
    .line 2
    iget v0, p1, Lcbj;->A:I

    .line 3
    .line 4
    rem-int/lit16 v0, v0, 0xb4

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget v1, p1, Lcbj;->v:I

    .line 9
    goto :goto_0

    .line 10
    .line 11
    :cond_0
    iget v1, p1, Lcbj;->w:I

    .line 12
    .line 13
    :goto_0
    if-nez v0, :cond_1

    .line 14
    .line 15
    iget v0, p1, Lcbj;->w:I

    .line 16
    goto :goto_1

    .line 17
    .line 18
    :cond_1
    iget v0, p1, Lcbj;->v:I

    .line 19
    :goto_1
    const/4 v2, 0x0

    .line 20
    const/4 v3, 0x0

    .line 21
    move v4, v2

    .line 22
    .line 23
    .line 24
    :goto_2
    invoke-virtual {p0}, Larnr;->size()I

    .line 25
    move-result v5

    .line 26
    .line 27
    const/high16 v6, 0x42b40000    # 90.0f

    .line 28
    .line 29
    const/high16 v7, -0x40800000    # -1.0f

    .line 30
    .line 31
    if-ge v3, v5, :cond_8

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v3}, Larnr;->get(I)Ljava/lang/Object;

    .line 35
    move-result-object v5

    .line 36
    .line 37
    check-cast v5, Lcbg;

    .line 38
    .line 39
    instance-of v8, v5, Lcmh;

    .line 40
    .line 41
    if-nez v8, :cond_2

    .line 42
    return v7

    .line 43
    :cond_2
    move-object v8, v5

    .line 44
    .line 45
    check-cast v8, Lcmh;

    .line 46
    .line 47
    instance-of v9, v5, Lcnj;

    .line 48
    .line 49
    if-eqz v9, :cond_6

    .line 50
    .line 51
    check-cast v5, Lcnj;

    .line 52
    .line 53
    iget v0, v5, Lcnj;->a:F

    .line 54
    .line 55
    iget v0, v5, Lcnj;->b:F

    .line 56
    .line 57
    iget v0, v5, Lcnj;->c:F

    .line 58
    .line 59
    rem-float v1, v0, v6

    .line 60
    .line 61
    cmpl-float v1, v1, v2

    .line 62
    .line 63
    if-eqz v1, :cond_3

    .line 64
    return v7

    .line 65
    :cond_3
    add-float/2addr v4, v0

    .line 66
    .line 67
    const/high16 v0, 0x43340000    # 180.0f

    .line 68
    .line 69
    rem-float v0, v4, v0

    .line 70
    .line 71
    cmpl-float v0, v0, v2

    .line 72
    .line 73
    if-nez v0, :cond_4

    .line 74
    .line 75
    iget v1, p1, Lcbj;->v:I

    .line 76
    goto :goto_3

    .line 77
    .line 78
    :cond_4
    iget v1, p1, Lcbj;->w:I

    .line 79
    .line 80
    :goto_3
    if-nez v0, :cond_5

    .line 81
    .line 82
    iget v0, p1, Lcbj;->w:I

    .line 83
    goto :goto_4

    .line 84
    .line 85
    :cond_5
    iget v0, p1, Lcbj;->v:I

    .line 86
    goto :goto_4

    .line 87
    .line 88
    .line 89
    :cond_6
    invoke-interface {v8, v1, v0}, Lcmh;->e(II)Z

    .line 90
    move-result v5

    .line 91
    .line 92
    if-nez v5, :cond_7

    .line 93
    return v7

    .line 94
    .line 95
    :cond_7
    :goto_4
    add-int/lit8 v3, v3, 0x1

    .line 96
    goto :goto_2

    .line 97
    .line 98
    :cond_8
    const/high16 p0, 0x43b40000    # 360.0f

    .line 99
    rem-float/2addr v4, p0

    .line 100
    .line 101
    rem-float p0, v4, v6

    .line 102
    .line 103
    cmpl-float p0, p0, v2

    .line 104
    .line 105
    if-nez p0, :cond_9

    .line 106
    return v4

    .line 107
    :cond_9
    return v7
.end method

.method public static G(Ljava/lang/String;)I
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lccg;->b(Ljava/lang/String;)I

    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x4

    .line 6
    .line 7
    if-ne p0, v0, :cond_0

    .line 8
    const/4 p0, 0x2

    .line 9
    :cond_0
    return p0
.end method

.method public static H(Lcbb;Z)Lcbb;
    .locals 0

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Lcbb;->l(Lcbb;)Z

    .line 6
    move-result p1

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    sget-object p0, Lcbb;->a:Lcbb;

    .line 11
    :cond_0
    return-object p0
.end method

.method public static I(Lcbb;)Lcbb;
    .locals 1

    .line 1
    .line 2
    if-eqz p0, :cond_1

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcbb;->j()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    return-object p0

    .line 11
    .line 12
    :cond_1
    :goto_0
    sget-object p0, Lcbb;->a:Lcbb;

    .line 13
    return-object p0
.end method

.method public static J(Landroid/content/Context;Lcca;)Ljava/lang/String;
    .locals 4

    .line 1
    .line 2
    iget-object p1, p1, Lcca;->c:Lcbx;

    .line 3
    const/4 v0, 0x0

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    return-object v0

    .line 7
    .line 8
    :cond_0
    iget-object v1, p1, Lcbx;->b:Ljava/lang/String;

    .line 9
    .line 10
    if-nez v1, :cond_4

    .line 11
    .line 12
    iget-object p1, p1, Lcbx;->a:Landroid/net/Uri;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 16
    move-result-object v2

    .line 17
    .line 18
    const-string v3, "content"

    .line 19
    .line 20
    .line 21
    invoke-static {v2, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    move-result v2

    .line 23
    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 28
    move-result-object p0

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, p1}, Landroid/content/ContentResolver;->getType(Landroid/net/Uri;)Ljava/lang/String;

    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    .line 35
    .line 36
    :cond_1
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 37
    move-result-object p0

    .line 38
    .line 39
    if-nez p0, :cond_2

    .line 40
    return-object v0

    .line 41
    .line 42
    :cond_2
    const-string p1, "."

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, p1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 46
    move-result p1

    .line 47
    .line 48
    if-ltz p1, :cond_4

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 52
    move-result v2

    .line 53
    .line 54
    add-int/lit8 v2, v2, -0x1

    .line 55
    .line 56
    if-ge p1, v2, :cond_4

    .line 57
    .line 58
    add-int/lit8 p1, p1, 0x1

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 62
    move-result-object p0

    .line 63
    .line 64
    .line 65
    invoke-static {p0}, Lathv;->aj(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    move-result-object p0

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 70
    move-result p1

    .line 71
    .line 72
    .line 73
    sparse-switch p1, :sswitch_data_0

    .line 74
    .line 75
    goto/16 :goto_5

    .line 76
    .line 77
    :sswitch_0
    const-string p1, "webp"

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    move-result p0

    .line 82
    .line 83
    if-eqz p0, :cond_3

    .line 84
    .line 85
    const-string p0, "image/webp"

    .line 86
    return-object p0

    .line 87
    .line 88
    :sswitch_1
    const-string p1, "tiff"

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 92
    move-result p0

    .line 93
    .line 94
    if-eqz p0, :cond_3

    .line 95
    goto :goto_0

    .line 96
    .line 97
    :sswitch_2
    const-string p1, "svgz"

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 101
    move-result p0

    .line 102
    .line 103
    if-eqz p0, :cond_3

    .line 104
    goto :goto_1

    .line 105
    .line 106
    :sswitch_3
    const-string p1, "jpeg"

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 110
    move-result p0

    .line 111
    .line 112
    if-eqz p0, :cond_3

    .line 113
    .line 114
    goto/16 :goto_2

    .line 115
    .line 116
    :sswitch_4
    const-string p1, "jfif"

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120
    move-result p0

    .line 121
    .line 122
    if-eqz p0, :cond_3

    .line 123
    .line 124
    goto/16 :goto_2

    .line 125
    .line 126
    :sswitch_5
    const-string p1, "heif"

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130
    move-result p0

    .line 131
    .line 132
    if-eqz p0, :cond_3

    .line 133
    .line 134
    const-string p0, "image/heif"

    .line 135
    return-object p0

    .line 136
    .line 137
    :sswitch_6
    const-string p1, "heic"

    .line 138
    .line 139
    .line 140
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 141
    move-result p0

    .line 142
    .line 143
    if-eqz p0, :cond_3

    .line 144
    .line 145
    const-string p0, "image/heic"

    .line 146
    return-object p0

    .line 147
    .line 148
    :sswitch_7
    const-string p1, "avif"

    .line 149
    .line 150
    .line 151
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 152
    move-result p0

    .line 153
    .line 154
    if-eqz p0, :cond_3

    .line 155
    .line 156
    const-string p0, "image/avif"

    .line 157
    return-object p0

    .line 158
    .line 159
    :sswitch_8
    const-string p1, "tif"

    .line 160
    .line 161
    .line 162
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 163
    move-result p0

    .line 164
    .line 165
    if-eqz p0, :cond_3

    .line 166
    .line 167
    :goto_0
    const-string p0, "image/tiff"

    .line 168
    return-object p0

    .line 169
    .line 170
    :sswitch_9
    const-string p1, "svg"

    .line 171
    .line 172
    .line 173
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 174
    move-result p0

    .line 175
    .line 176
    if-eqz p0, :cond_3

    .line 177
    .line 178
    :goto_1
    const-string p0, "image/svg+xml"

    .line 179
    return-object p0

    .line 180
    .line 181
    :sswitch_a
    const-string p1, "raw"

    .line 182
    .line 183
    .line 184
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 185
    move-result p0

    .line 186
    .line 187
    if-eqz p0, :cond_3

    .line 188
    .line 189
    goto/16 :goto_4

    .line 190
    .line 191
    :sswitch_b
    const-string p1, "png"

    .line 192
    .line 193
    .line 194
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 195
    move-result p0

    .line 196
    .line 197
    if-eqz p0, :cond_3

    .line 198
    .line 199
    const-string p0, "image/png"

    .line 200
    return-object p0

    .line 201
    .line 202
    :sswitch_c
    const-string p1, "jpg"

    .line 203
    .line 204
    .line 205
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 206
    move-result p0

    .line 207
    .line 208
    if-eqz p0, :cond_3

    .line 209
    goto :goto_2

    .line 210
    .line 211
    :sswitch_d
    const-string p1, "jpe"

    .line 212
    .line 213
    .line 214
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 215
    move-result p0

    .line 216
    .line 217
    if-eqz p0, :cond_3

    .line 218
    goto :goto_2

    .line 219
    .line 220
    :sswitch_e
    const-string p1, "jif"

    .line 221
    .line 222
    .line 223
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 224
    move-result p0

    .line 225
    .line 226
    if-eqz p0, :cond_3

    .line 227
    goto :goto_2

    .line 228
    .line 229
    :sswitch_f
    const-string p1, "jfi"

    .line 230
    .line 231
    .line 232
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 233
    move-result p0

    .line 234
    .line 235
    if-eqz p0, :cond_3

    .line 236
    .line 237
    :goto_2
    const-string p0, "image/jpeg"

    .line 238
    return-object p0

    .line 239
    .line 240
    :sswitch_10
    const-string p1, "k25"

    .line 241
    .line 242
    .line 243
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 244
    move-result p0

    .line 245
    .line 246
    if-eqz p0, :cond_3

    .line 247
    goto :goto_4

    .line 248
    .line 249
    :sswitch_11
    const-string p1, "ico"

    .line 250
    .line 251
    .line 252
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 253
    move-result p0

    .line 254
    .line 255
    if-eqz p0, :cond_3

    .line 256
    .line 257
    const-string p0, "image/x-icon"

    .line 258
    return-object p0

    .line 259
    .line 260
    :sswitch_12
    const-string p1, "gif"

    .line 261
    .line 262
    .line 263
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 264
    move-result p0

    .line 265
    .line 266
    if-eqz p0, :cond_3

    .line 267
    .line 268
    const-string p0, "image/gif"

    .line 269
    return-object p0

    .line 270
    .line 271
    :sswitch_13
    const-string p1, "dib"

    .line 272
    .line 273
    .line 274
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 275
    move-result p0

    .line 276
    .line 277
    if-eqz p0, :cond_3

    .line 278
    goto :goto_3

    .line 279
    .line 280
    :sswitch_14
    const-string p1, "cr2"

    .line 281
    .line 282
    .line 283
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 284
    move-result p0

    .line 285
    .line 286
    if-eqz p0, :cond_3

    .line 287
    goto :goto_4

    .line 288
    .line 289
    :sswitch_15
    const-string p1, "bmp"

    .line 290
    .line 291
    .line 292
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 293
    move-result p0

    .line 294
    .line 295
    if-eqz p0, :cond_3

    .line 296
    .line 297
    :goto_3
    const-string p0, "image/bmp"

    .line 298
    return-object p0

    .line 299
    .line 300
    :sswitch_16
    const-string p1, "arw"

    .line 301
    .line 302
    .line 303
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 304
    move-result p0

    .line 305
    .line 306
    if-eqz p0, :cond_3

    .line 307
    .line 308
    :goto_4
    const-string p0, "image/raw"

    .line 309
    return-object p0

    .line 310
    :cond_3
    :goto_5
    return-object v0

    .line 311
    :cond_4
    return-object v1

    .line 312
    nop

    .line 313
    :sswitch_data_0
    .sparse-switch
        0x17a66 -> :sswitch_16
        0x17d85 -> :sswitch_15
        0x181a3 -> :sswitch_14
        0x1847d -> :sswitch_13
        0x18fc4 -> :sswitch_12
        0x19695 -> :sswitch_11
        0x197ee -> :sswitch_10
        0x19aad -> :sswitch_f
        0x19b07 -> :sswitch_e
        0x19bdf -> :sswitch_d
        0x19be1 -> :sswitch_c
        0x1b229 -> :sswitch_b
        0x1b828 -> :sswitch_a
        0x1be64 -> :sswitch_9
        0x1c091 -> :sswitch_8
        0x2de012 -> :sswitch_7
        0x30ced7 -> :sswitch_6
        0x30ceda -> :sswitch_5
        0x31bb59 -> :sswitch_4
        0x31e068 -> :sswitch_3
        0x360e96 -> :sswitch_2
        0x3651f5 -> :sswitch_1
        0x379f9c -> :sswitch_0
    .end sparse-switch
.end method

.method public static K(Ldtp;Z)Z
    .locals 6

    .line 1
    move v0, p1

    .line 2
    .line 3
    :goto_0
    iget-object v1, p0, Ldtp;->b:Larnr;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v1}, Larnr;->size()I

    .line 7
    move-result v2

    .line 8
    const/4 v3, 0x1

    .line 9
    .line 10
    if-ge v0, v2, :cond_2

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v0}, Larnr;->get(I)Ljava/lang/Object;

    .line 14
    move-result-object v2

    .line 15
    .line 16
    instance-of v2, v2, Lceh;

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    return v3

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-virtual {v1, v0}, Larnr;->get(I)Ljava/lang/Object;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    check-cast v1, Lcdz;

    .line 26
    .line 27
    .line 28
    const-wide/32 v4, 0x3b9aca00

    .line 29
    .line 30
    .line 31
    invoke-interface {v1, v4, v5}, Lcdz;->a(J)J

    .line 32
    move-result-wide v1

    .line 33
    .line 34
    cmp-long v1, v1, v4

    .line 35
    .line 36
    if-eqz v1, :cond_1

    .line 37
    return v3

    .line 38
    .line 39
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 40
    goto :goto_0

    .line 41
    :cond_2
    const/4 v0, 0x0

    .line 42
    move v1, v0

    .line 43
    .line 44
    :goto_1
    iget-object v2, p0, Ldtp;->c:Larnr;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2}, Larnr;->size()I

    .line 48
    move-result v4

    .line 49
    .line 50
    if-ge v1, v4, :cond_6

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, v1}, Larnr;->get(I)Ljava/lang/Object;

    .line 54
    move-result-object v2

    .line 55
    .line 56
    check-cast v2, Lcbg;

    .line 57
    .line 58
    instance-of v4, v2, Lcnq;

    .line 59
    .line 60
    if-eqz v4, :cond_3

    .line 61
    return v3

    .line 62
    .line 63
    :cond_3
    instance-of v2, v2, Lcnv;

    .line 64
    .line 65
    if-eqz v2, :cond_5

    .line 66
    .line 67
    if-eqz p1, :cond_4

    .line 68
    .line 69
    if-gtz v1, :cond_4

    .line 70
    goto :goto_2

    .line 71
    :cond_4
    return v3

    .line 72
    .line 73
    :cond_5
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 74
    goto :goto_1

    .line 75
    :cond_6
    return v0
.end method

.method public static L(Landroid/content/Context;Lcca;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lekh;->J(Landroid/content/Context;Lcca;)Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Lccg;->j(Ljava/lang/String;)Z

    .line 10
    move-result p0

    .line 11
    .line 12
    if-eqz p0, :cond_0

    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public static M(Landroid/media/MediaFormat;Landroid/media/metrics/LogSessionId;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, La$$ExternalSyntheticApiModelOutline5;->m()Landroid/media/metrics/LogSessionId;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v0}, La$$ExternalSyntheticApiModelOutline5;->m(Landroid/media/metrics/LogSessionId;Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Ldm$$ExternalSyntheticApiModelOutline0;->m(Landroid/media/metrics/LogSessionId;)Ljava/lang/String;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    const-string v0, "log-session-id"

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0, p1}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    :cond_0
    return-void
.end method

.method public static N(Ljava/nio/ByteBuffer;D)V
    .locals 2

    .line 1
    .line 2
    const-wide/high16 v0, 0x41d0000000000000L    # 1.073741824E9

    .line 3
    mul-double/2addr p1, v0

    .line 4
    double-to-int p1, p1

    .line 5
    .line 6
    shr-int/lit8 p2, p1, 0x18

    .line 7
    int-to-byte p2, p2

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 11
    .line 12
    shr-int/lit8 p2, p1, 0x10

    .line 13
    .line 14
    and-int/lit16 p2, p2, 0xff

    .line 15
    int-to-byte p2, p2

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 19
    .line 20
    shr-int/lit8 p2, p1, 0x8

    .line 21
    .line 22
    and-int/lit16 p2, p2, 0xff

    .line 23
    int-to-byte p2, p2

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, p2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 27
    .line 28
    and-int/lit16 p1, p1, 0xff

    .line 29
    int-to-byte p1, p1

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 33
    return-void
.end method

.method public static O(Ljava/nio/ByteBuffer;D)V
    .locals 2

    .line 1
    .line 2
    const-wide/high16 v0, 0x40f0000000000000L    # 65536.0

    .line 3
    mul-double/2addr p1, v0

    .line 4
    double-to-int p1, p1

    .line 5
    .line 6
    shr-int/lit8 p2, p1, 0x18

    .line 7
    int-to-byte p2, p2

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 11
    .line 12
    shr-int/lit8 p2, p1, 0x10

    .line 13
    .line 14
    and-int/lit16 p2, p2, 0xff

    .line 15
    int-to-byte p2, p2

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 19
    .line 20
    shr-int/lit8 p2, p1, 0x8

    .line 21
    .line 22
    and-int/lit16 p2, p2, 0xff

    .line 23
    int-to-byte p2, p2

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, p2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 27
    .line 28
    and-int/lit16 p1, p1, 0xff

    .line 29
    int-to-byte p1, p1

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 33
    return-void
.end method

.method public static P(Ljava/nio/ByteBuffer;D)V
    .locals 2

    .line 1
    .line 2
    const-wide/high16 v0, 0x4070000000000000L    # 256.0

    .line 3
    mul-double/2addr p1, v0

    .line 4
    double-to-int p1, p1

    .line 5
    int-to-short p1, p1

    .line 6
    .line 7
    shr-int/lit8 p2, p1, 0x8

    .line 8
    .line 9
    and-int/lit16 p2, p2, 0xff

    .line 10
    int-to-byte p2, p2

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 14
    .line 15
    and-int/lit16 p1, p1, 0xff

    .line 16
    int-to-byte p1, p1

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 20
    return-void
.end method

.method public static Q(Ljava/nio/ByteBuffer;I)V
    .locals 1

    .line 1
    .line 2
    shr-int/lit8 v0, p1, 0x8

    .line 3
    .line 4
    and-int/lit16 v0, v0, 0xff

    .line 5
    .line 6
    .line 7
    invoke-static {p0, v0}, Lekh;->T(Ljava/nio/ByteBuffer;I)V

    .line 8
    .line 9
    and-int/lit16 p1, p1, 0xff

    .line 10
    .line 11
    .line 12
    invoke-static {p0, p1}, Lekh;->T(Ljava/nio/ByteBuffer;I)V

    .line 13
    return-void
.end method

.method public static R(Ljava/nio/ByteBuffer;I)V
    .locals 1

    .line 1
    .line 2
    .line 3
    const v0, 0xffffff

    .line 4
    and-int/2addr p1, v0

    .line 5
    .line 6
    shr-int/lit8 v0, p1, 0x8

    .line 7
    .line 8
    .line 9
    invoke-static {p0, v0}, Lekh;->Q(Ljava/nio/ByteBuffer;I)V

    .line 10
    .line 11
    .line 12
    invoke-static {p0, p1}, Lekh;->T(Ljava/nio/ByteBuffer;I)V

    .line 13
    return-void
.end method

.method public static S(Ljava/nio/ByteBuffer;J)V
    .locals 0

    .line 1
    long-to-int p1, p1

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 5
    return-void
.end method

.method public static T(Ljava/nio/ByteBuffer;I)V
    .locals 0

    .line 1
    .line 2
    and-int/lit16 p1, p1, 0xff

    .line 3
    int-to-byte p1, p1

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 7
    return-void
.end method

.method public static U(Ljava/nio/ByteBuffer;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lfyo;->f(Ljava/lang/String;)[B

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 8
    const/4 p1, 0x0

    .line 9
    .line 10
    .line 11
    invoke-static {p0, p1}, Lekh;->T(Ljava/nio/ByteBuffer;I)V

    .line 12
    return-void
.end method

.method public static V(Ljava/nio/ByteBuffer;)D
    .locals 4

    .line 1
    const/4 v0, 0x4

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 7
    const/4 p0, 0x0

    .line 8
    .line 9
    aget-byte p0, v0, p0

    .line 10
    .line 11
    shl-int/lit8 p0, p0, 0x18

    .line 12
    const/4 v1, 0x1

    .line 13
    .line 14
    aget-byte v1, v0, v1

    .line 15
    .line 16
    shl-int/lit8 v1, v1, 0x10

    .line 17
    const/4 v2, 0x2

    .line 18
    .line 19
    aget-byte v2, v0, v2

    .line 20
    .line 21
    shl-int/lit8 v2, v2, 0x8

    .line 22
    const/4 v3, 0x3

    .line 23
    .line 24
    aget-byte v0, v0, v3

    .line 25
    .line 26
    and-int/lit16 v0, v0, 0xff

    .line 27
    .line 28
    const/high16 v3, -0x1000000

    .line 29
    and-int/2addr p0, v3

    .line 30
    .line 31
    const/high16 v3, 0xff0000

    .line 32
    and-int/2addr v1, v3

    .line 33
    or-int/2addr p0, v1

    .line 34
    .line 35
    .line 36
    const v1, 0xff00

    .line 37
    and-int/2addr v1, v2

    .line 38
    or-int/2addr p0, v1

    .line 39
    or-int/2addr p0, v0

    .line 40
    int-to-double v0, p0

    .line 41
    .line 42
    const-wide/high16 v2, 0x41d0000000000000L    # 1.073741824E9

    .line 43
    div-double/2addr v0, v2

    .line 44
    return-wide v0
.end method

.method public static W(Ljava/nio/ByteBuffer;)D
    .locals 4

    .line 1
    const/4 v0, 0x4

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 7
    const/4 p0, 0x0

    .line 8
    .line 9
    aget-byte p0, v0, p0

    .line 10
    .line 11
    shl-int/lit8 p0, p0, 0x18

    .line 12
    const/4 v1, 0x1

    .line 13
    .line 14
    aget-byte v1, v0, v1

    .line 15
    .line 16
    shl-int/lit8 v1, v1, 0x10

    .line 17
    const/4 v2, 0x2

    .line 18
    .line 19
    aget-byte v2, v0, v2

    .line 20
    .line 21
    shl-int/lit8 v2, v2, 0x8

    .line 22
    const/4 v3, 0x3

    .line 23
    .line 24
    aget-byte v0, v0, v3

    .line 25
    .line 26
    and-int/lit16 v0, v0, 0xff

    .line 27
    .line 28
    const/high16 v3, -0x1000000

    .line 29
    and-int/2addr p0, v3

    .line 30
    .line 31
    const/high16 v3, 0xff0000

    .line 32
    and-int/2addr v1, v3

    .line 33
    or-int/2addr p0, v1

    .line 34
    .line 35
    .line 36
    const v1, 0xff00

    .line 37
    and-int/2addr v1, v2

    .line 38
    or-int/2addr p0, v1

    .line 39
    or-int/2addr p0, v0

    .line 40
    int-to-double v0, p0

    .line 41
    .line 42
    const-wide/high16 v2, 0x40f0000000000000L    # 65536.0

    .line 43
    div-double/2addr v0, v2

    .line 44
    return-wide v0
.end method

.method public static X(Ljava/nio/ByteBuffer;)F
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 7
    const/4 p0, 0x0

    .line 8
    .line 9
    aget-byte p0, v0, p0

    .line 10
    .line 11
    shl-int/lit8 p0, p0, 0x8

    .line 12
    const/4 v1, 0x1

    .line 13
    .line 14
    aget-byte v0, v0, v1

    .line 15
    .line 16
    and-int/lit16 v0, v0, 0xff

    .line 17
    .line 18
    .line 19
    const v1, 0xff00

    .line 20
    and-int/2addr p0, v1

    .line 21
    int-to-short p0, p0

    .line 22
    or-int/2addr p0, v0

    .line 23
    int-to-short p0, p0

    .line 24
    int-to-float p0, p0

    .line 25
    .line 26
    const/high16 v0, 0x43800000    # 256.0f

    .line 27
    div-float/2addr p0, v0

    .line 28
    return p0
.end method

.method public static Y(B)I
    .locals 0

    .line 1
    .line 2
    if-gez p0, :cond_0

    .line 3
    .line 4
    add-int/lit16 p0, p0, 0x100

    .line 5
    :cond_0
    return p0
.end method

.method public static Z(Ljava/nio/ByteBuffer;)I
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lekh;->Y(B)I

    .line 8
    move-result v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    .line 12
    move-result p0

    .line 13
    .line 14
    .line 15
    invoke-static {p0}, Lekh;->Y(B)I

    .line 16
    move-result p0

    .line 17
    .line 18
    shl-int/lit8 v0, v0, 0x8

    .line 19
    add-int/2addr v0, p0

    .line 20
    return v0
.end method

.method public static aA(Landroidx/window/sidecar/SidecarDeviceState;)I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    :try_start_0
    iget p0, p0, Landroidx/window/sidecar/SidecarDeviceState;->posture:I
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    goto :goto_0

    .line 5
    .line 6
    :catch_0
    :try_start_1
    const-class v1, Landroidx/window/sidecar/SidecarDeviceState;

    .line 7
    .line 8
    const-string v2, "getPosture"

    .line 9
    const/4 v3, 0x0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, p0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    move-result-object p0

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    check-cast p0, Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 26
    move-result p0
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1

    .line 27
    goto :goto_0

    .line 28
    :catch_1
    move p0, v0

    .line 29
    .line 30
    :goto_0
    if-ltz p0, :cond_1

    .line 31
    const/4 v1, 0x4

    .line 32
    .line 33
    if-le p0, v1, :cond_0

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    return p0

    .line 36
    :cond_1
    :goto_1
    return v0
.end method

.method public static aB(Landroidx/window/sidecar/SidecarWindowLayoutInfo;)Ljava/util/List;
    .locals 3

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Landroidx/window/sidecar/SidecarWindowLayoutInfo;->displayFeatures:Ljava/util/List;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    sget-object p0, Lblzm;->a:Lblzm;
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return-object p0

    .line 8
    :cond_0
    return-object v0

    .line 9
    .line 10
    :catch_0
    :try_start_1
    const-class v0, Landroidx/window/sidecar/SidecarWindowLayoutInfo;

    .line 11
    .line 12
    const-string v1, "getDisplayFeatures"

    .line 13
    const/4 v2, 0x0

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object p0

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    check-cast p0, Ljava/util/List;
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1

    .line 27
    return-object p0

    .line 28
    .line 29
    :catch_1
    sget-object p0, Lblzm;->a:Lblzm;

    .line 30
    return-object p0
.end method

.method public static aC(Leog;Landroidx/window/extensions/layout/WindowLayoutInfo;)Leof;
    .locals 9

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/window/extensions/layout/WindowLayoutInfo;->getDisplayFeatures()Ljava/util/List;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    .line 19
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    move-result v1

    .line 21
    .line 22
    if-eqz v1, :cond_a

    .line 23
    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    check-cast v1, Landroidx/window/extensions/layout/DisplayFeature;

    .line 29
    .line 30
    instance-of v2, v1, Landroidx/window/extensions/layout/FoldingFeature;

    .line 31
    const/4 v3, 0x0

    .line 32
    .line 33
    if-eqz v2, :cond_9

    .line 34
    .line 35
    check-cast v1, Landroidx/window/extensions/layout/FoldingFeature;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Landroidx/window/extensions/layout/FoldingFeature;->getType()I

    .line 42
    move-result v2

    .line 43
    const/4 v4, 0x2

    .line 44
    const/4 v5, 0x1

    .line 45
    .line 46
    if-eq v2, v5, :cond_2

    .line 47
    .line 48
    if-eq v2, v4, :cond_1

    .line 49
    .line 50
    goto/16 :goto_3

    .line 51
    .line 52
    :cond_1
    sget-object v2, Leny;->b:Leny;

    .line 53
    goto :goto_1

    .line 54
    .line 55
    :cond_2
    sget-object v2, Leny;->a:Leny;

    .line 56
    .line 57
    .line 58
    :goto_1
    invoke-virtual {v1}, Landroidx/window/extensions/layout/FoldingFeature;->getState()I

    .line 59
    move-result v6

    .line 60
    .line 61
    if-eq v6, v5, :cond_4

    .line 62
    .line 63
    if-eq v6, v4, :cond_3

    .line 64
    .line 65
    goto/16 :goto_3

    .line 66
    .line 67
    :cond_3
    sget-object v4, Lenx;->b:Lenx;

    .line 68
    goto :goto_2

    .line 69
    .line 70
    :cond_4
    sget-object v4, Lenx;->a:Lenx;

    .line 71
    .line 72
    :goto_2
    new-instance v5, Lelu;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1}, Landroidx/window/extensions/layout/FoldingFeature;->getBounds()Landroid/graphics/Rect;

    .line 76
    move-result-object v6

    .line 77
    .line 78
    .line 79
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    invoke-direct {v5, v6}, Lelu;-><init>(Landroid/graphics/Rect;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0}, Leog;->a()Landroid/graphics/Rect;

    .line 86
    move-result-object v6

    .line 87
    .line 88
    .line 89
    invoke-virtual {v5}, Lelu;->a()I

    .line 90
    move-result v7

    .line 91
    .line 92
    if-nez v7, :cond_5

    .line 93
    .line 94
    .line 95
    invoke-virtual {v5}, Lelu;->b()I

    .line 96
    move-result v7

    .line 97
    .line 98
    if-nez v7, :cond_5

    .line 99
    goto :goto_3

    .line 100
    .line 101
    .line 102
    :cond_5
    invoke-virtual {v5}, Lelu;->b()I

    .line 103
    move-result v7

    .line 104
    .line 105
    .line 106
    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    .line 107
    move-result v8

    .line 108
    .line 109
    if-eq v7, v8, :cond_6

    .line 110
    .line 111
    .line 112
    invoke-virtual {v5}, Lelu;->a()I

    .line 113
    move-result v7

    .line 114
    .line 115
    .line 116
    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    .line 117
    move-result v8

    .line 118
    .line 119
    if-eq v7, v8, :cond_6

    .line 120
    goto :goto_3

    .line 121
    .line 122
    .line 123
    :cond_6
    invoke-virtual {v5}, Lelu;->b()I

    .line 124
    move-result v7

    .line 125
    .line 126
    .line 127
    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    .line 128
    move-result v8

    .line 129
    .line 130
    if-ge v7, v8, :cond_7

    .line 131
    .line 132
    .line 133
    invoke-virtual {v5}, Lelu;->a()I

    .line 134
    move-result v7

    .line 135
    .line 136
    .line 137
    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    .line 138
    move-result v8

    .line 139
    .line 140
    if-ge v7, v8, :cond_7

    .line 141
    goto :goto_3

    .line 142
    .line 143
    .line 144
    :cond_7
    invoke-virtual {v5}, Lelu;->b()I

    .line 145
    move-result v7

    .line 146
    .line 147
    .line 148
    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    .line 149
    move-result v8

    .line 150
    .line 151
    if-ne v7, v8, :cond_8

    .line 152
    .line 153
    .line 154
    invoke-virtual {v5}, Lelu;->a()I

    .line 155
    move-result v5

    .line 156
    .line 157
    .line 158
    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    .line 159
    move-result v6

    .line 160
    .line 161
    if-ne v5, v6, :cond_8

    .line 162
    goto :goto_3

    .line 163
    .line 164
    :cond_8
    new-instance v3, Lenz;

    .line 165
    .line 166
    new-instance v5, Lelu;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v1}, Landroidx/window/extensions/layout/FoldingFeature;->getBounds()Landroid/graphics/Rect;

    .line 170
    move-result-object v1

    .line 171
    .line 172
    .line 173
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    .line 175
    .line 176
    invoke-direct {v5, v1}, Lelu;-><init>(Landroid/graphics/Rect;)V

    .line 177
    .line 178
    .line 179
    invoke-direct {v3, v5, v2, v4}, Lenz;-><init>(Lelu;Leny;Lenx;)V

    .line 180
    .line 181
    :cond_9
    :goto_3
    if-eqz v3, :cond_0

    .line 182
    .line 183
    .line 184
    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 185
    .line 186
    goto/16 :goto_0

    .line 187
    .line 188
    :cond_a
    new-instance p0, Leof;

    .line 189
    .line 190
    .line 191
    invoke-direct {p0, v0}, Leof;-><init>(Ljava/util/List;)V

    .line 192
    return-object p0
.end method

.method public static aD(Landroid/content/Context;Landroidx/window/extensions/layout/WindowLayoutInfo;)Leof;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Leok;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Leok;-><init>([B)V

    .line 7
    .line 8
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 9
    .line 10
    const/16 v2, 0x1e

    .line 11
    .line 12
    if-lt v1, v2, :cond_0

    .line 13
    .line 14
    iget-object v0, v0, Leok;->b:Lepd;

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lekh;->ax()Lepg;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    .line 21
    invoke-interface {v1, p0, v0}, Lepg;->b(Landroid/content/Context;Lepd;)Leog;

    .line 22
    move-result-object p0

    .line 23
    .line 24
    .line 25
    invoke-static {p0, p1}, Lekh;->aC(Leog;Landroidx/window/extensions/layout/WindowLayoutInfo;)Leof;

    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    .line 29
    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 30
    .line 31
    const/16 v2, 0x1d

    .line 32
    .line 33
    if-lt v1, v2, :cond_1

    .line 34
    .line 35
    instance-of v1, p0, Landroid/app/Activity;

    .line 36
    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    check-cast p0, Landroid/app/Activity;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, p0}, Leok;->a(Landroid/app/Activity;)Leog;

    .line 43
    move-result-object p0

    .line 44
    .line 45
    .line 46
    invoke-static {p0, p1}, Lekh;->aC(Leog;Landroidx/window/extensions/layout/WindowLayoutInfo;)Leof;

    .line 47
    move-result-object p0

    .line 48
    return-object p0

    .line 49
    .line 50
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 51
    .line 52
    const-string p1, "Display Features are only supported after Q. Display features for non-Activity contexts are not expected to be reported on devices running Q."

    .line 53
    .line 54
    .line 55
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 56
    throw p0
.end method

.method public static aE(F)Lens;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    sget-object v1, Lent;->a:Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    new-instance v1, Lema;

    .line 12
    const/4 v2, 0x1

    .line 13
    .line 14
    .line 15
    invoke-direct {v1, v0, v2}, Lema;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    new-instance v0, Lenr;

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, p0}, Lenr;-><init>(F)V

    .line 21
    .line 22
    const-string p0, "Ratio must be in range (0.0, 1.0). Use SplitType.expandContainers() instead of 0 or 1."

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, p0, v0}, Lelz;->a(Ljava/lang/String;Lbmce;)Lelz;

    .line 26
    move-result-object p0

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lelz;->b()Ljava/lang/Object;

    .line 30
    move-result-object p0

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    check-cast p0, Ljava/lang/Number;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 39
    move-result p0

    .line 40
    .line 41
    new-instance v0, Lens;

    .line 42
    .line 43
    new-instance v1, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    const-string v2, "ratio:"

    .line 46
    .line 47
    .line 48
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    move-result-object v1

    .line 56
    .line 57
    .line 58
    invoke-direct {v0, v1, p0}, Lens;-><init>(Ljava/lang/String;F)V

    .line 59
    return-object v0
.end method

.method public static aF()Landroidx/window/extensions/embedding/ActivityEmbeddingComponent;
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lty$$ExternalSyntheticApiModelOutline0;->m$5()Ljava/lang/Class;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const-class v1, Lenc;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x1

    .line 12
    .line 13
    new-array v2, v2, [Ljava/lang/Class;

    .line 14
    const/4 v3, 0x0

    .line 15
    .line 16
    aput-object v0, v2, v3

    .line 17
    .line 18
    new-instance v0, Lenb;

    .line 19
    .line 20
    .line 21
    invoke-direct {v0}, Lenb;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-static {v1, v2, v0}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Lty$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroidx/window/extensions/embedding/ActivityEmbeddingComponent;

    .line 32
    move-result-object v0

    .line 33
    return-object v0
.end method

.method public static aG()Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    :try_start_0
    const-class v1, Lenc;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 7
    move-result-object v1

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    new-instance v2, Lenc;

    .line 12
    .line 13
    new-instance v3, Lelw;

    .line 14
    .line 15
    .line 16
    invoke-direct {v3, v1}, Lelw;-><init>(Ljava/lang/ClassLoader;)V

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lty$$ExternalSyntheticApiModelOutline0;->m()Landroidx/window/extensions/WindowExtensions;

    .line 20
    move-result-object v4

    .line 21
    .line 22
    .line 23
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-direct {v2, v1, v3, v4}, Lenc;-><init>(Ljava/lang/ClassLoader;Lelw;Landroidx/window/extensions/WindowExtensions;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2}, Lenc;->b()Landroidx/window/extensions/embedding/ActivityEmbeddingComponent;

    .line 30
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    .line 32
    if-eqz v1, :cond_0

    .line 33
    const/4 v0, 0x1

    .line 34
    :catch_0
    :cond_0
    return v0
.end method

.method public static aH(Lelu;II)Lelu;
    .locals 4

    .line 1
    .line 2
    iget v0, p0, Lelu;->e:I

    .line 3
    .line 4
    iget v1, p0, Lelu;->d:I

    .line 5
    .line 6
    iget v2, p0, Lelu;->c:I

    .line 7
    .line 8
    iget p0, p0, Lelu;->b:I

    .line 9
    .line 10
    new-instance v3, Lelu;

    .line 11
    add-int/2addr p0, p1

    .line 12
    add-int/2addr v2, p2

    .line 13
    add-int/2addr v1, p1

    .line 14
    add-int/2addr v0, p2

    .line 15
    .line 16
    .line 17
    invoke-direct {v3, p0, v2, v1, v0}, Lelu;-><init>(IIII)V

    .line 18
    return-object v3
.end method

.method public static aI(Lemq;Lemr;Lemr;Lemr;)Lems;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lems;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0, p1, p2, p3}, Lems;-><init>(Lemq;Lemr;Lemr;Lemr;)V

    .line 6
    return-object v0
.end method

.method public static aJ(Landroidx/window/extensions/embedding/ActivityStack;)Lemd;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lemd;

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Lty$$ExternalSyntheticApiModelOutline0;->m(Landroidx/window/extensions/embedding/ActivityStack;)Ljava/util/List;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-static {p0}, Lty$$ExternalSyntheticApiModelOutline0;->m(Landroidx/window/extensions/embedding/ActivityStack;)Z

    .line 13
    move-result p0

    .line 14
    const/4 v2, 0x0

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, v1, p0, v2}, Lemd;-><init>(Ljava/util/List;ZLandroidx/window/extensions/embedding/ActivityStack$Token;)V

    .line 18
    return-object v0
.end method

.method public static aK(I)V
    .locals 2

    .line 1
    .line 2
    ushr-int/lit8 v0, p0, 0x18

    .line 3
    .line 4
    const/16 v1, 0xff

    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 11
    move-result-object p0

    .line 12
    .line 13
    .line 14
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    move-result-object p0

    .line 16
    .line 17
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 18
    .line 19
    const-string v1, "Divider color must be opaque. Got: "

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    move-result-object p0

    .line 24
    .line 25
    .line 26
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 27
    throw v0
.end method

.method public static aL(I)V
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    .line 3
    if-eq p0, v0, :cond_1

    .line 4
    .line 5
    if-ltz p0, :cond_0

    .line 6
    goto :goto_0

    .line 7
    .line 8
    :cond_0
    const-string v0, "widthDp must be greater than or equal to 0 or WIDTH_SYSTEM_DEFAULT. Got: "

    .line 9
    .line 10
    .line 11
    invoke-static {p0, v0}, La;->dS(ILjava/lang/String;)Ljava/lang/String;

    .line 12
    move-result-object p0

    .line 13
    .line 14
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 18
    throw v0

    .line 19
    :cond_1
    :goto_0
    return-void
.end method

.method public static aa(Ljava/nio/ByteBuffer;)I
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lekh;->Z(Ljava/nio/ByteBuffer;)I

    .line 4
    move-result v0

    .line 5
    .line 6
    shl-int/lit8 v0, v0, 0x8

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    .line 10
    move-result p0

    .line 11
    .line 12
    .line 13
    invoke-static {p0}, Lekh;->Y(B)I

    .line 14
    move-result p0

    .line 15
    add-int/2addr v0, p0

    .line 16
    return v0
.end method

.method public static ab(Ljava/nio/ByteBuffer;)I
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    .line 4
    move-result p0

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Lekh;->Y(B)I

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static ac(Ljava/nio/ByteBuffer;)J
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 4
    move-result p0

    .line 5
    int-to-long v0, p0

    .line 6
    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    cmp-long p0, v0, v2

    .line 10
    .line 11
    if-gez p0, :cond_0

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    const-wide v2, 0x100000000L

    .line 17
    add-long/2addr v0, v2

    .line 18
    :cond_0
    return-wide v0
.end method

.method public static ad(Ljava/nio/ByteBuffer;)J
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lekh;->ac(Ljava/nio/ByteBuffer;)J

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    const/16 v2, 0x20

    .line 7
    shl-long/2addr v0, v2

    .line 8
    .line 9
    const-wide/16 v2, 0x0

    .line 10
    .line 11
    cmp-long v2, v0, v2

    .line 12
    .line 13
    if-ltz v2, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-static {p0}, Lekh;->ac(Ljava/nio/ByteBuffer;)J

    .line 17
    move-result-wide v2

    .line 18
    add-long/2addr v0, v2

    .line 19
    return-wide v0

    .line 20
    .line 21
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    .line 22
    .line 23
    const-string v0, "I don\'t know how to deal with UInt64! long is not sufficient and I don\'t want to use BigInt"

    .line 24
    .line 25
    .line 26
    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 27
    throw p0
.end method

.method public static ae(Ljava/nio/ByteBuffer;)Ljava/lang/String;
    .locals 2

    .line 1
    const/4 v0, 0x4

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 7
    .line 8
    :try_start_0
    new-instance p0, Ljava/lang/String;

    .line 9
    .line 10
    const-string v1, "ISO-8859-1"

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, v0, v1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    return-object p0

    .line 15
    :catch_0
    move-exception p0

    .line 16
    .line 17
    new-instance v0, Ljava/lang/RuntimeException;

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 21
    throw v0
.end method

.method public static af(Ljava/nio/ByteBuffer;)Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 6
    .line 7
    .line 8
    :goto_0
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    .line 9
    move-result v1

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 15
    goto :goto_0

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 19
    move-result-object p0

    .line 20
    .line 21
    .line 22
    invoke-static {p0}, Lfyo;->e([B)Ljava/lang/String;

    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public static ag(Ljava/nio/ByteBuffer;I)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    new-array p1, p1, [B

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Lfyo;->e([B)Ljava/lang/String;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static synthetic ah(Ljava/io/RandomAccessFile;)Ljava/nio/channels/FileChannel;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Lj$/nio/channels/DesugarChannels;->convertMaybeLegacyFileChannelFromLibrary(Ljava/nio/channels/FileChannel;)Ljava/nio/channels/FileChannel;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static synthetic ai(Ljava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    .line 4
    return-void
.end method

.method public static aj(ILjava/nio/ByteBuffer;)I
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    .line 3
    .line 4
    invoke-static {p0, v0, p1}, Lekh;->c(IILjava/nio/ByteBuffer;)Z

    .line 5
    move-result v0

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 11
    move-result p0

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, -0x1

    .line 14
    return p0
.end method

.method public static ak(ILjava/nio/ByteBuffer;)S
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    .line 3
    .line 4
    invoke-static {p0, v0, p1}, Lekh;->c(IILjava/nio/ByteBuffer;)Z

    .line 5
    move-result v0

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 11
    move-result p0

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, -0x1

    .line 14
    return p0
.end method

.method public static al(Lfgl;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lfhd;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lfhd;-><init>(Lfgl;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lbhl;->t(Lbez;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 9
    move-result-object p0

    .line 10
    .line 11
    new-instance v0, Lqvc;

    .line 12
    const/4 v1, 0x1

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v1}, Lqvc;-><init>(I)V

    .line 16
    .line 17
    sget-object v1, Lftj;->c:Ljava/util/concurrent/Executor;

    .line 18
    .line 19
    .line 20
    invoke-static {p0, v0, v1}, Lasgh;->e(Lcom/google/common/util/concurrent/ListenableFuture;Larhs;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public static varargs am(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 12
    move-result-object p0

    .line 13
    .line 14
    .line 15
    invoke-static {v0, p0, p2}, Lekh;->an(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static varargs an(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 11

    .line 1
    .line 2
    .line 3
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    .line 4
    move-result-object v1

    .line 5
    .line 6
    :try_start_0
    sget v0, Li;->d:I

    .line 7
    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 12
    move-result v2

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 16
    .line 17
    new-instance v3, Li;

    .line 18
    .line 19
    .line 20
    invoke-direct {v3, p1, p0}, Li;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 21
    .line 22
    new-instance v9, Lblvz;

    .line 23
    .line 24
    .line 25
    invoke-direct {v9, v0}, Lblvz;-><init>(Ljava/lang/StringBuilder;)V

    .line 26
    const/4 v10, 0x0

    .line 27
    const/4 v4, 0x0

    .line 28
    const/4 v5, 0x0

    .line 29
    const/4 v6, 0x0

    .line 30
    const/4 v7, 0x0

    .line 31
    move-object v8, p2

    .line 32
    .line 33
    .line 34
    invoke-virtual/range {v3 .. v10}, Li;->b(ILh;[Ljava/lang/Object;Ljava/util/Map;[Ljava/lang/Object;Lblvz;Ljava/text/FieldPosition;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    .line 41
    invoke-static {v1}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 42
    return-object p0

    .line 43
    :catchall_0
    move-exception v0

    .line 44
    move-object p0, v0

    .line 45
    .line 46
    .line 47
    invoke-static {v1}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 48
    throw p0
.end method

.method public static ao(IILjava/lang/String;)Lfee;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lfee;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lfee;-><init>()V

    .line 6
    .line 7
    iput p0, v0, Lfee;->a:I

    .line 8
    .line 9
    iput p1, v0, Lfee;->b:I

    .line 10
    .line 11
    iput-object p2, v0, Lfee;->c:Ljava/lang/String;

    .line 12
    return-object v0
.end method

.method public static ap(I)Landroid/graphics/Paint$Join;
    .locals 1

    .line 1
    .line 2
    add-int/lit8 p0, p0, -0x1

    .line 3
    .line 4
    if-eqz p0, :cond_1

    .line 5
    const/4 v0, 0x1

    .line 6
    .line 7
    if-eq p0, v0, :cond_0

    .line 8
    .line 9
    sget-object p0, Landroid/graphics/Paint$Join;->BEVEL:Landroid/graphics/Paint$Join;

    .line 10
    return-object p0

    .line 11
    .line 12
    :cond_0
    sget-object p0, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    .line 13
    return-object p0

    .line 14
    .line 15
    :cond_1
    sget-object p0, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    .line 16
    return-object p0
.end method

.method public static aq(I)Landroid/graphics/Paint$Cap;
    .locals 1

    .line 1
    .line 2
    add-int/lit8 p0, p0, -0x1

    .line 3
    .line 4
    if-eqz p0, :cond_1

    .line 5
    const/4 v0, 0x1

    .line 6
    .line 7
    if-eq p0, v0, :cond_0

    .line 8
    .line 9
    sget-object p0, Landroid/graphics/Paint$Cap;->SQUARE:Landroid/graphics/Paint$Cap;

    .line 10
    return-object p0

    .line 11
    .line 12
    :cond_0
    sget-object p0, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    .line 13
    return-object p0

    .line 14
    .line 15
    :cond_1
    sget-object p0, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    .line 16
    return-object p0
.end method

.method public static ar(Ljava/lang/String;Ljava/lang/String;Z)Lkax;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 11
    move-result v0

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v1, 0x0

    .line 16
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    move-result v2

    .line 21
    .line 22
    if-eqz v1, :cond_3

    .line 23
    .line 24
    if-eqz v2, :cond_2

    .line 25
    goto :goto_1

    .line 26
    .line 27
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 28
    .line 29
    const-string p1, "Please provide Old SKU purchase information(token/id) or original external transaction id, not both."

    .line 30
    .line 31
    .line 32
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33
    throw p0

    .line 34
    .line 35
    :cond_3
    :goto_1
    if-nez p2, :cond_5

    .line 36
    .line 37
    if-nez v1, :cond_5

    .line 38
    .line 39
    if-nez v2, :cond_4

    .line 40
    goto :goto_2

    .line 41
    .line 42
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 43
    .line 44
    const-string p1, "Old SKU purchase information(token/id) or original external transaction id must be provided."

    .line 45
    .line 46
    .line 47
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 48
    throw p0

    .line 49
    .line 50
    :cond_5
    :goto_2
    new-instance p2, Lkax;

    .line 51
    .line 52
    .line 53
    invoke-direct {p2, v0}, Lkax;-><init>([C)V

    .line 54
    .line 55
    iput-object p0, p2, Lkax;->a:Ljava/lang/Object;

    .line 56
    .line 57
    iput-object p1, p2, Lkax;->b:Ljava/lang/Object;

    .line 58
    return-object p2
.end method

.method public static as(Landroidx/work/impl/WorkDatabase;Lewo;Lbmce;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    .line 2
    iget-object p1, p1, Lewo;->a:Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    new-instance v0, Lzx;

    .line 8
    .line 9
    const/16 v1, 0xc

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, p2, p0, v1}, Lzx;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 13
    .line 14
    const-string p0, "loadStatusFuture"

    .line 15
    .line 16
    .line 17
    invoke-static {p1, p0, v0}, Lekh;->av(Ljava/util/concurrent/Executor;Ljava/lang/String;Lbmbt;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public static at(Landroid/app/Service;ILandroid/app/Notification;I)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "Unable to start foreground service"

    .line 3
    .line 4
    .line 5
    :try_start_0
    invoke-static {p0, p1, p2, p3}, La$$ExternalSyntheticApiModelOutline6;->m(Landroid/app/Service;ILandroid/app/Notification;I)V
    :try_end_0
    .catch Landroid/app/ForegroundServiceStartNotAllowedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    return-void

    .line 7
    :catch_0
    move-exception p0

    .line 8
    .line 9
    .line 10
    invoke-static {}, Leqe;->b()V

    .line 11
    .line 12
    sget-object p1, Landroidx/work/impl/foreground/SystemForegroundService;->a:Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    invoke-static {p1, v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 16
    return-void

    .line 17
    :catch_1
    move-exception p0

    .line 18
    .line 19
    .line 20
    invoke-static {}, Leqe;->b()V

    .line 21
    .line 22
    sget-object p1, Landroidx/work/impl/foreground/SystemForegroundService;->a:Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    invoke-static {p1, v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 26
    return-void
.end method

.method public static au(Ljava/util/concurrent/Executor;Lbmbt;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Ltz;

    .line 3
    .line 4
    const/16 v1, 0xc

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p0, p1, v1, v2}, Ltz;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lbhl;->t(Lbez;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static av(Ljava/util/concurrent/Executor;Ljava/lang/String;Lbmbt;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    new-instance v0, Lawv;

    .line 6
    const/4 v1, 0x4

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, p0, p1, p2, v1}, Lawv;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lbhl;->t(Lbez;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static synthetic aw(Lbmav;Lbmci;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    new-instance v0, Ltz;

    .line 6
    .line 7
    const/16 v1, 0xb

    .line 8
    const/4 v2, 0x0

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, p0, p1, v1, v2}, Ltz;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lbhl;->t(Lbez;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static ax()Lepg;
    .locals 2

    .line 1
    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    .line 4
    const/16 v1, 0x22

    .line 5
    .line 6
    if-lt v0, v1, :cond_0

    .line 7
    .line 8
    sget-object v0, Leph;->a:Leph;

    .line 9
    return-object v0

    .line 10
    .line 11
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 12
    .line 13
    const/16 v1, 0x1e

    .line 14
    .line 15
    if-lt v0, v1, :cond_1

    .line 16
    .line 17
    sget-object v0, Leph;->b:Leph;

    .line 18
    return-object v0

    .line 19
    .line 20
    :cond_1
    sget-object v0, Leph;->c:Leph;

    .line 21
    return-object v0
.end method

.method public static ay(Landroid/view/Display;)Landroid/graphics/Point;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Landroid/graphics/Point;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    .line 9
    return-object v0
.end method

.method public static az(Landroid/content/Context;)I
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    const-string v0, "dimen"

    .line 7
    .line 8
    const-string v1, "android"

    .line 9
    .line 10
    const-string v2, "navigation_bar_height"

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v2, v0, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    move-result v0

    .line 15
    .line 16
    if-lez v0, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 20
    move-result p0

    .line 21
    return p0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    return p0
.end method

.method private static c(IILjava/nio/ByteBuffer;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->remaining()I

    .line 4
    move-result p2

    .line 5
    sub-int/2addr p2, p0

    .line 6
    .line 7
    if-lt p2, p1, :cond_0

    .line 8
    const/4 p0, 0x1

    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0
.end method

.method public static f(Landroid/os/Bundle;Ljava/lang/String;)Lemy;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    const-string p1, "androidx.window.embedding.EmbeddingBounds.dimension_type"

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 19
    move-result v0

    .line 20
    .line 21
    const-string v1, "androidx.window.embedding.EmbeddingBounds.dimension_value"

    .line 22
    .line 23
    .line 24
    sparse-switch v0, :sswitch_data_0

    .line 25
    goto :goto_0

    .line 26
    .line 27
    :sswitch_0
    const-string v0, "ratio"

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    move-result v0

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    sget-object p1, Lemy;->b:Lemy;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    .line 39
    move-result p0

    .line 40
    .line 41
    new-instance p1, Lemx;

    .line 42
    .line 43
    .line 44
    invoke-direct {p1, p0}, Lemx;-><init>(F)V

    .line 45
    return-object p1

    .line 46
    .line 47
    :sswitch_1
    const-string v0, "pixel"

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    move-result v0

    .line 52
    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    sget-object p1, Lemy;->b:Lemy;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 59
    move-result p0

    .line 60
    .line 61
    new-instance p1, Lemw;

    .line 62
    .line 63
    .line 64
    invoke-direct {p1, p0}, Lemw;-><init>(I)V

    .line 65
    return-object p1

    .line 66
    .line 67
    :sswitch_2
    const-string p0, "hinge"

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    move-result p0

    .line 72
    .line 73
    if-eqz p0, :cond_0

    .line 74
    .line 75
    sget-object p0, Lemy;->c:Lemy;

    .line 76
    return-object p0

    .line 77
    .line 78
    :sswitch_3
    const-string p0, "expanded"

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    move-result p0

    .line 83
    .line 84
    if-eqz p0, :cond_0

    .line 85
    .line 86
    sget-object p0, Lemy;->b:Lemy;

    .line 87
    return-object p0

    .line 88
    .line 89
    .line 90
    :cond_0
    :goto_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 91
    move-result-object p0

    .line 92
    .line 93
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 94
    .line 95
    const-string v0, "Illegal type "

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 99
    move-result-object p0

    .line 100
    .line 101
    .line 102
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 103
    throw p1

    .line 104
    nop

    .line 105
    :sswitch_data_0
    .sparse-switch
        -0x73945347 -> :sswitch_3
        0x5eaf12b -> :sswitch_2
        0x65bd286 -> :sswitch_1
        0x674500b -> :sswitch_0
    .end sparse-switch
.end method

.method public static g(Landroid/webkit/WebSettings;)Lelj;
    .locals 3

    .line 1
    .line 2
    :try_start_0
    sget-object v0, Lelq;->a:Lfbr;

    .line 3
    .line 4
    new-instance v1, Lelj;

    .line 5
    .line 6
    const-class v2, Lorg/chromium/support_lib_boundary/WebSettingsBoundaryInterface;

    .line 7
    .line 8
    iget-object v0, v0, Lfbr;->a:Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, p0}, Lorg/chromium/support_lib_boundary/WebkitToCompatConverterBoundaryInterface;->convertSettings(Landroid/webkit/WebSettings;)Ljava/lang/reflect/InvocationHandler;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-static {v2, v0}, Lbneo;->a(Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    check-cast v0, Lorg/chromium/support_lib_boundary/WebSettingsBoundaryInterface;

    .line 19
    .line 20
    .line 21
    invoke-direct {v1, v0}, Lelj;-><init>(Lorg/chromium/support_lib_boundary/WebSettingsBoundaryInterface;)V
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    return-object v1

    .line 23
    :catch_0
    move-exception v0

    .line 24
    .line 25
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 26
    .line 27
    const/16 v2, 0x1e

    .line 28
    .line 29
    if-ne v1, v2, :cond_0

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    move-result-object p0

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 37
    move-result-object p0

    .line 38
    .line 39
    const-string v1, "android.webkit.WebSettingsWrapper"

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    move-result p0

    .line 44
    .line 45
    if-eqz p0, :cond_0

    .line 46
    .line 47
    const-string p0, "WebSettingsCompat"

    .line 48
    .line 49
    const-string v1, "Error converting WebSettings to Chrome implementation. All AndroidX method calls on this WebSettings instance will be no-op calls. See https://crbug.com/388824130 for more info."

    .line 50
    .line 51
    .line 52
    invoke-static {p0, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 53
    .line 54
    new-instance p0, Lelk;

    .line 55
    .line 56
    .line 57
    invoke-direct {p0}, Lelk;-><init>()V

    .line 58
    return-object p0

    .line 59
    :cond_0
    throw v0
.end method

.method public static h(Landroid/webkit/WebSettings;I)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lelp;->c:Lelc;

    .line 3
    .line 4
    .line 5
    invoke-static {}, La;->bx()Z

    .line 6
    move-result v1

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-static {p0, p1}, Lfx$$ExternalSyntheticApiModelOutline0;->m(Landroid/webkit/WebSettings;I)V

    .line 12
    return-void

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {v0}, Lele;->d()Z

    .line 16
    move-result v0

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    .line 21
    invoke-static {p0}, Lekh;->g(Landroid/webkit/WebSettings;)Lelj;

    .line 22
    move-result-object p0

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, p1}, Lelj;->a(I)V

    .line 26
    return-void

    .line 27
    .line 28
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 29
    .line 30
    const-string p1, "This method is not supported by the current version of the framework and the current WebView APK"

    .line 31
    .line 32
    .line 33
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 34
    throw p0
.end method

.method public static i(Landroid/content/Context;I)Landroid/view/animation/Interpolator;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    const-string p1, "Failed to parse interpolator, no start tag found"

    .line 7
    .line 8
    .line 9
    invoke-static {p0, p1}, La;->cl(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    return-object p0
.end method

.method public static j(Landroid/view/View;Lejb;IIFFFFLandroid/animation/TimeInterpolator;Leip;)Landroid/animation/Animator;
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getTranslationX()F

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getTranslationY()F

    .line 8
    move-result v1

    .line 9
    .line 10
    iget-object v2, p1, Lejb;->b:Landroid/view/View;

    .line 11
    .line 12
    .line 13
    const v3, 0x7f0b1632

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2, v3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 17
    move-result-object v2

    .line 18
    .line 19
    check-cast v2, [I

    .line 20
    const/4 v3, 0x1

    .line 21
    const/4 v4, 0x0

    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    aget p4, v2, v4

    .line 26
    sub-int/2addr p4, p2

    .line 27
    int-to-float p2, p4

    .line 28
    .line 29
    add-float p4, p2, v0

    .line 30
    .line 31
    aget p2, v2, v3

    .line 32
    sub-int/2addr p2, p3

    .line 33
    int-to-float p2, p2

    .line 34
    .line 35
    add-float p5, p2, v1

    .line 36
    .line 37
    .line 38
    :cond_0
    invoke-virtual {p0, p4}, Landroid/view/View;->setTranslationX(F)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, p5}, Landroid/view/View;->setTranslationY(F)V

    .line 42
    .line 43
    cmpl-float p2, p4, p6

    .line 44
    .line 45
    if-nez p2, :cond_1

    .line 46
    .line 47
    cmpl-float p2, p5, p7

    .line 48
    .line 49
    if-nez p2, :cond_1

    .line 50
    const/4 p0, 0x0

    .line 51
    return-object p0

    .line 52
    .line 53
    :cond_1
    sget-object p2, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    .line 54
    const/4 p3, 0x2

    .line 55
    .line 56
    new-array v2, p3, [F

    .line 57
    .line 58
    aput p4, v2, v4

    .line 59
    .line 60
    aput p6, v2, v3

    .line 61
    .line 62
    .line 63
    invoke-static {p2, v2}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    .line 64
    move-result-object p2

    .line 65
    .line 66
    sget-object p4, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    .line 67
    .line 68
    new-array p6, p3, [F

    .line 69
    .line 70
    aput p5, p6, v4

    .line 71
    .line 72
    aput p7, p6, v3

    .line 73
    .line 74
    .line 75
    invoke-static {p4, p6}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    .line 76
    move-result-object p4

    .line 77
    .line 78
    new-array p3, p3, [Landroid/animation/PropertyValuesHolder;

    .line 79
    .line 80
    aput-object p2, p3, v4

    .line 81
    .line 82
    aput-object p4, p3, v3

    .line 83
    .line 84
    .line 85
    invoke-static {p0, p3}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    .line 86
    move-result-object p2

    .line 87
    .line 88
    new-instance p3, Lejc;

    .line 89
    .line 90
    iget-object p1, p1, Lejb;->b:Landroid/view/View;

    .line 91
    .line 92
    .line 93
    invoke-direct {p3, p0, p1, v0, v1}, Lejc;-><init>(Landroid/view/View;Landroid/view/View;FF)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p9, p3}, Leip;->I(Leim;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p2, p3}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p2, p8}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 103
    return-object p2
.end method

.method public static k(Landroid/animation/Animator;Landroid/animation/Animator;)Landroid/animation/Animator;
    .locals 3

    .line 1
    .line 2
    if-nez p0, :cond_0

    .line 3
    return-object p1

    .line 4
    .line 5
    :cond_0
    if-nez p1, :cond_1

    .line 6
    return-object p0

    .line 7
    .line 8
    :cond_1
    new-instance v0, Landroid/animation/AnimatorSet;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 12
    const/4 v1, 0x2

    .line 13
    .line 14
    new-array v1, v1, [Landroid/animation/Animator;

    .line 15
    const/4 v2, 0x0

    .line 16
    .line 17
    aput-object p0, v1, v2

    .line 18
    const/4 p0, 0x1

    .line 19
    .line 20
    aput-object p1, v1, p0

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 24
    return-object v0
.end method

.method public static l(Leim;Leip;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-interface {p0, p1}, Leim;->b(Leip;)V

    .line 4
    return-void
.end method

.method public static m(Leim;Leip;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-interface {p0, p1}, Leim;->c(Leip;)V

    .line 4
    return-void
.end method

.method public static n(Ljava/util/ArrayList;Ljava/lang/Object;)Ljava/util/ArrayList;
    .locals 1

    .line 1
    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    new-instance p0, Ljava/util/ArrayList;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 11
    move-result v0

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17
    :cond_1
    return-object p0
.end method

.method public static o(Landroid/view/ViewGroup;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    const v0, 0x7f0b162b

    .line 4
    const/4 v1, 0x0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0, v1}, Landroid/view/ViewGroup;->setTag(ILjava/lang/Object;)V

    .line 8
    return-void
.end method

.method public static p(Ljava/lang/Object;Landroid/util/Property;Landroid/graphics/Path;)Landroid/animation/ObjectAnimator;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-static {p0, p1, v0, p2}, Landroid/animation/ObjectAnimator;->ofObject(Ljava/lang/Object;Landroid/util/Property;Landroid/animation/TypeConverter;Landroid/graphics/Path;)Landroid/animation/ObjectAnimator;

    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static q(Landroid/graphics/Canvas;Z)V
    .locals 4

    .line 1
    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    .line 4
    const/16 v1, 0x1d

    .line 5
    .line 6
    if-lt v0, v1, :cond_1

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Lfx$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/Canvas;)V

    .line 12
    return-void

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-static {p0}, Lfx$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/graphics/Canvas;)V

    .line 16
    return-void

    .line 17
    .line 18
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 19
    .line 20
    const/16 v1, 0x1c

    .line 21
    .line 22
    if-eq v0, v1, :cond_5

    .line 23
    .line 24
    sget-boolean v0, Lekh;->c:Z

    .line 25
    const/4 v1, 0x0

    .line 26
    .line 27
    if-nez v0, :cond_2

    .line 28
    const/4 v0, 0x1

    .line 29
    .line 30
    :try_start_0
    const-class v2, Landroid/graphics/Canvas;

    .line 31
    .line 32
    const-string v3, "insertReorderBarrier"

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v3, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 36
    move-result-object v2

    .line 37
    .line 38
    sput-object v2, Lekh;->a:Ljava/lang/reflect/Method;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, v0}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 42
    .line 43
    const-class v2, Landroid/graphics/Canvas;

    .line 44
    .line 45
    const-string v3, "insertInorderBarrier"

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, v3, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 49
    move-result-object v2

    .line 50
    .line 51
    sput-object v2, Lekh;->b:Ljava/lang/reflect/Method;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, v0}, Ljava/lang/reflect/Method;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    .line 56
    :catch_0
    sput-boolean v0, Lekh;->c:Z

    .line 57
    .line 58
    :cond_2
    if-eqz p1, :cond_3

    .line 59
    .line 60
    :try_start_1
    sget-object p1, Lekh;->a:Ljava/lang/reflect/Method;

    .line 61
    .line 62
    if-eqz p1, :cond_4

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    goto :goto_0

    .line 67
    .line 68
    :cond_3
    sget-object p1, Lekh;->b:Ljava/lang/reflect/Method;

    .line 69
    .line 70
    if-eqz p1, :cond_4

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1

    .line 74
    goto :goto_0

    .line 75
    :catch_1
    move-exception p0

    .line 76
    .line 77
    new-instance p1, Ljava/lang/RuntimeException;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    .line 81
    move-result-object p0

    .line 82
    .line 83
    .line 84
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 85
    throw p1

    .line 86
    :catch_2
    :cond_4
    :goto_0
    return-void

    .line 87
    .line 88
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 89
    .line 90
    const-string p1, "This method doesn\'t work on Pie!"

    .line 91
    .line 92
    .line 93
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 94
    throw p0
.end method

.method public static r(Ljava/lang/StringBuilder;I)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    :goto_0
    if-ge v0, p1, :cond_1

    .line 4
    .line 5
    const-string v1, "?"

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    add-int/lit8 v1, p1, -0x1

    .line 11
    .line 12
    if-ge v0, v1, :cond_0

    .line 13
    .line 14
    const-string v1, ","

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    return-void
.end method

.method public static s(Lbdu;Lbmce;)V
    .locals 8

    .line 1
    .line 2
    new-instance v0, Lbdu;

    .line 3
    .line 4
    const/16 v1, 0x3e7

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbdu;-><init>(I)V

    .line 8
    .line 9
    iget v2, p0, Lbej;->d:I

    .line 10
    const/4 v3, 0x0

    .line 11
    move v4, v3

    .line 12
    move v5, v4

    .line 13
    .line 14
    :cond_0
    :goto_0
    if-ge v4, v2, :cond_1

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v4}, Lbej;->d(I)Ljava/lang/Object;

    .line 18
    move-result-object v6

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v4}, Lbej;->g(I)Ljava/lang/Object;

    .line 22
    move-result-object v7

    .line 23
    .line 24
    .line 25
    invoke-interface {v0, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    add-int/lit8 v4, v4, 0x1

    .line 28
    .line 29
    add-int/lit8 v5, v5, 0x1

    .line 30
    .line 31
    if-ne v5, v1, :cond_0

    .line 32
    .line 33
    .line 34
    invoke-interface {p1, v0}, Lbmce;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Lbej;->clear()V

    .line 38
    move v5, v3

    .line 39
    goto :goto_0

    .line 40
    .line 41
    :cond_1
    if-lez v5, :cond_2

    .line 42
    .line 43
    .line 44
    invoke-interface {p1, v0}, Lbmce;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    :cond_2
    return-void
.end method

.method public static synthetic t(Lbmgw;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ltz;

    .line 3
    .line 4
    const/16 v1, 0xa

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, p0, v1}, Ltz;-><init>(Lbmgw;I)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lbhl;->t(Lbez;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static u(Landroid/content/Context;Lbmce;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-interface {p1, p0}, Lbmce;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object p0

    .line 6
    .line 7
    .line 8
    :catch_0
    invoke-static {}, Leca;->f()I

    .line 9
    const/4 p0, 0x0

    .line 10
    return-object p0
.end method

.method public static v(Landroid/window/BackEvent;)Ldyv;
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Ltx$$ExternalSyntheticApiModelOutline0;->m(Landroid/window/BackEvent;)F

    .line 4
    move-result v3

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Ltx$$ExternalSyntheticApiModelOutline0;->m$2(Landroid/window/BackEvent;)F

    .line 8
    move-result v4

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Ltx$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/window/BackEvent;)F

    .line 12
    move-result v2

    .line 13
    .line 14
    .line 15
    invoke-static {p0}, Ltx$$ExternalSyntheticApiModelOutline0;->m(Landroid/window/BackEvent;)I

    .line 16
    move-result v1

    .line 17
    .line 18
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 19
    .line 20
    const/16 v5, 0x24

    .line 21
    .line 22
    if-lt v0, v5, :cond_0

    .line 23
    .line 24
    .line 25
    invoke-static {p0}, Lds$$ExternalSyntheticApiModelOutline0;->m(Landroid/window/BackEvent;)J

    .line 26
    move-result-wide v5

    .line 27
    goto :goto_0

    .line 28
    .line 29
    :cond_0
    const-wide/16 v5, 0x0

    .line 30
    .line 31
    :goto_0
    new-instance v0, Ldyv;

    .line 32
    .line 33
    .line 34
    invoke-direct/range {v0 .. v6}, Ldyv;-><init>(IFFFJ)V

    .line 35
    return-object v0
.end method

.method public static w(Landroid/media/MediaRoute2Info;)Ldxd;
    .locals 11

    .line 1
    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    goto/16 :goto_7

    .line 5
    .line 6
    :cond_0
    new-instance v0, Ldxc;

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Ladv$$ExternalSyntheticApiModelOutline4;->m(Landroid/media/MediaRoute2Info;)Ljava/lang/String;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    .line 13
    invoke-static {p0}, Lsc$$ExternalSyntheticApiModelOutline1;->m$1(Landroid/media/MediaRoute2Info;)Ljava/lang/CharSequence;

    .line 14
    move-result-object v2

    .line 15
    .line 16
    .line 17
    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 18
    move-result-object v2

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, v1, v2}, Ldxc;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-static {p0}, Lsc$$ExternalSyntheticApiModelOutline1;->m$1(Landroid/media/MediaRoute2Info;)I

    .line 25
    move-result v1

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ldxc;->e(I)V

    .line 29
    .line 30
    .line 31
    invoke-static {p0}, Ladv$$ExternalSyntheticApiModelOutline4;->m(Landroid/media/MediaRoute2Info;)I

    .line 32
    move-result v1

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ldxc;->m(I)V

    .line 36
    .line 37
    .line 38
    invoke-static {p0}, Ladv$$ExternalSyntheticApiModelOutline4;->m$1(Landroid/media/MediaRoute2Info;)I

    .line 39
    move-result v1

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ldxc;->n(I)V

    .line 43
    .line 44
    .line 45
    invoke-static {p0}, Lsc$$ExternalSyntheticApiModelOutline1;->m(Landroid/media/MediaRoute2Info;)I

    .line 46
    move-result v1

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ldxc;->l(I)V

    .line 50
    .line 51
    .line 52
    invoke-static {p0}, Ladv$$ExternalSyntheticApiModelOutline4;->m(Landroid/media/MediaRoute2Info;)Landroid/os/Bundle;

    .line 53
    move-result-object v1

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ldxc;->i(Landroid/os/Bundle;)V

    .line 57
    const/4 v1, 0x1

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ldxc;->h(Z)V

    .line 61
    .line 62
    iget-object v2, v0, Ldxc;->a:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v2, Landroid/os/Bundle;

    .line 65
    .line 66
    const-string v3, "canDisconnect"

    .line 67
    const/4 v4, 0x0

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 71
    .line 72
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 73
    .line 74
    const/16 v5, 0x22

    .line 75
    .line 76
    if-lt v3, v5, :cond_9

    .line 77
    .line 78
    .line 79
    invoke-static {p0}, Ltx$$ExternalSyntheticApiModelOutline0;->m(Landroid/media/MediaRoute2Info;)Ljava/util/Set;

    .line 80
    move-result-object v3

    .line 81
    .line 82
    new-instance v5, Ljava/util/ArrayList;

    .line 83
    .line 84
    .line 85
    invoke-direct {v5, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 86
    .line 87
    const-string v3, "deduplicationIds"

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2, v3, v5}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 91
    .line 92
    .line 93
    invoke-static {p0}, Ltx$$ExternalSyntheticApiModelOutline0;->m(Landroid/media/MediaRoute2Info;)I

    .line 94
    move-result v3

    .line 95
    const/4 v5, 0x2

    .line 96
    .line 97
    if-eq v3, v5, :cond_8

    .line 98
    const/4 v6, 0x3

    .line 99
    .line 100
    if-eq v3, v6, :cond_7

    .line 101
    const/4 v7, 0x4

    .line 102
    .line 103
    if-eq v3, v7, :cond_6

    .line 104
    .line 105
    const/16 v8, 0x16

    .line 106
    .line 107
    if-eq v3, v8, :cond_5

    .line 108
    .line 109
    const/16 v9, 0x17

    .line 110
    .line 111
    if-eq v3, v9, :cond_4

    .line 112
    .line 113
    const/16 v10, 0x1a

    .line 114
    .line 115
    if-eq v3, v10, :cond_3

    .line 116
    .line 117
    const/16 v8, 0x1d

    .line 118
    .line 119
    if-eq v3, v8, :cond_2

    .line 120
    .line 121
    const/16 v8, 0x7d0

    .line 122
    .line 123
    if-eq v3, v8, :cond_1

    .line 124
    .line 125
    .line 126
    packed-switch v3, :pswitch_data_0

    .line 127
    .line 128
    .line 129
    packed-switch v3, :pswitch_data_1

    .line 130
    goto :goto_0

    .line 131
    .line 132
    :pswitch_0
    const/16 v5, 0xb

    .line 133
    goto :goto_1

    .line 134
    .line 135
    :pswitch_1
    const/16 v5, 0xa

    .line 136
    goto :goto_1

    .line 137
    .line 138
    :pswitch_2
    const/16 v5, 0x9

    .line 139
    goto :goto_1

    .line 140
    .line 141
    :pswitch_3
    const/16 v5, 0x8

    .line 142
    goto :goto_1

    .line 143
    :pswitch_4
    const/4 v5, 0x7

    .line 144
    goto :goto_1

    .line 145
    :pswitch_5
    const/4 v5, 0x6

    .line 146
    goto :goto_1

    .line 147
    :pswitch_6
    const/4 v5, 0x5

    .line 148
    goto :goto_1

    .line 149
    :pswitch_7
    move v5, v7

    .line 150
    goto :goto_1

    .line 151
    :pswitch_8
    move v5, v1

    .line 152
    goto :goto_1

    .line 153
    .line 154
    :pswitch_9
    const/16 v5, 0x13

    .line 155
    goto :goto_1

    .line 156
    .line 157
    :pswitch_a
    const/16 v5, 0x12

    .line 158
    goto :goto_1

    .line 159
    .line 160
    :pswitch_b
    const/16 v5, 0x11

    .line 161
    goto :goto_1

    .line 162
    :pswitch_c
    move v5, v9

    .line 163
    goto :goto_1

    .line 164
    .line 165
    :pswitch_d
    const/16 v5, 0x10

    .line 166
    goto :goto_1

    .line 167
    :pswitch_e
    move v5, v6

    .line 168
    goto :goto_1

    .line 169
    .line 170
    :cond_1
    const/16 v5, 0x3e8

    .line 171
    goto :goto_1

    .line 172
    .line 173
    :cond_2
    const/16 v5, 0x18

    .line 174
    goto :goto_1

    .line 175
    :cond_3
    move v5, v8

    .line 176
    goto :goto_1

    .line 177
    .line 178
    :cond_4
    const/16 v5, 0x15

    .line 179
    goto :goto_1

    .line 180
    .line 181
    :cond_5
    const/16 v5, 0x14

    .line 182
    goto :goto_1

    .line 183
    .line 184
    :cond_6
    const/16 v5, 0xe

    .line 185
    goto :goto_1

    .line 186
    .line 187
    :cond_7
    const/16 v5, 0xd

    .line 188
    goto :goto_1

    .line 189
    .line 190
    :cond_8
    const/16 v5, 0xc

    .line 191
    goto :goto_1

    .line 192
    :cond_9
    :goto_0
    move v5, v4

    .line 193
    .line 194
    :goto_1
    :pswitch_f
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 195
    .line 196
    const/16 v6, 0x24

    .line 197
    .line 198
    if-ge v3, v6, :cond_a

    .line 199
    .line 200
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 201
    .line 202
    .line 203
    const v6, 0x186a0

    .line 204
    mul-int/2addr v3, v6

    .line 205
    goto :goto_2

    .line 206
    .line 207
    .line 208
    :cond_a
    invoke-static {}, Lds$$ExternalSyntheticApiModelOutline0;->m()I

    .line 209
    move-result v3

    .line 210
    .line 211
    .line 212
    :goto_2
    const v6, 0x36ee81

    .line 213
    .line 214
    if-lt v3, v6, :cond_c

    .line 215
    .line 216
    sget-object v3, Ldu;->a:Ljava/util/Map;

    .line 217
    .line 218
    .line 219
    invoke-static {}, Lds;->a()Z

    .line 220
    move-result v3

    .line 221
    .line 222
    if-eqz v3, :cond_c

    .line 223
    .line 224
    .line 225
    invoke-virtual {p0}, Landroid/media/MediaRoute2Info;->getRequiredPermissions()Ljava/util/List;

    .line 226
    move-result-object v3

    .line 227
    .line 228
    new-instance v6, Ljava/util/ArrayList;

    .line 229
    .line 230
    .line 231
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 232
    .line 233
    iput-object v6, v0, Ldxc;->e:Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 237
    move-result-object v3

    .line 238
    .line 239
    .line 240
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 241
    move-result v6

    .line 242
    .line 243
    if-eqz v6, :cond_c

    .line 244
    .line 245
    .line 246
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 247
    move-result-object v6

    .line 248
    .line 249
    check-cast v6, Ljava/util/Set;

    .line 250
    .line 251
    iget-object v7, v0, Ldxc;->e:Ljava/lang/Object;

    .line 252
    .line 253
    new-instance v8, Ljava/util/HashSet;

    .line 254
    .line 255
    .line 256
    invoke-interface {v6}, Ljava/util/Collection;->size()I

    .line 257
    move-result v9

    .line 258
    .line 259
    .line 260
    invoke-direct {v8, v9}, Ljava/util/HashSet;-><init>(I)V

    .line 261
    .line 262
    .line 263
    invoke-interface {v6}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 264
    move-result-object v6

    .line 265
    .line 266
    .line 267
    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 268
    move-result v9

    .line 269
    .line 270
    if-eqz v9, :cond_b

    .line 271
    .line 272
    .line 273
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 274
    move-result-object v9

    .line 275
    .line 276
    .line 277
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 278
    .line 279
    .line 280
    invoke-virtual {v8, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 281
    goto :goto_4

    .line 282
    .line 283
    .line 284
    :cond_b
    invoke-static {v8}, Lj$/util/DesugarCollections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 285
    move-result-object v6

    .line 286
    .line 287
    .line 288
    invoke-interface {v7, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 289
    goto :goto_3

    .line 290
    .line 291
    .line 292
    :cond_c
    invoke-static {p0}, Lsc$$ExternalSyntheticApiModelOutline1;->m(Landroid/media/MediaRoute2Info;)Ljava/lang/CharSequence;

    .line 293
    move-result-object v3

    .line 294
    .line 295
    if-eqz v3, :cond_d

    .line 296
    .line 297
    .line 298
    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 299
    move-result-object v3

    .line 300
    .line 301
    .line 302
    invoke-virtual {v0, v3}, Ldxc;->f(Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    :cond_d
    invoke-static {p0}, Lsc$$ExternalSyntheticApiModelOutline1;->m(Landroid/media/MediaRoute2Info;)Landroid/net/Uri;

    .line 306
    move-result-object v3

    .line 307
    .line 308
    if-eqz v3, :cond_e

    .line 309
    .line 310
    const-string v6, "iconUri"

    .line 311
    .line 312
    .line 313
    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 314
    move-result-object v3

    .line 315
    .line 316
    .line 317
    invoke-virtual {v2, v6, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    :cond_e
    invoke-static {p0}, Ladv$$ExternalSyntheticApiModelOutline4;->m(Landroid/media/MediaRoute2Info;)Landroid/os/Bundle;

    .line 321
    move-result-object v3

    .line 322
    .line 323
    if-eqz v3, :cond_15

    .line 324
    .line 325
    const-string v6, "androidx.mediarouter.media.KEY_EXTRAS"

    .line 326
    .line 327
    .line 328
    invoke-virtual {v3, v6}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 329
    move-result v7

    .line 330
    .line 331
    if-eqz v7, :cond_15

    .line 332
    .line 333
    const-string v7, "androidx.mediarouter.media.KEY_DEVICE_TYPE"

    .line 334
    .line 335
    .line 336
    invoke-virtual {v3, v7}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 337
    move-result v8

    .line 338
    .line 339
    if-eqz v8, :cond_15

    .line 340
    .line 341
    const-string v8, "androidx.mediarouter.media.KEY_CONTROL_FILTERS"

    .line 342
    .line 343
    .line 344
    invoke-virtual {v3, v8}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 345
    move-result v9

    .line 346
    .line 347
    if-eqz v9, :cond_15

    .line 348
    .line 349
    .line 350
    invoke-virtual {v3, v6}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 351
    move-result-object v6

    .line 352
    .line 353
    .line 354
    invoke-virtual {v0, v6}, Ldxc;->i(Landroid/os/Bundle;)V

    .line 355
    .line 356
    if-nez v5, :cond_f

    .line 357
    .line 358
    .line 359
    invoke-virtual {v3, v7, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 360
    move-result v5

    .line 361
    .line 362
    .line 363
    :cond_f
    invoke-virtual {v0, v5}, Ldxc;->g(I)V

    .line 364
    .line 365
    const-string v4, "androidx.mediarouter.media.KEY_PLAYBACK_TYPE"

    .line 366
    .line 367
    .line 368
    invoke-virtual {v3, v4, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 369
    move-result v4

    .line 370
    .line 371
    .line 372
    invoke-virtual {v0, v4}, Ldxc;->j(I)V

    .line 373
    .line 374
    .line 375
    invoke-virtual {v3, v8}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 376
    move-result-object v4

    .line 377
    .line 378
    if-eqz v4, :cond_10

    .line 379
    .line 380
    .line 381
    invoke-virtual {v0, v4}, Ldxc;->c(Ljava/util/Collection;)V

    .line 382
    .line 383
    .line 384
    :cond_10
    invoke-static {p0}, Lsc$$ExternalSyntheticApiModelOutline1;->m(Landroid/media/MediaRoute2Info;)Ljava/util/List;

    .line 385
    move-result-object p0

    .line 386
    .line 387
    const-string v4, "android.media.route.feature.REMOTE_DYNAMIC_GROUP_ROUTE"

    .line 388
    .line 389
    .line 390
    invoke-interface {p0, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 391
    move-result v4

    .line 392
    .line 393
    if-eqz v4, :cond_11

    .line 394
    .line 395
    const-string v4, "isDynamicGroupRoute"

    .line 396
    .line 397
    .line 398
    invoke-virtual {v2, v4, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 399
    .line 400
    :cond_11
    const-string v1, "android.media.route.feature.REMOTE_GROUP_PLAYBACK"

    .line 401
    .line 402
    .line 403
    invoke-interface {p0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 404
    move-result p0

    .line 405
    .line 406
    if-eqz p0, :cond_14

    .line 407
    .line 408
    const-string p0, "androidx.mediarouter.media.KEY_GROUP_MEMBER_IDS"

    .line 409
    .line 410
    .line 411
    invoke-virtual {v3, p0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 412
    move-result-object p0

    .line 413
    .line 414
    if-eqz p0, :cond_13

    .line 415
    .line 416
    .line 417
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 418
    move-result v1

    .line 419
    .line 420
    if-eqz v1, :cond_12

    .line 421
    goto :goto_5

    .line 422
    .line 423
    .line 424
    :cond_12
    invoke-virtual {v0, p0}, Ldxc;->d(Ljava/util/Collection;)V

    .line 425
    goto :goto_6

    .line 426
    .line 427
    :cond_13
    :goto_5
    const-string p0, "MediaRouter2Utils"

    .line 428
    .line 429
    const-string v1, "Invalid feature of a group without members"

    .line 430
    .line 431
    .line 432
    invoke-static {p0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 433
    .line 434
    .line 435
    :cond_14
    :goto_6
    invoke-virtual {v0}, Ldxc;->a()Ldxd;

    .line 436
    move-result-object p0

    .line 437
    return-object p0

    .line 438
    :cond_15
    :goto_7
    const/4 p0, 0x0

    .line 439
    return-object p0

    .line 440
    nop

    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
    .end packed-switch

    .line 457
    :pswitch_data_1
    .packed-switch 0x3e9
        :pswitch_8
        :pswitch_f
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static x(Ljava/util/List;)Ljava/util/List;
    .locals 2

    .line 1
    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    new-instance p0, Ljava/util/ArrayList;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    return-object p0

    .line 9
    .line 10
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    move-result-object p0

    .line 18
    .line 19
    .line 20
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    move-result v1

    .line 22
    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    .line 26
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    move-result-object v1

    .line 28
    .line 29
    .line 30
    invoke-static {v1}, Ladv$$ExternalSyntheticApiModelOutline4;->m(Ljava/lang/Object;)Landroid/media/MediaRoute2Info;

    .line 31
    move-result-object v1

    .line 32
    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    .line 36
    invoke-static {v1}, Ladv$$ExternalSyntheticApiModelOutline4;->m(Landroid/media/MediaRoute2Info;)Ljava/lang/String;

    .line 37
    move-result-object v1

    .line 38
    .line 39
    .line 40
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 41
    goto :goto_0

    .line 42
    :cond_2
    return-object v0
.end method

.method public static y(Landroid/content/Context;)Z
    .locals 5

    .line 1
    .line 2
    new-instance v0, Landroid/content/Intent;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 6
    .line 7
    const/high16 v1, 0x10000000

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    const-string v1, "com.android.settings.panel.action.MEDIA_OUTPUT"

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    const-string v1, "com.android.settings.panel.extra.PACKAGE_NAME"

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 23
    move-result-object v2

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 31
    move-result-object v1

    .line 32
    const/4 v2, 0x0

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v0, v2}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    .line 36
    move-result-object v1

    .line 37
    .line 38
    .line 39
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 40
    move-result-object v1

    .line 41
    .line 42
    .line 43
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    move-result v3

    .line 45
    .line 46
    if-eqz v3, :cond_1

    .line 47
    .line 48
    .line 49
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    move-result-object v3

    .line 51
    .line 52
    check-cast v3, Landroid/content/pm/ResolveInfo;

    .line 53
    .line 54
    iget-object v3, v3, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 55
    .line 56
    if-eqz v3, :cond_0

    .line 57
    .line 58
    iget-object v4, v3, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 59
    .line 60
    if-eqz v4, :cond_0

    .line 61
    .line 62
    iget-object v3, v3, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 63
    .line 64
    iget v4, v3, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 65
    .line 66
    and-int/lit16 v4, v4, 0x81

    .line 67
    .line 68
    if-eqz v4, :cond_0

    .line 69
    .line 70
    iget-object v1, v3, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    invoke-static {v0, v1}, Lapp/morphe/extension/youtube/patches/OverrideYouTubeMusicButtonsPatch;->overrideSetPackage(Landroid/content/Intent;Ljava/lang/String;)Landroid/content/Intent;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 77
    const/4 p0, 0x1

    .line 78
    return p0

    .line 79
    :cond_1
    return v2
.end method

.method public static z(Landroid/content/Context;)I
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 11
    .line 12
    iget v2, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 13
    .line 14
    new-instance v3, Landroid/util/TypedValue;

    .line 15
    .line 16
    .line 17
    invoke-direct {v3}, Landroid/util/TypedValue;-><init>()V

    .line 18
    .line 19
    if-ge v1, v2, :cond_0

    .line 20
    .line 21
    .line 22
    const v1, 0x7f070e2b

    .line 23
    goto :goto_0

    .line 24
    .line 25
    .line 26
    :cond_0
    const v1, 0x7f070e2a

    .line 27
    .line 28
    .line 29
    :goto_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 30
    move-result-object p0

    .line 31
    const/4 v2, 0x1

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v1, v3, v2}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 35
    .line 36
    iget p0, v3, Landroid/util/TypedValue;->type:I

    .line 37
    const/4 v1, 0x5

    .line 38
    .line 39
    if-ne p0, v1, :cond_1

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3, v0}, Landroid/util/TypedValue;->getDimension(Landroid/util/DisplayMetrics;)F

    .line 43
    move-result p0

    .line 44
    :goto_1
    float-to-int p0, p0

    .line 45
    return p0

    .line 46
    .line 47
    :cond_1
    iget p0, v3, Landroid/util/TypedValue;->type:I

    .line 48
    const/4 v1, 0x6

    .line 49
    .line 50
    if-ne p0, v1, :cond_2

    .line 51
    .line 52
    iget p0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 53
    int-to-float p0, p0

    .line 54
    .line 55
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 56
    int-to-float v0, v0

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3, p0, v0}, Landroid/util/TypedValue;->getFraction(FF)F

    .line 60
    move-result p0

    .line 61
    goto :goto_1

    .line 62
    :cond_2
    const/4 p0, -0x2

    .line 63
    return p0
.end method


# virtual methods
.method public a(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public b(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public d()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public e([I)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method
