.class public final Luwu;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 134
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Luwu;->a:Ljava/lang/Object;

    new-instance v0, Luca;

    invoke-direct {v0}, Luca;-><init>()V

    iput-object v0, p0, Luwu;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Labtd;)V
    .locals 1

    .line 135
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "-"

    iput-object v0, p0, Luwu;->b:Ljava/lang/Object;

    iput-object v0, p0, Luwu;->c:Ljava/lang/Object;

    iput-object p1, p0, Luwu;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Luwu;->a:Ljava/lang/Object;

    .line 6
    .line 7
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 8
    .line 9
    const/16 v1, 0x23

    .line 10
    const/4 v2, 0x0

    .line 11
    .line 12
    if-lt v0, v1, :cond_0

    .line 13
    .line 14
    new-instance v0, Lwc;

    .line 15
    move-object v1, p1

    .line 16
    .line 17
    check-cast v1, Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, p1, v2}, Lwc;-><init>(Landroid/content/Context;[B)V

    .line 21
    .line 22
    iput-object v0, p0, Luwu;->b:Ljava/lang/Object;

    .line 23
    :cond_0
    :try_start_0
    move-object v0, p1

    .line 24
    .line 25
    check-cast v0, Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 29
    move-result-object v0

    .line 30
    move-object v1, p1

    .line 31
    .line 32
    check-cast v1, Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 36
    move-result-object p1

    .line 37
    .line 38
    const/16 v1, 0x84

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, p1, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 42
    move-result-object p1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    .line 43
    .line 44
    iget-object v0, p1, Landroid/content/pm/PackageInfo;->services:[Landroid/content/pm/ServiceInfo;

    .line 45
    .line 46
    if-nez v0, :cond_1

    .line 47
    goto :goto_2

    .line 48
    .line 49
    :cond_1
    iget-object p1, p1, Landroid/content/pm/PackageInfo;->services:[Landroid/content/pm/ServiceInfo;

    .line 50
    array-length v0, p1

    .line 51
    const/4 v1, 0x0

    .line 52
    move v3, v1

    .line 53
    move-object v4, v2

    .line 54
    .line 55
    :goto_0
    if-ge v3, v0, :cond_4

    .line 56
    .line 57
    aget-object v5, p1, v3

    .line 58
    .line 59
    iget-object v6, v5, Landroid/content/pm/ServiceInfo;->metaData:Landroid/os/Bundle;

    .line 60
    .line 61
    if-eqz v6, :cond_3

    .line 62
    .line 63
    iget-object v5, v5, Landroid/content/pm/ServiceInfo;->metaData:Landroid/os/Bundle;

    .line 64
    .line 65
    const-string v6, "androidx.camera.featurecombinationquery.PLAY_SERVICES_IMPL_PROVIDER_KEY"

    .line 66
    .line 67
    .line 68
    invoke-virtual {v5, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    move-result-object v5

    .line 70
    .line 71
    if-eqz v5, :cond_3

    .line 72
    .line 73
    if-nez v4, :cond_2

    .line 74
    move-object v4, v5

    .line 75
    goto :goto_1

    .line 76
    .line 77
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 78
    .line 79
    const-string v0, "Multiple Play Services CameraDeviceSetupCompat implementations found in the manifest."

    .line 80
    .line 81
    .line 82
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 83
    throw p1

    .line 84
    .line 85
    :cond_3
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 86
    goto :goto_0

    .line 87
    .line 88
    :cond_4
    if-nez v4, :cond_5

    .line 89
    goto :goto_2

    .line 90
    .line 91
    .line 92
    :cond_5
    :try_start_1
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 93
    move-result-object p1

    .line 94
    const/4 v0, 0x1

    .line 95
    .line 96
    new-array v2, v0, [Ljava/lang/Class;

    .line 97
    .line 98
    const-class v3, Landroid/content/Context;

    .line 99
    .line 100
    aput-object v3, v2, v1

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1, v2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 104
    move-result-object p1

    .line 105
    .line 106
    iget-object v2, p0, Luwu;->a:Ljava/lang/Object;

    .line 107
    .line 108
    new-array v0, v0, [Ljava/lang/Object;

    .line 109
    .line 110
    aput-object v2, v0, v1

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    move-result-object p1

    .line 115
    move-object v2, p1

    .line 116
    .line 117
    check-cast v2, Lwc;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 118
    goto :goto_2

    .line 119
    :catch_0
    move-exception p1

    .line 120
    .line 121
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 122
    .line 123
    const-string v1, "Failed to instantiate Play Services CameraDeviceSetupCompat implementation"

    .line 124
    .line 125
    .line 126
    invoke-direct {v0, v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 127
    throw v0

    .line 128
    .line 129
    :catch_1
    :goto_2
    iput-object v2, p0, Luwu;->c:Ljava/lang/Object;

    .line 130
    return-void
.end method

.method public constructor <init>(Landroid/widget/TextView;)V
    .locals 1

    .line 136
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Largr;->a:Largr;

    iput-object v0, p0, Luwu;->c:Ljava/lang/Object;

    sget v0, Larnr;->d:I

    .line 137
    sget-object v0, Larsa;->a:Larnr;

    iput-object v0, p0, Luwu;->b:Ljava/lang/Object;

    iput-object p1, p0, Luwu;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lavjt;)V
    .locals 0

    .line 138
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Luwu;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Layie;)V
    .locals 0

    .line 139
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Luwu;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 131
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luwu;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 140
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    .line 141
    invoke-static {v0}, La;->bS(Z)V

    .line 142
    sget-object v0, Layie;->a:Layie;

    .line 143
    invoke-virtual {v0}, Latrw;->getParserForType()Lattm;

    move-result-object v0

    .line 144
    invoke-static {p1, v0}, Laaud;->bQ(Ljava/lang/String;Lattm;)Lcom/google/protobuf/MessageLite;

    move-result-object p1

    check-cast p1, Layie;

    iput-object p1, p0, Luwu;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 132
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luwu;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B[B)V
    .locals 0

    .line 133
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lsd;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lsd;-><init>([B)V

    iput-object p1, p0, Luwu;->a:Ljava/lang/Object;

    return-void
.end method

.method private static n(JJLcom/google/android/libraries/elements/adl/UpbMiniTable;)Lcom/google/android/libraries/elements/adl/UpbMessage;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p2, p3}, Lcom/google/android/libraries/elements/adl/UpbArena;->c(J)Lcom/google/android/libraries/elements/adl/UpbArena;

    .line 4
    move-result-object p2

    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    new-instance p3, Lcom/google/android/libraries/elements/adl/UpbMessage;

    .line 9
    .line 10
    .line 11
    invoke-direct {p3, p0, p1, p4, p2}, Lcom/google/android/libraries/elements/adl/UpbMessage;-><init>(JLcom/google/android/libraries/elements/adl/UpbMiniTable;Lcom/google/android/libraries/elements/adl/UpbArena;)V

    .line 12
    return-object p3

    .line 13
    .line 14
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string p1, "Failed to wrap arena"

    .line 17
    .line 18
    .line 19
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 20
    throw p0
.end method

.method private final o(F)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Luwu;->b:Ljava/lang/Object;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Larxe;->ad(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    check-cast v0, Ljava/lang/String;

    .line 10
    const/4 v1, 0x0

    .line 11
    .line 12
    cmpg-float v1, p1, v1

    .line 13
    .line 14
    if-lez v1, :cond_1

    .line 15
    .line 16
    iget-object v1, p0, Luwu;->b:Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    invoke-static {v1}, Larxe;->W(Ljava/lang/Iterable;)I

    .line 20
    move-result v1

    .line 21
    const/4 v2, 0x1

    .line 22
    .line 23
    if-gt v1, v2, :cond_0

    .line 24
    goto :goto_0

    .line 25
    .line 26
    :cond_0
    iget-object v1, p0, Luwu;->a:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, Landroid/widget/TextView;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 32
    move-result-object v1

    .line 33
    .line 34
    iget-object v2, p0, Luwu;->b:Ljava/lang/Object;

    .line 35
    .line 36
    new-instance v3, Lwas;

    .line 37
    .line 38
    .line 39
    invoke-direct {v3, v1, p1}, Lwas;-><init>(Landroid/text/TextPaint;F)V

    .line 40
    .line 41
    .line 42
    invoke-static {v2, v3}, Larxe;->X(Ljava/lang/Iterable;Larih;)Larif;

    .line 43
    move-result-object p1

    .line 44
    .line 45
    .line 46
    invoke-static {v0}, Larif;->j(Ljava/lang/Object;)Larif;

    .line 47
    move-result-object v0

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v0}, Larif;->a(Larif;)Larif;

    .line 51
    move-result-object p1

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Larif;->f()Ljava/lang/Object;

    .line 55
    move-result-object p1

    .line 56
    move-object v0, p1

    .line 57
    .line 58
    check-cast v0, Ljava/lang/String;

    .line 59
    .line 60
    :cond_1
    :goto_0
    if-eqz v0, :cond_3

    .line 61
    .line 62
    iget-object p1, p0, Luwu;->a:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast p1, Landroid/widget/TextView;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 68
    move-result-object p1

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, p1}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 72
    move-result p1

    .line 73
    .line 74
    if-nez p1, :cond_2

    .line 75
    goto :goto_1

    .line 76
    :cond_2
    return-void

    .line 77
    .line 78
    :cond_3
    :goto_1
    iget-object p1, p0, Luwu;->a:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast p1, Landroid/widget/TextView;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 84
    return-void
.end method

.method private static p([J[J)Lrlq;
    .locals 8

    .line 1
    .line 2
    if-eqz p0, :cond_2

    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    goto :goto_1

    .line 6
    .line 7
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    const/4 v1, 0x0

    .line 12
    :goto_0
    array-length v2, p0

    .line 13
    .line 14
    if-ge v1, v2, :cond_1

    .line 15
    .line 16
    aget-wide v2, p1, v1

    .line 17
    .line 18
    .line 19
    invoke-static {v2, v3}, Lcom/google/android/libraries/elements/adl/UpbArena;->b(J)Lcom/google/android/libraries/elements/adl/UpbArena;

    .line 20
    move-result-object v2

    .line 21
    .line 22
    new-instance v3, Lbidy;

    .line 23
    .line 24
    aget-wide v4, p0, v1

    .line 25
    .line 26
    sget-object v6, Lbidx;->a:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    .line 27
    .line 28
    new-instance v7, Lcom/google/android/libraries/elements/adl/UpbMessage;

    .line 29
    .line 30
    .line 31
    invoke-direct {v7, v4, v5, v6, v2}, Lcom/google/android/libraries/elements/adl/UpbMessage;-><init>(JLcom/google/android/libraries/elements/adl/UpbMiniTable;Lcom/google/android/libraries/elements/adl/UpbArena;)V

    .line 32
    .line 33
    .line 34
    invoke-direct {v3, v7}, Lbidy;-><init>(Lcom/google/android/libraries/elements/adl/UpbMessage;)V

    .line 35
    .line 36
    .line 37
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    add-int/lit8 v1, v1, 0x1

    .line 40
    goto :goto_0

    .line 41
    .line 42
    :cond_1
    new-instance p0, Lrlq;

    .line 43
    .line 44
    .line 45
    invoke-direct {p0, v0}, Lrlq;-><init>(Ljava/lang/Object;)V

    .line 46
    return-object p0

    .line 47
    :cond_2
    :goto_1
    const/4 p0, 0x0

    .line 48
    return-object p0
.end method


# virtual methods
.method public final a(Larnr;)V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lunw;

    .line 3
    const/4 v1, 0x2

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lunw;-><init>(I)V

    .line 7
    .line 8
    .line 9
    invoke-static {p1, v0}, Larxe;->Y(Ljava/lang/Iterable;Larih;)Ljava/lang/Iterable;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    iput-object p1, p0, Luwu;->b:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object p1, p0, Luwu;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p1, Larif;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Larif;->h()Z

    .line 20
    move-result p1

    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    iget-object p1, p0, Luwu;->c:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p1, Larif;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Larif;->c()Ljava/lang/Object;

    .line 30
    move-result-object p1

    .line 31
    .line 32
    check-cast p1, Ljava/lang/Float;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 36
    move-result p1

    .line 37
    .line 38
    .line 39
    invoke-direct {p0, p1}, Luwu;->o(F)V

    .line 40
    :cond_0
    return-void
.end method

.method public final b(I)V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Luwu;->a:Ljava/lang/Object;

    .line 3
    move-object v1, v0

    .line 4
    .line 5
    check-cast v1, Landroid/widget/TextView;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 9
    move-result-object v2

    .line 10
    .line 11
    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Landroid/widget/TextView;->getParent()Landroid/view/ViewParent;

    .line 15
    move-result-object v3

    .line 16
    .line 17
    check-cast v3, Landroid/view/View;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v3}, Landroid/view/View;->getPaddingLeft()I

    .line 21
    move-result v4

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3}, Landroid/view/View;->getPaddingRight()I

    .line 25
    move-result v3

    .line 26
    add-int/2addr v4, v3

    .line 27
    .line 28
    iget v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 29
    add-int/2addr v4, v3

    .line 30
    .line 31
    iget v2, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 32
    add-int/2addr v4, v2

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Landroid/widget/TextView;->getPaddingLeft()I

    .line 36
    move-result v2

    .line 37
    add-int/2addr v4, v2

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Landroid/widget/TextView;->getPaddingRight()I

    .line 41
    move-result v1

    .line 42
    add-int/2addr v4, v1

    .line 43
    .line 44
    instance-of v1, v0, Lcom/google/android/material/chip/Chip;

    .line 45
    int-to-float v2, v4

    .line 46
    .line 47
    if-eqz v1, :cond_2

    .line 48
    .line 49
    check-cast v0, Lcom/google/android/material/chip/Chip;

    .line 50
    .line 51
    iget-object v0, v0, Lcom/google/android/material/chip/Chip;->c:Laplx;

    .line 52
    const/4 v1, 0x0

    .line 53
    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    iget v3, v0, Laplx;->i:F

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    move v3, v1

    .line 59
    .line 60
    :goto_0
    if-eqz v0, :cond_1

    .line 61
    .line 62
    iget v1, v0, Laplx;->j:F

    .line 63
    :cond_1
    add-float/2addr v3, v1

    .line 64
    add-float/2addr v2, v3

    .line 65
    :cond_2
    int-to-float p1, p1

    .line 66
    .line 67
    iget-object v0, p0, Luwu;->c:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v0, Larif;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Larif;->h()Z

    .line 73
    move-result v0

    .line 74
    sub-float/2addr p1, v2

    .line 75
    .line 76
    if-eqz v0, :cond_4

    .line 77
    .line 78
    iget-object v0, p0, Luwu;->c:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v0, Larif;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0}, Larif;->c()Ljava/lang/Object;

    .line 84
    move-result-object v0

    .line 85
    .line 86
    check-cast v0, Ljava/lang/Float;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 90
    move-result v0

    .line 91
    .line 92
    cmpl-float v0, p1, v0

    .line 93
    .line 94
    if-eqz v0, :cond_3

    .line 95
    goto :goto_1

    .line 96
    :cond_3
    return-void

    .line 97
    .line 98
    .line 99
    :cond_4
    :goto_1
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 100
    move-result-object v0

    .line 101
    .line 102
    .line 103
    invoke-static {v0}, Larif;->k(Ljava/lang/Object;)Larif;

    .line 104
    move-result-object v0

    .line 105
    .line 106
    iput-object v0, p0, Luwu;->c:Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    invoke-direct {p0, p1}, Luwu;->o(F)V

    .line 110
    return-void
.end method

.method public final c(Laudi;)V
    .locals 1

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    const-string p1, "-"

    .line 5
    .line 6
    iput-object p1, p0, Luwu;->c:Ljava/lang/Object;

    .line 7
    goto :goto_0

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p1}, Latqb;->toByteArray()[B

    .line 11
    move-result-object p1

    .line 12
    .line 13
    const/16 v0, 0xb

    .line 14
    .line 15
    .line 16
    invoke-static {p1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    iput-object p1, p0, Luwu;->c:Ljava/lang/Object;

    .line 20
    .line 21
    :goto_0
    iget-object p1, p0, Luwu;->a:Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    invoke-interface {p1}, Labtd;->a()Ljava/lang/Object;

    .line 25
    move-result-object p1

    .line 26
    .line 27
    check-cast p1, Lamiy;

    .line 28
    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Lamiy;->w()V

    .line 33
    :cond_1
    return-void
.end method

.method public final d()[B
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Luwu;->a:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Layie;

    .line 5
    .line 6
    iget-object v0, v0, Layie;->f:Latqt;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Latqt;->H()[B

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final e()Lafwf;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Luwu;->c:Ljava/lang/Object;

    .line 3
    .line 4
    if-nez v0, :cond_3

    .line 5
    .line 6
    iget-object v0, p0, Luwu;->a:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lavjt;

    .line 9
    .line 10
    iget-object v1, v0, Lavjt;->d:Lavjs;

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    sget-object v1, Lavjs;->a:Lavjs;

    .line 15
    .line 16
    :cond_0
    iget v1, v1, Lavjs;->b:I

    .line 17
    .line 18
    and-int/lit8 v1, v1, 0x2

    .line 19
    .line 20
    if-eqz v1, :cond_3

    .line 21
    .line 22
    new-instance v1, Lafwf;

    .line 23
    .line 24
    iget-object v0, v0, Lavjt;->d:Lavjs;

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    sget-object v0, Lavjs;->a:Lavjs;

    .line 29
    .line 30
    :cond_1
    iget-object v0, v0, Lavjs;->d:Lavjv;

    .line 31
    .line 32
    if-nez v0, :cond_2

    .line 33
    .line 34
    sget-object v0, Lavjv;->a:Lavjv;

    .line 35
    .line 36
    .line 37
    :cond_2
    invoke-direct {v1, v0}, Lafwf;-><init>(Lavjv;)V

    .line 38
    .line 39
    iput-object v1, p0, Luwu;->c:Ljava/lang/Object;

    .line 40
    .line 41
    :cond_3
    iget-object v0, p0, Luwu;->c:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Lafwf;

    .line 44
    return-object v0
.end method

.method public final f()Lavjy;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Luwu;->a:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Lavjt;

    .line 5
    .line 6
    iget-object v1, v0, Lavjt;->d:Lavjs;

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    sget-object v1, Lavjs;->a:Lavjs;

    .line 11
    .line 12
    :cond_0
    iget v1, v1, Lavjs;->b:I

    .line 13
    .line 14
    and-int/lit8 v1, v1, 0x1

    .line 15
    .line 16
    if-eqz v1, :cond_3

    .line 17
    .line 18
    iget-object v0, v0, Lavjt;->d:Lavjs;

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    sget-object v0, Lavjs;->a:Lavjs;

    .line 23
    .line 24
    :cond_1
    iget-object v0, v0, Lavjs;->c:Lavjy;

    .line 25
    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    sget-object v0, Lavjy;->a:Lavjy;

    .line 29
    :cond_2
    return-object v0

    .line 30
    :cond_3
    const/4 v0, 0x0

    .line 31
    return-object v0
.end method

.method public final declared-synchronized g(Ljava/util/Map;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Luwu;->b:Ljava/lang/Object;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v1, "nv"

    .line 8
    .line 9
    .line 10
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Luwu;->c:Ljava/lang/Object;

    .line 13
    .line 14
    const-string v1, "oe"

    .line 15
    .line 16
    .line 17
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v0, p0, Luwu;->a:Ljava/lang/Object;

    .line 20
    move-object v1, v0

    .line 21
    .line 22
    check-cast v1, Ljava/util/ArrayDeque;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->size()I

    .line 26
    move-result v1

    .line 27
    .line 28
    new-array v1, v1, [Lucb;

    .line 29
    move-object v2, v0

    .line 30
    .line 31
    check-cast v2, Ljava/util/ArrayDeque;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, v1}, Ljava/util/ArrayDeque;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 35
    move-result-object v1

    .line 36
    .line 37
    const-string v2, "ro"

    .line 38
    .line 39
    .line 40
    invoke-interface {p1, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    new-instance p1, Luca;

    .line 43
    .line 44
    .line 45
    invoke-direct {p1}, Luca;-><init>()V

    .line 46
    .line 47
    iput-object p1, p0, Luwu;->c:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, Ljava/util/ArrayDeque;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    .line 53
    .line 54
    iget-object p1, p0, Luwu;->b:Ljava/lang/Object;

    .line 55
    .line 56
    if-eqz p1, :cond_1

    .line 57
    .line 58
    check-cast p1, Landroid/view/MotionEvent;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Landroid/view/MotionEvent;->recycle()V

    .line 62
    const/4 p1, 0x0

    .line 63
    .line 64
    iput-object p1, p0, Luwu;->b:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    monitor-exit p0

    .line 66
    return-void

    .line 67
    :cond_1
    monitor-exit p0

    .line 68
    return-void

    .line 69
    :catchall_0
    move-exception p1

    .line 70
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 71
    throw p1
.end method

.method public getPipelineStrategy()[I
    .locals 21

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget-object v1, v0, Luwu;->a:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->w()Luuj;

    .line 10
    move-result-object v2

    .line 11
    .line 12
    iget-object v3, v2, Luuj;->a:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v3, Lbdy;

    .line 15
    .line 16
    iget v3, v3, Lbdy;->e:I

    .line 17
    .line 18
    iget-object v2, v2, Luuj;->b:Ljava/lang/Object;

    .line 19
    const/4 v4, 0x0

    .line 20
    .line 21
    if-nez v2, :cond_0

    .line 22
    move v2, v4

    .line 23
    goto :goto_0

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-interface {v2}, Ljava/util/Map;->size()I

    .line 27
    move-result v2

    .line 28
    :goto_0
    add-int/2addr v3, v2

    .line 29
    add-int/2addr v3, v3

    .line 30
    const/4 v2, 0x1

    .line 31
    add-int/2addr v3, v2

    .line 32
    .line 33
    new-array v3, v3, [I

    .line 34
    .line 35
    aput v2, v3, v4

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->w()Luuj;

    .line 39
    move-result-object v1

    .line 40
    .line 41
    new-instance v2, Lkho;

    .line 42
    const/4 v5, 0x2

    .line 43
    .line 44
    .line 45
    invoke-direct {v2, v3, v5}, Lkho;-><init>(Ljava/lang/Object;I)V

    .line 46
    .line 47
    iget-object v5, v1, Luuj;->a:Ljava/lang/Object;

    .line 48
    .line 49
    new-instance v6, Lutf;

    .line 50
    .line 51
    .line 52
    invoke-direct {v6, v2, v4}, Lutf;-><init>(Ljava/lang/Object;I)V

    .line 53
    .line 54
    check-cast v5, Lbdy;

    .line 55
    .line 56
    iget-object v7, v5, Lbdy;->b:[I

    .line 57
    .line 58
    iget-object v8, v5, Lbdy;->c:[Ljava/lang/Object;

    .line 59
    .line 60
    iget-object v5, v5, Lbdy;->a:[J

    .line 61
    array-length v9, v5

    .line 62
    .line 63
    add-int/lit8 v9, v9, -0x2

    .line 64
    .line 65
    if-ltz v9, :cond_4

    .line 66
    move v10, v4

    .line 67
    .line 68
    :goto_1
    aget-wide v11, v5, v10

    .line 69
    not-long v13, v11

    .line 70
    const/4 v15, 0x7

    .line 71
    shl-long/2addr v13, v15

    .line 72
    and-long/2addr v13, v11

    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    const-wide v15, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 78
    and-long/2addr v13, v15

    .line 79
    .line 80
    cmp-long v13, v13, v15

    .line 81
    .line 82
    if-eqz v13, :cond_3

    .line 83
    .line 84
    sub-int v13, v10, v9

    .line 85
    move v14, v4

    .line 86
    :goto_2
    not-int v15, v13

    .line 87
    .line 88
    ushr-int/lit8 v15, v15, 0x1f

    .line 89
    .line 90
    const/16 v4, 0x8

    .line 91
    .line 92
    rsub-int/lit8 v15, v15, 0x8

    .line 93
    .line 94
    if-ge v14, v15, :cond_2

    .line 95
    .line 96
    const-wide/16 v17, 0xff

    .line 97
    .line 98
    and-long v17, v11, v17

    .line 99
    .line 100
    const-wide/16 v19, 0x80

    .line 101
    .line 102
    cmp-long v15, v17, v19

    .line 103
    .line 104
    if-gez v15, :cond_1

    .line 105
    .line 106
    shl-int/lit8 v15, v10, 0x3

    .line 107
    add-int/2addr v15, v14

    .line 108
    .line 109
    aget v17, v7, v15

    .line 110
    .line 111
    move/from16 v18, v4

    .line 112
    .line 113
    .line 114
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 115
    move-result-object v4

    .line 116
    .line 117
    aget-object v15, v8, v15

    .line 118
    .line 119
    .line 120
    invoke-interface {v6, v4, v15}, Lbmci;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    goto :goto_3

    .line 122
    .line 123
    :cond_1
    move/from16 v18, v4

    .line 124
    .line 125
    :goto_3
    shr-long v11, v11, v18

    .line 126
    .line 127
    add-int/lit8 v14, v14, 0x1

    .line 128
    const/4 v4, 0x0

    .line 129
    goto :goto_2

    .line 130
    .line 131
    :cond_2
    if-ne v15, v4, :cond_4

    .line 132
    .line 133
    :cond_3
    if-eq v10, v9, :cond_4

    .line 134
    .line 135
    add-int/lit8 v10, v10, 0x1

    .line 136
    const/4 v4, 0x0

    .line 137
    goto :goto_1

    .line 138
    .line 139
    :cond_4
    iget-object v1, v1, Luuj;->b:Ljava/lang/Object;

    .line 140
    .line 141
    if-eqz v1, :cond_5

    .line 142
    .line 143
    new-instance v4, Lkho;

    .line 144
    const/4 v5, 0x3

    .line 145
    .line 146
    .line 147
    invoke-direct {v4, v2, v5}, Lkho;-><init>(Ljava/lang/Object;I)V

    .line 148
    .line 149
    .line 150
    invoke-static {v1, v4}, Lj$/util/Map$-EL;->forEach(Ljava/util/Map;Ljava/util/function/BiConsumer;)V

    .line 151
    :cond_5
    return-object v3
.end method

.method public final declared-synchronized h(Landroid/view/MotionEvent;)V
    .locals 12

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 5
    move-result v0

    .line 6
    const/4 v1, 0x1

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    iput-object v0, p0, Luwu;->b:Ljava/lang/Object;

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Luwu;->c:Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 20
    move-result v2

    .line 21
    .line 22
    const-wide/16 v3, 0x1

    .line 23
    .line 24
    if-eqz v2, :cond_4

    .line 25
    .line 26
    if-eq v2, v1, :cond_3

    .line 27
    const/4 v5, 0x2

    .line 28
    .line 29
    if-eq v2, v5, :cond_2

    .line 30
    const/4 v1, 0x3

    .line 31
    .line 32
    if-eq v2, v1, :cond_1

    .line 33
    :goto_0
    move-object v5, p1

    .line 34
    .line 35
    goto/16 :goto_1

    .line 36
    :cond_1
    move-object v1, v0

    .line 37
    .line 38
    check-cast v1, Luca;

    .line 39
    .line 40
    iget-wide v1, v1, Luca;->d:J

    .line 41
    add-long/2addr v1, v3

    .line 42
    .line 43
    check-cast v0, Luca;

    .line 44
    .line 45
    iput-wide v1, v0, Luca;->d:J

    .line 46
    goto :goto_0

    .line 47
    :cond_2
    move-object v2, v0

    .line 48
    .line 49
    check-cast v2, Luca;

    .line 50
    .line 51
    iget-wide v2, v2, Luca;->b:J

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getHistorySize()I

    .line 55
    move-result v4

    .line 56
    add-int/2addr v4, v1

    .line 57
    int-to-long v4, v4

    .line 58
    add-long/2addr v2, v4

    .line 59
    move-object v1, v0

    .line 60
    .line 61
    check-cast v1, Luca;

    .line 62
    .line 63
    iput-wide v2, v1, Luca;->b:J

    .line 64
    move-object v1, v0

    .line 65
    .line 66
    check-cast v1, Luca;

    .line 67
    .line 68
    iget-wide v3, v1, Luca;->e:D

    .line 69
    move-object v1, v0

    .line 70
    .line 71
    check-cast v1, Luca;

    .line 72
    .line 73
    iget-wide v5, v1, Luca;->f:D

    .line 74
    move-object v1, v0

    .line 75
    .line 76
    check-cast v1, Luca;

    .line 77
    .line 78
    iget-wide v7, v1, Luca;->g:D

    .line 79
    move-object v2, p1

    .line 80
    .line 81
    .line 82
    invoke-static/range {v2 .. v8}, Luca;->a(Landroid/view/MotionEvent;DDD)D

    .line 83
    move-result-wide v3

    .line 84
    move-object p1, v0

    .line 85
    .line 86
    check-cast p1, Luca;

    .line 87
    .line 88
    iput-wide v3, p1, Luca;->g:D

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getRawX()F

    .line 92
    move-result p1

    .line 93
    float-to-double v3, p1

    .line 94
    move-object p1, v0

    .line 95
    .line 96
    check-cast p1, Luca;

    .line 97
    .line 98
    iput-wide v3, p1, Luca;->e:D

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getRawY()F

    .line 102
    move-result p1

    .line 103
    float-to-double v3, p1

    .line 104
    .line 105
    check-cast v0, Luca;

    .line 106
    .line 107
    iput-wide v3, v0, Luca;->f:D

    .line 108
    move-object v5, v2

    .line 109
    .line 110
    goto/16 :goto_1

    .line 111
    :cond_3
    move-object v2, p1

    .line 112
    move-object p1, v0

    .line 113
    .line 114
    check-cast p1, Luca;

    .line 115
    .line 116
    iget-wide v5, p1, Luca;->c:J

    .line 117
    add-long/2addr v5, v3

    .line 118
    move-object p1, v0

    .line 119
    .line 120
    check-cast p1, Luca;

    .line 121
    .line 122
    iput-wide v5, p1, Luca;->c:J

    .line 123
    move-object p1, v0

    .line 124
    .line 125
    check-cast p1, Luca;

    .line 126
    .line 127
    iget-wide v6, p1, Luca;->e:D

    .line 128
    move-object p1, v0

    .line 129
    .line 130
    check-cast p1, Luca;

    .line 131
    .line 132
    iget-wide v8, p1, Luca;->f:D

    .line 133
    move-object p1, v0

    .line 134
    .line 135
    check-cast p1, Luca;

    .line 136
    .line 137
    iget-wide v10, p1, Luca;->g:D

    .line 138
    move-object v5, v2

    .line 139
    .line 140
    .line 141
    invoke-static/range {v5 .. v11}, Luca;->a(Landroid/view/MotionEvent;DDD)D

    .line 142
    move-result-wide v1

    .line 143
    move-object p1, v0

    .line 144
    .line 145
    check-cast p1, Luca;

    .line 146
    .line 147
    iput-wide v1, p1, Luca;->g:D

    .line 148
    .line 149
    .line 150
    invoke-virtual {v5}, Landroid/view/MotionEvent;->getRawX()F

    .line 151
    move-result p1

    .line 152
    float-to-double v1, p1

    .line 153
    move-object p1, v0

    .line 154
    .line 155
    check-cast p1, Luca;

    .line 156
    .line 157
    iput-wide v1, p1, Luca;->e:D

    .line 158
    .line 159
    .line 160
    invoke-virtual {v5}, Landroid/view/MotionEvent;->getRawY()F

    .line 161
    move-result p1

    .line 162
    float-to-double v1, p1

    .line 163
    .line 164
    check-cast v0, Luca;

    .line 165
    .line 166
    iput-wide v1, v0, Luca;->f:D

    .line 167
    goto :goto_1

    .line 168
    :cond_4
    move-object v5, p1

    .line 169
    move-object p1, v0

    .line 170
    .line 171
    check-cast p1, Luca;

    .line 172
    .line 173
    iget-wide v1, p1, Luca;->a:J

    .line 174
    add-long/2addr v1, v3

    .line 175
    move-object p1, v0

    .line 176
    .line 177
    check-cast p1, Luca;

    .line 178
    .line 179
    iput-wide v1, p1, Luca;->a:J

    .line 180
    move-object p1, v0

    .line 181
    .line 182
    check-cast p1, Luca;

    .line 183
    .line 184
    const-wide/16 v1, 0x0

    .line 185
    .line 186
    iput-wide v1, p1, Luca;->g:D

    .line 187
    .line 188
    .line 189
    invoke-virtual {v5}, Landroid/view/MotionEvent;->getRawX()F

    .line 190
    move-result p1

    .line 191
    float-to-double v1, p1

    .line 192
    move-object p1, v0

    .line 193
    .line 194
    check-cast p1, Luca;

    .line 195
    .line 196
    iput-wide v1, p1, Luca;->e:D

    .line 197
    .line 198
    .line 199
    invoke-virtual {v5}, Landroid/view/MotionEvent;->getRawY()F

    .line 200
    move-result p1

    .line 201
    float-to-double v1, p1

    .line 202
    move-object p1, v0

    .line 203
    .line 204
    check-cast p1, Luca;

    .line 205
    .line 206
    iput-wide v1, p1, Luca;->f:D

    .line 207
    .line 208
    .line 209
    invoke-virtual {v5}, Landroid/view/MotionEvent;->getX()F

    .line 210
    move-result p1

    .line 211
    move-object v1, v0

    .line 212
    .line 213
    check-cast v1, Luca;

    .line 214
    .line 215
    iput p1, v1, Luca;->h:F

    .line 216
    .line 217
    .line 218
    invoke-virtual {v5}, Landroid/view/MotionEvent;->getY()F

    .line 219
    move-result p1

    .line 220
    move-object v1, v0

    .line 221
    .line 222
    check-cast v1, Luca;

    .line 223
    .line 224
    iput p1, v1, Luca;->i:F

    .line 225
    .line 226
    .line 227
    invoke-virtual {v5}, Landroid/view/MotionEvent;->getRawX()F

    .line 228
    move-result p1

    .line 229
    move-object v1, v0

    .line 230
    .line 231
    check-cast v1, Luca;

    .line 232
    .line 233
    iput p1, v1, Luca;->j:F

    .line 234
    .line 235
    .line 236
    invoke-virtual {v5}, Landroid/view/MotionEvent;->getRawY()F

    .line 237
    move-result p1

    .line 238
    .line 239
    check-cast v0, Luca;

    .line 240
    .line 241
    iput p1, v0, Luca;->k:F

    .line 242
    .line 243
    :goto_1
    iget-object p1, p0, Luwu;->a:Ljava/lang/Object;

    .line 244
    move-object v0, p1

    .line 245
    .line 246
    check-cast v0, Ljava/util/ArrayDeque;

    .line 247
    .line 248
    .line 249
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->size()I

    .line 250
    move-result v0

    .line 251
    const/4 v1, 0x6

    .line 252
    .line 253
    if-lt v0, v1, :cond_5

    .line 254
    move-object v0, p1

    .line 255
    .line 256
    check-cast v0, Ljava/util/ArrayDeque;

    .line 257
    .line 258
    .line 259
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    .line 260
    .line 261
    :cond_5
    new-instance v0, Lucb;

    .line 262
    .line 263
    .line 264
    invoke-direct {v0, v5}, Lucb;-><init>(Landroid/view/MotionEvent;)V

    .line 265
    .line 266
    check-cast p1, Ljava/util/ArrayDeque;

    .line 267
    .line 268
    .line 269
    invoke-virtual {p1, v0}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 270
    monitor-exit p0

    .line 271
    return-void

    .line 272
    :catchall_0
    move-exception v0

    .line 273
    move-object p1, v0

    .line 274
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 275
    throw p1
.end method

.method public final i()J
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Luwu;->c:Ljava/lang/Object;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast v0, Ldhl;

    .line 7
    .line 8
    iget-wide v0, v0, Ldhl;->b:J

    .line 9
    return-wide v0

    .line 10
    .line 11
    :cond_0
    const-wide/16 v0, -0x1

    .line 12
    return-wide v0
.end method

.method public final j(Lcbc;Landroid/net/Uri;Ljava/util/Map;JJLdhv;)V
    .locals 7

    .line 1
    .line 2
    new-instance v1, Ldhl;

    .line 3
    move-object v2, p1

    .line 4
    move-wide v3, p4

    .line 5
    move-wide v5, p6

    .line 6
    .line 7
    .line 8
    invoke-direct/range {v1 .. v6}, Ldhl;-><init>(Lcbc;JJ)V

    .line 9
    .line 10
    iput-object v1, p0, Luwu;->c:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object p1, p0, Luwu;->b:Ljava/lang/Object;

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    return-void

    .line 16
    .line 17
    :cond_0
    iget-object p1, p0, Luwu;->a:Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    invoke-interface {p1, p2, p3}, Ldhw;->b(Landroid/net/Uri;Ljava/util/Map;)[Ldht;

    .line 21
    move-result-object p1

    .line 22
    array-length p2, p1

    .line 23
    .line 24
    .line 25
    invoke-static {p2}, Larnr;->d(I)Larnm;

    .line 26
    move-result-object p3

    .line 27
    const/4 p4, 0x0

    .line 28
    const/4 p5, 0x1

    .line 29
    .line 30
    if-ne p2, p5, :cond_1

    .line 31
    .line 32
    aget-object p1, p1, p4

    .line 33
    .line 34
    iput-object p1, p0, Luwu;->b:Ljava/lang/Object;

    .line 35
    .line 36
    goto/16 :goto_4

    .line 37
    :cond_1
    move p6, p4

    .line 38
    .line 39
    :goto_0
    if-ge p6, p2, :cond_9

    .line 40
    .line 41
    aget-object p7, p1, p6

    .line 42
    .line 43
    .line 44
    :try_start_0
    invoke-interface {p7, v1}, Ldht;->e(Ldhu;)Z

    .line 45
    move-result v0

    .line 46
    .line 47
    if-eqz v0, :cond_4

    .line 48
    .line 49
    iput-object p7, p0, Luwu;->b:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    .line 51
    if-nez p7, :cond_2

    .line 52
    .line 53
    iget-wide p6, v1, Ldhl;->b:J

    .line 54
    .line 55
    cmp-long p2, p6, v3

    .line 56
    .line 57
    if-nez p2, :cond_3

    .line 58
    :cond_2
    move p4, p5

    .line 59
    .line 60
    .line 61
    :cond_3
    invoke-static {p4}, Lathv;->S(Z)V

    .line 62
    .line 63
    .line 64
    invoke-interface {v1}, Ldhu;->k()V

    .line 65
    goto :goto_3

    .line 66
    .line 67
    .line 68
    :cond_4
    :try_start_1
    invoke-interface {p7}, Ldht;->a()Ljava/util/List;

    .line 69
    move-result-object p7

    .line 70
    .line 71
    .line 72
    invoke-virtual {p3, p7}, Larnm;->j(Ljava/lang/Iterable;)V
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 73
    .line 74
    iget-object p7, p0, Luwu;->b:Ljava/lang/Object;

    .line 75
    .line 76
    if-nez p7, :cond_8

    .line 77
    .line 78
    iget-wide v5, v1, Ldhl;->b:J

    .line 79
    .line 80
    cmp-long p7, v5, v3

    .line 81
    .line 82
    if-nez p7, :cond_7

    .line 83
    goto :goto_1

    .line 84
    :catchall_0
    move-exception v0

    .line 85
    move-object p1, v0

    .line 86
    .line 87
    iget-object p2, p0, Luwu;->b:Ljava/lang/Object;

    .line 88
    .line 89
    if-nez p2, :cond_5

    .line 90
    .line 91
    iget-wide p2, v1, Ldhl;->b:J

    .line 92
    .line 93
    cmp-long p2, p2, v3

    .line 94
    .line 95
    if-nez p2, :cond_6

    .line 96
    :cond_5
    move p4, p5

    .line 97
    .line 98
    .line 99
    :cond_6
    invoke-static {p4}, Lathv;->S(Z)V

    .line 100
    .line 101
    .line 102
    invoke-interface {v1}, Ldhu;->k()V

    .line 103
    throw p1

    .line 104
    .line 105
    :catch_0
    iget-object p7, p0, Luwu;->b:Ljava/lang/Object;

    .line 106
    .line 107
    if-nez p7, :cond_8

    .line 108
    .line 109
    iget-wide v5, v1, Ldhl;->b:J

    .line 110
    .line 111
    cmp-long p7, v5, v3

    .line 112
    .line 113
    if-nez p7, :cond_7

    .line 114
    goto :goto_1

    .line 115
    :cond_7
    move p7, p4

    .line 116
    goto :goto_2

    .line 117
    :cond_8
    :goto_1
    move p7, p5

    .line 118
    .line 119
    .line 120
    :goto_2
    invoke-static {p7}, Lathv;->S(Z)V

    .line 121
    .line 122
    .line 123
    invoke-interface {v1}, Ldhu;->k()V

    .line 124
    .line 125
    add-int/lit8 p6, p6, 0x1

    .line 126
    goto :goto_0

    .line 127
    .line 128
    :cond_9
    :goto_3
    iget-object p2, p0, Luwu;->b:Ljava/lang/Object;

    .line 129
    .line 130
    if-eqz p2, :cond_a

    .line 131
    .line 132
    :goto_4
    iget-object p1, p0, Luwu;->b:Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    invoke-interface {p1, p8}, Ldht;->b(Ldhv;)V

    .line 136
    return-void

    .line 137
    .line 138
    :cond_a
    new-instance p2, Ldbw;

    .line 139
    .line 140
    new-instance p4, Larib;

    .line 141
    .line 142
    const-string p5, ", "

    .line 143
    .line 144
    .line 145
    invoke-direct {p4, p5}, Larib;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    invoke-static {p1}, Larnr;->p([Ljava/lang/Object;)Larnr;

    .line 149
    move-result-object p1

    .line 150
    .line 151
    new-instance p5, Lcoz;

    .line 152
    const/4 p6, 0x4

    .line 153
    .line 154
    .line 155
    invoke-direct {p5, p6}, Lcoz;-><init>(I)V

    .line 156
    .line 157
    .line 158
    invoke-static {p1, p5}, Larxe;->G(Ljava/util/List;Larhs;)Ljava/util/List;

    .line 159
    move-result-object p1

    .line 160
    .line 161
    .line 162
    invoke-virtual {p4, p1}, Larib;->b(Ljava/lang/Iterable;)Ljava/lang/String;

    .line 163
    move-result-object p1

    .line 164
    .line 165
    new-instance p4, Ljava/lang/StringBuilder;

    .line 166
    .line 167
    const-string p5, "None of the available extractors ("

    .line 168
    .line 169
    .line 170
    invoke-direct {p4, p5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    const-string p1, ") could read the stream."

    .line 176
    .line 177
    .line 178
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 182
    move-result-object p1

    .line 183
    .line 184
    .line 185
    invoke-virtual {p3}, Larnm;->g()Larnr;

    .line 186
    move-result-object p3

    .line 187
    .line 188
    .line 189
    invoke-direct {p2, p1, p3}, Ldbw;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 190
    throw p2
.end method

.method public final k(Ljava/lang/String;)Layv;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    iget-object v1, p0, Luwu;->c:Ljava/lang/Object;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    check-cast v1, Lwc;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, p1}, Lwc;->g(Ljava/lang/String;)Layv;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    :cond_0
    iget-object v1, p0, Luwu;->b:Ljava/lang/Object;

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    :try_start_0
    check-cast v1, Lwc;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, p1}, Lwc;->g(Ljava/lang/String;)Layv;

    .line 28
    move-result-object p1

    .line 29
    .line 30
    .line 31
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    .line 33
    :catch_0
    :cond_1
    new-instance p1, Layu;

    .line 34
    const/4 v1, 0x1

    .line 35
    .line 36
    .line 37
    invoke-direct {p1, v0, v1}, Layu;-><init>(Ljava/util/List;I)V

    .line 38
    return-object p1
.end method

.method public final l(Lcca;)Lcwu;
    .locals 13

    .line 1
    .line 2
    iget-object p1, p1, Lcca;->c:Lcbx;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    iget-object p1, p1, Lcbx;->c:Lcbu;

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    sget-object p1, Lcwu;->m:Lcwu;

    .line 12
    return-object p1

    .line 13
    .line 14
    :cond_0
    iget-object v1, p0, Luwu;->a:Ljava/lang/Object;

    .line 15
    monitor-enter v1

    .line 16
    .line 17
    :try_start_0
    iget-object v0, p0, Luwu;->c:Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    invoke-static {p1, v0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    move-result v0

    .line 22
    .line 23
    if-nez v0, :cond_6

    .line 24
    .line 25
    iput-object p1, p0, Luwu;->c:Ljava/lang/Object;

    .line 26
    .line 27
    new-instance v0, Lcif;

    .line 28
    .line 29
    .line 30
    invoke-direct {v0}, Lcif;-><init>()V

    .line 31
    const/4 v2, 0x0

    .line 32
    .line 33
    iput-object v2, v0, Lcif;->b:Ljava/lang/String;

    .line 34
    .line 35
    new-instance v5, Lcxe;

    .line 36
    .line 37
    .line 38
    invoke-direct {v5, v0}, Lcxe;-><init>(Lchv;)V

    .line 39
    .line 40
    iget-object v0, p1, Lcbu;->c:Larny;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Larny;->u()Larox;

    .line 44
    move-result-object v0

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Larox;->k()Larto;

    .line 48
    move-result-object v0

    .line 49
    .line 50
    .line 51
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    move-result v3

    .line 53
    .line 54
    if-eqz v3, :cond_1

    .line 55
    .line 56
    .line 57
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    move-result-object v3

    .line 59
    .line 60
    check-cast v3, Ljava/util/Map$Entry;

    .line 61
    .line 62
    .line 63
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 64
    move-result-object v4

    .line 65
    .line 66
    check-cast v4, Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 70
    move-result-object v3

    .line 71
    .line 72
    check-cast v3, Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    iget-object v6, v5, Lcxe;->b:Ljava/util/Map;

    .line 81
    monitor-enter v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 82
    .line 83
    .line 84
    :try_start_1
    invoke-interface {v6, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    monitor-exit v6

    .line 86
    goto :goto_0

    .line 87
    :catchall_0
    move-exception v0

    .line 88
    move-object p1, v0

    .line 89
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 90
    :try_start_2
    throw p1

    .line 91
    .line 92
    :cond_1
    new-instance v6, Ljava/util/HashMap;

    .line 93
    .line 94
    .line 95
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 96
    .line 97
    sget-object v0, Lcba;->a:Ljava/util/UUID;

    .line 98
    .line 99
    new-instance v8, Ldee;

    .line 100
    .line 101
    .line 102
    invoke-direct {v8}, Ldee;-><init>()V

    .line 103
    .line 104
    iget-object v4, p1, Lcbu;->a:Ljava/util/UUID;

    .line 105
    .line 106
    iget-object v0, p1, Lcbu;->g:Larnr;

    .line 107
    .line 108
    .line 109
    invoke-static {v0}, Larxe;->bA(Ljava/util/Collection;)[I

    .line 110
    move-result-object v0

    .line 111
    array-length v3, v0

    .line 112
    const/4 v7, 0x0

    .line 113
    move v9, v7

    .line 114
    .line 115
    :goto_1
    if-ge v9, v3, :cond_4

    .line 116
    .line 117
    aget v10, v0, v9

    .line 118
    const/4 v11, 0x2

    .line 119
    const/4 v12, 0x1

    .line 120
    .line 121
    if-eq v10, v11, :cond_3

    .line 122
    .line 123
    if-ne v10, v12, :cond_2

    .line 124
    goto :goto_2

    .line 125
    :cond_2
    move v12, v7

    .line 126
    .line 127
    .line 128
    :cond_3
    :goto_2
    invoke-static {v12}, La;->bS(Z)V

    .line 129
    .line 130
    add-int/lit8 v9, v9, 0x1

    .line 131
    goto :goto_1

    .line 132
    .line 133
    .line 134
    :cond_4
    invoke-virtual {v0}, [I->clone()Ljava/lang/Object;

    .line 135
    move-result-object v0

    .line 136
    move-object v7, v0

    .line 137
    .line 138
    check-cast v7, [I

    .line 139
    .line 140
    new-instance v3, Lcwm;

    .line 141
    .line 142
    .line 143
    invoke-direct/range {v3 .. v8}, Lcwm;-><init>(Ljava/util/UUID;Lcxh;Ljava/util/HashMap;[ILdef;)V

    .line 144
    .line 145
    iget-object p1, p1, Lcbu;->h:[B

    .line 146
    .line 147
    if-eqz p1, :cond_5

    .line 148
    array-length v0, p1

    .line 149
    .line 150
    .line 151
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 152
    move-result-object v2

    .line 153
    .line 154
    :cond_5
    iget-object p1, v3, Lcwm;->b:Ljava/util/List;

    .line 155
    .line 156
    .line 157
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 158
    move-result p1

    .line 159
    .line 160
    .line 161
    invoke-static {p1}, Lathv;->S(Z)V

    .line 162
    .line 163
    iput-object v2, v3, Lcwm;->j:[B

    .line 164
    .line 165
    iput-object v3, p0, Luwu;->b:Ljava/lang/Object;

    .line 166
    .line 167
    :cond_6
    iget-object p1, p0, Luwu;->b:Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    monitor-exit v1

    .line 172
    return-object p1

    .line 173
    :catchall_1
    move-exception v0

    .line 174
    move-object p1, v0

    .line 175
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 176
    throw p1
.end method

.method public final m()Lwe;
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Luwu;->c:Ljava/lang/Object;

    .line 3
    .line 4
    const-class v1, Lwc;

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Linternal/org/jni_zero/JniInit;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 8
    .line 9
    iget-object v0, p0, Luwu;->b:Ljava/lang/Object;

    .line 10
    .line 11
    const-class v1, Lawk;

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, Linternal/org/jni_zero/JniInit;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 15
    .line 16
    new-instance v0, Lwe;

    .line 17
    .line 18
    iget-object v1, p0, Luwu;->c:Ljava/lang/Object;

    .line 19
    .line 20
    iget-object v2, p0, Luwu;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, Lwc;

    .line 23
    .line 24
    iget-object v3, p0, Luwu;->a:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v3, Ldas;

    .line 27
    .line 28
    .line 29
    invoke-direct {v0, v3, v1, v2}, Lwe;-><init>(Ldas;Lwc;Lawk;)V

    .line 30
    return-object v0
.end method

.method public measure(IJJ[J[JIIZJI)[I
    .locals 13

    .line 1
    .line 2
    move-wide/from16 v0, p11

    .line 3
    .line 4
    move/from16 v2, p13

    .line 5
    .line 6
    new-instance v8, Lases;

    .line 7
    .line 8
    .line 9
    invoke-direct {v8}, Lases;-><init>()V

    .line 10
    .line 11
    iget-object v3, p0, Luwu;->a:Ljava/lang/Object;

    .line 12
    move-object v5, v3

    .line 13
    .line 14
    check-cast v5, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v5}, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->g()Lbdy;

    .line 18
    move-result-object v3

    .line 19
    .line 20
    .line 21
    invoke-virtual {v3, p1}, Lbdy;->a(I)Ljava/lang/Object;

    .line 22
    move-result-object v3

    .line 23
    .line 24
    check-cast v3, Lutp;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v5, p1}, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->E(I)Luto;

    .line 28
    move-result-object p1

    .line 29
    .line 30
    if-eqz v3, :cond_4

    .line 31
    .line 32
    if-nez p1, :cond_0

    .line 33
    goto :goto_1

    .line 34
    .line 35
    :cond_0
    new-instance v4, Lsgw;

    .line 36
    .line 37
    sget-object v6, Lbiil;->a:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    .line 38
    move-wide v9, p2

    .line 39
    .line 40
    move-wide/from16 v11, p4

    .line 41
    .line 42
    .line 43
    invoke-static {v9, v10, v11, v12, v6}, Luwu;->n(JJLcom/google/android/libraries/elements/adl/UpbMiniTable;)Lcom/google/android/libraries/elements/adl/UpbMessage;

    .line 44
    move-result-object v6

    .line 45
    const/4 v7, 0x0

    .line 46
    .line 47
    .line 48
    invoke-direct {v4, v6, v7}, Lsgw;-><init>(Lcom/google/android/libraries/elements/adl/UpbMessage;[C)V

    .line 49
    .line 50
    .line 51
    invoke-interface {p1}, Luto;->a()I

    .line 52
    move-result p1

    .line 53
    .line 54
    and-int/lit8 p1, p1, 0x20

    .line 55
    .line 56
    if-lez p1, :cond_3

    .line 57
    .line 58
    iget-object p1, p0, Luwu;->c:Ljava/lang/Object;

    .line 59
    .line 60
    if-eqz p1, :cond_2

    .line 61
    .line 62
    check-cast p1, Lcom/google/android/libraries/multiplatform/elements/runtime/ElementsRuntimeImpl;

    .line 63
    .line 64
    iget-object p1, p1, Lcom/google/android/libraries/multiplatform/elements/runtime/ElementsRuntimeImpl;->k:Lbeb;

    .line 65
    monitor-enter p1

    .line 66
    .line 67
    .line 68
    :try_start_0
    invoke-virtual {p1, v0, v1}, Lbeb;->a(J)Ljava/lang/Object;

    .line 69
    move-result-object v6

    .line 70
    .line 71
    check-cast v6, Lbdy;

    .line 72
    .line 73
    if-eqz v6, :cond_1

    .line 74
    .line 75
    .line 76
    invoke-virtual {v6, v2}, Lbdy;->a(I)Ljava/lang/Object;

    .line 77
    move-result-object v7

    .line 78
    monitor-exit p1

    .line 79
    goto :goto_0

    .line 80
    :cond_1
    monitor-exit p1

    .line 81
    goto :goto_0

    .line 82
    :catchall_0
    move-exception v0

    .line 83
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    throw v0

    .line 85
    :cond_2
    :goto_0
    move-object v10, v7

    .line 86
    .line 87
    .line 88
    invoke-static/range {p6 .. p7}, Luwu;->p([J[J)Lrlq;

    .line 89
    move-result-object v9

    .line 90
    .line 91
    .line 92
    invoke-interface {v3}, Lutp;->a()Lsgp;

    .line 93
    move-result-object p1

    .line 94
    .line 95
    .line 96
    invoke-virtual {v4, p1}, Lsgw;->d(Lsgp;)Lsgt;

    .line 97
    move-result-object v4

    .line 98
    .line 99
    move/from16 v6, p8

    .line 100
    .line 101
    move/from16 v7, p9

    .line 102
    .line 103
    .line 104
    invoke-interface/range {v3 .. v10}, Lutp;->c(Lsgt;Lcom/google/android/libraries/multiplatform/elements/ElementsServices;IILases;Lrlq;Ljava/lang/Object;)Landroid/util/Size;

    .line 105
    move-result-object p1

    .line 106
    goto :goto_2

    .line 107
    :cond_3
    move-object p1, v3

    .line 108
    .line 109
    .line 110
    invoke-interface {p1}, Lutp;->a()Lsgp;

    .line 111
    move-result-object v3

    .line 112
    .line 113
    .line 114
    invoke-virtual {v4, v3}, Lsgw;->d(Lsgp;)Lsgt;

    .line 115
    move-result-object v3

    .line 116
    .line 117
    move/from16 p4, p8

    .line 118
    .line 119
    move/from16 p5, p9

    .line 120
    move-object p2, v3

    .line 121
    .line 122
    move-object/from16 p3, v5

    .line 123
    .line 124
    move-object/from16 p6, v8

    .line 125
    .line 126
    .line 127
    invoke-interface/range {p1 .. p6}, Lutp;->b(Lsgt;Lcom/google/android/libraries/multiplatform/elements/ElementsServices;IILases;)Landroid/util/Size;

    .line 128
    move-result-object p1

    .line 129
    goto :goto_2

    .line 130
    .line 131
    :cond_4
    :goto_1
    new-instance p1, Landroid/util/Size;

    .line 132
    const/4 v3, 0x0

    .line 133
    .line 134
    .line 135
    invoke-direct {p1, v3, v3}, Landroid/util/Size;-><init>(II)V

    .line 136
    .line 137
    :goto_2
    iget-object v3, v8, Lases;->a:Ljava/lang/Object;

    .line 138
    .line 139
    iget-object v4, p0, Luwu;->b:Ljava/lang/Object;

    .line 140
    .line 141
    if-eqz v4, :cond_5

    .line 142
    .line 143
    if-eqz v3, :cond_5

    .line 144
    .line 145
    .line 146
    invoke-interface {v4, v0, v1, v2, v3}, Lutk;->e(JILjava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    :cond_5
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    .line 150
    move-result v0

    .line 151
    .line 152
    .line 153
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    .line 154
    move-result p1

    .line 155
    .line 156
    .line 157
    filled-new-array {v0, p1}, [I

    .line 158
    move-result-object p1

    .line 159
    return-object p1
.end method

.method public prepare(IJJ[J[JJIFFFFZJJ)Z
    .locals 14

    .line 1
    .line 2
    move-wide/from16 v0, p8

    .line 3
    .line 4
    move/from16 v2, p10

    .line 5
    .line 6
    iget-object v3, p0, Luwu;->a:Ljava/lang/Object;

    .line 7
    move-object v6, v3

    .line 8
    .line 9
    check-cast v6, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v6, p1}, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->E(I)Luto;

    .line 13
    move-result-object v4

    .line 14
    .line 15
    if-eqz v4, :cond_3

    .line 16
    .line 17
    new-instance p1, Lsgw;

    .line 18
    .line 19
    sget-object v3, Lbiil;->a:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    .line 20
    .line 21
    move-wide/from16 v7, p2

    .line 22
    .line 23
    move-wide/from16 v9, p4

    .line 24
    .line 25
    .line 26
    invoke-static {v7, v8, v9, v10, v3}, Luwu;->n(JJLcom/google/android/libraries/elements/adl/UpbMiniTable;)Lcom/google/android/libraries/elements/adl/UpbMessage;

    .line 27
    move-result-object v3

    .line 28
    const/4 v5, 0x0

    .line 29
    .line 30
    .line 31
    invoke-direct {p1, v3, v5}, Lsgw;-><init>(Lcom/google/android/libraries/elements/adl/UpbMessage;[C)V

    .line 32
    .line 33
    new-instance v12, Lsgw;

    .line 34
    .line 35
    sget-object v3, Lbigo;->a:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    .line 36
    .line 37
    move-wide/from16 v7, p16

    .line 38
    .line 39
    move-wide/from16 v9, p18

    .line 40
    .line 41
    .line 42
    invoke-static {v7, v8, v9, v10, v3}, Luwu;->n(JJLcom/google/android/libraries/elements/adl/UpbMiniTable;)Lcom/google/android/libraries/elements/adl/UpbMessage;

    .line 43
    move-result-object v3

    .line 44
    .line 45
    .line 46
    invoke-direct {v12, v3}, Lsgw;-><init>(Lcom/google/android/libraries/elements/adl/UpbMessage;)V

    .line 47
    .line 48
    new-instance v13, Lases;

    .line 49
    .line 50
    .line 51
    invoke-direct {v13}, Lases;-><init>()V

    .line 52
    .line 53
    iget-object v3, p0, Luwu;->b:Ljava/lang/Object;

    .line 54
    .line 55
    if-eqz v3, :cond_1

    .line 56
    .line 57
    check-cast v3, Lcom/google/android/libraries/multiplatform/elements/runtime/ElementsRuntimeImpl;

    .line 58
    .line 59
    iget-object v3, v3, Lcom/google/android/libraries/multiplatform/elements/runtime/ElementsRuntimeImpl;->j:Lbeb;

    .line 60
    monitor-enter v3

    .line 61
    .line 62
    .line 63
    :try_start_0
    invoke-virtual {v3, v0, v1}, Lbeb;->a(J)Ljava/lang/Object;

    .line 64
    move-result-object v7

    .line 65
    .line 66
    check-cast v7, Lbdy;

    .line 67
    .line 68
    if-eqz v7, :cond_0

    .line 69
    .line 70
    .line 71
    invoke-virtual {v7, v2}, Lbdy;->a(I)Ljava/lang/Object;

    .line 72
    move-result-object v5

    .line 73
    monitor-exit v3

    .line 74
    goto :goto_0

    .line 75
    :cond_0
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    .line 77
    :goto_0
    if-eqz v5, :cond_1

    .line 78
    .line 79
    iput-object v5, v13, Lases;->a:Ljava/lang/Object;

    .line 80
    goto :goto_1

    .line 81
    :catchall_0
    move-exception v0

    .line 82
    move-object p1, v0

    .line 83
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 84
    throw p1

    .line 85
    .line 86
    .line 87
    :cond_1
    :goto_1
    invoke-static/range {p6 .. p7}, Luwu;->p([J[J)Lrlq;

    .line 88
    move-result-object v7

    .line 89
    .line 90
    .line 91
    invoke-interface {v4}, Luto;->b()Lsgp;

    .line 92
    move-result-object v3

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1, v3}, Lsgw;->d(Lsgp;)Lsgt;

    .line 96
    move-result-object v5

    .line 97
    .line 98
    move/from16 v8, p11

    .line 99
    .line 100
    move/from16 v9, p12

    .line 101
    .line 102
    move/from16 v10, p13

    .line 103
    .line 104
    move/from16 v11, p14

    .line 105
    .line 106
    .line 107
    invoke-interface/range {v4 .. v13}, Luto;->j(Lsgt;Lcom/google/android/libraries/multiplatform/elements/ElementsServices;Lrlq;FFFFLsgw;Lases;)Z

    .line 108
    move-result p1

    .line 109
    .line 110
    iget-object v3, v13, Lases;->a:Ljava/lang/Object;

    .line 111
    .line 112
    iget-object v4, p0, Luwu;->b:Ljava/lang/Object;

    .line 113
    .line 114
    if-eqz v4, :cond_2

    .line 115
    .line 116
    if-eqz v3, :cond_2

    .line 117
    .line 118
    .line 119
    invoke-interface {v4, v0, v1, v2, v3}, Lutk;->e(JILjava/lang/Object;)V

    .line 120
    :cond_2
    return p1

    .line 121
    :cond_3
    const/4 p1, 0x1

    .line 122
    return p1
.end method
