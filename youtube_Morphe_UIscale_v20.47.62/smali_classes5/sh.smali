.class public final Lsh;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lbfu;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    iget-object v0, p1, Lbfu;->J:Lbft;

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lbfl;->o(Ljava/lang/Object;)I

    .line 14
    .line 15
    iget-object v0, p1, Lbfu;->K:Lbft;

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Lbfl;->o(Ljava/lang/Object;)I

    .line 19
    .line 20
    iget-object v0, p1, Lbfu;->L:Lbft;

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Lbfl;->o(Ljava/lang/Object;)I

    .line 24
    .line 25
    iget-object v0, p1, Lbfu;->M:Lbft;

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, Lbfl;->o(Ljava/lang/Object;)I

    .line 29
    .line 30
    iget-object p1, p1, Lbfu;->N:Lbft;

    .line 31
    .line 32
    .line 33
    invoke-static {p1}, Lbfl;->o(Ljava/lang/Object;)I

    .line 34
    return-void
.end method

.method public static final A(Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 6
    throw v0
.end method

.method public static final B(Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    throw v0
.end method

.method static a(Landroid/content/Context;)Landroid/hardware/biometrics/BiometricPrompt$Builder;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Landroid/hardware/biometrics/BiometricPrompt$Builder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Landroid/hardware/biometrics/BiometricPrompt$Builder;-><init>(Landroid/content/Context;)V

    .line 6
    return-object v0
.end method

.method static b(Landroid/hardware/biometrics/BiometricPrompt$Builder;)Landroid/hardware/biometrics/BiometricPrompt;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lii$$ExternalSyntheticApiModelOutline0;->m(Landroid/hardware/biometrics/BiometricPrompt$Builder;)Landroid/hardware/biometrics/BiometricPrompt;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static c(Landroid/hardware/biometrics/BiometricPrompt;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Landroid/hardware/biometrics/BiometricPrompt$AuthenticationCallback;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2, p3}, Lii$$ExternalSyntheticApiModelOutline0;->m(Landroid/hardware/biometrics/BiometricPrompt;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Landroid/hardware/biometrics/BiometricPrompt$AuthenticationCallback;)V

    .line 4
    return-void
.end method

.method static d(Landroid/hardware/biometrics/BiometricPrompt;Landroid/hardware/biometrics/BiometricPrompt$CryptoObject;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Landroid/hardware/biometrics/BiometricPrompt$AuthenticationCallback;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2, p3, p4}, Lii$$ExternalSyntheticApiModelOutline0;->m(Landroid/hardware/biometrics/BiometricPrompt;Landroid/hardware/biometrics/BiometricPrompt$CryptoObject;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Landroid/hardware/biometrics/BiometricPrompt$AuthenticationCallback;)V

    .line 4
    return-void
.end method

.method static e(Landroid/hardware/biometrics/BiometricPrompt$Builder;Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lii$$ExternalSyntheticApiModelOutline0;->m$2(Landroid/hardware/biometrics/BiometricPrompt$Builder;Ljava/lang/CharSequence;)Landroid/hardware/biometrics/BiometricPrompt$Builder;

    .line 4
    return-void
.end method

.method static f(Landroid/hardware/biometrics/BiometricPrompt$Builder;Ljava/lang/CharSequence;Ljava/util/concurrent/Executor;Landroid/content/DialogInterface$OnClickListener;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2, p3}, Lii$$ExternalSyntheticApiModelOutline0;->m(Landroid/hardware/biometrics/BiometricPrompt$Builder;Ljava/lang/CharSequence;Ljava/util/concurrent/Executor;Landroid/content/DialogInterface$OnClickListener;)Landroid/hardware/biometrics/BiometricPrompt$Builder;

    .line 4
    return-void
.end method

.method static g(Landroid/hardware/biometrics/BiometricPrompt$Builder;Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lii$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/hardware/biometrics/BiometricPrompt$Builder;Ljava/lang/CharSequence;)Landroid/hardware/biometrics/BiometricPrompt$Builder;

    .line 4
    return-void
.end method

.method static h(Landroid/hardware/biometrics/BiometricPrompt$Builder;Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lii$$ExternalSyntheticApiModelOutline0;->m(Landroid/hardware/biometrics/BiometricPrompt$Builder;Ljava/lang/CharSequence;)Landroid/hardware/biometrics/BiometricPrompt$Builder;

    .line 4
    return-void
.end method

.method public static i(Landroid/content/Context;)Landroid/hardware/fingerprint/FingerprintManager;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const-string v1, "android.hardware.fingerprint"

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const-class v0, Landroid/hardware/fingerprint/FingerprintManager;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 18
    move-result-object p0

    .line 19
    .line 20
    check-cast p0, Landroid/hardware/fingerprint/FingerprintManager;

    .line 21
    return-object p0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    return-object p0
.end method

.method public static j(Landroid/content/Context;I)Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    const-string p0, ""

    .line 5
    return-object p0

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    .line 8
    if-eq p1, v0, :cond_2

    .line 9
    const/4 v0, 0x7

    .line 10
    .line 11
    if-eq p1, v0, :cond_1

    .line 12
    .line 13
    .line 14
    packed-switch p1, :pswitch_data_0

    .line 15
    .line 16
    const-string v0, "Unknown error code: "

    .line 17
    .line 18
    .line 19
    invoke-static {p1, v0}, La;->dS(ILjava/lang/String;)Ljava/lang/String;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    const-string v0, "BiometricUtils"

    .line 23
    .line 24
    .line 25
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    const p1, 0x7f140356

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    .line 35
    .line 36
    :pswitch_0
    const p1, 0x7f1404db

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 40
    move-result-object p0

    .line 41
    return-object p0

    .line 42
    .line 43
    .line 44
    :pswitch_1
    const p1, 0x7f1404dd

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 48
    move-result-object p0

    .line 49
    return-object p0

    .line 50
    .line 51
    .line 52
    :pswitch_2
    const p1, 0x7f1404de

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 56
    move-result-object p0

    .line 57
    return-object p0

    .line 58
    .line 59
    .line 60
    :cond_1
    :pswitch_3
    const p1, 0x7f1404dc

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 64
    move-result-object p0

    .line 65
    return-object p0

    .line 66
    .line 67
    .line 68
    :cond_2
    const p1, 0x7f1404da

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 72
    move-result-object p0

    .line 73
    return-object p0

    .line 74
    nop

    .line 75
    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static k(Landroid/content/Context;Ljava/lang/String;I)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    return v0

    .line 5
    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 12
    move-result-object p0

    .line 13
    array-length p2, p0

    .line 14
    move v1, v0

    .line 15
    .line 16
    :goto_0
    if-ge v1, p2, :cond_2

    .line 17
    .line 18
    aget-object v2, p0, v1

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    move-result v2

    .line 23
    .line 24
    if-eqz v2, :cond_1

    .line 25
    const/4 p0, 0x1

    .line 26
    return p0

    .line 27
    .line 28
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_2
    return v0
.end method

.method public static l(Landroid/content/Context;Ljava/lang/String;I)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    return v0

    .line 5
    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 12
    move-result-object p0

    .line 13
    array-length p2, p0

    .line 14
    move v1, v0

    .line 15
    .line 16
    :goto_0
    if-ge v1, p2, :cond_2

    .line 17
    .line 18
    aget-object v2, p0, v1

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 22
    move-result v2

    .line 23
    .line 24
    if-eqz v2, :cond_1

    .line 25
    const/4 p0, 0x1

    .line 26
    return p0

    .line 27
    .line 28
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_2
    return v0
.end method

.method public static m(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 2

    .line 1
    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    .line 4
    const/16 v1, 0x1c

    .line 5
    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    .line 10
    .line 11
    :cond_0
    const v0, 0x7f03001a

    .line 12
    .line 13
    .line 14
    invoke-static {p0, p1, v0}, Lsh;->l(Landroid/content/Context;Ljava/lang/String;I)Z

    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method public static synthetic n(Lzi;Ljava/util/List;)Lbmgw;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lzh;->b:Lzh;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0, p1, v0}, Lzi;->d(Ljava/util/List;Lzh;)Lbmgw;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static synthetic o(Lzi;Ljava/util/Map;)Lbmgw;
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lzh;->b:Lzh;

    .line 3
    .line 4
    sget-object v1, Lzg;->b:Larp;

    .line 5
    .line 6
    .line 7
    invoke-interface {p0, p1, v0, v1}, Lzi;->e(Ljava/util/Map;Lzh;Larp;)Lbmgw;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static final p(Landroid/util/Size;)I
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    .line 8
    move-result p0

    .line 9
    mul-int/2addr v0, p0

    .line 10
    return v0
.end method

.method public static final q(Ljava/util/List;ILandroid/graphics/Rect;Landroid/util/Rational;ILvn;)Ljava/util/List;
    .locals 22

    .line 1
    .line 2
    move/from16 v0, p1

    .line 3
    .line 4
    move-object/from16 v1, p2

    .line 5
    .line 6
    .line 7
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->isEmpty()Z

    .line 8
    move-result v2

    .line 9
    .line 10
    if-nez v2, :cond_7

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    goto/16 :goto_3

    .line 15
    .line 16
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    .line 17
    .line 18
    .line 19
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    new-instance v3, Landroid/util/Rational;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 25
    move-result v4

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 29
    move-result v5

    .line 30
    .line 31
    .line 32
    invoke-direct {v3, v4, v5}, Landroid/util/Rational;-><init>(II)V

    .line 33
    .line 34
    .line 35
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 36
    move-result-object v4

    .line 37
    .line 38
    .line 39
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    move-result v5

    .line 41
    .line 42
    if-eqz v5, :cond_6

    .line 43
    .line 44
    .line 45
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    move-result-object v5

    .line 47
    .line 48
    check-cast v5, Lank;

    .line 49
    .line 50
    .line 51
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 52
    move-result v6

    .line 53
    .line 54
    if-lt v6, v0, :cond_1

    .line 55
    .line 56
    goto/16 :goto_2

    .line 57
    .line 58
    :cond_1
    iget v6, v5, Lank;->a:F

    .line 59
    const/4 v7, 0x0

    .line 60
    .line 61
    cmpl-float v8, v6, v7

    .line 62
    .line 63
    if-ltz v8, :cond_5

    .line 64
    .line 65
    const/high16 v8, 0x3f800000    # 1.0f

    .line 66
    .line 67
    cmpg-float v6, v6, v8

    .line 68
    .line 69
    if-gtz v6, :cond_5

    .line 70
    .line 71
    iget v6, v5, Lank;->b:F

    .line 72
    .line 73
    cmpl-float v7, v6, v7

    .line 74
    .line 75
    if-ltz v7, :cond_5

    .line 76
    .line 77
    cmpg-float v6, v6, v8

    .line 78
    .line 79
    if-gtz v6, :cond_5

    .line 80
    .line 81
    iget-object v6, v5, Lank;->d:Landroid/util/Rational;

    .line 82
    .line 83
    if-nez v6, :cond_2

    .line 84
    .line 85
    move-object/from16 v6, p3

    .line 86
    .line 87
    :cond_2
    move/from16 v7, p4

    .line 88
    .line 89
    move-object/from16 v9, p5

    .line 90
    .line 91
    .line 92
    invoke-interface {v9, v5, v7}, Lvn;->a(Lank;I)Landroid/graphics/PointF;

    .line 93
    move-result-object v10

    .line 94
    .line 95
    .line 96
    invoke-static {v6, v3}, Lbmdb;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 97
    move-result v11

    .line 98
    .line 99
    if-nez v11, :cond_4

    .line 100
    .line 101
    .line 102
    invoke-virtual {v6, v3}, Landroid/util/Rational;->compareTo(Landroid/util/Rational;)I

    .line 103
    move-result v11

    .line 104
    .line 105
    const-wide/high16 v14, -0x4010000000000000L    # -1.0

    .line 106
    .line 107
    if-lez v11, :cond_3

    .line 108
    .line 109
    new-instance v11, Landroid/graphics/PointF;

    .line 110
    .line 111
    move/from16 p0, v8

    .line 112
    .line 113
    iget v8, v10, Landroid/graphics/PointF;->x:F

    .line 114
    .line 115
    iget v10, v10, Landroid/graphics/PointF;->y:F

    .line 116
    .line 117
    .line 118
    invoke-direct {v11, v8, v10}, Landroid/graphics/PointF;-><init>(FF)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v6}, Landroid/util/Rational;->doubleValue()D

    .line 122
    move-result-wide v16

    .line 123
    .line 124
    .line 125
    invoke-virtual {v3}, Landroid/util/Rational;->doubleValue()D

    .line 126
    move-result-wide v18

    .line 127
    .line 128
    const-wide/high16 v20, 0x4000000000000000L    # 2.0

    .line 129
    .line 130
    div-double v12, v16, v18

    .line 131
    double-to-float v6, v12

    .line 132
    float-to-double v12, v6

    .line 133
    add-double/2addr v12, v14

    .line 134
    .line 135
    div-double v12, v12, v20

    .line 136
    .line 137
    iget v8, v11, Landroid/graphics/PointF;->y:F

    .line 138
    double-to-float v10, v12

    .line 139
    add-float/2addr v10, v8

    .line 140
    .line 141
    div-float v8, p0, v6

    .line 142
    mul-float/2addr v10, v8

    .line 143
    .line 144
    iput v10, v11, Landroid/graphics/PointF;->y:F

    .line 145
    goto :goto_1

    .line 146
    .line 147
    :cond_3
    move/from16 p0, v8

    .line 148
    .line 149
    const-wide/high16 v20, 0x4000000000000000L    # 2.0

    .line 150
    .line 151
    new-instance v11, Landroid/graphics/PointF;

    .line 152
    .line 153
    iget v8, v10, Landroid/graphics/PointF;->x:F

    .line 154
    .line 155
    iget v10, v10, Landroid/graphics/PointF;->y:F

    .line 156
    .line 157
    .line 158
    invoke-direct {v11, v8, v10}, Landroid/graphics/PointF;-><init>(FF)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v3}, Landroid/util/Rational;->doubleValue()D

    .line 162
    move-result-wide v12

    .line 163
    .line 164
    .line 165
    invoke-virtual {v6}, Landroid/util/Rational;->doubleValue()D

    .line 166
    move-result-wide v16

    .line 167
    .line 168
    div-double v12, v12, v16

    .line 169
    double-to-float v6, v12

    .line 170
    float-to-double v12, v6

    .line 171
    add-double/2addr v12, v14

    .line 172
    .line 173
    div-double v12, v12, v20

    .line 174
    .line 175
    iget v8, v11, Landroid/graphics/PointF;->x:F

    .line 176
    double-to-float v10, v12

    .line 177
    add-float/2addr v10, v8

    .line 178
    .line 179
    div-float v8, p0, v6

    .line 180
    mul-float/2addr v10, v8

    .line 181
    .line 182
    iput v10, v11, Landroid/graphics/PointF;->x:F

    .line 183
    goto :goto_1

    .line 184
    .line 185
    :cond_4
    new-instance v11, Landroid/graphics/PointF;

    .line 186
    .line 187
    iget v6, v10, Landroid/graphics/PointF;->x:F

    .line 188
    .line 189
    iget v8, v10, Landroid/graphics/PointF;->y:F

    .line 190
    .line 191
    .line 192
    invoke-direct {v11, v6, v8}, Landroid/graphics/PointF;-><init>(FF)V

    .line 193
    .line 194
    :goto_1
    iget v5, v5, Lank;->c:F

    .line 195
    .line 196
    iget v6, v1, Landroid/graphics/Rect;->left:I

    .line 197
    int-to-float v6, v6

    .line 198
    .line 199
    iget v8, v11, Landroid/graphics/PointF;->x:F

    .line 200
    .line 201
    .line 202
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 203
    move-result v10

    .line 204
    int-to-float v10, v10

    .line 205
    mul-float/2addr v8, v10

    .line 206
    .line 207
    iget v10, v1, Landroid/graphics/Rect;->top:I

    .line 208
    int-to-float v10, v10

    .line 209
    .line 210
    iget v11, v11, Landroid/graphics/PointF;->y:F

    .line 211
    .line 212
    .line 213
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 214
    move-result v12

    .line 215
    int-to-float v12, v12

    .line 216
    mul-float/2addr v11, v12

    .line 217
    .line 218
    .line 219
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 220
    move-result v12

    .line 221
    int-to-float v12, v12

    .line 222
    mul-float/2addr v12, v5

    .line 223
    .line 224
    .line 225
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 226
    move-result v13

    .line 227
    int-to-float v13, v13

    .line 228
    mul-float/2addr v5, v13

    .line 229
    float-to-int v5, v5

    .line 230
    add-float/2addr v10, v11

    .line 231
    float-to-int v10, v10

    .line 232
    .line 233
    div-int/lit8 v5, v5, 0x2

    .line 234
    float-to-int v11, v12

    .line 235
    add-float/2addr v6, v8

    .line 236
    float-to-int v6, v6

    .line 237
    .line 238
    div-int/lit8 v11, v11, 0x2

    .line 239
    .line 240
    new-instance v8, Landroid/graphics/Rect;

    .line 241
    .line 242
    sub-int v12, v6, v11

    .line 243
    .line 244
    sub-int v13, v10, v5

    .line 245
    add-int/2addr v6, v11

    .line 246
    add-int/2addr v10, v5

    .line 247
    .line 248
    .line 249
    invoke-direct {v8, v12, v13, v6, v10}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 250
    .line 251
    iget v5, v8, Landroid/graphics/Rect;->left:I

    .line 252
    .line 253
    iget v6, v1, Landroid/graphics/Rect;->left:I

    .line 254
    .line 255
    iget v10, v1, Landroid/graphics/Rect;->right:I

    .line 256
    .line 257
    .line 258
    invoke-static {v5, v6, v10}, Lbmcx;->k(III)I

    .line 259
    move-result v5

    .line 260
    .line 261
    iput v5, v8, Landroid/graphics/Rect;->left:I

    .line 262
    .line 263
    iget v5, v8, Landroid/graphics/Rect;->right:I

    .line 264
    .line 265
    iget v6, v1, Landroid/graphics/Rect;->left:I

    .line 266
    .line 267
    iget v10, v1, Landroid/graphics/Rect;->right:I

    .line 268
    .line 269
    .line 270
    invoke-static {v5, v6, v10}, Lbmcx;->k(III)I

    .line 271
    move-result v5

    .line 272
    .line 273
    iput v5, v8, Landroid/graphics/Rect;->right:I

    .line 274
    .line 275
    iget v5, v8, Landroid/graphics/Rect;->top:I

    .line 276
    .line 277
    iget v6, v1, Landroid/graphics/Rect;->top:I

    .line 278
    .line 279
    iget v10, v1, Landroid/graphics/Rect;->bottom:I

    .line 280
    .line 281
    .line 282
    invoke-static {v5, v6, v10}, Lbmcx;->k(III)I

    .line 283
    move-result v5

    .line 284
    .line 285
    iput v5, v8, Landroid/graphics/Rect;->top:I

    .line 286
    .line 287
    iget v5, v8, Landroid/graphics/Rect;->bottom:I

    .line 288
    .line 289
    iget v6, v1, Landroid/graphics/Rect;->top:I

    .line 290
    .line 291
    iget v10, v1, Landroid/graphics/Rect;->bottom:I

    .line 292
    .line 293
    .line 294
    invoke-static {v5, v6, v10}, Lbmcx;->k(III)I

    .line 295
    move-result v5

    .line 296
    .line 297
    iput v5, v8, Landroid/graphics/Rect;->bottom:I

    .line 298
    .line 299
    new-instance v5, Landroid/hardware/camera2/params/MeteringRectangle;

    .line 300
    .line 301
    const/16 v6, 0x3e8

    .line 302
    .line 303
    .line 304
    invoke-direct {v5, v8, v6}, Landroid/hardware/camera2/params/MeteringRectangle;-><init>(Landroid/graphics/Rect;I)V

    .line 305
    .line 306
    .line 307
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 308
    .line 309
    goto/16 :goto_0

    .line 310
    .line 311
    :cond_5
    move/from16 v7, p4

    .line 312
    .line 313
    move-object/from16 v9, p5

    .line 314
    .line 315
    goto/16 :goto_0

    .line 316
    :cond_6
    :goto_2
    return-object v2

    .line 317
    .line 318
    :cond_7
    :goto_3
    sget-object v0, Lblzm;->a:Lblzm;

    .line 319
    return-object v0
.end method

.method public static s(Landroid/app/AppOpsManager;Ljava/lang/String;ILjava/lang/String;)I
    .locals 0

    .line 1
    .line 2
    if-nez p0, :cond_0

    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Landroid/app/AppOpsManager;->checkOpNoThrow(Ljava/lang/String;ILjava/lang/String;)I

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static final t(Landroid/content/Context;ILandroid/util/SparseArray;Landroid/util/SparseArray;)V
    .locals 12

    .line 1
    .line 2
    const-string v0, "id"

    .line 3
    .line 4
    const-string v1, "Error parsing resource: "

    .line 5
    .line 6
    const-string v2, "ConstraintLayoutStates"

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 10
    move-result-object v3

    .line 11
    .line 12
    .line 13
    invoke-virtual {v3, p1}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    .line 14
    move-result-object v3

    .line 15
    .line 16
    .line 17
    :try_start_0
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 18
    move-result v4

    .line 19
    const/4 v5, 0x0

    .line 20
    :goto_0
    const/4 v6, 0x1

    .line 21
    .line 22
    if-eq v4, v6, :cond_7

    .line 23
    const/4 v7, 0x2

    .line 24
    .line 25
    if-eq v4, v7, :cond_0

    .line 26
    .line 27
    goto/16 :goto_6

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 31
    move-result-object v4

    .line 32
    .line 33
    .line 34
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 35
    move-result v7
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    .line 37
    .line 38
    sparse-switch v7, :sswitch_data_0

    .line 39
    .line 40
    goto/16 :goto_6

    .line 41
    .line 42
    :sswitch_0
    const-string v6, "Variant"

    .line 43
    .line 44
    .line 45
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    move-result v4

    .line 47
    .line 48
    if-eqz v4, :cond_6

    .line 49
    .line 50
    :try_start_1
    new-instance v4, Lbgw;

    .line 51
    .line 52
    .line 53
    invoke-direct {v4, p0, v3}, Lbgw;-><init>(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;)V

    .line 54
    .line 55
    if-eqz v5, :cond_6

    .line 56
    .line 57
    iget-object v6, v5, Lbgv;->c:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v6, Ljava/util/ArrayList;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 63
    .line 64
    goto/16 :goto_6

    .line 65
    .line 66
    :sswitch_1
    const-string v6, "layoutDescription"

    .line 67
    .line 68
    .line 69
    :goto_1
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    move-result v4

    .line 71
    .line 72
    goto/16 :goto_6

    .line 73
    .line 74
    :sswitch_2
    const-string v6, "StateSet"

    .line 75
    goto :goto_1

    .line 76
    .line 77
    :sswitch_3
    const-string v6, "State"

    .line 78
    .line 79
    .line 80
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    move-result v4

    .line 82
    .line 83
    if-eqz v4, :cond_6

    .line 84
    .line 85
    :try_start_2
    new-instance v4, Lbgv;

    .line 86
    .line 87
    .line 88
    invoke-direct {v4, p0, v3}, Lbgv;-><init>(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;)V

    .line 89
    .line 90
    iget v5, v4, Lbgv;->a:I

    .line 91
    .line 92
    .line 93
    invoke-virtual {p2, v5, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V
    :try_end_2
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 94
    move-object v5, v4

    .line 95
    .line 96
    goto/16 :goto_6

    .line 97
    .line 98
    :sswitch_4
    const-string v7, "ConstraintSet"

    .line 99
    .line 100
    .line 101
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 102
    move-result v4

    .line 103
    .line 104
    if-eqz v4, :cond_6

    .line 105
    .line 106
    :try_start_3
    new-instance v4, Lbhd;

    .line 107
    .line 108
    .line 109
    invoke-direct {v4}, Lbhd;-><init>()V

    .line 110
    .line 111
    .line 112
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    .line 113
    move-result v7

    .line 114
    const/4 v8, 0x0

    .line 115
    .line 116
    :goto_2
    if-ge v8, v7, :cond_6

    .line 117
    .line 118
    .line 119
    invoke-interface {v3, v8}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    .line 120
    move-result-object v9

    .line 121
    .line 122
    .line 123
    invoke-interface {v3, v8}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    .line 124
    move-result-object v10

    .line 125
    .line 126
    if-eqz v9, :cond_5

    .line 127
    .line 128
    if-nez v10, :cond_1

    .line 129
    goto :goto_5

    .line 130
    .line 131
    .line 132
    :cond_1
    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 133
    move-result v9

    .line 134
    .line 135
    if-eqz v9, :cond_5

    .line 136
    .line 137
    const-string v7, "/"

    .line 138
    .line 139
    .line 140
    invoke-virtual {v10, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 141
    move-result v7

    .line 142
    const/4 v8, -0x1

    .line 143
    .line 144
    if-eqz v7, :cond_2

    .line 145
    .line 146
    const/16 v7, 0x2f

    .line 147
    .line 148
    .line 149
    invoke-virtual {v10, v7}, Ljava/lang/String;->indexOf(I)I

    .line 150
    move-result v7

    .line 151
    add-int/2addr v7, v6

    .line 152
    .line 153
    .line 154
    invoke-virtual {v10, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 155
    move-result-object v7

    .line 156
    .line 157
    .line 158
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 159
    move-result-object v9

    .line 160
    .line 161
    .line 162
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 163
    move-result-object v11

    .line 164
    .line 165
    .line 166
    invoke-virtual {v9, v7, v0, v11}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 167
    move-result v7

    .line 168
    goto :goto_3

    .line 169
    :cond_2
    move v7, v8

    .line 170
    .line 171
    :goto_3
    if-ne v7, v8, :cond_4

    .line 172
    .line 173
    .line 174
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 175
    move-result v7

    .line 176
    .line 177
    if-le v7, v6, :cond_3

    .line 178
    .line 179
    .line 180
    invoke-virtual {v10, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 181
    move-result-object v6

    .line 182
    .line 183
    .line 184
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 185
    move-result v8

    .line 186
    goto :goto_4

    .line 187
    .line 188
    :cond_3
    const-string v6, "error in parsing id"

    .line 189
    .line 190
    .line 191
    invoke-static {v2, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 192
    goto :goto_4

    .line 193
    :cond_4
    move v8, v7

    .line 194
    .line 195
    .line 196
    :goto_4
    invoke-virtual {v4, p0, v3}, Lbhd;->j(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {p3, v8, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 200
    goto :goto_6

    .line 201
    .line 202
    :cond_5
    :goto_5
    add-int/lit8 v8, v8, 0x1

    .line 203
    goto :goto_2

    .line 204
    .line 205
    .line 206
    :cond_6
    :goto_6
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 207
    move-result v4
    :try_end_3
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    .line 208
    .line 209
    goto/16 :goto_0

    .line 210
    :cond_7
    return-void

    .line 211
    :catch_0
    move-exception p0

    .line 212
    .line 213
    .line 214
    invoke-static {p1, v1}, La;->dS(ILjava/lang/String;)Ljava/lang/String;

    .line 215
    move-result-object p1

    .line 216
    .line 217
    .line 218
    invoke-static {v2, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 219
    return-void

    .line 220
    :catch_1
    move-exception p0

    .line 221
    .line 222
    .line 223
    invoke-static {p1, v1}, La;->dS(ILjava/lang/String;)Ljava/lang/String;

    .line 224
    move-result-object p1

    .line 225
    .line 226
    .line 227
    invoke-static {v2, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 228
    return-void

    .line 229
    :sswitch_data_0
    .sparse-switch
        -0x50764adb -> :sswitch_4
        0x4c7d471 -> :sswitch_3
        0x526c4e31 -> :sswitch_2
        0x62ce7272 -> :sswitch_1
        0x7155a865 -> :sswitch_0
    .end sparse-switch
.end method

.method public static u(Lbfu;ILjava/util/ArrayList;Lbgo;)Lbgo;
    .locals 6

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    iget v0, p0, Lbfu;->ao:I

    .line 5
    goto :goto_0

    .line 6
    .line 7
    :cond_0
    iget v0, p0, Lbfu;->ap:I

    .line 8
    :goto_0
    const/4 v1, -0x1

    .line 9
    const/4 v2, 0x0

    .line 10
    .line 11
    if-eq v0, v1, :cond_4

    .line 12
    .line 13
    if-eqz p3, :cond_1

    .line 14
    .line 15
    iget v3, p3, Lbgo;->c:I

    .line 16
    .line 17
    if-eq v0, v3, :cond_4

    .line 18
    :cond_1
    move v3, v2

    .line 19
    .line 20
    .line 21
    :goto_1
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 22
    move-result v4

    .line 23
    .line 24
    if-ge v3, v4, :cond_5

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 28
    move-result-object v4

    .line 29
    .line 30
    check-cast v4, Lbgo;

    .line 31
    .line 32
    iget v5, v4, Lbgo;->c:I

    .line 33
    .line 34
    if-ne v5, v0, :cond_3

    .line 35
    .line 36
    if-eqz p3, :cond_2

    .line 37
    .line 38
    .line 39
    invoke-virtual {p3, p1, v4}, Lbgo;->c(ILbgo;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 43
    :cond_2
    move-object p3, v4

    .line 44
    goto :goto_2

    .line 45
    .line 46
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 47
    goto :goto_1

    .line 48
    .line 49
    :cond_4
    if-eq v0, v1, :cond_5

    .line 50
    return-object p3

    .line 51
    .line 52
    :cond_5
    :goto_2
    if-nez p3, :cond_c

    .line 53
    .line 54
    instance-of v0, p0, Lbfy;

    .line 55
    .line 56
    if-eqz v0, :cond_a

    .line 57
    move-object v0, p0

    .line 58
    .line 59
    check-cast v0, Lbfy;

    .line 60
    move v3, v2

    .line 61
    .line 62
    :goto_3
    iget v4, v0, Lbfy;->as:I

    .line 63
    .line 64
    if-ge v3, v4, :cond_8

    .line 65
    .line 66
    iget-object v4, v0, Lbfy;->ar:[Lbfu;

    .line 67
    .line 68
    aget-object v4, v4, v3

    .line 69
    .line 70
    if-nez p1, :cond_6

    .line 71
    .line 72
    iget v4, v4, Lbfu;->ao:I

    .line 73
    .line 74
    if-eq v4, v1, :cond_7

    .line 75
    goto :goto_4

    .line 76
    .line 77
    :cond_6
    iget v4, v4, Lbfu;->ap:I

    .line 78
    .line 79
    if-eq v4, v1, :cond_7

    .line 80
    goto :goto_4

    .line 81
    .line 82
    :cond_7
    add-int/lit8 v3, v3, 0x1

    .line 83
    goto :goto_3

    .line 84
    :cond_8
    move v4, v1

    .line 85
    .line 86
    :goto_4
    if-eq v4, v1, :cond_a

    .line 87
    move v0, v2

    .line 88
    .line 89
    .line 90
    :goto_5
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 91
    move-result v1

    .line 92
    .line 93
    if-ge v0, v1, :cond_a

    .line 94
    .line 95
    .line 96
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 97
    move-result-object v1

    .line 98
    .line 99
    check-cast v1, Lbgo;

    .line 100
    .line 101
    iget v3, v1, Lbgo;->c:I

    .line 102
    .line 103
    if-ne v3, v4, :cond_9

    .line 104
    move-object p3, v1

    .line 105
    goto :goto_6

    .line 106
    .line 107
    :cond_9
    add-int/lit8 v0, v0, 0x1

    .line 108
    goto :goto_5

    .line 109
    .line 110
    :cond_a
    :goto_6
    if-nez p3, :cond_b

    .line 111
    .line 112
    new-instance p3, Lbgo;

    .line 113
    .line 114
    .line 115
    invoke-direct {p3, p1}, Lbgo;-><init>(I)V

    .line 116
    .line 117
    .line 118
    :cond_b
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    :cond_c
    invoke-virtual {p3, p0}, Lbgo;->d(Lbfu;)Z

    .line 122
    move-result v0

    .line 123
    .line 124
    if-eqz v0, :cond_10

    .line 125
    .line 126
    instance-of v0, p0, Lbfx;

    .line 127
    const/4 v1, 0x1

    .line 128
    .line 129
    if-eqz v0, :cond_e

    .line 130
    move-object v0, p0

    .line 131
    .line 132
    check-cast v0, Lbfx;

    .line 133
    .line 134
    iget-object v3, v0, Lbfx;->d:Lbft;

    .line 135
    .line 136
    iget v0, v0, Lbfx;->ar:I

    .line 137
    .line 138
    if-nez v0, :cond_d

    .line 139
    move v0, v1

    .line 140
    goto :goto_7

    .line 141
    :cond_d
    move v0, v2

    .line 142
    .line 143
    .line 144
    :goto_7
    invoke-virtual {v3, v0, p2, p3}, Lbft;->c(ILjava/util/ArrayList;Lbgo;)V

    .line 145
    .line 146
    :cond_e
    if-nez p1, :cond_f

    .line 147
    .line 148
    iget v0, p3, Lbgo;->c:I

    .line 149
    .line 150
    iput v0, p0, Lbfu;->ao:I

    .line 151
    .line 152
    iget-object v0, p0, Lbfu;->J:Lbft;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0, v2, p2, p3}, Lbft;->c(ILjava/util/ArrayList;Lbgo;)V

    .line 156
    .line 157
    iget-object v0, p0, Lbfu;->L:Lbft;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0, v2, p2, p3}, Lbft;->c(ILjava/util/ArrayList;Lbgo;)V

    .line 161
    goto :goto_8

    .line 162
    .line 163
    :cond_f
    iget v0, p3, Lbgo;->c:I

    .line 164
    .line 165
    iput v0, p0, Lbfu;->ap:I

    .line 166
    .line 167
    iget-object v0, p0, Lbfu;->K:Lbft;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0, v1, p2, p3}, Lbft;->c(ILjava/util/ArrayList;Lbgo;)V

    .line 171
    .line 172
    iget-object v0, p0, Lbfu;->N:Lbft;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0, v1, p2, p3}, Lbft;->c(ILjava/util/ArrayList;Lbgo;)V

    .line 176
    .line 177
    iget-object v0, p0, Lbfu;->M:Lbft;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v0, v1, p2, p3}, Lbft;->c(ILjava/util/ArrayList;Lbgo;)V

    .line 181
    .line 182
    :goto_8
    iget-object p0, p0, Lbfu;->Q:Lbft;

    .line 183
    .line 184
    .line 185
    invoke-virtual {p0, p1, p2, p3}, Lbft;->c(ILjava/util/ArrayList;Lbgo;)V

    .line 186
    :cond_10
    return-object p3
.end method

.method public static v(Ljava/util/ArrayList;I)Lbgo;
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    :goto_0
    if-ge v1, v0, :cond_1

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    move-result-object v2

    .line 12
    .line 13
    check-cast v2, Lbgo;

    .line 14
    .line 15
    iget v3, v2, Lbgo;->c:I

    .line 16
    .line 17
    if-ne p1, v3, :cond_0

    .line 18
    return-object v2

    .line 19
    .line 20
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/4 p0, 0x0

    .line 23
    return-object p0
.end method

.method public static w(IIII)Z
    .locals 4

    .line 1
    const/4 v0, 0x4

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x1

    .line 5
    .line 6
    if-eq p2, v3, :cond_1

    .line 7
    .line 8
    if-eq p2, v1, :cond_1

    .line 9
    .line 10
    if-ne p2, v0, :cond_0

    .line 11
    .line 12
    if-eq p0, v1, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move p0, v2

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    move p0, v3

    .line 17
    .line 18
    :goto_1
    if-eq p3, v3, :cond_3

    .line 19
    .line 20
    if-eq p3, v1, :cond_3

    .line 21
    .line 22
    if-ne p3, v0, :cond_2

    .line 23
    .line 24
    if-eq p1, v1, :cond_2

    .line 25
    goto :goto_2

    .line 26
    :cond_2
    move p1, v2

    .line 27
    goto :goto_3

    .line 28
    :cond_3
    :goto_2
    move p1, v3

    .line 29
    .line 30
    :goto_3
    if-nez p0, :cond_5

    .line 31
    .line 32
    if-eqz p1, :cond_4

    .line 33
    goto :goto_4

    .line 34
    :cond_4
    return v2

    .line 35
    :cond_5
    :goto_4
    return v3
.end method

.method public static x(Lbfv;Lbfl;Ljava/util/ArrayList;I)V
    .locals 40

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    move-object/from16 v10, p2

    .line 7
    const/4 v11, 0x2

    .line 8
    .line 9
    if-nez p3, :cond_0

    .line 10
    .line 11
    iget v2, v0, Lbfv;->at:I

    .line 12
    .line 13
    iget-object v3, v0, Lbfv;->aw:[Lbfs;

    .line 14
    const/4 v15, 0x0

    .line 15
    goto :goto_0

    .line 16
    .line 17
    :cond_0
    iget v2, v0, Lbfv;->au:I

    .line 18
    .line 19
    iget-object v3, v0, Lbfv;->av:[Lbfs;

    .line 20
    move v15, v11

    .line 21
    :goto_0
    move v13, v2

    .line 22
    move-object v14, v3

    .line 23
    const/4 v2, 0x0

    .line 24
    .line 25
    :goto_1
    if-ge v2, v13, :cond_73

    .line 26
    .line 27
    aget-object v3, v14, v2

    .line 28
    .line 29
    iget-boolean v4, v3, Lbfs;->t:Z

    .line 30
    const/4 v5, 0x3

    .line 31
    .line 32
    const/16 v7, 0x8

    .line 33
    .line 34
    const/16 v16, 0x0

    .line 35
    .line 36
    if-nez v4, :cond_18

    .line 37
    .line 38
    iget v4, v3, Lbfs;->o:I

    .line 39
    .line 40
    add-int v9, v4, v4

    .line 41
    .line 42
    const/16 v17, 0x0

    .line 43
    .line 44
    iget-object v6, v3, Lbfs;->a:Lbfu;

    .line 45
    move-object v12, v6

    .line 46
    .line 47
    move-object/from16 v20, v12

    .line 48
    .line 49
    const/16 v18, 0x0

    .line 50
    .line 51
    :goto_2
    if-nez v18, :cond_13

    .line 52
    .line 53
    add-int/lit8 v18, v9, 0x1

    .line 54
    .line 55
    const/16 v21, 0x1

    .line 56
    .line 57
    iget v8, v3, Lbfs;->i:I

    .line 58
    .line 59
    add-int/lit8 v8, v8, 0x1

    .line 60
    .line 61
    iput v8, v3, Lbfs;->i:I

    .line 62
    .line 63
    iget-object v8, v12, Lbfu;->an:[Lbfu;

    .line 64
    .line 65
    aput-object v16, v8, v4

    .line 66
    .line 67
    iget-object v8, v12, Lbfu;->am:[Lbfu;

    .line 68
    .line 69
    aput-object v16, v8, v4

    .line 70
    .line 71
    iget v8, v12, Lbfu;->ah:I

    .line 72
    .line 73
    if-eq v8, v7, :cond_c

    .line 74
    .line 75
    iget v8, v3, Lbfs;->l:I

    .line 76
    .line 77
    add-int/lit8 v8, v8, 0x1

    .line 78
    .line 79
    iput v8, v3, Lbfs;->l:I

    .line 80
    .line 81
    .line 82
    invoke-virtual {v12, v4}, Lbfu;->L(I)I

    .line 83
    move-result v8

    .line 84
    .line 85
    if-eq v8, v5, :cond_2

    .line 86
    .line 87
    iget v8, v3, Lbfs;->m:I

    .line 88
    .line 89
    if-nez v4, :cond_1

    .line 90
    .line 91
    .line 92
    invoke-virtual {v12}, Lbfu;->j()I

    .line 93
    move-result v22

    .line 94
    .line 95
    move/from16 v23, v22

    .line 96
    .line 97
    const/16 v22, 0x0

    .line 98
    goto :goto_3

    .line 99
    .line 100
    .line 101
    :cond_1
    invoke-virtual {v12}, Lbfu;->h()I

    .line 102
    move-result v22

    .line 103
    .line 104
    move/from16 v23, v22

    .line 105
    .line 106
    move/from16 v22, v21

    .line 107
    .line 108
    :goto_3
    add-int v8, v8, v23

    .line 109
    .line 110
    iput v8, v3, Lbfs;->m:I

    .line 111
    goto :goto_4

    .line 112
    .line 113
    :cond_2
    move/from16 v22, v4

    .line 114
    .line 115
    :goto_4
    iget v8, v3, Lbfs;->m:I

    .line 116
    .line 117
    iget-object v7, v12, Lbfu;->R:[Lbft;

    .line 118
    .line 119
    aget-object v24, v7, v9

    .line 120
    .line 121
    .line 122
    invoke-virtual/range {v24 .. v24}, Lbft;->b()I

    .line 123
    move-result v24

    .line 124
    .line 125
    add-int v8, v8, v24

    .line 126
    .line 127
    iput v8, v3, Lbfs;->m:I

    .line 128
    .line 129
    aget-object v24, v7, v18

    .line 130
    .line 131
    .line 132
    invoke-virtual/range {v24 .. v24}, Lbft;->b()I

    .line 133
    move-result v24

    .line 134
    .line 135
    add-int v8, v8, v24

    .line 136
    .line 137
    iput v8, v3, Lbfs;->m:I

    .line 138
    .line 139
    iget v8, v3, Lbfs;->n:I

    .line 140
    .line 141
    aget-object v24, v7, v9

    .line 142
    .line 143
    .line 144
    invoke-virtual/range {v24 .. v24}, Lbft;->b()I

    .line 145
    move-result v24

    .line 146
    .line 147
    add-int v8, v8, v24

    .line 148
    .line 149
    iput v8, v3, Lbfs;->n:I

    .line 150
    .line 151
    aget-object v7, v7, v18

    .line 152
    .line 153
    .line 154
    invoke-virtual {v7}, Lbft;->b()I

    .line 155
    move-result v7

    .line 156
    add-int/2addr v8, v7

    .line 157
    .line 158
    iput v8, v3, Lbfs;->n:I

    .line 159
    .line 160
    iget-object v7, v3, Lbfs;->b:Lbfu;

    .line 161
    .line 162
    if-nez v7, :cond_3

    .line 163
    .line 164
    iput-object v12, v3, Lbfs;->b:Lbfu;

    .line 165
    .line 166
    :cond_3
    iput-object v12, v3, Lbfs;->d:Lbfu;

    .line 167
    .line 168
    iget-object v7, v12, Lbfu;->aq:[I

    .line 169
    .line 170
    aget v7, v7, v22

    .line 171
    .line 172
    if-ne v7, v5, :cond_d

    .line 173
    .line 174
    iget-object v7, v12, Lbfu;->u:[I

    .line 175
    .line 176
    aget v7, v7, v22

    .line 177
    .line 178
    if-eqz v7, :cond_4

    .line 179
    .line 180
    if-eq v7, v5, :cond_4

    .line 181
    .line 182
    if-ne v7, v11, :cond_d

    .line 183
    move v7, v11

    .line 184
    .line 185
    :cond_4
    iget v8, v3, Lbfs;->j:I

    .line 186
    .line 187
    add-int/lit8 v8, v8, 0x1

    .line 188
    .line 189
    iput v8, v3, Lbfs;->j:I

    .line 190
    .line 191
    iget-object v8, v12, Lbfu;->al:[F

    .line 192
    .line 193
    aget v8, v8, v22

    .line 194
    .line 195
    cmpl-float v24, v8, v17

    .line 196
    .line 197
    if-lez v24, :cond_5

    .line 198
    .line 199
    iget v11, v3, Lbfs;->k:F

    .line 200
    add-float/2addr v11, v8

    .line 201
    .line 202
    iput v11, v3, Lbfs;->k:F

    .line 203
    .line 204
    :cond_5
    iget v11, v12, Lbfu;->ah:I

    .line 205
    .line 206
    const/16 v5, 0x8

    .line 207
    .line 208
    if-eq v11, v5, :cond_9

    .line 209
    .line 210
    if-eqz v7, :cond_6

    .line 211
    const/4 v5, 0x3

    .line 212
    .line 213
    if-ne v7, v5, :cond_9

    .line 214
    .line 215
    :cond_6
    cmpg-float v5, v8, v17

    .line 216
    .line 217
    if-gez v5, :cond_7

    .line 218
    .line 219
    move/from16 v5, v21

    .line 220
    .line 221
    iput-boolean v5, v3, Lbfs;->q:Z

    .line 222
    goto :goto_5

    .line 223
    .line 224
    :cond_7
    move/from16 v5, v21

    .line 225
    .line 226
    iput-boolean v5, v3, Lbfs;->r:Z

    .line 227
    .line 228
    :goto_5
    iget-object v5, v3, Lbfs;->h:Ljava/util/ArrayList;

    .line 229
    .line 230
    if-nez v5, :cond_8

    .line 231
    .line 232
    new-instance v5, Ljava/util/ArrayList;

    .line 233
    .line 234
    .line 235
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 236
    .line 237
    iput-object v5, v3, Lbfs;->h:Ljava/util/ArrayList;

    .line 238
    .line 239
    :cond_8
    iget-object v5, v3, Lbfs;->h:Ljava/util/ArrayList;

    .line 240
    .line 241
    .line 242
    invoke-virtual {v5, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 243
    .line 244
    :cond_9
    iget-object v5, v3, Lbfs;->f:Lbfu;

    .line 245
    .line 246
    if-nez v5, :cond_a

    .line 247
    .line 248
    iput-object v12, v3, Lbfs;->f:Lbfu;

    .line 249
    .line 250
    :cond_a
    iget-object v5, v3, Lbfs;->g:Lbfu;

    .line 251
    .line 252
    if-eqz v5, :cond_b

    .line 253
    .line 254
    iget-object v5, v5, Lbfu;->am:[Lbfu;

    .line 255
    .line 256
    aput-object v12, v5, v22

    .line 257
    .line 258
    :cond_b
    iput-object v12, v3, Lbfs;->g:Lbfu;

    .line 259
    goto :goto_6

    .line 260
    .line 261
    :cond_c
    move/from16 v22, v4

    .line 262
    .line 263
    :cond_d
    :goto_6
    move-object/from16 v5, v20

    .line 264
    .line 265
    if-eq v5, v12, :cond_e

    .line 266
    .line 267
    iget-object v5, v5, Lbfu;->an:[Lbfu;

    .line 268
    .line 269
    aput-object v12, v5, v22

    .line 270
    .line 271
    :cond_e
    iget-object v5, v12, Lbfu;->R:[Lbft;

    .line 272
    .line 273
    aget-object v5, v5, v18

    .line 274
    .line 275
    iget-object v5, v5, Lbft;->e:Lbft;

    .line 276
    .line 277
    if-eqz v5, :cond_f

    .line 278
    .line 279
    iget-object v5, v5, Lbft;->d:Lbfu;

    .line 280
    .line 281
    iget-object v7, v5, Lbfu;->R:[Lbft;

    .line 282
    .line 283
    aget-object v7, v7, v9

    .line 284
    .line 285
    iget-object v7, v7, Lbft;->e:Lbft;

    .line 286
    .line 287
    if-eqz v7, :cond_f

    .line 288
    .line 289
    iget-object v7, v7, Lbft;->d:Lbfu;

    .line 290
    .line 291
    if-eq v7, v12, :cond_10

    .line 292
    .line 293
    :cond_f
    move-object/from16 v5, v16

    .line 294
    .line 295
    :cond_10
    if-eqz v5, :cond_11

    .line 296
    .line 297
    const/16 v18, 0x0

    .line 298
    goto :goto_7

    .line 299
    .line 300
    :cond_11
    const/16 v18, 0x1

    .line 301
    .line 302
    :goto_7
    if-nez v5, :cond_12

    .line 303
    move-object v5, v12

    .line 304
    .line 305
    :cond_12
    move-object/from16 v20, v12

    .line 306
    .line 307
    const/16 v7, 0x8

    .line 308
    const/4 v11, 0x2

    .line 309
    move-object v12, v5

    .line 310
    const/4 v5, 0x3

    .line 311
    .line 312
    goto/16 :goto_2

    .line 313
    .line 314
    :cond_13
    iget-object v5, v3, Lbfs;->b:Lbfu;

    .line 315
    .line 316
    if-eqz v5, :cond_14

    .line 317
    .line 318
    iget v7, v3, Lbfs;->m:I

    .line 319
    .line 320
    iget-object v5, v5, Lbfu;->R:[Lbft;

    .line 321
    .line 322
    aget-object v5, v5, v9

    .line 323
    .line 324
    .line 325
    invoke-virtual {v5}, Lbft;->b()I

    .line 326
    move-result v5

    .line 327
    sub-int/2addr v7, v5

    .line 328
    .line 329
    iput v7, v3, Lbfs;->m:I

    .line 330
    .line 331
    :cond_14
    iget-object v5, v3, Lbfs;->d:Lbfu;

    .line 332
    .line 333
    if-eqz v5, :cond_15

    .line 334
    .line 335
    add-int/lit8 v9, v9, 0x1

    .line 336
    .line 337
    iget v7, v3, Lbfs;->m:I

    .line 338
    .line 339
    iget-object v5, v5, Lbfu;->R:[Lbft;

    .line 340
    .line 341
    aget-object v5, v5, v9

    .line 342
    .line 343
    .line 344
    invoke-virtual {v5}, Lbft;->b()I

    .line 345
    move-result v5

    .line 346
    sub-int/2addr v7, v5

    .line 347
    .line 348
    iput v7, v3, Lbfs;->m:I

    .line 349
    .line 350
    :cond_15
    iput-object v12, v3, Lbfs;->c:Lbfu;

    .line 351
    .line 352
    if-nez v4, :cond_16

    .line 353
    .line 354
    iget-boolean v4, v3, Lbfs;->p:Z

    .line 355
    .line 356
    if-eqz v4, :cond_16

    .line 357
    .line 358
    iget-object v4, v3, Lbfs;->c:Lbfu;

    .line 359
    .line 360
    iput-object v4, v3, Lbfs;->e:Lbfu;

    .line 361
    goto :goto_8

    .line 362
    .line 363
    :cond_16
    iput-object v6, v3, Lbfs;->e:Lbfu;

    .line 364
    .line 365
    :goto_8
    iget-boolean v4, v3, Lbfs;->r:Z

    .line 366
    .line 367
    if-eqz v4, :cond_17

    .line 368
    .line 369
    iget-boolean v4, v3, Lbfs;->q:Z

    .line 370
    .line 371
    if-eqz v4, :cond_17

    .line 372
    const/4 v4, 0x1

    .line 373
    goto :goto_9

    .line 374
    :cond_17
    const/4 v4, 0x0

    .line 375
    .line 376
    :goto_9
    iput-boolean v4, v3, Lbfs;->s:Z

    .line 377
    goto :goto_a

    .line 378
    .line 379
    :cond_18
    const/16 v17, 0x0

    .line 380
    :goto_a
    const/4 v5, 0x1

    .line 381
    .line 382
    iput-boolean v5, v3, Lbfs;->t:Z

    .line 383
    .line 384
    if-eqz v10, :cond_1a

    .line 385
    .line 386
    iget-object v4, v3, Lbfs;->a:Lbfu;

    .line 387
    .line 388
    .line 389
    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 390
    move-result v4

    .line 391
    .line 392
    if-eqz v4, :cond_19

    .line 393
    goto :goto_b

    .line 394
    .line 395
    :cond_19
    move/from16 v18, v2

    .line 396
    .line 397
    move/from16 v34, v13

    .line 398
    .line 399
    move-object/from16 v36, v14

    .line 400
    .line 401
    const/16 v19, 0x0

    .line 402
    .line 403
    goto/16 :goto_43

    .line 404
    .line 405
    :cond_1a
    :goto_b
    iget-object v11, v3, Lbfs;->a:Lbfu;

    .line 406
    .line 407
    iget-object v12, v3, Lbfs;->c:Lbfu;

    .line 408
    .line 409
    iget-object v4, v3, Lbfs;->b:Lbfu;

    .line 410
    .line 411
    iget-object v5, v3, Lbfs;->d:Lbfu;

    .line 412
    .line 413
    iget-object v6, v3, Lbfs;->e:Lbfu;

    .line 414
    .line 415
    iget v7, v3, Lbfs;->k:F

    .line 416
    .line 417
    iget-object v8, v3, Lbfs;->f:Lbfu;

    .line 418
    .line 419
    iget-object v8, v3, Lbfs;->g:Lbfu;

    .line 420
    .line 421
    iget-object v8, v0, Lbfv;->aq:[I

    .line 422
    .line 423
    aget v8, v8, p3

    .line 424
    .line 425
    if-nez p3, :cond_1e

    .line 426
    .line 427
    iget v9, v6, Lbfu;->aj:I

    .line 428
    .line 429
    if-nez v9, :cond_1b

    .line 430
    .line 431
    const/16 v21, 0x1

    .line 432
    goto :goto_c

    .line 433
    .line 434
    :cond_1b
    const/16 v21, 0x0

    .line 435
    .line 436
    :goto_c
    move/from16 v18, v2

    .line 437
    const/4 v2, 0x1

    .line 438
    .line 439
    if-ne v9, v2, :cond_1c

    .line 440
    .line 441
    move/from16 v20, v2

    .line 442
    goto :goto_d

    .line 443
    .line 444
    :cond_1c
    const/16 v20, 0x0

    .line 445
    :goto_d
    const/4 v2, 0x2

    .line 446
    .line 447
    if-ne v9, v2, :cond_1d

    .line 448
    const/4 v9, 0x1

    .line 449
    goto :goto_e

    .line 450
    :cond_1d
    const/4 v9, 0x0

    .line 451
    .line 452
    :goto_e
    move/from16 v27, v7

    .line 453
    move-object v2, v11

    .line 454
    .line 455
    move/from16 v22, v21

    .line 456
    goto :goto_12

    .line 457
    .line 458
    :cond_1e
    move/from16 v18, v2

    .line 459
    const/4 v2, 0x2

    .line 460
    .line 461
    iget v9, v6, Lbfu;->ak:I

    .line 462
    .line 463
    if-nez v9, :cond_1f

    .line 464
    .line 465
    const/16 v22, 0x1

    .line 466
    goto :goto_f

    .line 467
    .line 468
    :cond_1f
    const/16 v22, 0x0

    .line 469
    :goto_f
    const/4 v2, 0x1

    .line 470
    .line 471
    if-ne v9, v2, :cond_20

    .line 472
    .line 473
    const/16 v20, 0x1

    .line 474
    goto :goto_10

    .line 475
    .line 476
    :cond_20
    const/16 v20, 0x0

    .line 477
    :goto_10
    const/4 v2, 0x2

    .line 478
    .line 479
    if-ne v9, v2, :cond_21

    .line 480
    const/4 v2, 0x1

    .line 481
    goto :goto_11

    .line 482
    :cond_21
    const/4 v2, 0x0

    .line 483
    :goto_11
    move v9, v2

    .line 484
    .line 485
    move/from16 v27, v7

    .line 486
    move-object v2, v11

    .line 487
    .line 488
    :goto_12
    const/16 v26, 0x0

    .line 489
    .line 490
    :goto_13
    if-nez v26, :cond_30

    .line 491
    .line 492
    add-int/lit8 v26, v15, 0x1

    .line 493
    .line 494
    iget-object v7, v2, Lbfu;->R:[Lbft;

    .line 495
    .line 496
    move-object/from16 v31, v7

    .line 497
    .line 498
    aget-object v7, v31, v15

    .line 499
    const/4 v10, 0x1

    .line 500
    .line 501
    if-eq v10, v9, :cond_22

    .line 502
    .line 503
    const/16 v29, 0x4

    .line 504
    goto :goto_14

    .line 505
    .line 506
    :cond_22
    const/16 v29, 0x1

    .line 507
    .line 508
    .line 509
    :goto_14
    invoke-virtual {v7}, Lbft;->b()I

    .line 510
    move-result v10

    .line 511
    .line 512
    move/from16 v32, v9

    .line 513
    .line 514
    iget-object v9, v2, Lbfu;->aq:[I

    .line 515
    .line 516
    move-object/from16 v33, v9

    .line 517
    .line 518
    aget v9, v33, p3

    .line 519
    .line 520
    move/from16 v34, v10

    .line 521
    const/4 v10, 0x3

    .line 522
    .line 523
    if-ne v9, v10, :cond_23

    .line 524
    .line 525
    iget-object v9, v2, Lbfu;->u:[I

    .line 526
    .line 527
    aget v9, v9, p3

    .line 528
    .line 529
    if-nez v9, :cond_23

    .line 530
    const/4 v9, 0x1

    .line 531
    goto :goto_15

    .line 532
    :cond_23
    const/4 v9, 0x0

    .line 533
    .line 534
    :goto_15
    iget-object v10, v7, Lbft;->e:Lbft;

    .line 535
    .line 536
    if-eqz v10, :cond_24

    .line 537
    .line 538
    if-eq v2, v11, :cond_24

    .line 539
    .line 540
    .line 541
    invoke-virtual {v10}, Lbft;->b()I

    .line 542
    move-result v35

    .line 543
    .line 544
    add-int v34, v34, v35

    .line 545
    .line 546
    :cond_24
    move/from16 v35, v9

    .line 547
    .line 548
    move/from16 v9, v34

    .line 549
    .line 550
    if-eqz v32, :cond_25

    .line 551
    .line 552
    if-eq v2, v11, :cond_25

    .line 553
    .line 554
    if-eq v2, v4, :cond_25

    .line 555
    .line 556
    const/16 v29, 0x8

    .line 557
    .line 558
    :cond_25
    if-eqz v10, :cond_29

    .line 559
    .line 560
    if-ne v2, v4, :cond_26

    .line 561
    .line 562
    move/from16 v34, v13

    .line 563
    .line 564
    iget-object v13, v7, Lbft;->h:Lbfp;

    .line 565
    .line 566
    iget-object v10, v10, Lbft;->h:Lbfp;

    .line 567
    .line 568
    move-object/from16 v36, v14

    .line 569
    const/4 v14, 0x6

    .line 570
    .line 571
    .line 572
    invoke-virtual {v1, v13, v10, v9, v14}, Lbfl;->g(Lbfp;Lbfp;II)V

    .line 573
    goto :goto_16

    .line 574
    .line 575
    :cond_26
    move/from16 v34, v13

    .line 576
    .line 577
    move-object/from16 v36, v14

    .line 578
    .line 579
    iget-object v13, v7, Lbft;->h:Lbfp;

    .line 580
    .line 581
    iget-object v10, v10, Lbft;->h:Lbfp;

    .line 582
    .line 583
    const/16 v14, 0x8

    .line 584
    .line 585
    .line 586
    invoke-virtual {v1, v13, v10, v9, v14}, Lbfl;->g(Lbfp;Lbfp;II)V

    .line 587
    .line 588
    :goto_16
    if-eqz v35, :cond_27

    .line 589
    .line 590
    if-nez v32, :cond_27

    .line 591
    .line 592
    const/16 v29, 0x5

    .line 593
    .line 594
    :cond_27
    if-ne v2, v4, :cond_28

    .line 595
    .line 596
    if-eqz v32, :cond_28

    .line 597
    .line 598
    iget-object v10, v2, Lbfu;->T:[Z

    .line 599
    .line 600
    aget-boolean v10, v10, p3

    .line 601
    .line 602
    if-eqz v10, :cond_28

    .line 603
    const/4 v10, 0x5

    .line 604
    goto :goto_17

    .line 605
    .line 606
    :cond_28
    move/from16 v10, v29

    .line 607
    .line 608
    :goto_17
    iget-object v13, v7, Lbft;->h:Lbfp;

    .line 609
    .line 610
    iget-object v7, v7, Lbft;->e:Lbft;

    .line 611
    .line 612
    iget-object v7, v7, Lbft;->h:Lbfp;

    .line 613
    .line 614
    .line 615
    invoke-virtual {v1, v13, v7, v9, v10}, Lbfl;->m(Lbfp;Lbfp;II)V

    .line 616
    goto :goto_18

    .line 617
    .line 618
    :cond_29
    move/from16 v34, v13

    .line 619
    .line 620
    move-object/from16 v36, v14

    .line 621
    :goto_18
    const/4 v7, 0x2

    .line 622
    .line 623
    if-ne v8, v7, :cond_2b

    .line 624
    .line 625
    iget v7, v2, Lbfu;->ah:I

    .line 626
    .line 627
    const/16 v14, 0x8

    .line 628
    .line 629
    if-eq v7, v14, :cond_2a

    .line 630
    .line 631
    aget v7, v33, p3

    .line 632
    const/4 v10, 0x3

    .line 633
    .line 634
    if-ne v7, v10, :cond_2a

    .line 635
    .line 636
    aget-object v7, v31, v26

    .line 637
    .line 638
    iget-object v7, v7, Lbft;->h:Lbfp;

    .line 639
    .line 640
    aget-object v9, v31, v15

    .line 641
    .line 642
    iget-object v9, v9, Lbft;->h:Lbfp;

    .line 643
    const/4 v10, 0x5

    .line 644
    const/4 v13, 0x0

    .line 645
    .line 646
    .line 647
    invoke-virtual {v1, v7, v9, v13, v10}, Lbfl;->g(Lbfp;Lbfp;II)V

    .line 648
    goto :goto_19

    .line 649
    :cond_2a
    const/4 v13, 0x0

    .line 650
    .line 651
    :goto_19
    aget-object v7, v31, v15

    .line 652
    .line 653
    iget-object v7, v7, Lbft;->h:Lbfp;

    .line 654
    .line 655
    iget-object v9, v0, Lbfv;->R:[Lbft;

    .line 656
    .line 657
    aget-object v9, v9, v15

    .line 658
    .line 659
    iget-object v9, v9, Lbft;->h:Lbfp;

    .line 660
    .line 661
    const/16 v14, 0x8

    .line 662
    .line 663
    .line 664
    invoke-virtual {v1, v7, v9, v13, v14}, Lbfl;->g(Lbfp;Lbfp;II)V

    .line 665
    .line 666
    :cond_2b
    aget-object v7, v31, v26

    .line 667
    .line 668
    iget-object v7, v7, Lbft;->e:Lbft;

    .line 669
    .line 670
    if-eqz v7, :cond_2c

    .line 671
    .line 672
    iget-object v7, v7, Lbft;->d:Lbfu;

    .line 673
    .line 674
    iget-object v9, v7, Lbfu;->R:[Lbft;

    .line 675
    .line 676
    aget-object v9, v9, v15

    .line 677
    .line 678
    iget-object v9, v9, Lbft;->e:Lbft;

    .line 679
    .line 680
    if-eqz v9, :cond_2c

    .line 681
    .line 682
    iget-object v9, v9, Lbft;->d:Lbfu;

    .line 683
    .line 684
    if-eq v9, v2, :cond_2d

    .line 685
    .line 686
    :cond_2c
    move-object/from16 v7, v16

    .line 687
    .line 688
    :cond_2d
    if-eqz v7, :cond_2e

    .line 689
    .line 690
    const/16 v26, 0x0

    .line 691
    goto :goto_1a

    .line 692
    .line 693
    :cond_2e
    const/16 v26, 0x1

    .line 694
    .line 695
    :goto_1a
    if-eqz v7, :cond_2f

    .line 696
    move-object v2, v7

    .line 697
    .line 698
    :cond_2f
    move-object/from16 v10, p2

    .line 699
    .line 700
    move/from16 v9, v32

    .line 701
    .line 702
    move/from16 v13, v34

    .line 703
    .line 704
    move-object/from16 v14, v36

    .line 705
    .line 706
    goto/16 :goto_13

    .line 707
    .line 708
    :cond_30
    move/from16 v32, v9

    .line 709
    .line 710
    move/from16 v34, v13

    .line 711
    .line 712
    move-object/from16 v36, v14

    .line 713
    .line 714
    if-eqz v5, :cond_33

    .line 715
    .line 716
    add-int/lit8 v2, v15, 0x1

    .line 717
    .line 718
    iget-object v7, v12, Lbfu;->R:[Lbft;

    .line 719
    .line 720
    aget-object v9, v7, v2

    .line 721
    .line 722
    iget-object v9, v9, Lbft;->e:Lbft;

    .line 723
    .line 724
    if-eqz v9, :cond_33

    .line 725
    .line 726
    iget-object v9, v5, Lbfu;->R:[Lbft;

    .line 727
    .line 728
    aget-object v9, v9, v2

    .line 729
    .line 730
    iget-object v10, v5, Lbfu;->aq:[I

    .line 731
    .line 732
    aget v10, v10, p3

    .line 733
    const/4 v13, 0x3

    .line 734
    .line 735
    if-ne v10, v13, :cond_31

    .line 736
    .line 737
    iget-object v10, v5, Lbfu;->u:[I

    .line 738
    .line 739
    aget v10, v10, p3

    .line 740
    .line 741
    if-nez v10, :cond_31

    .line 742
    .line 743
    if-nez v32, :cond_31

    .line 744
    .line 745
    iget-object v10, v9, Lbft;->e:Lbft;

    .line 746
    .line 747
    iget-object v13, v10, Lbft;->d:Lbfu;

    .line 748
    .line 749
    if-ne v13, v0, :cond_31

    .line 750
    .line 751
    iget-object v13, v9, Lbft;->h:Lbfp;

    .line 752
    .line 753
    iget-object v10, v10, Lbft;->h:Lbfp;

    .line 754
    .line 755
    .line 756
    invoke-virtual {v9}, Lbft;->b()I

    .line 757
    move-result v14

    .line 758
    neg-int v14, v14

    .line 759
    .line 760
    move/from16 v25, v2

    .line 761
    const/4 v2, 0x5

    .line 762
    .line 763
    .line 764
    invoke-virtual {v1, v13, v10, v14, v2}, Lbfl;->m(Lbfp;Lbfp;II)V

    .line 765
    goto :goto_1b

    .line 766
    .line 767
    :cond_31
    move/from16 v25, v2

    .line 768
    const/4 v2, 0x5

    .line 769
    .line 770
    if-eqz v32, :cond_32

    .line 771
    .line 772
    iget-object v10, v9, Lbft;->e:Lbft;

    .line 773
    .line 774
    iget-object v13, v10, Lbft;->d:Lbfu;

    .line 775
    .line 776
    if-ne v13, v0, :cond_32

    .line 777
    .line 778
    iget-object v13, v9, Lbft;->h:Lbfp;

    .line 779
    .line 780
    iget-object v10, v10, Lbft;->h:Lbfp;

    .line 781
    .line 782
    .line 783
    invoke-virtual {v9}, Lbft;->b()I

    .line 784
    move-result v14

    .line 785
    neg-int v14, v14

    .line 786
    const/4 v2, 0x4

    .line 787
    .line 788
    .line 789
    invoke-virtual {v1, v13, v10, v14, v2}, Lbfl;->m(Lbfp;Lbfp;II)V

    .line 790
    .line 791
    :cond_32
    :goto_1b
    iget-object v2, v9, Lbft;->h:Lbfp;

    .line 792
    .line 793
    aget-object v7, v7, v25

    .line 794
    .line 795
    iget-object v7, v7, Lbft;->e:Lbft;

    .line 796
    .line 797
    iget-object v7, v7, Lbft;->h:Lbfp;

    .line 798
    .line 799
    .line 800
    invoke-virtual {v9}, Lbft;->b()I

    .line 801
    move-result v9

    .line 802
    neg-int v9, v9

    .line 803
    const/4 v14, 0x6

    .line 804
    .line 805
    .line 806
    invoke-virtual {v1, v2, v7, v9, v14}, Lbfl;->h(Lbfp;Lbfp;II)V

    .line 807
    :cond_33
    const/4 v10, 0x2

    .line 808
    .line 809
    if-ne v8, v10, :cond_34

    .line 810
    .line 811
    add-int/lit8 v2, v15, 0x1

    .line 812
    .line 813
    iget-object v7, v0, Lbfv;->R:[Lbft;

    .line 814
    .line 815
    aget-object v7, v7, v2

    .line 816
    .line 817
    iget-object v7, v7, Lbft;->h:Lbfp;

    .line 818
    .line 819
    iget-object v8, v12, Lbfu;->R:[Lbft;

    .line 820
    .line 821
    aget-object v2, v8, v2

    .line 822
    .line 823
    iget-object v8, v2, Lbft;->h:Lbfp;

    .line 824
    .line 825
    .line 826
    invoke-virtual {v2}, Lbft;->b()I

    .line 827
    move-result v2

    .line 828
    .line 829
    const/16 v14, 0x8

    .line 830
    .line 831
    .line 832
    invoke-virtual {v1, v7, v8, v2, v14}, Lbfl;->g(Lbfp;Lbfp;II)V

    .line 833
    .line 834
    :cond_34
    iget-object v2, v3, Lbfs;->h:Ljava/util/ArrayList;

    .line 835
    .line 836
    if-eqz v2, :cond_3e

    .line 837
    .line 838
    .line 839
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 840
    move-result v7

    .line 841
    const/4 v8, 0x1

    .line 842
    .line 843
    if-le v7, v8, :cond_3e

    .line 844
    .line 845
    iget-boolean v8, v3, Lbfs;->q:Z

    .line 846
    .line 847
    if-eqz v8, :cond_35

    .line 848
    .line 849
    iget-boolean v8, v3, Lbfs;->s:Z

    .line 850
    .line 851
    if-nez v8, :cond_35

    .line 852
    .line 853
    iget v8, v3, Lbfs;->j:I

    .line 854
    int-to-float v8, v8

    .line 855
    goto :goto_1c

    .line 856
    .line 857
    :cond_35
    move/from16 v8, v27

    .line 858
    .line 859
    :goto_1c
    move-object/from16 v9, v16

    .line 860
    .line 861
    move/from16 v14, v17

    .line 862
    const/4 v13, 0x0

    .line 863
    .line 864
    :goto_1d
    if-ge v13, v7, :cond_3e

    .line 865
    .line 866
    .line 867
    invoke-virtual {v2, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 868
    move-result-object v24

    .line 869
    .line 870
    move-object/from16 v10, v24

    .line 871
    .line 872
    check-cast v10, Lbfu;

    .line 873
    .line 874
    iget-object v0, v10, Lbfu;->al:[F

    .line 875
    .line 876
    aget v0, v0, p3

    .line 877
    .line 878
    cmpg-float v24, v0, v17

    .line 879
    .line 880
    move/from16 v26, v0

    .line 881
    .line 882
    if-gez v24, :cond_37

    .line 883
    .line 884
    iget-boolean v0, v3, Lbfs;->s:Z

    .line 885
    .line 886
    if-eqz v0, :cond_36

    .line 887
    .line 888
    add-int/lit8 v0, v15, 0x1

    .line 889
    .line 890
    iget-object v10, v10, Lbfu;->R:[Lbft;

    .line 891
    .line 892
    aget-object v0, v10, v0

    .line 893
    .line 894
    iget-object v0, v0, Lbft;->h:Lbfp;

    .line 895
    .line 896
    aget-object v10, v10, v15

    .line 897
    .line 898
    iget-object v10, v10, Lbft;->h:Lbfp;

    .line 899
    .line 900
    move-object/from16 v27, v2

    .line 901
    .line 902
    move/from16 v28, v7

    .line 903
    const/4 v2, 0x4

    .line 904
    const/4 v7, 0x0

    .line 905
    .line 906
    .line 907
    invoke-virtual {v1, v0, v10, v7, v2}, Lbfl;->m(Lbfp;Lbfp;II)V

    .line 908
    move v10, v7

    .line 909
    goto :goto_1f

    .line 910
    .line 911
    :cond_36
    const/high16 v0, 0x3f800000    # 1.0f

    .line 912
    goto :goto_1e

    .line 913
    .line 914
    :cond_37
    move/from16 v0, v26

    .line 915
    .line 916
    :goto_1e
    move-object/from16 v27, v2

    .line 917
    .line 918
    move/from16 v28, v7

    .line 919
    const/4 v2, 0x4

    .line 920
    .line 921
    cmpl-float v7, v0, v17

    .line 922
    .line 923
    if-nez v7, :cond_38

    .line 924
    .line 925
    add-int/lit8 v0, v15, 0x1

    .line 926
    .line 927
    iget-object v7, v10, Lbfu;->R:[Lbft;

    .line 928
    .line 929
    aget-object v0, v7, v0

    .line 930
    .line 931
    iget-object v0, v0, Lbft;->h:Lbfp;

    .line 932
    .line 933
    aget-object v7, v7, v15

    .line 934
    .line 935
    iget-object v7, v7, Lbft;->h:Lbfp;

    .line 936
    .line 937
    const/16 v2, 0x8

    .line 938
    const/4 v10, 0x0

    .line 939
    .line 940
    .line 941
    invoke-virtual {v1, v0, v7, v10, v2}, Lbfl;->m(Lbfp;Lbfp;II)V

    .line 942
    .line 943
    :goto_1f
    move/from16 v31, v8

    .line 944
    .line 945
    move/from16 v19, v10

    .line 946
    .line 947
    move/from16 v35, v13

    .line 948
    .line 949
    move/from16 v37, v17

    .line 950
    .line 951
    goto/16 :goto_24

    .line 952
    .line 953
    :cond_38
    const/16 v19, 0x0

    .line 954
    .line 955
    if-eqz v9, :cond_3d

    .line 956
    .line 957
    add-int/lit8 v2, v15, 0x1

    .line 958
    .line 959
    iget-object v9, v9, Lbfu;->R:[Lbft;

    .line 960
    .line 961
    move/from16 v26, v0

    .line 962
    .line 963
    aget-object v0, v9, v15

    .line 964
    .line 965
    iget-object v0, v0, Lbft;->h:Lbfp;

    .line 966
    .line 967
    aget-object v9, v9, v2

    .line 968
    .line 969
    iget-object v9, v9, Lbft;->h:Lbfp;

    .line 970
    .line 971
    move/from16 v31, v2

    .line 972
    .line 973
    iget-object v2, v10, Lbfu;->R:[Lbft;

    .line 974
    .line 975
    move-object/from16 v33, v2

    .line 976
    .line 977
    aget-object v2, v33, v15

    .line 978
    .line 979
    iget-object v2, v2, Lbft;->h:Lbfp;

    .line 980
    .line 981
    move/from16 v35, v7

    .line 982
    .line 983
    aget-object v7, v33, v31

    .line 984
    .line 985
    iget-object v7, v7, Lbft;->h:Lbfp;

    .line 986
    .line 987
    move/from16 v31, v8

    .line 988
    .line 989
    .line 990
    invoke-virtual {v1}, Lbfl;->a()Lbfk;

    .line 991
    move-result-object v8

    .line 992
    .line 993
    move-object/from16 v33, v10

    .line 994
    .line 995
    move/from16 v10, v17

    .line 996
    .line 997
    iput v10, v8, Lbfk;->b:F

    .line 998
    .line 999
    cmpl-float v17, v31, v10

    .line 1000
    .line 1001
    move/from16 v37, v10

    .line 1002
    .line 1003
    const/high16 v10, -0x40800000    # -1.0f

    .line 1004
    .line 1005
    if-eqz v17, :cond_3c

    .line 1006
    .line 1007
    cmpl-float v17, v14, v26

    .line 1008
    .line 1009
    if-nez v17, :cond_39

    .line 1010
    goto :goto_21

    .line 1011
    .line 1012
    :cond_39
    cmpl-float v17, v14, v37

    .line 1013
    .line 1014
    if-nez v17, :cond_3a

    .line 1015
    .line 1016
    iget-object v2, v8, Lbfk;->e:Lbfj;

    .line 1017
    .line 1018
    const/high16 v7, 0x3f800000    # 1.0f

    .line 1019
    .line 1020
    .line 1021
    invoke-virtual {v2, v0, v7}, Lbfj;->g(Lbfp;F)V

    .line 1022
    .line 1023
    iget-object v0, v8, Lbfk;->e:Lbfj;

    .line 1024
    .line 1025
    .line 1026
    invoke-virtual {v0, v9, v10}, Lbfj;->g(Lbfp;F)V

    .line 1027
    .line 1028
    :goto_20
    move/from16 v35, v13

    .line 1029
    goto :goto_22

    .line 1030
    .line 1031
    :cond_3a
    const/high16 v10, 0x3f800000    # 1.0f

    .line 1032
    .line 1033
    if-nez v35, :cond_3b

    .line 1034
    .line 1035
    iget-object v0, v8, Lbfk;->e:Lbfj;

    .line 1036
    .line 1037
    .line 1038
    invoke-virtual {v0, v2, v10}, Lbfj;->g(Lbfp;F)V

    .line 1039
    .line 1040
    iget-object v0, v8, Lbfk;->e:Lbfj;

    .line 1041
    .line 1042
    const/high16 v2, -0x40800000    # -1.0f

    .line 1043
    .line 1044
    .line 1045
    invoke-virtual {v0, v7, v2}, Lbfj;->g(Lbfp;F)V

    .line 1046
    goto :goto_20

    .line 1047
    .line 1048
    :cond_3b
    div-float v14, v14, v31

    .line 1049
    .line 1050
    div-float v17, v26, v31

    .line 1051
    .line 1052
    move/from16 v35, v13

    .line 1053
    .line 1054
    iget-object v13, v8, Lbfk;->e:Lbfj;

    .line 1055
    .line 1056
    .line 1057
    invoke-virtual {v13, v0, v10}, Lbfj;->g(Lbfp;F)V

    .line 1058
    .line 1059
    iget-object v0, v8, Lbfk;->e:Lbfj;

    .line 1060
    .line 1061
    const/high16 v10, -0x40800000    # -1.0f

    .line 1062
    .line 1063
    .line 1064
    invoke-virtual {v0, v9, v10}, Lbfj;->g(Lbfp;F)V

    .line 1065
    .line 1066
    iget-object v0, v8, Lbfk;->e:Lbfj;

    .line 1067
    .line 1068
    div-float v14, v14, v17

    .line 1069
    .line 1070
    .line 1071
    invoke-virtual {v0, v7, v14}, Lbfj;->g(Lbfp;F)V

    .line 1072
    .line 1073
    iget-object v0, v8, Lbfk;->e:Lbfj;

    .line 1074
    neg-float v7, v14

    .line 1075
    .line 1076
    .line 1077
    invoke-virtual {v0, v2, v7}, Lbfj;->g(Lbfp;F)V

    .line 1078
    goto :goto_22

    .line 1079
    .line 1080
    :cond_3c
    :goto_21
    move/from16 v35, v13

    .line 1081
    .line 1082
    iget-object v10, v8, Lbfk;->e:Lbfj;

    .line 1083
    .line 1084
    const/high16 v13, 0x3f800000    # 1.0f

    .line 1085
    .line 1086
    .line 1087
    invoke-virtual {v10, v0, v13}, Lbfj;->g(Lbfp;F)V

    .line 1088
    .line 1089
    iget-object v0, v8, Lbfk;->e:Lbfj;

    .line 1090
    .line 1091
    const/high16 v10, -0x40800000    # -1.0f

    .line 1092
    .line 1093
    .line 1094
    invoke-virtual {v0, v9, v10}, Lbfj;->g(Lbfp;F)V

    .line 1095
    .line 1096
    iget-object v0, v8, Lbfk;->e:Lbfj;

    .line 1097
    .line 1098
    .line 1099
    invoke-virtual {v0, v7, v13}, Lbfj;->g(Lbfp;F)V

    .line 1100
    .line 1101
    iget-object v0, v8, Lbfk;->e:Lbfj;

    .line 1102
    .line 1103
    .line 1104
    invoke-virtual {v0, v2, v10}, Lbfj;->g(Lbfp;F)V

    .line 1105
    .line 1106
    .line 1107
    :goto_22
    invoke-virtual {v1, v8}, Lbfl;->e(Lbfk;)V

    .line 1108
    goto :goto_23

    .line 1109
    .line 1110
    :cond_3d
    move/from16 v26, v0

    .line 1111
    .line 1112
    move/from16 v31, v8

    .line 1113
    .line 1114
    move-object/from16 v33, v10

    .line 1115
    .line 1116
    move/from16 v35, v13

    .line 1117
    .line 1118
    move/from16 v37, v17

    .line 1119
    .line 1120
    :goto_23
    move/from16 v14, v26

    .line 1121
    .line 1122
    move-object/from16 v9, v33

    .line 1123
    .line 1124
    :goto_24
    add-int/lit8 v13, v35, 0x1

    .line 1125
    const/4 v10, 0x2

    .line 1126
    .line 1127
    move-object/from16 v0, p0

    .line 1128
    .line 1129
    move-object/from16 v2, v27

    .line 1130
    .line 1131
    move/from16 v7, v28

    .line 1132
    .line 1133
    move/from16 v8, v31

    .line 1134
    .line 1135
    move/from16 v17, v37

    .line 1136
    .line 1137
    goto/16 :goto_1d

    .line 1138
    .line 1139
    :cond_3e
    const/16 v19, 0x0

    .line 1140
    .line 1141
    if-eqz v4, :cond_45

    .line 1142
    .line 1143
    if-eq v4, v5, :cond_3f

    .line 1144
    .line 1145
    if-eqz v32, :cond_45

    .line 1146
    .line 1147
    :cond_3f
    add-int/lit8 v0, v15, 0x1

    .line 1148
    .line 1149
    iget-object v2, v11, Lbfu;->R:[Lbft;

    .line 1150
    .line 1151
    aget-object v2, v2, v15

    .line 1152
    .line 1153
    iget-object v3, v12, Lbfu;->R:[Lbft;

    .line 1154
    .line 1155
    aget-object v3, v3, v0

    .line 1156
    .line 1157
    iget-object v2, v2, Lbft;->e:Lbft;

    .line 1158
    .line 1159
    if-eqz v2, :cond_40

    .line 1160
    .line 1161
    iget-object v2, v2, Lbft;->h:Lbfp;

    .line 1162
    goto :goto_25

    .line 1163
    .line 1164
    :cond_40
    move-object/from16 v2, v16

    .line 1165
    .line 1166
    :goto_25
    iget-object v7, v3, Lbft;->e:Lbft;

    .line 1167
    .line 1168
    if-eqz v7, :cond_41

    .line 1169
    .line 1170
    iget-object v7, v7, Lbft;->h:Lbfp;

    .line 1171
    goto :goto_26

    .line 1172
    .line 1173
    :cond_41
    move-object/from16 v7, v16

    .line 1174
    .line 1175
    :goto_26
    iget-object v8, v4, Lbfu;->R:[Lbft;

    .line 1176
    .line 1177
    aget-object v8, v8, v15

    .line 1178
    .line 1179
    if-eqz v5, :cond_42

    .line 1180
    .line 1181
    iget-object v3, v5, Lbfu;->R:[Lbft;

    .line 1182
    .line 1183
    aget-object v3, v3, v0

    .line 1184
    .line 1185
    :cond_42
    if-eqz v2, :cond_44

    .line 1186
    .line 1187
    if-eqz v7, :cond_44

    .line 1188
    .line 1189
    if-nez p3, :cond_43

    .line 1190
    .line 1191
    iget v0, v6, Lbfu;->ae:F

    .line 1192
    goto :goto_27

    .line 1193
    .line 1194
    :cond_43
    iget v0, v6, Lbfu;->af:F

    .line 1195
    :goto_27
    move-object v6, v4

    .line 1196
    .line 1197
    .line 1198
    invoke-virtual {v8}, Lbft;->b()I

    .line 1199
    move-result v4

    .line 1200
    .line 1201
    .line 1202
    invoke-virtual {v3}, Lbft;->b()I

    .line 1203
    move-result v9

    .line 1204
    .line 1205
    iget-object v8, v8, Lbft;->h:Lbfp;

    .line 1206
    .line 1207
    iget-object v3, v3, Lbft;->h:Lbfp;

    .line 1208
    move-object v10, v6

    .line 1209
    move-object v6, v7

    .line 1210
    move-object v7, v3

    .line 1211
    move-object v3, v2

    .line 1212
    move-object v2, v8

    .line 1213
    move v8, v9

    .line 1214
    const/4 v9, 0x7

    .line 1215
    .line 1216
    move-object/from16 v39, v5

    .line 1217
    move v5, v0

    .line 1218
    .line 1219
    move-object/from16 v0, v39

    .line 1220
    .line 1221
    .line 1222
    invoke-virtual/range {v1 .. v9}, Lbfl;->d(Lbfp;Lbfp;IFLbfp;Lbfp;II)V

    .line 1223
    .line 1224
    goto/16 :goto_32

    .line 1225
    :cond_44
    move-object v10, v4

    .line 1226
    move-object v0, v5

    .line 1227
    .line 1228
    goto/16 :goto_32

    .line 1229
    :cond_45
    move-object v10, v4

    .line 1230
    move-object v0, v5

    .line 1231
    .line 1232
    if-eqz v22, :cond_59

    .line 1233
    .line 1234
    if-eqz v10, :cond_58

    .line 1235
    .line 1236
    iget v1, v3, Lbfs;->j:I

    .line 1237
    .line 1238
    if-lez v1, :cond_46

    .line 1239
    .line 1240
    iget v2, v3, Lbfs;->i:I

    .line 1241
    .line 1242
    if-ne v2, v1, :cond_46

    .line 1243
    const/4 v13, 0x1

    .line 1244
    goto :goto_28

    .line 1245
    .line 1246
    :cond_46
    move/from16 v13, v19

    .line 1247
    :goto_28
    move-object v1, v10

    .line 1248
    move-object v14, v1

    .line 1249
    .line 1250
    :goto_29
    if-eqz v14, :cond_57

    .line 1251
    .line 1252
    iget-object v2, v14, Lbfu;->an:[Lbfu;

    .line 1253
    .line 1254
    aget-object v2, v2, p3

    .line 1255
    .line 1256
    :goto_2a
    if-eqz v2, :cond_47

    .line 1257
    .line 1258
    iget v3, v2, Lbfu;->ah:I

    .line 1259
    .line 1260
    const/16 v5, 0x8

    .line 1261
    .line 1262
    if-ne v3, v5, :cond_48

    .line 1263
    .line 1264
    iget-object v2, v2, Lbfu;->an:[Lbfu;

    .line 1265
    .line 1266
    aget-object v2, v2, p3

    .line 1267
    goto :goto_2a

    .line 1268
    .line 1269
    :cond_47
    const/16 v5, 0x8

    .line 1270
    .line 1271
    :cond_48
    if-nez v2, :cond_4a

    .line 1272
    .line 1273
    if-ne v14, v0, :cond_49

    .line 1274
    goto :goto_2b

    .line 1275
    .line 1276
    :cond_49
    move-object/from16 v21, v1

    .line 1277
    .line 1278
    move-object/from16 v17, v2

    .line 1279
    .line 1280
    move/from16 v24, v13

    .line 1281
    move v13, v5

    .line 1282
    .line 1283
    goto/16 :goto_30

    .line 1284
    .line 1285
    :cond_4a
    :goto_2b
    add-int/lit8 v3, v15, 0x1

    .line 1286
    .line 1287
    iget-object v4, v14, Lbfu;->R:[Lbft;

    .line 1288
    .line 1289
    aget-object v6, v4, v15

    .line 1290
    .line 1291
    iget-object v7, v6, Lbft;->h:Lbfp;

    .line 1292
    .line 1293
    iget-object v8, v6, Lbft;->e:Lbft;

    .line 1294
    .line 1295
    if-eqz v8, :cond_4b

    .line 1296
    .line 1297
    iget-object v8, v8, Lbft;->h:Lbfp;

    .line 1298
    goto :goto_2c

    .line 1299
    .line 1300
    :cond_4b
    move-object/from16 v8, v16

    .line 1301
    .line 1302
    :goto_2c
    if-eq v1, v14, :cond_4c

    .line 1303
    .line 1304
    iget-object v8, v1, Lbfu;->R:[Lbft;

    .line 1305
    .line 1306
    aget-object v8, v8, v3

    .line 1307
    .line 1308
    iget-object v8, v8, Lbft;->h:Lbfp;

    .line 1309
    goto :goto_2d

    .line 1310
    .line 1311
    :cond_4c
    if-ne v14, v10, :cond_4e

    .line 1312
    .line 1313
    iget-object v8, v11, Lbfu;->R:[Lbft;

    .line 1314
    .line 1315
    aget-object v8, v8, v15

    .line 1316
    .line 1317
    iget-object v8, v8, Lbft;->e:Lbft;

    .line 1318
    .line 1319
    if-eqz v8, :cond_4d

    .line 1320
    .line 1321
    iget-object v8, v8, Lbft;->h:Lbfp;

    .line 1322
    goto :goto_2d

    .line 1323
    .line 1324
    :cond_4d
    move-object/from16 v8, v16

    .line 1325
    .line 1326
    .line 1327
    :cond_4e
    :goto_2d
    invoke-virtual {v6}, Lbft;->b()I

    .line 1328
    move-result v6

    .line 1329
    .line 1330
    aget-object v9, v4, v3

    .line 1331
    .line 1332
    .line 1333
    invoke-virtual {v9}, Lbft;->b()I

    .line 1334
    move-result v9

    .line 1335
    .line 1336
    if-eqz v2, :cond_4f

    .line 1337
    .line 1338
    iget-object v5, v2, Lbfu;->R:[Lbft;

    .line 1339
    .line 1340
    aget-object v5, v5, v15

    .line 1341
    .line 1342
    move-object/from16 v17, v2

    .line 1343
    .line 1344
    iget-object v2, v5, Lbft;->h:Lbfp;

    .line 1345
    goto :goto_2e

    .line 1346
    .line 1347
    :cond_4f
    move-object/from16 v17, v2

    .line 1348
    .line 1349
    iget-object v2, v12, Lbfu;->R:[Lbft;

    .line 1350
    .line 1351
    aget-object v2, v2, v3

    .line 1352
    .line 1353
    iget-object v5, v2, Lbft;->e:Lbft;

    .line 1354
    .line 1355
    if-eqz v5, :cond_50

    .line 1356
    .line 1357
    iget-object v2, v5, Lbft;->h:Lbfp;

    .line 1358
    goto :goto_2e

    .line 1359
    .line 1360
    :cond_50
    move-object/from16 v2, v16

    .line 1361
    .line 1362
    :goto_2e
    aget-object v4, v4, v3

    .line 1363
    .line 1364
    iget-object v4, v4, Lbft;->h:Lbfp;

    .line 1365
    .line 1366
    if-eqz v5, :cond_51

    .line 1367
    .line 1368
    .line 1369
    invoke-virtual {v5}, Lbft;->b()I

    .line 1370
    move-result v5

    .line 1371
    add-int/2addr v9, v5

    .line 1372
    .line 1373
    :cond_51
    iget-object v5, v1, Lbfu;->R:[Lbft;

    .line 1374
    .line 1375
    aget-object v5, v5, v3

    .line 1376
    .line 1377
    .line 1378
    invoke-virtual {v5}, Lbft;->b()I

    .line 1379
    move-result v5

    .line 1380
    add-int/2addr v6, v5

    .line 1381
    .line 1382
    if-eqz v7, :cond_55

    .line 1383
    .line 1384
    if-eqz v8, :cond_55

    .line 1385
    .line 1386
    if-eqz v2, :cond_55

    .line 1387
    .line 1388
    if-eqz v4, :cond_55

    .line 1389
    .line 1390
    if-ne v14, v10, :cond_52

    .line 1391
    .line 1392
    iget-object v5, v10, Lbfu;->R:[Lbft;

    .line 1393
    .line 1394
    aget-object v5, v5, v15

    .line 1395
    .line 1396
    .line 1397
    invoke-virtual {v5}, Lbft;->b()I

    .line 1398
    move-result v6

    .line 1399
    .line 1400
    :cond_52
    if-ne v14, v0, :cond_53

    .line 1401
    .line 1402
    iget-object v5, v0, Lbfu;->R:[Lbft;

    .line 1403
    .line 1404
    aget-object v3, v5, v3

    .line 1405
    .line 1406
    .line 1407
    invoke-virtual {v3}, Lbft;->b()I

    .line 1408
    move-result v9

    .line 1409
    :cond_53
    const/4 v5, 0x1

    .line 1410
    .line 1411
    if-eq v5, v13, :cond_54

    .line 1412
    move-object v3, v8

    .line 1413
    move v8, v9

    .line 1414
    const/4 v9, 0x5

    .line 1415
    goto :goto_2f

    .line 1416
    :cond_54
    move-object v3, v8

    .line 1417
    move v8, v9

    .line 1418
    .line 1419
    const/16 v9, 0x8

    .line 1420
    .line 1421
    :goto_2f
    move/from16 v21, v5

    .line 1422
    .line 1423
    const/high16 v5, 0x3f000000    # 0.5f

    .line 1424
    .line 1425
    move/from16 v21, v6

    .line 1426
    move-object v6, v2

    .line 1427
    move-object v2, v7

    .line 1428
    move-object v7, v4

    .line 1429
    .line 1430
    move/from16 v4, v21

    .line 1431
    .line 1432
    move-object/from16 v21, v1

    .line 1433
    .line 1434
    move/from16 v24, v13

    .line 1435
    .line 1436
    const/16 v13, 0x8

    .line 1437
    .line 1438
    move-object/from16 v1, p1

    .line 1439
    .line 1440
    .line 1441
    invoke-virtual/range {v1 .. v9}, Lbfl;->d(Lbfp;Lbfp;IFLbfp;Lbfp;II)V

    .line 1442
    goto :goto_30

    .line 1443
    .line 1444
    :cond_55
    move-object/from16 v21, v1

    .line 1445
    .line 1446
    move/from16 v24, v13

    .line 1447
    .line 1448
    const/16 v13, 0x8

    .line 1449
    .line 1450
    :goto_30
    iget v1, v14, Lbfu;->ah:I

    .line 1451
    .line 1452
    if-eq v1, v13, :cond_56

    .line 1453
    move-object v1, v14

    .line 1454
    goto :goto_31

    .line 1455
    .line 1456
    :cond_56
    move-object/from16 v1, v21

    .line 1457
    .line 1458
    :goto_31
    move-object/from16 v14, v17

    .line 1459
    .line 1460
    move/from16 v13, v24

    .line 1461
    .line 1462
    goto/16 :goto_29

    .line 1463
    .line 1464
    :cond_57
    :goto_32
    move-object/from16 v1, p1

    .line 1465
    move-object v4, v10

    .line 1466
    .line 1467
    goto/16 :goto_40

    .line 1468
    .line 1469
    :cond_58
    move-object/from16 v14, v16

    .line 1470
    goto :goto_33

    .line 1471
    :cond_59
    move-object v14, v10

    .line 1472
    .line 1473
    :goto_33
    const/16 v13, 0x8

    .line 1474
    .line 1475
    if-eqz v20, :cond_69

    .line 1476
    .line 1477
    if-eqz v10, :cond_69

    .line 1478
    .line 1479
    add-int/lit8 v17, v15, 0x1

    .line 1480
    .line 1481
    iget v1, v3, Lbfs;->j:I

    .line 1482
    .line 1483
    if-lez v1, :cond_5a

    .line 1484
    .line 1485
    iget v2, v3, Lbfs;->i:I

    .line 1486
    .line 1487
    if-ne v2, v1, :cond_5a

    .line 1488
    const/4 v1, 0x1

    .line 1489
    goto :goto_34

    .line 1490
    .line 1491
    :cond_5a
    move/from16 v1, v19

    .line 1492
    :goto_34
    move-object v2, v10

    .line 1493
    move-object v3, v2

    .line 1494
    .line 1495
    :goto_35
    if-eqz v2, :cond_65

    .line 1496
    .line 1497
    iget-object v4, v2, Lbfu;->an:[Lbfu;

    .line 1498
    .line 1499
    aget-object v4, v4, p3

    .line 1500
    .line 1501
    :goto_36
    if-eqz v4, :cond_5b

    .line 1502
    .line 1503
    iget v5, v4, Lbfu;->ah:I

    .line 1504
    .line 1505
    if-ne v5, v13, :cond_5b

    .line 1506
    .line 1507
    iget-object v4, v4, Lbfu;->an:[Lbfu;

    .line 1508
    .line 1509
    aget-object v4, v4, p3

    .line 1510
    goto :goto_36

    .line 1511
    .line 1512
    :cond_5b
    if-eq v2, v10, :cond_63

    .line 1513
    .line 1514
    if-eq v2, v0, :cond_63

    .line 1515
    .line 1516
    if-eqz v4, :cond_63

    .line 1517
    .line 1518
    if-ne v4, v0, :cond_5c

    .line 1519
    .line 1520
    move-object/from16 v4, v16

    .line 1521
    .line 1522
    :cond_5c
    iget-object v5, v2, Lbfu;->R:[Lbft;

    .line 1523
    .line 1524
    aget-object v6, v5, v15

    .line 1525
    move-object v7, v2

    .line 1526
    .line 1527
    iget-object v2, v6, Lbft;->h:Lbfp;

    .line 1528
    .line 1529
    iget-object v8, v6, Lbft;->e:Lbft;

    .line 1530
    .line 1531
    iget-object v8, v3, Lbfu;->R:[Lbft;

    .line 1532
    .line 1533
    aget-object v9, v8, v17

    .line 1534
    .line 1535
    iget-object v9, v9, Lbft;->h:Lbfp;

    .line 1536
    .line 1537
    .line 1538
    invoke-virtual {v6}, Lbft;->b()I

    .line 1539
    move-result v6

    .line 1540
    .line 1541
    aget-object v21, v5, v17

    .line 1542
    .line 1543
    .line 1544
    invoke-virtual/range {v21 .. v21}, Lbft;->b()I

    .line 1545
    move-result v21

    .line 1546
    .line 1547
    if-eqz v4, :cond_5e

    .line 1548
    .line 1549
    iget-object v5, v4, Lbfu;->R:[Lbft;

    .line 1550
    .line 1551
    aget-object v5, v5, v15

    .line 1552
    .line 1553
    iget-object v13, v5, Lbft;->h:Lbfp;

    .line 1554
    .line 1555
    move-object/from16 v24, v2

    .line 1556
    .line 1557
    iget-object v2, v5, Lbft;->e:Lbft;

    .line 1558
    .line 1559
    if-eqz v2, :cond_5d

    .line 1560
    .line 1561
    iget-object v2, v2, Lbft;->h:Lbfp;

    .line 1562
    goto :goto_38

    .line 1563
    .line 1564
    :cond_5d
    move-object/from16 v2, v16

    .line 1565
    goto :goto_38

    .line 1566
    .line 1567
    :cond_5e
    move-object/from16 v24, v2

    .line 1568
    .line 1569
    iget-object v2, v0, Lbfu;->R:[Lbft;

    .line 1570
    .line 1571
    aget-object v2, v2, v15

    .line 1572
    .line 1573
    if-eqz v2, :cond_5f

    .line 1574
    .line 1575
    iget-object v13, v2, Lbft;->h:Lbfp;

    .line 1576
    goto :goto_37

    .line 1577
    .line 1578
    :cond_5f
    move-object/from16 v13, v16

    .line 1579
    .line 1580
    :goto_37
    aget-object v5, v5, v17

    .line 1581
    .line 1582
    iget-object v5, v5, Lbft;->h:Lbfp;

    .line 1583
    .line 1584
    move-object/from16 v39, v5

    .line 1585
    move-object v5, v2

    .line 1586
    .line 1587
    move-object/from16 v2, v39

    .line 1588
    .line 1589
    :goto_38
    if-eqz v5, :cond_60

    .line 1590
    .line 1591
    .line 1592
    invoke-virtual {v5}, Lbft;->b()I

    .line 1593
    move-result v5

    .line 1594
    .line 1595
    add-int v21, v21, v5

    .line 1596
    .line 1597
    :cond_60
    aget-object v5, v8, v17

    .line 1598
    .line 1599
    .line 1600
    invoke-virtual {v5}, Lbft;->b()I

    .line 1601
    move-result v5

    .line 1602
    add-int/2addr v6, v5

    .line 1603
    const/4 v5, 0x1

    .line 1604
    .line 1605
    if-eq v5, v1, :cond_61

    .line 1606
    move-object v8, v3

    .line 1607
    move-object v3, v9

    .line 1608
    const/4 v9, 0x4

    .line 1609
    goto :goto_39

    .line 1610
    :cond_61
    move-object v8, v3

    .line 1611
    move-object v3, v9

    .line 1612
    .line 1613
    const/16 v9, 0x8

    .line 1614
    .line 1615
    :goto_39
    if-eqz v24, :cond_62

    .line 1616
    .line 1617
    if-eqz v3, :cond_62

    .line 1618
    .line 1619
    if-eqz v13, :cond_62

    .line 1620
    .line 1621
    if-eqz v2, :cond_62

    .line 1622
    .line 1623
    move/from16 v38, v5

    .line 1624
    .line 1625
    const/high16 v5, 0x3f000000    # 0.5f

    .line 1626
    .line 1627
    move-object/from16 v26, v7

    .line 1628
    move-object v7, v2

    .line 1629
    .line 1630
    move-object/from16 v2, v24

    .line 1631
    .line 1632
    move-object/from16 v24, v8

    .line 1633
    .line 1634
    move/from16 v8, v21

    .line 1635
    .line 1636
    move-object/from16 v21, v4

    .line 1637
    move v4, v6

    .line 1638
    move-object v6, v13

    .line 1639
    .line 1640
    move-object/from16 v13, v26

    .line 1641
    .line 1642
    move/from16 v26, v38

    .line 1643
    .line 1644
    const/16 v29, 0x4

    .line 1645
    .line 1646
    move/from16 v38, v1

    .line 1647
    .line 1648
    move-object/from16 v1, p1

    .line 1649
    .line 1650
    .line 1651
    invoke-virtual/range {v1 .. v9}, Lbfl;->d(Lbfp;Lbfp;IFLbfp;Lbfp;II)V

    .line 1652
    goto :goto_3a

    .line 1653
    .line 1654
    :cond_62
    move/from16 v38, v1

    .line 1655
    .line 1656
    move-object/from16 v21, v4

    .line 1657
    .line 1658
    move/from16 v26, v5

    .line 1659
    move-object v13, v7

    .line 1660
    .line 1661
    move-object/from16 v24, v8

    .line 1662
    .line 1663
    const/16 v29, 0x4

    .line 1664
    .line 1665
    move-object/from16 v1, p1

    .line 1666
    .line 1667
    :goto_3a
    move-object/from16 v2, v21

    .line 1668
    goto :goto_3b

    .line 1669
    .line 1670
    :cond_63
    move/from16 v38, v1

    .line 1671
    move-object v13, v2

    .line 1672
    .line 1673
    move-object/from16 v24, v3

    .line 1674
    .line 1675
    const/16 v26, 0x1

    .line 1676
    .line 1677
    const/16 v29, 0x4

    .line 1678
    .line 1679
    move-object/from16 v1, p1

    .line 1680
    move-object v2, v4

    .line 1681
    .line 1682
    :goto_3b
    iget v3, v13, Lbfu;->ah:I

    .line 1683
    .line 1684
    const/16 v5, 0x8

    .line 1685
    .line 1686
    if-eq v3, v5, :cond_64

    .line 1687
    move-object v3, v13

    .line 1688
    goto :goto_3c

    .line 1689
    .line 1690
    :cond_64
    move-object/from16 v3, v24

    .line 1691
    :goto_3c
    move v13, v5

    .line 1692
    .line 1693
    move/from16 v1, v38

    .line 1694
    .line 1695
    goto/16 :goto_35

    .line 1696
    .line 1697
    :cond_65
    move-object/from16 v1, p1

    .line 1698
    .line 1699
    iget-object v2, v10, Lbfu;->R:[Lbft;

    .line 1700
    .line 1701
    aget-object v2, v2, v15

    .line 1702
    .line 1703
    iget-object v3, v11, Lbfu;->R:[Lbft;

    .line 1704
    .line 1705
    aget-object v3, v3, v15

    .line 1706
    .line 1707
    iget-object v3, v3, Lbft;->e:Lbft;

    .line 1708
    .line 1709
    iget-object v4, v0, Lbfu;->R:[Lbft;

    .line 1710
    .line 1711
    aget-object v11, v4, v17

    .line 1712
    .line 1713
    iget-object v4, v12, Lbfu;->R:[Lbft;

    .line 1714
    .line 1715
    aget-object v4, v4, v17

    .line 1716
    .line 1717
    iget-object v13, v4, Lbft;->e:Lbft;

    .line 1718
    .line 1719
    if-eqz v3, :cond_68

    .line 1720
    .line 1721
    if-eq v10, v0, :cond_66

    .line 1722
    .line 1723
    iget-object v4, v2, Lbft;->h:Lbfp;

    .line 1724
    .line 1725
    iget-object v3, v3, Lbft;->h:Lbfp;

    .line 1726
    .line 1727
    .line 1728
    invoke-virtual {v2}, Lbft;->b()I

    .line 1729
    move-result v2

    .line 1730
    const/4 v5, 0x5

    .line 1731
    .line 1732
    .line 1733
    invoke-virtual {v1, v4, v3, v2, v5}, Lbfl;->m(Lbfp;Lbfp;II)V

    .line 1734
    goto :goto_3d

    .line 1735
    :cond_66
    const/4 v5, 0x5

    .line 1736
    .line 1737
    if-eqz v13, :cond_67

    .line 1738
    move-object v4, v2

    .line 1739
    .line 1740
    iget-object v2, v4, Lbft;->h:Lbfp;

    .line 1741
    .line 1742
    iget-object v3, v3, Lbft;->h:Lbfp;

    .line 1743
    .line 1744
    .line 1745
    invoke-virtual {v4}, Lbft;->b()I

    .line 1746
    move-result v4

    .line 1747
    .line 1748
    iget-object v6, v11, Lbft;->h:Lbfp;

    .line 1749
    .line 1750
    iget-object v7, v13, Lbft;->h:Lbfp;

    .line 1751
    .line 1752
    .line 1753
    invoke-virtual {v11}, Lbft;->b()I

    .line 1754
    move-result v8

    .line 1755
    const/4 v9, 0x5

    .line 1756
    .line 1757
    move/from16 v30, v5

    .line 1758
    .line 1759
    const/high16 v5, 0x3f000000    # 0.5f

    .line 1760
    .line 1761
    move-object/from16 v17, v14

    .line 1762
    .line 1763
    move/from16 v14, v30

    .line 1764
    .line 1765
    .line 1766
    invoke-virtual/range {v1 .. v9}, Lbfl;->d(Lbfp;Lbfp;IFLbfp;Lbfp;II)V

    .line 1767
    goto :goto_3e

    .line 1768
    .line 1769
    :cond_67
    :goto_3d
    move-object/from16 v17, v14

    .line 1770
    move v14, v5

    .line 1771
    goto :goto_3e

    .line 1772
    .line 1773
    :cond_68
    move-object/from16 v17, v14

    .line 1774
    const/4 v14, 0x5

    .line 1775
    .line 1776
    :goto_3e
    if-eqz v13, :cond_6a

    .line 1777
    .line 1778
    if-eq v10, v0, :cond_6a

    .line 1779
    .line 1780
    iget-object v2, v11, Lbft;->h:Lbfp;

    .line 1781
    .line 1782
    iget-object v3, v13, Lbft;->h:Lbfp;

    .line 1783
    .line 1784
    .line 1785
    invoke-virtual {v11}, Lbft;->b()I

    .line 1786
    move-result v4

    .line 1787
    neg-int v4, v4

    .line 1788
    .line 1789
    .line 1790
    invoke-virtual {v1, v2, v3, v4, v14}, Lbfl;->m(Lbfp;Lbfp;II)V

    .line 1791
    goto :goto_3f

    .line 1792
    .line 1793
    :cond_69
    move-object/from16 v1, p1

    .line 1794
    .line 1795
    move-object/from16 v17, v14

    .line 1796
    .line 1797
    :cond_6a
    :goto_3f
    move-object/from16 v4, v17

    .line 1798
    .line 1799
    :goto_40
    if-nez v22, :cond_6b

    .line 1800
    .line 1801
    if-eqz v20, :cond_72

    .line 1802
    .line 1803
    :cond_6b
    if-eqz v4, :cond_72

    .line 1804
    .line 1805
    if-eq v4, v0, :cond_72

    .line 1806
    .line 1807
    add-int/lit8 v2, v15, 0x1

    .line 1808
    .line 1809
    iget-object v3, v4, Lbfu;->R:[Lbft;

    .line 1810
    .line 1811
    aget-object v5, v3, v15

    .line 1812
    .line 1813
    if-nez v0, :cond_6c

    .line 1814
    move-object v0, v4

    .line 1815
    .line 1816
    :cond_6c
    iget-object v6, v0, Lbfu;->R:[Lbft;

    .line 1817
    .line 1818
    aget-object v7, v6, v2

    .line 1819
    .line 1820
    iget-object v8, v5, Lbft;->e:Lbft;

    .line 1821
    .line 1822
    if-eqz v8, :cond_6d

    .line 1823
    .line 1824
    iget-object v8, v8, Lbft;->h:Lbfp;

    .line 1825
    goto :goto_41

    .line 1826
    .line 1827
    :cond_6d
    move-object/from16 v8, v16

    .line 1828
    .line 1829
    :goto_41
    iget-object v9, v7, Lbft;->e:Lbft;

    .line 1830
    .line 1831
    if-eqz v9, :cond_6e

    .line 1832
    .line 1833
    iget-object v9, v9, Lbft;->h:Lbfp;

    .line 1834
    goto :goto_42

    .line 1835
    .line 1836
    :cond_6e
    move-object/from16 v9, v16

    .line 1837
    .line 1838
    :goto_42
    if-eq v12, v0, :cond_6f

    .line 1839
    .line 1840
    iget-object v9, v12, Lbfu;->R:[Lbft;

    .line 1841
    .line 1842
    aget-object v9, v9, v2

    .line 1843
    .line 1844
    iget-object v9, v9, Lbft;->e:Lbft;

    .line 1845
    .line 1846
    if-eqz v9, :cond_70

    .line 1847
    .line 1848
    iget-object v9, v9, Lbft;->h:Lbfp;

    .line 1849
    .line 1850
    :cond_6f
    move-object/from16 v16, v9

    .line 1851
    .line 1852
    :cond_70
    if-ne v4, v0, :cond_71

    .line 1853
    .line 1854
    aget-object v7, v3, v2

    .line 1855
    .line 1856
    :cond_71
    if-eqz v8, :cond_72

    .line 1857
    .line 1858
    if-eqz v16, :cond_72

    .line 1859
    .line 1860
    .line 1861
    invoke-virtual {v5}, Lbft;->b()I

    .line 1862
    move-result v4

    .line 1863
    .line 1864
    aget-object v0, v6, v2

    .line 1865
    .line 1866
    .line 1867
    invoke-virtual {v0}, Lbft;->b()I

    .line 1868
    move-result v0

    .line 1869
    .line 1870
    iget-object v2, v5, Lbft;->h:Lbfp;

    .line 1871
    .line 1872
    iget-object v7, v7, Lbft;->h:Lbfp;

    .line 1873
    const/4 v9, 0x5

    .line 1874
    .line 1875
    const/high16 v5, 0x3f000000    # 0.5f

    .line 1876
    move-object v3, v8

    .line 1877
    .line 1878
    move-object/from16 v6, v16

    .line 1879
    move v8, v0

    .line 1880
    .line 1881
    .line 1882
    invoke-virtual/range {v1 .. v9}, Lbfl;->d(Lbfp;Lbfp;IFLbfp;Lbfp;II)V

    .line 1883
    .line 1884
    :cond_72
    :goto_43
    add-int/lit8 v2, v18, 0x1

    .line 1885
    .line 1886
    move-object/from16 v0, p0

    .line 1887
    .line 1888
    move-object/from16 v1, p1

    .line 1889
    .line 1890
    move-object/from16 v10, p2

    .line 1891
    .line 1892
    move/from16 v13, v34

    .line 1893
    .line 1894
    move-object/from16 v14, v36

    .line 1895
    const/4 v11, 0x2

    .line 1896
    .line 1897
    goto/16 :goto_1

    .line 1898
    :cond_73
    return-void
.end method

.method public static final y(Lcom/google/common/util/concurrent/ListenableFuture;Lbmar;)Ljava/lang/Object;
    .locals 2

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-interface {p0}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    sget p1, Lbew;->c:I

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, La;->bK(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 12
    move-result-object p0
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    return-object p0

    .line 14
    .line 15
    :cond_0
    new-instance v0, Lbmfz;

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Latik;->y(Lbmar;)Lbmar;

    .line 19
    move-result-object p1

    .line 20
    const/4 v1, 0x1

    .line 21
    .line 22
    .line 23
    invoke-direct {v0, p1, v1}, Lbmfz;-><init>(Lbmar;I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lbmfz;->z()V

    .line 27
    .line 28
    new-instance p1, Lerr;

    .line 29
    .line 30
    .line 31
    invoke-direct {p1, p0, v0, v1}, Lerr;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;Lbmfy;I)V

    .line 32
    .line 33
    sget-object v1, Lbfc;->a:Lbfc;

    .line 34
    .line 35
    .line 36
    invoke-interface {p0, p1, v1}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 37
    .line 38
    new-instance p1, Lbfd;

    .line 39
    const/4 v1, 0x0

    .line 40
    .line 41
    .line 42
    invoke-direct {p1, p0, v1}, Lbfd;-><init>(Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    invoke-interface {v0, p1}, Lbmfy;->f(Lbmce;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Lbmfz;->m()Ljava/lang/Object;

    .line 49
    move-result-object p0

    .line 50
    return-object p0

    .line 51
    :catch_0
    move-exception p0

    .line 52
    .line 53
    .line 54
    invoke-static {p0}, Lsh;->z(Ljava/util/concurrent/ExecutionException;)Ljava/lang/Throwable;

    .line 55
    move-result-object p0

    .line 56
    throw p0
.end method

.method public static final z(Ljava/util/concurrent/ExecutionException;)Ljava/lang/Throwable;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    return-object p0
.end method


# virtual methods
.method public final r(Landroid/content/Context;)Lya;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lya;->a:Lya;

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    monitor-enter p0

    .line 6
    .line 7
    :try_start_0
    sget-object v0, Lya;->a:Lya;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Lya;

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Laup;->b(Landroid/content/Context;)Landroid/content/Context;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, p1}, Lya;-><init>(Landroid/content/Context;)V

    .line 22
    .line 23
    sput-object v0, Lya;->a:Lya;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    :cond_0
    monitor-exit p0

    .line 25
    return-object v0

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    monitor-exit p0

    .line 28
    throw p1

    .line 29
    :cond_1
    return-object v0
.end method
