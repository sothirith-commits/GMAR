.class public synthetic Laegg;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static a:Laegg;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lbezz;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    return-void
.end method

.method public constructor <init>([I)V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A(Laewm;)Landroid/view/View;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Laewm;->b()Landroid/view/View;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static B(I)I
    .locals 0

    .line 1
    .line 2
    rsub-int/lit8 p0, p0, 0xa

    .line 3
    .line 4
    rem-int/lit8 p0, p0, 0xa

    .line 5
    return p0
.end method

.method public static C(Laevo;Landroid/graphics/Canvas;Ljava/lang/String;ILj$/util/Optional;F)V
    .locals 7

    .line 1
    .line 2
    if-ltz p3, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 6
    move-result v0

    .line 7
    .line 8
    if-ge p3, v0, :cond_0

    .line 9
    .line 10
    iget v0, p0, Laevo;->c:F

    .line 11
    neg-float v0, v0

    .line 12
    .line 13
    cmpl-float v0, p5, v0

    .line 14
    .line 15
    if-lez v0, :cond_0

    .line 16
    .line 17
    rem-int/lit8 v0, p3, 0xa

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0}, Laevo;->a(I)F

    .line 21
    move-result v0

    .line 22
    .line 23
    new-instance v1, Laevf;

    .line 24
    .line 25
    .line 26
    invoke-direct {v1, v0}, Laevf;-><init>(F)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p4, v1}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 30
    move-result-object p4

    .line 31
    const/4 v0, 0x0

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    .line 38
    invoke-virtual {p4, v0}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    move-result-object p4

    .line 40
    .line 41
    check-cast p4, Ljava/lang/Float;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p4}, Ljava/lang/Float;->floatValue()F

    .line 45
    move-result v4

    .line 46
    .line 47
    add-int/lit8 v3, p3, 0x1

    .line 48
    .line 49
    iget-object v6, p0, Laevo;->a:Landroid/text/TextPaint;

    .line 50
    move-object v0, p1

    .line 51
    move-object v1, p2

    .line 52
    move v2, p3

    .line 53
    move v5, p5

    .line 54
    .line 55
    .line 56
    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;IIFFLandroid/graphics/Paint;)V

    .line 57
    :cond_0
    return-void
.end method

.method public static D(Lfxk;F)F
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lfxk;->a:Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 10
    move-result-object p0

    .line 11
    const/4 v0, 0x2

    .line 12
    .line 13
    .line 14
    invoke-static {v0, p1, p0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 15
    move-result p0

    .line 16
    .line 17
    .line 18
    invoke-static {p0}, Lbnl;->H(F)I

    .line 19
    move-result p0

    .line 20
    int-to-float p0, p0

    .line 21
    return p0
.end method

.method public static E(Laevo;Ljava/lang/String;Laeve;)Lj$/util/Optional;
    .locals 8

    .line 1
    .line 2
    iget v0, p0, Laevo;->c:F

    .line 3
    .line 4
    iget-object v1, p0, Laevo;->b:Laevm;

    .line 5
    .line 6
    iget-object v1, v1, Laevm;->a:[F

    .line 7
    .line 8
    const/high16 v2, 0x3f800000    # 1.0f

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v2}, Ljava/lang/Math;->max(FF)F

    .line 12
    move-result v0

    .line 13
    const/4 v3, 0x1

    .line 14
    .line 15
    aget v1, v1, v3

    .line 16
    const/4 v4, 0x0

    .line 17
    const/4 v5, 0x0

    invoke-static {p1, v5}, Lapp/morphe/extension/youtube/patches/ReturnYouTubeDislikePatch;->onRollingNumberMeasured(Ljava/lang/String;F)F

    move-result v5

    .line 18
    .line 19
    .line 20
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 21
    move-result v6

    .line 22
    .line 23
    if-ge v4, v6, :cond_1

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    .line 27
    move-result v6

    .line 28
    .line 29
    .line 30
    invoke-static {v6}, Ljava/lang/Character;->isDigit(C)Z

    .line 31
    move-result v6

    .line 32
    .line 33
    if-eqz v6, :cond_0

    .line 34
    add-float/2addr v5, v1

    .line 35
    goto :goto_1

    .line 36
    .line 37
    :cond_0
    iget-object v6, p0, Laevo;->a:Landroid/text/TextPaint;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    .line 41
    move-result-object v7

    .line 42
    .line 43
    .line 44
    invoke-virtual {v6, v7, v4, v3}, Landroid/text/TextPaint;->measureText([CII)F

    .line 45
    move-result v6

    .line 46
    add-float/2addr v5, v6

    .line 47
    .line 48
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 49
    goto :goto_0

    .line 50
    .line 51
    .line 52
    :cond_1
    invoke-static {v5, v2}, Ljava/lang/Math;->max(FF)F

    .line 53
    move-result p0

    .line 54
    .line 55
    if-eqz p2, :cond_2

    .line 56
    .line 57
    iget p1, p2, Laeve;->a:I

    .line 58
    int-to-float p1, p1

    .line 59
    .line 60
    .line 61
    invoke-static {p0, p1}, Ljava/lang/Math;->max(FF)F

    .line 62
    move-result p0

    .line 63
    .line 64
    iget p1, p2, Laeve;->b:I

    .line 65
    int-to-float p1, p1

    .line 66
    .line 67
    .line 68
    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    .line 69
    move-result v0

    .line 70
    .line 71
    :cond_2
    if-eqz p2, :cond_4

    .line 72
    .line 73
    iget p1, p2, Laeve;->a:I

    .line 74
    int-to-float p1, p1

    .line 75
    .line 76
    cmpg-float p1, p1, p0

    .line 77
    .line 78
    if-ltz p1, :cond_4

    .line 79
    .line 80
    iget p1, p2, Laeve;->b:I

    .line 81
    int-to-float p1, p1

    .line 82
    .line 83
    cmpg-float p1, p1, v0

    .line 84
    .line 85
    if-gez p1, :cond_3

    .line 86
    goto :goto_2

    .line 87
    .line 88
    .line 89
    :cond_3
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 90
    move-result-object p0

    .line 91
    return-object p0

    .line 92
    :cond_4
    :goto_2
    float-to-double p0, p0

    .line 93
    .line 94
    .line 95
    invoke-static {p0, p1}, Ljava/lang/Math;->ceil(D)D

    .line 96
    move-result-wide p0

    .line 97
    double-to-int p0, p0

    .line 98
    float-to-double p1, v0

    .line 99
    .line 100
    .line 101
    invoke-static {p1, p2}, Ljava/lang/Math;->ceil(D)D

    .line 102
    move-result-wide p1

    .line 103
    double-to-int p1, p1

    .line 104
    .line 105
    .line 106
    invoke-static {p0, p1}, Laeve;->b(II)Laeve;

    .line 107
    move-result-object p0

    .line 108
    .line 109
    .line 110
    invoke-static {p0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 111
    move-result-object p0

    .line 112
    return-object p0
.end method

.method public static F(Lbhju;Landroid/util/DisplayMetrics;)F
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lbhju;->c:F

    .line 3
    .line 4
    .line 5
    invoke-static {p1, p0}, Labqq;->a(Landroid/util/DisplayMetrics;F)F

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public static G(Landroid/view/View;)V
    .locals 5

    .line 1
    .line 2
    if-nez p0, :cond_0

    .line 3
    return-void

    .line 4
    .line 5
    :cond_0
    new-instance v0, Landroid/view/animation/PathInterpolator;

    .line 6
    .line 7
    .line 8
    const v1, 0x3f19999a    # 0.6f

    .line 9
    .line 10
    const/high16 v2, 0x3f800000    # 1.0f

    .line 11
    .line 12
    .line 13
    const v3, 0x3e4ccccd    # 0.2f

    .line 14
    const/4 v4, 0x0

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, v3, v4, v1, v2}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    .line 31
    const v2, 0x3f666666    # 0.9f

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    .line 35
    move-result-object v1

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    .line 39
    move-result-object v1

    .line 40
    .line 41
    const-wide/16 v2, 0x64

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 45
    move-result-object v1

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 49
    move-result-object v1

    .line 50
    .line 51
    new-instance v2, Laeum;

    .line 52
    const/4 v3, 0x3

    .line 53
    .line 54
    .line 55
    invoke-direct {v2, p0, v0, v3}, Laeum;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 59
    move-result-object p0

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 63
    return-void
.end method

.method public static H(Ljava/lang/String;IIFLandroid/content/Context;Lxrx;)Lxur;
    .locals 1

    .line 1
    .line 2
    sget v0, Lasbc;->a:I

    .line 3
    .line 4
    new-instance v0, Lasbb;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0}, Lasbb;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p0}, Lasbb;->U(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    move-result-object p0

    .line 12
    .line 13
    .line 14
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 15
    move-result-object p0

    .line 16
    .line 17
    .line 18
    invoke-static {p0, p4, p5}, Lxvk;->d(Landroid/net/Uri;Landroid/content/Context;Lxrx;)Lxvk;

    .line 19
    move-result-object p0

    .line 20
    .line 21
    new-instance p4, Lxur;

    .line 22
    .line 23
    .line 24
    invoke-direct {p4, p0}, Lxur;-><init>(Lxvk;)V

    .line 25
    int-to-long p0, p1

    .line 26
    .line 27
    .line 28
    invoke-static {p0, p1}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 29
    move-result-object p0

    .line 30
    .line 31
    .line 32
    invoke-virtual {p4, p0}, Lxuv;->t(Lj$/time/Duration;)V

    .line 33
    int-to-long p0, p2

    .line 34
    .line 35
    .line 36
    invoke-static {p0, p1}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 37
    move-result-object p0

    .line 38
    .line 39
    .line 40
    invoke-virtual {p4, p0}, Lxuv;->s(Lj$/time/Duration;)V

    .line 41
    float-to-double p0, p3

    .line 42
    .line 43
    iput-wide p0, p4, Lxur;->d:D

    .line 44
    return-object p4
.end method

.method public static I(Landroid/net/Uri;Landroid/content/Context;)Landroid/net/Uri;
    .locals 3

    .line 1
    .line 2
    sget v0, Lbkh;->a:I

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 10
    move-result v1

    .line 11
    .line 12
    .line 13
    const v2, 0x3f35c65

    .line 14
    .line 15
    if-eq v1, v2, :cond_0

    .line 16
    goto :goto_0

    .line 17
    .line 18
    :cond_0
    const-string v1, "com.google.android.youtube.oem"

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    move-result v0

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    new-instance v0, Ljava/io/File;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 30
    move-result-object p0

    .line 31
    .line 32
    .line 33
    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    const-string p0, "com.google.android.youtube.oem.fileprovider"

    .line 36
    .line 37
    .line 38
    invoke-static {p1, p0, v0}, Lbjc;->a(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    .line 42
    :cond_1
    :goto_0
    new-instance v0, Ljava/io/File;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 46
    move-result-object p0

    .line 47
    .line 48
    .line 49
    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    const-string p0, "app.morphe.android.youtube.fileprovider"

    .line 52
    .line 53
    .line 54
    invoke-static {p1, p0, v0}, Lbjc;->a(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    .line 55
    move-result-object p0

    .line 56
    return-object p0
.end method

.method public static J(DDDD)Z
    .locals 2

    .line 1
    .line 2
    const-wide/16 v0, 0x0

    .line 3
    .line 4
    cmpl-double p0, p0, v0

    .line 5
    .line 6
    if-nez p0, :cond_1

    .line 7
    .line 8
    cmpl-double p0, p2, v0

    .line 9
    .line 10
    if-nez p0, :cond_1

    .line 11
    .line 12
    cmpl-double p0, p4, v0

    .line 13
    .line 14
    if-nez p0, :cond_1

    .line 15
    .line 16
    cmpl-double p0, p6, v0

    .line 17
    .line 18
    if-eqz p0, :cond_0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    return p0

    .line 22
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 23
    return p0
.end method

.method public static synthetic K(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "Error calling setCameraFacing() in ProtoDataStore"

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p0}, Labqx;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    return-void
.end method

.method public static L(Lcom/google/mlkit/nl/languageid/IdentifiedLanguage;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/mlkit/nl/languageid/IdentifiedLanguage;->a:Ljava/lang/String;

    .line 3
    .line 4
    const-string v1, "und"

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    move-result v2

    .line 9
    .line 10
    if-nez v2, :cond_1

    .line 11
    .line 12
    const-string v1, "en"

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    move-result v2

    .line 17
    .line 18
    if-nez v2, :cond_1

    .line 19
    .line 20
    const-string v2, "^[a-zA-Z\\d\\p{Punct}\\p{Sc} \t\n+\u00d7\u00f7\u221a\u03c0\u00ac=\u2248~\u00b1<>\u2264\u2265^\u2211\u2206|\u00b5\u03a0\u03a9`\u2022\u02da\u00a1\u00ae\u00a9\u2122\u2026\u2713\u02da\u2206\u2202\u0192\u00df\u02d9\u00b0\u221e\u2190\u2191\u2193\u2192\u2665\u2666\u2660\u2663\u266a\u00b6]*$"

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v2}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 24
    move-result p1

    .line 25
    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    iget p0, p0, Lcom/google/mlkit/nl/languageid/IdentifiedLanguage;->b:F

    .line 29
    .line 30
    .line 31
    const p1, 0x3f666666    # 0.9f

    .line 32
    .line 33
    cmpg-float p0, p0, p1

    .line 34
    .line 35
    if-gez p0, :cond_0

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    return-object v0

    .line 38
    :cond_1
    :goto_0
    return-object v1
.end method

.method public static M(Landroid/view/SurfaceView;Lagwx;)Landroid/view/SurfaceHolder$Callback;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lagxg;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p1}, Lagxg;-><init>(Lagwx;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    .line 12
    invoke-interface {p1, v0}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 13
    const/4 p1, 0x0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1}, Landroid/view/SurfaceView;->setVisibility(I)V

    .line 17
    return-object v0
.end method

.method public static N(Landroid/graphics/Bitmap;IZ)Landroid/graphics/Bitmap;
    .locals 9

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 6
    .line 7
    const/16 v1, 0x120

    .line 8
    .line 9
    .line 10
    invoke-static {v1, v1, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    new-instance v2, Landroid/graphics/Canvas;

    .line 14
    .line 15
    .line 16
    invoke-direct {v2, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 17
    .line 18
    new-instance v3, Landroid/graphics/Paint;

    .line 19
    .line 20
    .line 21
    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    .line 22
    .line 23
    new-instance v4, Landroid/graphics/Rect;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 27
    move-result v5

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 31
    move-result v6

    .line 32
    sub-int/2addr v5, v6

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 36
    move-result v6

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 40
    move-result v7

    .line 41
    add-int/2addr v6, v7

    .line 42
    .line 43
    div-int/lit8 v6, v6, 0x2

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 47
    move-result v7

    .line 48
    .line 49
    div-int/lit8 v5, v5, 0x2

    .line 50
    const/4 v8, 0x0

    .line 51
    .line 52
    .line 53
    invoke-direct {v4, v5, v8, v6, v7}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 54
    .line 55
    new-instance v5, Landroid/graphics/Rect;

    .line 56
    .line 57
    .line 58
    invoke-direct {v5, v8, v8, v1, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 59
    const/4 v1, 0x1

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 63
    .line 64
    const/high16 v1, 0x43100000    # 144.0f

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2, v1, v1, v1, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 68
    .line 69
    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    .line 70
    .line 71
    sget-object v6, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 72
    .line 73
    .line 74
    invoke-direct {v1, v6}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 81
    move-result-object v1

    .line 82
    .line 83
    .line 84
    invoke-static {}, La$$ExternalSyntheticApiModelOutline9;->m()Landroid/graphics/Bitmap$Config;

    .line 85
    move-result-object v6

    .line 86
    .line 87
    if-ne v1, v6, :cond_0

    .line 88
    .line 89
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0, v1, v8}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    .line 93
    move-result-object p0

    .line 94
    .line 95
    .line 96
    :cond_0
    invoke-virtual {v2, p0, v4, v5, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 97
    .line 98
    sget-object p0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 99
    .line 100
    const/16 v1, 0x500

    .line 101
    .line 102
    const/16 v2, 0x2d0

    .line 103
    .line 104
    .line 105
    invoke-static {v1, v2, p0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 106
    move-result-object p0

    .line 107
    .line 108
    new-instance v3, Landroid/graphics/Canvas;

    .line 109
    .line 110
    .line 111
    invoke-direct {v3, p0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 112
    .line 113
    new-instance v4, Landroid/graphics/Paint;

    .line 114
    .line 115
    .line 116
    invoke-direct {v4}, Landroid/graphics/Paint;-><init>()V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v4, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 120
    .line 121
    new-instance p1, Landroid/graphics/Rect;

    .line 122
    .line 123
    .line 124
    invoke-direct {p1, v8, v8, v1, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 125
    .line 126
    new-instance v5, Landroid/graphics/Rect;

    .line 127
    .line 128
    const/16 v6, 0x180

    .line 129
    .line 130
    .line 131
    invoke-direct {v5, v8, v8, v6, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 132
    .line 133
    new-instance v6, Landroid/graphics/Rect;

    .line 134
    .line 135
    const/16 v7, 0x380

    .line 136
    .line 137
    .line 138
    invoke-direct {v6, v7, v8, v1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v3, p1, v4}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 142
    .line 143
    if-eqz p2, :cond_1

    .line 144
    .line 145
    const/high16 p1, 0x4c000000    # 3.3554432E7f

    .line 146
    .line 147
    .line 148
    invoke-virtual {v4, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v3, v5, v4}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v3, v6, v4}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 155
    .line 156
    .line 157
    :cond_1
    invoke-virtual {v4}, Landroid/graphics/Paint;->reset()V

    .line 158
    .line 159
    new-instance p1, Landroid/graphics/Rect;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 163
    move-result p2

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 167
    move-result v1

    .line 168
    .line 169
    .line 170
    invoke-direct {p1, v8, v8, p2, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 171
    .line 172
    new-instance p2, Landroid/graphics/Rect;

    .line 173
    .line 174
    const/16 v1, 0x310

    .line 175
    .line 176
    const/16 v2, 0x1f8

    .line 177
    .line 178
    const/16 v5, 0x1f0

    .line 179
    .line 180
    const/16 v6, 0xd8

    .line 181
    .line 182
    .line 183
    invoke-direct {p2, v5, v6, v1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 184
    .line 185
    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    .line 186
    .line 187
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_OVER:Landroid/graphics/PorterDuff$Mode;

    .line 188
    .line 189
    .line 190
    invoke-direct {v1, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v4, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v3, v0, p1, p2, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 197
    return-object p0
.end method

.method public static O(Ljava/io/ObjectInputStream;Lcom/google/protobuf/MessageLite;Ljava/lang/Class;)Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/io/ObjectInputStream;->readInt()I

    .line 4
    move-result v0

    .line 5
    .line 6
    if-lez v0, :cond_0

    .line 7
    .line 8
    :try_start_0
    new-array v0, v0, [B

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Ljava/io/ObjectInputStream;->readFully([B)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p1}, Lcom/google/protobuf/MessageLite;->toBuilder()Lattg;

    .line 15
    move-result-object p0

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    .line 22
    invoke-interface {p0, v0, p1}, Lattg;->mergeFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lattg;

    .line 23
    move-result-object p0

    .line 24
    .line 25
    .line 26
    invoke-interface {p0}, Lattg;->build()Lcom/google/protobuf/MessageLite;

    .line 27
    move-result-object p0

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2, p0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    move-result-object p0

    .line 32
    .line 33
    check-cast p0, Lcom/google/protobuf/MessageLite;
    :try_end_0
    .catch Latsq; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    return-object p0

    .line 35
    :catch_0
    move-exception p0

    .line 36
    .line 37
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 38
    .line 39
    .line 40
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    .line 41
    throw p1

    .line 42
    .line 43
    :cond_0
    if-eqz v0, :cond_1

    .line 44
    const/4 p0, 0x0

    .line 45
    return-object p0

    .line 46
    :cond_1
    return-object p1
.end method

.method public static P(Ljava/io/ObjectOutputStream;Lcom/google/protobuf/MessageLite;)V
    .locals 1

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    const/4 v0, -0x1

    .line 4
    goto :goto_0

    .line 5
    .line 6
    .line 7
    :cond_0
    invoke-interface {p1}, Lcom/google/protobuf/MessageLite;->getSerializedSize()I

    .line 8
    move-result v0

    .line 9
    .line 10
    .line 11
    :goto_0
    invoke-virtual {p0, v0}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    .line 12
    .line 13
    if-lez v0, :cond_1

    .line 14
    .line 15
    .line 16
    invoke-interface {p1, p0}, Lcom/google/protobuf/MessageLite;->writeTo(Ljava/io/OutputStream;)V

    .line 17
    :cond_1
    return-void
.end method

.method public static Q(Landroid/view/WindowManager;)I
    .locals 0

    .line 1
    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/Display;->getRotation()I

    .line 10
    move-result p0

    .line 11
    .line 12
    mul-int/lit8 p0, p0, 0x5a

    .line 13
    .line 14
    rsub-int p0, p0, 0x168

    .line 15
    .line 16
    rem-int/lit16 p0, p0, 0x168

    .line 17
    return p0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return p0
.end method

.method public static R(Landroid/content/Context;)Landroid/graphics/Point;
    .locals 1

    .line 1
    .line 2
    const-string v0, "window"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Landroid/view/WindowManager;

    .line 9
    .line 10
    new-instance v0, Landroid/graphics/Point;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    .line 14
    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    .line 18
    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 19
    move-result-object p0

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v0}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    .line 23
    :cond_0
    return-object v0
.end method

.method public static S(Landroid/content/Context;Z)Landroid/graphics/Point;
    .locals 11

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Laegg;->R(Landroid/content/Context;)Landroid/graphics/Point;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    iget v0, p0, Landroid/graphics/Point;->x:I

    .line 7
    int-to-float v0, v0

    .line 8
    .line 9
    iget v1, p0, Landroid/graphics/Point;->y:I

    .line 10
    int-to-float v1, v1

    .line 11
    div-float/2addr v0, v1

    .line 12
    .line 13
    const/16 v1, 0x2d0

    .line 14
    .line 15
    const/16 v2, 0x500

    .line 16
    .line 17
    .line 18
    const v3, 0x3fe38e39

    .line 19
    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v3}, Laegg;->T(FF)Z

    .line 24
    move-result v4

    .line 25
    .line 26
    if-eqz v4, :cond_0

    .line 27
    .line 28
    goto/16 :goto_4

    .line 29
    .line 30
    :cond_0
    const/high16 v4, 0x3f100000    # 0.5625f

    .line 31
    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    .line 35
    invoke-static {v0, v4}, Laegg;->T(FF)Z

    .line 36
    move-result v5

    .line 37
    .line 38
    if-eqz v5, :cond_1

    .line 39
    .line 40
    goto/16 :goto_3

    .line 41
    .line 42
    :cond_1
    const-string v5, ", "

    .line 43
    const/4 v6, 0x1

    .line 44
    const/4 v7, 0x0

    .line 45
    .line 46
    const/high16 v8, 0x3f000000    # 0.5f

    .line 47
    .line 48
    if-nez p1, :cond_2

    .line 49
    .line 50
    iget v9, p0, Landroid/graphics/Point;->x:I

    .line 51
    .line 52
    iget v10, p0, Landroid/graphics/Point;->y:I

    .line 53
    .line 54
    if-le v9, v10, :cond_3

    .line 55
    .line 56
    cmpl-float v9, v0, v3

    .line 57
    .line 58
    if-lez v9, :cond_3

    .line 59
    .line 60
    :cond_2
    if-eqz p1, :cond_6

    .line 61
    .line 62
    iget v9, p0, Landroid/graphics/Point;->x:I

    .line 63
    .line 64
    iget v10, p0, Landroid/graphics/Point;->y:I

    .line 65
    .line 66
    if-ge v9, v10, :cond_6

    .line 67
    .line 68
    cmpg-float v0, v0, v4

    .line 69
    .line 70
    if-gez v0, :cond_6

    .line 71
    .line 72
    :cond_3
    if-nez p1, :cond_4

    .line 73
    .line 74
    iget p1, p0, Landroid/graphics/Point;->x:I

    .line 75
    int-to-float p1, p1

    .line 76
    div-float/2addr p1, v3

    .line 77
    add-float/2addr p1, v8

    .line 78
    float-to-int p1, p1

    .line 79
    move v6, v7

    .line 80
    goto :goto_0

    .line 81
    .line 82
    :cond_4
    iget p1, p0, Landroid/graphics/Point;->x:I

    .line 83
    int-to-float p1, p1

    .line 84
    mul-float/2addr p1, v3

    .line 85
    add-float/2addr p1, v8

    .line 86
    float-to-int p1, p1

    .line 87
    .line 88
    :goto_0
    iget v0, p0, Landroid/graphics/Point;->y:I

    .line 89
    .line 90
    if-gt p1, v0, :cond_5

    .line 91
    .line 92
    iget v0, p0, Landroid/graphics/Point;->x:I

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0, v0, p1}, Landroid/graphics/Point;->set(II)V

    .line 96
    goto :goto_2

    .line 97
    .line 98
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 99
    .line 100
    iget p0, p0, Landroid/graphics/Point;->y:I

    .line 101
    .line 102
    new-instance v1, Ljava/lang/StringBuilder;

    .line 103
    .line 104
    const-string v2, "New height is greater than original height: "

    .line 105
    .line 106
    .line 107
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    move-result-object p0

    .line 121
    .line 122
    .line 123
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 124
    throw v0

    .line 125
    .line 126
    :cond_6
    if-eqz p1, :cond_7

    .line 127
    .line 128
    iget p1, p0, Landroid/graphics/Point;->y:I

    .line 129
    int-to-float p1, p1

    .line 130
    div-float/2addr p1, v3

    .line 131
    add-float/2addr p1, v8

    .line 132
    float-to-int p1, p1

    .line 133
    goto :goto_1

    .line 134
    .line 135
    :cond_7
    iget p1, p0, Landroid/graphics/Point;->y:I

    .line 136
    int-to-float p1, p1

    .line 137
    mul-float/2addr p1, v3

    .line 138
    add-float/2addr p1, v8

    .line 139
    float-to-int p1, p1

    .line 140
    move v6, v7

    .line 141
    .line 142
    :goto_1
    iget v0, p0, Landroid/graphics/Point;->x:I

    .line 143
    .line 144
    if-gt p1, v0, :cond_9

    .line 145
    .line 146
    iget v0, p0, Landroid/graphics/Point;->y:I

    .line 147
    .line 148
    .line 149
    invoke-virtual {p0, p1, v0}, Landroid/graphics/Point;->set(II)V

    .line 150
    :goto_2
    move p1, v6

    .line 151
    .line 152
    :goto_3
    if-eqz p1, :cond_8

    .line 153
    .line 154
    iget p1, p0, Landroid/graphics/Point;->x:I

    .line 155
    .line 156
    .line 157
    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    .line 158
    move-result p1

    .line 159
    .line 160
    iget v0, p0, Landroid/graphics/Point;->y:I

    .line 161
    .line 162
    .line 163
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    .line 164
    move-result v0

    .line 165
    .line 166
    .line 167
    invoke-virtual {p0, p1, v0}, Landroid/graphics/Point;->set(II)V

    .line 168
    return-object p0

    .line 169
    .line 170
    :cond_8
    :goto_4
    iget p1, p0, Landroid/graphics/Point;->x:I

    .line 171
    .line 172
    .line 173
    invoke-static {p1, v2}, Ljava/lang/Math;->min(II)I

    .line 174
    move-result p1

    .line 175
    .line 176
    iget v0, p0, Landroid/graphics/Point;->y:I

    .line 177
    .line 178
    .line 179
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 180
    move-result v0

    .line 181
    .line 182
    .line 183
    invoke-virtual {p0, p1, v0}, Landroid/graphics/Point;->set(II)V

    .line 184
    return-object p0

    .line 185
    .line 186
    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 187
    .line 188
    iget p0, p0, Landroid/graphics/Point;->x:I

    .line 189
    .line 190
    new-instance v1, Ljava/lang/StringBuilder;

    .line 191
    .line 192
    const-string v2, "New width is greater than original width: "

    .line 193
    .line 194
    .line 195
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 208
    move-result-object p0

    .line 209
    .line 210
    .line 211
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 212
    throw v0
.end method

.method public static T(FF)Z
    .locals 0

    .line 1
    sub-float/2addr p0, p1

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    .line 5
    move-result p0

    .line 6
    .line 7
    .line 8
    const p1, 0x3c23d70a    # 0.01f

    .line 9
    .line 10
    cmpg-float p0, p0, p1

    .line 11
    .line 12
    if-gez p0, :cond_0

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

.method public static U()V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Laegg;->a:Laegg;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Laegg;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0}, Laegg;-><init>()V

    .line 10
    .line 11
    sput-object v0, Laegg;->a:Laegg;

    .line 12
    :cond_0
    return-void
.end method

.method public static V(Landroid/content/Context;F)F
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 8
    move-result-object p0

    .line 9
    const/4 v0, 0x1

    .line 10
    .line 11
    .line 12
    invoke-static {v0, p1, p0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public static W(Landroid/content/Context;Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;
    .locals 11

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    const/high16 v0, 0x42f00000    # 120.0f

    .line 6
    .line 7
    .line 8
    invoke-static {p0, v0}, Laegg;->V(Landroid/content/Context;F)F

    .line 9
    move-result v1

    .line 10
    float-to-int v1, v1

    .line 11
    .line 12
    .line 13
    invoke-static {p0, v0}, Laegg;->V(Landroid/content/Context;F)F

    .line 14
    move-result v0

    .line 15
    float-to-int v0, v0

    .line 16
    .line 17
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 18
    .line 19
    .line 20
    invoke-static {v1, v0, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 21
    move-result-object v2

    .line 22
    .line 23
    new-instance v3, Landroid/graphics/Canvas;

    .line 24
    .line 25
    .line 26
    invoke-direct {v3, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 27
    .line 28
    new-instance v4, Landroid/graphics/Paint;

    .line 29
    .line 30
    .line 31
    invoke-direct {v4}, Landroid/graphics/Paint;-><init>()V

    .line 32
    .line 33
    new-instance v5, Landroid/graphics/Rect;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 37
    move-result v6

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 41
    move-result v7

    .line 42
    sub-int/2addr v6, v7

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 46
    move-result v7

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 50
    move-result v8

    .line 51
    add-int/2addr v7, v8

    .line 52
    .line 53
    div-int/lit8 v7, v7, 0x2

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 57
    move-result v8

    .line 58
    .line 59
    div-int/lit8 v6, v6, 0x2

    .line 60
    const/4 v9, 0x0

    .line 61
    .line 62
    .line 63
    invoke-direct {v5, v6, v9, v7, v8}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 64
    .line 65
    new-instance v6, Landroid/graphics/Rect;

    .line 66
    .line 67
    .line 68
    invoke-direct {v6, v9, v9, v1, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3}, Landroid/graphics/Canvas;->save()I

    .line 72
    int-to-float v0, v0

    .line 73
    int-to-float v1, v1

    .line 74
    .line 75
    const/high16 v7, 0x40000000    # 2.0f

    .line 76
    div-float/2addr v1, v7

    .line 77
    div-float/2addr v0, v7

    .line 78
    .line 79
    const/high16 v7, 0x43340000    # 180.0f

    .line 80
    .line 81
    .line 82
    invoke-virtual {v3, v7, v1, v0}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 83
    const/4 v0, 0x1

    .line 84
    .line 85
    .line 86
    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 87
    .line 88
    const/high16 v0, 0x42700000    # 60.0f

    .line 89
    .line 90
    .line 91
    invoke-static {p0, v0}, Laegg;->V(Landroid/content/Context;F)F

    .line 92
    move-result v1

    .line 93
    float-to-int v1, v1

    .line 94
    .line 95
    .line 96
    invoke-static {p0, v0}, Laegg;->V(Landroid/content/Context;F)F

    .line 97
    move-result v7

    .line 98
    float-to-int v7, v7

    .line 99
    .line 100
    .line 101
    invoke-static {p0, v0}, Laegg;->V(Landroid/content/Context;F)F

    .line 102
    move-result v8

    .line 103
    float-to-int v8, v8

    .line 104
    int-to-float v1, v1

    .line 105
    int-to-float v7, v7

    .line 106
    int-to-float v8, v8

    .line 107
    .line 108
    .line 109
    invoke-virtual {v3, v1, v7, v8, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 110
    .line 111
    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    .line 112
    .line 113
    sget-object v7, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 114
    .line 115
    .line 116
    invoke-direct {v1, v7}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v4, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 120
    .line 121
    .line 122
    invoke-static {p0, v0}, Laegg;->V(Landroid/content/Context;F)F

    .line 123
    move-result v1

    .line 124
    float-to-int v1, v1

    .line 125
    .line 126
    .line 127
    invoke-static {p0, v0}, Laegg;->V(Landroid/content/Context;F)F

    .line 128
    move-result v7

    .line 129
    float-to-int v7, v7

    .line 130
    int-to-float v1, v1

    .line 131
    int-to-float v7, v7

    .line 132
    .line 133
    const/high16 v8, -0x40800000    # -1.0f

    .line 134
    .line 135
    const/high16 v10, 0x3f800000    # 1.0f

    .line 136
    .line 137
    .line 138
    invoke-virtual {v3, v8, v10, v1, v7}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 142
    move-result-object v1

    .line 143
    .line 144
    .line 145
    invoke-static {}, La$$ExternalSyntheticApiModelOutline9;->m()Landroid/graphics/Bitmap$Config;

    .line 146
    move-result-object v7

    .line 147
    .line 148
    if-ne v1, v7, :cond_0

    .line 149
    .line 150
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 151
    .line 152
    .line 153
    invoke-virtual {p1, v1, v9}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    .line 154
    move-result-object p1

    .line 155
    .line 156
    .line 157
    :cond_0
    invoke-virtual {v3, p1, v5, v6, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 158
    .line 159
    sget-object p1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 160
    .line 161
    .line 162
    invoke-static {p2, p3, p1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 163
    move-result-object p1

    .line 164
    .line 165
    new-instance v1, Landroid/graphics/Canvas;

    .line 166
    .line 167
    .line 168
    invoke-direct {v1, p1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 169
    .line 170
    new-instance v3, Landroid/graphics/Paint;

    .line 171
    .line 172
    .line 173
    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    .line 174
    .line 175
    const/16 v4, 0xff

    .line 176
    .line 177
    .line 178
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 179
    .line 180
    new-instance v4, Landroid/graphics/Rect;

    .line 181
    .line 182
    .line 183
    invoke-direct {v4, v9, v9, p2, p3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v1, v4, v3}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v3}, Landroid/graphics/Paint;->reset()V

    .line 190
    .line 191
    new-instance v4, Landroid/graphics/Rect;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 195
    move-result v5

    .line 196
    .line 197
    .line 198
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 199
    move-result v6

    .line 200
    .line 201
    .line 202
    invoke-direct {v4, v9, v9, v5, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 203
    .line 204
    div-int/lit8 p2, p2, 0x2

    .line 205
    .line 206
    new-instance v5, Landroid/graphics/Rect;

    .line 207
    .line 208
    .line 209
    invoke-static {p0, v0}, Laegg;->V(Landroid/content/Context;F)F

    .line 210
    move-result v6

    .line 211
    float-to-int v6, v6

    .line 212
    .line 213
    div-int/lit8 p3, p3, 0x2

    .line 214
    .line 215
    .line 216
    invoke-static {p0, v0}, Laegg;->V(Landroid/content/Context;F)F

    .line 217
    move-result v7

    .line 218
    float-to-int v7, v7

    .line 219
    .line 220
    .line 221
    invoke-static {p0, v0}, Laegg;->V(Landroid/content/Context;F)F

    .line 222
    move-result v8

    .line 223
    float-to-int v8, v8

    .line 224
    .line 225
    .line 226
    invoke-static {p0, v0}, Laegg;->V(Landroid/content/Context;F)F

    .line 227
    move-result p0

    .line 228
    float-to-int p0, p0

    .line 229
    .line 230
    sub-int v0, p2, v6

    .line 231
    .line 232
    sub-int v6, p3, v7

    .line 233
    add-int/2addr p2, v8

    .line 234
    add-int/2addr p3, p0

    .line 235
    .line 236
    .line 237
    invoke-direct {v5, v0, v6, p2, p3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 238
    .line 239
    new-instance p0, Landroid/graphics/PorterDuffXfermode;

    .line 240
    .line 241
    sget-object p2, Landroid/graphics/PorterDuff$Mode;->SRC_OVER:Landroid/graphics/PorterDuff$Mode;

    .line 242
    .line 243
    .line 244
    invoke-direct {p0, p2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v3, p0}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 248
    .line 249
    .line 250
    invoke-virtual {v1, v2, v4, v5, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 251
    return-object p1
.end method

.method public static X(Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Landroid/opengl/EGL14;->eglGetError()I

    .line 4
    move-result v0

    .line 5
    .line 6
    const/16 v1, 0x3000

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    return-void

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string p0, ": EGL error 0x"

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    move-result-object p0

    .line 34
    .line 35
    .line 36
    invoke-static {p0}, Labqx;->c(Ljava/lang/String;)V

    .line 37
    .line 38
    new-instance v0, Lagrx;

    .line 39
    .line 40
    .line 41
    invoke-direct {v0, p0}, Lagrx;-><init>(Ljava/lang/String;)V

    .line 42
    throw v0
.end method

.method public static Y(Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string p0, ": glError 0x"

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    move-result-object p0

    .line 32
    .line 33
    .line 34
    invoke-static {p0}, Labqx;->c(Ljava/lang/String;)V

    .line 35
    .line 36
    new-instance v0, Lagrx;

    .line 37
    .line 38
    .line 39
    invoke-direct {v0, p0}, Lagrx;-><init>(Ljava/lang/String;)V

    .line 40
    throw v0
.end method

.method public static Z(Lazma;)Lazml;
    .locals 2

    .line 1
    .line 2
    iget-object p0, p0, Lazma;->d:Lbdag;

    .line 3
    .line 4
    if-nez p0, :cond_0

    .line 5
    .line 6
    sget-object p0, Lbdag;->a:Lbdag;

    .line 7
    .line 8
    :cond_0
    sget-object v0, Lazml;->b:Latru;

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Latrr;->d(Latru;)V

    .line 16
    .line 17
    iget-object p0, p0, Latrr;->l:Latrj;

    .line 18
    .line 19
    iget-object v1, v0, Latru;->d:Latrt;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v1}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 23
    move-result-object p0

    .line 24
    .line 25
    if-nez p0, :cond_1

    .line 26
    .line 27
    iget-object p0, v0, Latru;->b:Ljava/lang/Object;

    .line 28
    goto :goto_0

    .line 29
    .line 30
    .line 31
    :cond_1
    invoke-virtual {v0, p0}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    move-result-object p0

    .line 33
    .line 34
    :goto_0
    check-cast p0, Lazml;

    .line 35
    return-object p0
.end method

.method public static a(DDFZ)D
    .locals 0

    .line 1
    .line 2
    cmpg-double p0, p0, p2

    .line 3
    .line 4
    if-gez p0, :cond_0

    .line 5
    .line 6
    if-nez p5, :cond_1

    .line 7
    .line 8
    .line 9
    const p0, 0x3f9c71c7

    .line 10
    mul-float/2addr p4, p0

    .line 11
    float-to-double p0, p4

    .line 12
    div-double/2addr p2, p0

    .line 13
    double-to-float p0, p2

    .line 14
    .line 15
    .line 16
    invoke-static {p0}, Laegg;->c(F)F

    .line 17
    move-result p0

    .line 18
    float-to-double p0, p0

    .line 19
    return-wide p0

    .line 20
    .line 21
    :cond_0
    const-wide/high16 p0, 0x3fe2000000000000L    # 0.5625

    .line 22
    .line 23
    cmpg-double p4, p2, p0

    .line 24
    .line 25
    if-gtz p4, :cond_1

    .line 26
    div-double/2addr p0, p2

    .line 27
    return-wide p0

    .line 28
    .line 29
    :cond_1
    const-wide/high16 p0, 0x3ff0000000000000L    # 1.0

    .line 30
    return-wide p0
.end method

.method public static aA(Lazvk;Lazvl;)Laxnn;
    .locals 0

    .line 1
    .line 2
    if-eqz p0, :cond_1

    .line 3
    .line 4
    iget-object p0, p0, Lazvk;->e:Laxnn;

    .line 5
    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    sget-object p0, Laxnn;->a:Laxnn;

    .line 9
    :cond_0
    return-object p0

    .line 10
    .line 11
    :cond_1
    if-eqz p1, :cond_3

    .line 12
    .line 13
    iget-object p0, p1, Lazvl;->e:Laxnn;

    .line 14
    .line 15
    if-nez p0, :cond_2

    .line 16
    .line 17
    sget-object p0, Laxnn;->a:Laxnn;

    .line 18
    :cond_2
    return-object p0

    .line 19
    :cond_3
    const/4 p0, 0x0

    .line 20
    return-object p0
.end method

.method public static aB(Lazvk;Lazvl;)Z
    .locals 0

    .line 1
    .line 2
    if-nez p0, :cond_1

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 p0, 0x0

    .line 7
    return p0

    .line 8
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 9
    return p0
.end method

.method public static aC(Lazxq;)Ljava/lang/Object;
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lazxq;->b:I

    .line 3
    .line 4
    .line 5
    const v1, 0x6fddd38

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lazxq;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Lazxx;

    .line 12
    return-object p0

    .line 13
    .line 14
    .line 15
    :cond_0
    const v1, 0x7b7e67e

    .line 16
    .line 17
    if-ne v0, v1, :cond_1

    .line 18
    .line 19
    iget-object p0, p0, Lazxq;->c:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p0, Lazxt;

    .line 22
    return-object p0

    .line 23
    .line 24
    .line 25
    :cond_1
    const v1, 0x9d98e51

    .line 26
    .line 27
    if-ne v0, v1, :cond_2

    .line 28
    .line 29
    iget-object p0, p0, Lazxq;->c:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p0, Lazxy;

    .line 32
    return-object p0

    .line 33
    .line 34
    .line 35
    :cond_2
    const v1, 0x7c9bc8a

    .line 36
    .line 37
    if-ne v0, v1, :cond_3

    .line 38
    .line 39
    iget-object p0, p0, Lazxq;->c:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p0, Lazxr;

    .line 42
    return-object p0

    .line 43
    .line 44
    .line 45
    :cond_3
    const v1, 0xdda1602

    .line 46
    .line 47
    if-ne v0, v1, :cond_4

    .line 48
    .line 49
    iget-object p0, p0, Lazxq;->c:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p0, Lazxs;

    .line 52
    return-object p0

    .line 53
    .line 54
    .line 55
    :cond_4
    const v1, 0x7e5bb93

    .line 56
    .line 57
    if-ne v0, v1, :cond_5

    .line 58
    .line 59
    iget-object p0, p0, Lazxq;->c:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast p0, Lazyu;

    .line 62
    return-object p0

    .line 63
    .line 64
    .line 65
    :cond_5
    const v1, 0x8c289ba

    .line 66
    .line 67
    if-ne v0, v1, :cond_6

    .line 68
    .line 69
    iget-object p0, p0, Lazxq;->c:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast p0, Lazxo;

    .line 72
    return-object p0

    .line 73
    .line 74
    .line 75
    :cond_6
    const v1, 0x8c24359

    .line 76
    .line 77
    if-ne v0, v1, :cond_7

    .line 78
    .line 79
    iget-object p0, p0, Lazxq;->c:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast p0, Lazxw;

    .line 82
    return-object p0

    .line 83
    .line 84
    .line 85
    :cond_7
    const v1, 0x7f1ae50

    .line 86
    .line 87
    if-ne v0, v1, :cond_8

    .line 88
    .line 89
    iget-object p0, p0, Lazxq;->c:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast p0, Lazxu;

    .line 92
    return-object p0

    .line 93
    .line 94
    .line 95
    :cond_8
    const v1, 0xbbef616

    .line 96
    .line 97
    if-ne v0, v1, :cond_9

    .line 98
    .line 99
    iget-object p0, p0, Lazxq;->c:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast p0, Lazyv;

    .line 102
    return-object p0

    .line 103
    .line 104
    .line 105
    :cond_9
    const v1, 0xf001863

    .line 106
    .line 107
    if-ne v0, v1, :cond_a

    .line 108
    .line 109
    iget-object p0, p0, Lazxq;->c:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast p0, Lazxp;

    .line 112
    return-object p0

    .line 113
    .line 114
    .line 115
    :cond_a
    const v1, 0x9267492

    .line 116
    .line 117
    if-eq v0, v1, :cond_b

    .line 118
    const/4 p0, 0x0

    .line 119
    return-object p0

    .line 120
    .line 121
    :cond_b
    iget-object p0, p0, Lazxq;->c:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast p0, Laxcj;

    .line 124
    return-object p0
.end method

.method public static aD(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    instance-of v0, p0, Lazxx;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p0, Lazxx;

    .line 7
    .line 8
    iget-object p0, p0, Lazxx;->f:Ljava/lang/String;

    .line 9
    return-object p0

    .line 10
    .line 11
    :cond_0
    instance-of v0, p0, Lazxr;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    check-cast p0, Lazxr;

    .line 16
    .line 17
    iget-object p0, p0, Lazxr;->d:Ljava/lang/String;

    .line 18
    return-object p0

    .line 19
    .line 20
    :cond_1
    instance-of v0, p0, Lazxs;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    check-cast p0, Lazxs;

    .line 25
    .line 26
    iget-object p0, p0, Lazxs;->f:Ljava/lang/String;

    .line 27
    return-object p0

    .line 28
    .line 29
    :cond_2
    instance-of v0, p0, Lazyu;

    .line 30
    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    check-cast p0, Lazyu;

    .line 34
    .line 35
    iget-object p0, p0, Lazyu;->g:Ljava/lang/String;

    .line 36
    return-object p0

    .line 37
    .line 38
    :cond_3
    instance-of v0, p0, Lazyv;

    .line 39
    .line 40
    if-eqz v0, :cond_4

    .line 41
    .line 42
    check-cast p0, Lazyv;

    .line 43
    .line 44
    iget-object p0, p0, Lazyv;->k:Ljava/lang/String;

    .line 45
    return-object p0

    .line 46
    .line 47
    :cond_4
    instance-of v0, p0, Lbaas;

    .line 48
    .line 49
    if-eqz v0, :cond_5

    .line 50
    .line 51
    check-cast p0, Lbaas;

    .line 52
    .line 53
    iget-object p0, p0, Lbaas;->n:Ljava/lang/String;

    .line 54
    return-object p0

    .line 55
    .line 56
    :cond_5
    instance-of v0, p0, Lbaat;

    .line 57
    .line 58
    if-eqz v0, :cond_6

    .line 59
    .line 60
    check-cast p0, Lbaat;

    .line 61
    .line 62
    iget-object p0, p0, Lbaat;->m:Ljava/lang/String;

    .line 63
    return-object p0

    .line 64
    .line 65
    :cond_6
    instance-of v0, p0, Lbaaq;

    .line 66
    .line 67
    if-eqz v0, :cond_7

    .line 68
    .line 69
    check-cast p0, Lbaaq;

    .line 70
    .line 71
    iget-object p0, p0, Lbaaq;->i:Ljava/lang/String;

    .line 72
    return-object p0

    .line 73
    .line 74
    :cond_7
    instance-of v0, p0, Lazxo;

    .line 75
    const/4 v1, 0x0

    .line 76
    .line 77
    if-eqz v0, :cond_a

    .line 78
    .line 79
    check-cast p0, Lazxo;

    .line 80
    .line 81
    iget v0, p0, Lazxo;->b:I

    .line 82
    .line 83
    and-int/lit8 v0, v0, 0x8

    .line 84
    .line 85
    if-eqz v0, :cond_8

    .line 86
    .line 87
    iget-object p0, p0, Lazxo;->d:Lbdag;

    .line 88
    .line 89
    if-nez p0, :cond_9

    .line 90
    .line 91
    sget-object p0, Lbdag;->a:Lbdag;

    .line 92
    goto :goto_0

    .line 93
    :cond_8
    move-object p0, v1

    .line 94
    .line 95
    :cond_9
    :goto_0
    if-eqz p0, :cond_c

    .line 96
    .line 97
    .line 98
    invoke-static {p0}, Lalaf;->f(Lbdag;)Lcom/google/protobuf/MessageLite;

    .line 99
    move-result-object p0

    .line 100
    .line 101
    .line 102
    invoke-static {p0}, Laegg;->aD(Ljava/lang/Object;)Ljava/lang/String;

    .line 103
    move-result-object p0

    .line 104
    return-object p0

    .line 105
    .line 106
    :cond_a
    instance-of v0, p0, Landq;

    .line 107
    .line 108
    if-eqz v0, :cond_c

    .line 109
    .line 110
    check-cast p0, Landq;

    .line 111
    .line 112
    iget-object p0, p0, Landq;->a:Laxcj;

    .line 113
    .line 114
    iget-object p0, p0, Laxcj;->d:Laxck;

    .line 115
    .line 116
    if-nez p0, :cond_b

    .line 117
    .line 118
    sget-object p0, Laxck;->a:Laxck;

    .line 119
    .line 120
    :cond_b
    iget-object p0, p0, Laxck;->f:Ljava/lang/String;

    .line 121
    return-object p0

    .line 122
    :cond_c
    return-object v1
.end method

.method public static aE(Lazxq;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Laegg;->aC(Lazxq;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Laegg;->aF(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static aF(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    goto/16 :goto_0

    .line 5
    .line 6
    :cond_0
    instance-of v0, p0, Lazxx;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    check-cast p0, Lazxx;

    .line 11
    .line 12
    iget v0, p0, Lazxx;->b:I

    .line 13
    .line 14
    and-int/lit8 v0, v0, 0x1

    .line 15
    .line 16
    if-eqz v0, :cond_d

    .line 17
    .line 18
    iget-object p0, p0, Lazxx;->c:Ljava/lang/String;

    .line 19
    return-object p0

    .line 20
    .line 21
    :cond_1
    instance-of v0, p0, Lazxt;

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    check-cast p0, Lazxt;

    .line 26
    .line 27
    iget-object p0, p0, Lazxt;->c:Ljava/lang/String;

    .line 28
    return-object p0

    .line 29
    .line 30
    :cond_2
    instance-of v0, p0, Lazxr;

    .line 31
    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    check-cast p0, Lazxr;

    .line 35
    .line 36
    iget-object p0, p0, Lazxr;->c:Ljava/lang/String;

    .line 37
    return-object p0

    .line 38
    .line 39
    :cond_3
    instance-of v0, p0, Lazxs;

    .line 40
    .line 41
    if-eqz v0, :cond_4

    .line 42
    .line 43
    check-cast p0, Lazxs;

    .line 44
    .line 45
    iget-object p0, p0, Lazxs;->e:Ljava/lang/String;

    .line 46
    return-object p0

    .line 47
    .line 48
    :cond_4
    instance-of v0, p0, Lazyu;

    .line 49
    .line 50
    if-eqz v0, :cond_5

    .line 51
    .line 52
    check-cast p0, Lazyu;

    .line 53
    .line 54
    iget-object p0, p0, Lazyu;->e:Ljava/lang/String;

    .line 55
    return-object p0

    .line 56
    .line 57
    :cond_5
    instance-of v0, p0, Lazxo;

    .line 58
    .line 59
    if-eqz v0, :cond_6

    .line 60
    .line 61
    check-cast p0, Lazxo;

    .line 62
    .line 63
    iget-object p0, p0, Lazxo;->c:Ljava/lang/String;

    .line 64
    return-object p0

    .line 65
    .line 66
    :cond_6
    instance-of v0, p0, Lazxw;

    .line 67
    .line 68
    if-eqz v0, :cond_7

    .line 69
    .line 70
    check-cast p0, Lazxw;

    .line 71
    .line 72
    iget v0, p0, Lazxw;->b:I

    .line 73
    .line 74
    and-int/lit8 v0, v0, 0x1

    .line 75
    .line 76
    if-eqz v0, :cond_d

    .line 77
    .line 78
    iget-object p0, p0, Lazxw;->c:Ljava/lang/String;

    .line 79
    return-object p0

    .line 80
    .line 81
    :cond_7
    instance-of v0, p0, Lazxy;

    .line 82
    .line 83
    if-eqz v0, :cond_8

    .line 84
    .line 85
    check-cast p0, Lazxy;

    .line 86
    .line 87
    iget-object p0, p0, Lazxy;->e:Ljava/lang/String;

    .line 88
    return-object p0

    .line 89
    .line 90
    :cond_8
    instance-of v0, p0, Lazxu;

    .line 91
    .line 92
    if-eqz v0, :cond_9

    .line 93
    .line 94
    check-cast p0, Lazxu;

    .line 95
    .line 96
    iget v0, p0, Lazxu;->b:I

    .line 97
    .line 98
    and-int/lit8 v0, v0, 0x2

    .line 99
    .line 100
    if-eqz v0, :cond_d

    .line 101
    .line 102
    iget-object p0, p0, Lazxu;->d:Ljava/lang/String;

    .line 103
    return-object p0

    .line 104
    .line 105
    :cond_9
    instance-of v0, p0, Lazyv;

    .line 106
    .line 107
    if-eqz v0, :cond_a

    .line 108
    .line 109
    check-cast p0, Lazyv;

    .line 110
    .line 111
    iget v0, p0, Lazyv;->b:I

    .line 112
    .line 113
    and-int/lit8 v0, v0, 0x1

    .line 114
    .line 115
    if-eqz v0, :cond_d

    .line 116
    .line 117
    iget-object p0, p0, Lazyv;->c:Ljava/lang/String;

    .line 118
    return-object p0

    .line 119
    .line 120
    :cond_a
    instance-of v0, p0, Lazxp;

    .line 121
    .line 122
    if-eqz v0, :cond_b

    .line 123
    .line 124
    check-cast p0, Lazxp;

    .line 125
    .line 126
    iget-object p0, p0, Lazxp;->c:Ljava/lang/String;

    .line 127
    return-object p0

    .line 128
    .line 129
    :cond_b
    instance-of v0, p0, Laxcj;

    .line 130
    .line 131
    if-eqz v0, :cond_d

    .line 132
    .line 133
    check-cast p0, Laxcj;

    .line 134
    .line 135
    iget-object p0, p0, Laxcj;->d:Laxck;

    .line 136
    .line 137
    if-nez p0, :cond_c

    .line 138
    .line 139
    sget-object p0, Laxck;->a:Laxck;

    .line 140
    .line 141
    :cond_c
    iget-object p0, p0, Laxck;->e:Ljava/lang/String;

    .line 142
    return-object p0

    .line 143
    :cond_d
    :goto_0
    const/4 p0, 0x0

    .line 144
    return-object p0
.end method

.method public static aG(Lavuk;)Z
    .locals 4

    .line 1
    .line 2
    sget-object v0, Lbdyg;->b:Latru;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Latrr;->d(Latru;)V

    .line 10
    .line 11
    iget-object v1, p0, Latrr;->l:Latrj;

    .line 12
    .line 13
    iget-object v0, v0, Latru;->d:Latrt;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v0}, Latrj;->o(Latrt;)Z

    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x1

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    return v1

    .line 22
    .line 23
    :cond_0
    sget-object v0, Laxct;->a:Latru;

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 27
    move-result-object v2

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v2}, Latrr;->d(Latru;)V

    .line 31
    .line 32
    iget-object v3, p0, Latrr;->l:Latrj;

    .line 33
    .line 34
    iget-object v2, v2, Latru;->d:Latrt;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3, v2}, Latrj;->o(Latrt;)Z

    .line 38
    move-result v2

    .line 39
    const/4 v3, 0x0

    .line 40
    .line 41
    if-nez v2, :cond_1

    .line 42
    return v3

    .line 43
    .line 44
    .line 45
    :cond_1
    invoke-static {v0}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 46
    move-result-object v0

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, v0}, Latrr;->d(Latru;)V

    .line 50
    .line 51
    iget-object p0, p0, Latrr;->l:Latrj;

    .line 52
    .line 53
    iget-object v2, v0, Latru;->d:Latrt;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, v2}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 57
    move-result-object p0

    .line 58
    .line 59
    if-nez p0, :cond_2

    .line 60
    .line 61
    iget-object p0, v0, Latru;->b:Ljava/lang/Object;

    .line 62
    goto :goto_0

    .line 63
    .line 64
    .line 65
    :cond_2
    invoke-virtual {v0, p0}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    move-result-object p0

    .line 67
    .line 68
    :goto_0
    check-cast p0, Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    .line 69
    .line 70
    sget-object v0, Lbhue;->b:Latru;

    .line 71
    .line 72
    .line 73
    invoke-static {v0}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 74
    move-result-object v0

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0, v0}, Latrr;->d(Latru;)V

    .line 78
    .line 79
    iget-object v2, p0, Latrr;->l:Latrj;

    .line 80
    .line 81
    iget-object v0, v0, Latru;->d:Latrt;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2, v0}, Latrj;->o(Latrt;)Z

    .line 85
    move-result v0

    .line 86
    .line 87
    if-nez v0, :cond_4

    .line 88
    .line 89
    sget-object v0, Lbhud;->b:Latru;

    .line 90
    .line 91
    .line 92
    invoke-static {v0}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 93
    move-result-object v0

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0, v0}, Latrr;->d(Latru;)V

    .line 97
    .line 98
    iget-object p0, p0, Latrr;->l:Latrj;

    .line 99
    .line 100
    iget-object v0, v0, Latru;->d:Latrt;

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0, v0}, Latrj;->o(Latrt;)Z

    .line 104
    move-result p0

    .line 105
    .line 106
    if-eqz p0, :cond_3

    .line 107
    goto :goto_1

    .line 108
    :cond_3
    return v3

    .line 109
    :cond_4
    :goto_1
    return v1
.end method

.method public static aH(Lavuk;Lagio;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Lagio;->H()Laghw;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, p0}, Laghw;->c(Lavuk;)V

    .line 10
    :cond_0
    return-void
.end method

.method public static aI(Lavuk;Lagio;Z)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Lagio;->F()Laghz;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p0, p2}, Laghz;->m(Lavuk;Z)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p1}, Lagio;->g()Lagjc;

    .line 11
    move-result-object p2

    .line 12
    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-interface {p2, p0}, Lagjc;->g(Lavuk;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-interface {p1}, Lagio;->E()Lagho;

    .line 20
    move-result-object p2

    .line 21
    .line 22
    if-eqz p2, :cond_1

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2, p0}, Lagho;->f(Lavuk;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    invoke-interface {p1}, Lagio;->H()Laghw;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    if-eqz p2, :cond_2

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, p0}, Laghw;->c(Lavuk;)V

    .line 35
    .line 36
    .line 37
    :cond_2
    invoke-interface {p1}, Lagio;->d()Lagin;

    .line 38
    move-result-object p1

    .line 39
    .line 40
    if-eqz p1, :cond_3

    .line 41
    .line 42
    .line 43
    invoke-interface {p1, p0}, Lagin;->n(Lavuk;)V

    .line 44
    :cond_3
    return-void
.end method

.method public static aJ(Lavuk;Lagio;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Lagio;->E()Lagho;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, p0}, Lagho;->f(Lavuk;)V

    .line 10
    :cond_0
    return-void
.end method

.method public static aK(Laghz;Lazxq;Lazvf;)V
    .locals 0

    .line 1
    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    iget p2, p2, Lazvf;->b:I

    .line 5
    .line 6
    if-lez p2, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1, p2}, Laghz;->l(Lazxq;I)V

    .line 10
    :cond_0
    return-void
.end method

.method public static aL(Lbcfs;)Ljava/util/List;
    .locals 4

    .line 1
    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    iget-object p0, p0, Lbcfs;->u:Latsn;

    .line 8
    .line 9
    .line 10
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    move-result-object p0

    .line 12
    .line 13
    .line 14
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    move-result v1

    .line 16
    .line 17
    if-eqz v1, :cond_8

    .line 18
    .line 19
    .line 20
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    check-cast v1, Lbcfy;

    .line 24
    .line 25
    iget v2, v1, Lbcfy;->b:I

    .line 26
    .line 27
    and-int/lit8 v3, v2, 0x1

    .line 28
    .line 29
    if-eqz v3, :cond_2

    .line 30
    .line 31
    iget-object v1, v1, Lbcfy;->c:Lbbjf;

    .line 32
    .line 33
    if-nez v1, :cond_1

    .line 34
    .line 35
    sget-object v1, Lbbjf;->a:Lbbjf;

    .line 36
    .line 37
    .line 38
    :cond_1
    invoke-static {v1}, Laiom;->bu(Ljava/lang/Object;)Lamri;

    .line 39
    move-result-object v1

    .line 40
    .line 41
    .line 42
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 43
    goto :goto_0

    .line 44
    .line 45
    :cond_2
    and-int/lit8 v3, v2, 0x4

    .line 46
    .line 47
    if-eqz v3, :cond_4

    .line 48
    .line 49
    iget-object v1, v1, Lbcfy;->e:Lbcma;

    .line 50
    .line 51
    if-nez v1, :cond_3

    .line 52
    .line 53
    sget-object v1, Lbcma;->a:Lbcma;

    .line 54
    .line 55
    .line 56
    :cond_3
    invoke-static {v1}, Laiom;->bu(Ljava/lang/Object;)Lamri;

    .line 57
    move-result-object v1

    .line 58
    .line 59
    .line 60
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 61
    goto :goto_0

    .line 62
    .line 63
    :cond_4
    and-int/lit8 v3, v2, 0x2

    .line 64
    .line 65
    if-eqz v3, :cond_6

    .line 66
    .line 67
    iget-object v1, v1, Lbcfy;->d:Lbbjh;

    .line 68
    .line 69
    if-nez v1, :cond_5

    .line 70
    .line 71
    sget-object v1, Lbbjh;->a:Lbbjh;

    .line 72
    .line 73
    .line 74
    :cond_5
    invoke-static {v1}, Laiom;->bu(Ljava/lang/Object;)Lamri;

    .line 75
    move-result-object v1

    .line 76
    .line 77
    .line 78
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 79
    goto :goto_0

    .line 80
    .line 81
    :cond_6
    and-int/lit8 v2, v2, 0x8

    .line 82
    .line 83
    if-eqz v2, :cond_0

    .line 84
    .line 85
    iget-object v1, v1, Lbcfy;->f:Lbcyd;

    .line 86
    .line 87
    if-nez v1, :cond_7

    .line 88
    .line 89
    sget-object v1, Lbcyd;->a:Lbcyd;

    .line 90
    .line 91
    .line 92
    :cond_7
    invoke-static {v1}, Laiom;->bu(Ljava/lang/Object;)Lamri;

    .line 93
    move-result-object v1

    .line 94
    .line 95
    .line 96
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 97
    goto :goto_0

    .line 98
    :cond_8
    return-object v0
.end method

.method public static aM(Lbavs;)Latqt;
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lbavs;->b:I

    .line 3
    .line 4
    and-int/lit8 v1, v0, 0x1

    .line 5
    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    iget-object p0, p0, Lbavs;->c:Lbavt;

    .line 9
    .line 10
    if-nez p0, :cond_0

    .line 11
    .line 12
    sget-object p0, Lbavt;->a:Lbavt;

    .line 13
    .line 14
    :cond_0
    iget-object p0, p0, Lbavt;->g:Latqt;

    .line 15
    return-object p0

    .line 16
    .line 17
    :cond_1
    and-int/lit8 v1, v0, 0x2

    .line 18
    .line 19
    if-eqz v1, :cond_3

    .line 20
    .line 21
    iget-object p0, p0, Lbavs;->d:Lbavx;

    .line 22
    .line 23
    if-nez p0, :cond_2

    .line 24
    .line 25
    sget-object p0, Lbavx;->a:Lbavx;

    .line 26
    .line 27
    :cond_2
    iget-object p0, p0, Lbavx;->g:Latqt;

    .line 28
    return-object p0

    .line 29
    .line 30
    :cond_3
    and-int/lit8 v1, v0, 0x10

    .line 31
    .line 32
    if-eqz v1, :cond_5

    .line 33
    .line 34
    iget-object p0, p0, Lbavs;->g:Lbavo;

    .line 35
    .line 36
    if-nez p0, :cond_4

    .line 37
    .line 38
    sget-object p0, Lbavo;->a:Lbavo;

    .line 39
    .line 40
    :cond_4
    iget-object p0, p0, Lbavo;->f:Latqt;

    .line 41
    return-object p0

    .line 42
    .line 43
    :cond_5
    and-int/lit8 v1, v0, 0x20

    .line 44
    .line 45
    if-eqz v1, :cond_7

    .line 46
    .line 47
    iget-object p0, p0, Lbavs;->h:Lbavp;

    .line 48
    .line 49
    if-nez p0, :cond_6

    .line 50
    .line 51
    sget-object p0, Lbavp;->a:Lbavp;

    .line 52
    .line 53
    :cond_6
    iget-object p0, p0, Lbavp;->f:Latqt;

    .line 54
    return-object p0

    .line 55
    .line 56
    :cond_7
    and-int/lit8 v1, v0, 0x8

    .line 57
    .line 58
    if-eqz v1, :cond_9

    .line 59
    .line 60
    iget-object p0, p0, Lbavs;->f:Lbawd;

    .line 61
    .line 62
    if-nez p0, :cond_8

    .line 63
    .line 64
    sget-object p0, Lbawd;->a:Lbawd;

    .line 65
    .line 66
    :cond_8
    iget-object p0, p0, Lbawd;->l:Latqt;

    .line 67
    return-object p0

    .line 68
    .line 69
    :cond_9
    and-int/lit16 v0, v0, 0x400

    .line 70
    .line 71
    if-eqz v0, :cond_b

    .line 72
    .line 73
    iget-object p0, p0, Lbavs;->m:Lbfek;

    .line 74
    .line 75
    if-nez p0, :cond_a

    .line 76
    .line 77
    sget-object p0, Lbfek;->a:Lbfek;

    .line 78
    .line 79
    :cond_a
    iget-object p0, p0, Lbfek;->g:Latqt;

    .line 80
    return-object p0

    .line 81
    .line 82
    :cond_b
    sget-object p0, Latqt;->d:Latqt;

    .line 83
    return-object p0
.end method

.method public static aN(Lbavs;)Lavuk;
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lbavs;->b:I

    .line 3
    .line 4
    and-int/lit8 v1, v0, 0x1

    .line 5
    .line 6
    if-eqz v1, :cond_3

    .line 7
    .line 8
    iget-object v0, p0, Lbavs;->c:Lbavt;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    sget-object v0, Lbavt;->a:Lbavt;

    .line 13
    .line 14
    :cond_0
    iget v0, v0, Lbavt;->b:I

    .line 15
    .line 16
    and-int/lit8 v0, v0, 0x10

    .line 17
    .line 18
    if-eqz v0, :cond_a

    .line 19
    .line 20
    iget-object p0, p0, Lbavs;->c:Lbavt;

    .line 21
    .line 22
    if-nez p0, :cond_1

    .line 23
    .line 24
    sget-object p0, Lbavt;->a:Lbavt;

    .line 25
    .line 26
    :cond_1
    iget-object p0, p0, Lbavt;->f:Lavuk;

    .line 27
    .line 28
    if-nez p0, :cond_2

    .line 29
    .line 30
    sget-object p0, Lavuk;->a:Lavuk;

    .line 31
    :cond_2
    return-object p0

    .line 32
    .line 33
    :cond_3
    and-int/lit8 v1, v0, 0x10

    .line 34
    .line 35
    if-eqz v1, :cond_7

    .line 36
    .line 37
    iget-object v0, p0, Lbavs;->g:Lbavo;

    .line 38
    .line 39
    if-nez v0, :cond_4

    .line 40
    .line 41
    sget-object v0, Lbavo;->a:Lbavo;

    .line 42
    .line 43
    :cond_4
    iget v0, v0, Lbavo;->b:I

    .line 44
    .line 45
    and-int/lit8 v0, v0, 0x4

    .line 46
    .line 47
    if-eqz v0, :cond_a

    .line 48
    .line 49
    iget-object p0, p0, Lbavs;->g:Lbavo;

    .line 50
    .line 51
    if-nez p0, :cond_5

    .line 52
    .line 53
    sget-object p0, Lbavo;->a:Lbavo;

    .line 54
    .line 55
    :cond_5
    iget-object p0, p0, Lbavo;->e:Lavuk;

    .line 56
    .line 57
    if-nez p0, :cond_6

    .line 58
    .line 59
    sget-object p0, Lavuk;->a:Lavuk;

    .line 60
    :cond_6
    return-object p0

    .line 61
    .line 62
    :cond_7
    and-int/lit16 v0, v0, 0x400

    .line 63
    .line 64
    if-eqz v0, :cond_a

    .line 65
    .line 66
    iget-object p0, p0, Lbavs;->m:Lbfek;

    .line 67
    .line 68
    if-nez p0, :cond_8

    .line 69
    .line 70
    sget-object p0, Lbfek;->a:Lbfek;

    .line 71
    .line 72
    :cond_8
    iget-object p0, p0, Lbfek;->f:Lavuk;

    .line 73
    .line 74
    if-nez p0, :cond_9

    .line 75
    .line 76
    sget-object p0, Lavuk;->a:Lavuk;

    .line 77
    :cond_9
    return-object p0

    .line 78
    :cond_a
    const/4 p0, 0x0

    .line 79
    return-object p0
.end method

.method public static aO(Lbavs;)Lavuk;
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lbavs;->b:I

    .line 3
    .line 4
    and-int/lit8 v1, v0, 0x2

    .line 5
    .line 6
    if-eqz v1, :cond_3

    .line 7
    .line 8
    iget-object v0, p0, Lbavs;->d:Lbavx;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    sget-object v0, Lbavx;->a:Lbavx;

    .line 13
    .line 14
    :cond_0
    iget v0, v0, Lbavx;->b:I

    .line 15
    .line 16
    and-int/lit8 v0, v0, 0x40

    .line 17
    .line 18
    if-eqz v0, :cond_10

    .line 19
    .line 20
    iget-object p0, p0, Lbavs;->d:Lbavx;

    .line 21
    .line 22
    if-nez p0, :cond_1

    .line 23
    .line 24
    sget-object p0, Lbavx;->a:Lbavx;

    .line 25
    .line 26
    :cond_1
    iget-object p0, p0, Lbavx;->e:Lavuk;

    .line 27
    .line 28
    if-nez p0, :cond_2

    .line 29
    .line 30
    sget-object p0, Lavuk;->a:Lavuk;

    .line 31
    :cond_2
    return-object p0

    .line 32
    .line 33
    :cond_3
    and-int/lit8 v1, v0, 0x20

    .line 34
    .line 35
    if-eqz v1, :cond_7

    .line 36
    .line 37
    iget-object v0, p0, Lbavs;->h:Lbavp;

    .line 38
    .line 39
    if-nez v0, :cond_4

    .line 40
    .line 41
    sget-object v0, Lbavp;->a:Lbavp;

    .line 42
    .line 43
    :cond_4
    iget v0, v0, Lbavp;->b:I

    .line 44
    .line 45
    and-int/lit8 v0, v0, 0x4

    .line 46
    .line 47
    if-eqz v0, :cond_10

    .line 48
    .line 49
    iget-object p0, p0, Lbavs;->h:Lbavp;

    .line 50
    .line 51
    if-nez p0, :cond_5

    .line 52
    .line 53
    sget-object p0, Lbavp;->a:Lbavp;

    .line 54
    .line 55
    :cond_5
    iget-object p0, p0, Lbavp;->e:Lavuk;

    .line 56
    .line 57
    if-nez p0, :cond_6

    .line 58
    .line 59
    sget-object p0, Lavuk;->a:Lavuk;

    .line 60
    :cond_6
    return-object p0

    .line 61
    .line 62
    :cond_7
    and-int/lit8 v0, v0, 0x8

    .line 63
    .line 64
    if-eqz v0, :cond_10

    .line 65
    .line 66
    iget-object v0, p0, Lbavs;->f:Lbawd;

    .line 67
    .line 68
    if-nez v0, :cond_8

    .line 69
    .line 70
    sget-object v0, Lbawd;->a:Lbawd;

    .line 71
    .line 72
    :cond_8
    iget-boolean v0, v0, Lbawd;->k:Z

    .line 73
    .line 74
    if-eqz v0, :cond_c

    .line 75
    .line 76
    iget-object p0, p0, Lbavs;->f:Lbawd;

    .line 77
    .line 78
    if-nez p0, :cond_9

    .line 79
    .line 80
    sget-object v0, Lbawd;->a:Lbawd;

    .line 81
    goto :goto_0

    .line 82
    :cond_9
    move-object v0, p0

    .line 83
    .line 84
    :goto_0
    iget v0, v0, Lbawd;->b:I

    .line 85
    .line 86
    and-int/lit16 v0, v0, 0x200

    .line 87
    .line 88
    if-eqz v0, :cond_10

    .line 89
    .line 90
    if-nez p0, :cond_a

    .line 91
    .line 92
    sget-object p0, Lbawd;->a:Lbawd;

    .line 93
    .line 94
    :cond_a
    iget-object p0, p0, Lbawd;->j:Lavuk;

    .line 95
    .line 96
    if-nez p0, :cond_b

    .line 97
    .line 98
    sget-object p0, Lavuk;->a:Lavuk;

    .line 99
    :cond_b
    return-object p0

    .line 100
    .line 101
    :cond_c
    iget-object p0, p0, Lbavs;->f:Lbawd;

    .line 102
    .line 103
    if-nez p0, :cond_d

    .line 104
    .line 105
    sget-object v0, Lbawd;->a:Lbawd;

    .line 106
    goto :goto_1

    .line 107
    :cond_d
    move-object v0, p0

    .line 108
    .line 109
    :goto_1
    iget v0, v0, Lbawd;->b:I

    .line 110
    .line 111
    and-int/lit8 v0, v0, 0x10

    .line 112
    .line 113
    if-eqz v0, :cond_10

    .line 114
    .line 115
    if-nez p0, :cond_e

    .line 116
    .line 117
    sget-object p0, Lbawd;->a:Lbawd;

    .line 118
    .line 119
    :cond_e
    iget-object p0, p0, Lbawd;->f:Lavuk;

    .line 120
    .line 121
    if-nez p0, :cond_f

    .line 122
    .line 123
    sget-object p0, Lavuk;->a:Lavuk;

    .line 124
    :cond_f
    return-object p0

    .line 125
    :cond_10
    const/4 p0, 0x0

    .line 126
    return-object p0
.end method

.method public static aP(Lbavs;)Layas;
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lbavs;->b:I

    .line 3
    .line 4
    and-int/lit8 v1, v0, 0x1

    .line 5
    .line 6
    if-eqz v1, :cond_2

    .line 7
    .line 8
    iget-object p0, p0, Lbavs;->c:Lbavt;

    .line 9
    .line 10
    if-nez p0, :cond_0

    .line 11
    .line 12
    sget-object p0, Lbavt;->a:Lbavt;

    .line 13
    .line 14
    :cond_0
    iget-object p0, p0, Lbavt;->d:Layas;

    .line 15
    .line 16
    if-nez p0, :cond_1

    .line 17
    .line 18
    sget-object p0, Layas;->a:Layas;

    .line 19
    :cond_1
    return-object p0

    .line 20
    .line 21
    :cond_2
    and-int/lit8 v1, v0, 0x2

    .line 22
    .line 23
    if-eqz v1, :cond_5

    .line 24
    .line 25
    iget-object p0, p0, Lbavs;->d:Lbavx;

    .line 26
    .line 27
    if-nez p0, :cond_3

    .line 28
    .line 29
    sget-object p0, Lbavx;->a:Lbavx;

    .line 30
    .line 31
    :cond_3
    iget-object p0, p0, Lbavx;->d:Layas;

    .line 32
    .line 33
    if-nez p0, :cond_4

    .line 34
    .line 35
    sget-object p0, Layas;->a:Layas;

    .line 36
    :cond_4
    return-object p0

    .line 37
    .line 38
    :cond_5
    and-int/lit8 v1, v0, 0x10

    .line 39
    .line 40
    if-eqz v1, :cond_8

    .line 41
    .line 42
    iget-object p0, p0, Lbavs;->g:Lbavo;

    .line 43
    .line 44
    if-nez p0, :cond_6

    .line 45
    .line 46
    sget-object p0, Lbavo;->a:Lbavo;

    .line 47
    .line 48
    :cond_6
    iget-object p0, p0, Lbavo;->d:Layas;

    .line 49
    .line 50
    if-nez p0, :cond_7

    .line 51
    .line 52
    sget-object p0, Layas;->a:Layas;

    .line 53
    :cond_7
    return-object p0

    .line 54
    .line 55
    :cond_8
    and-int/lit8 v1, v0, 0x20

    .line 56
    .line 57
    if-eqz v1, :cond_b

    .line 58
    .line 59
    iget-object p0, p0, Lbavs;->h:Lbavp;

    .line 60
    .line 61
    if-nez p0, :cond_9

    .line 62
    .line 63
    sget-object p0, Lbavp;->a:Lbavp;

    .line 64
    .line 65
    :cond_9
    iget-object p0, p0, Lbavp;->d:Layas;

    .line 66
    .line 67
    if-nez p0, :cond_a

    .line 68
    .line 69
    sget-object p0, Layas;->a:Layas;

    .line 70
    :cond_a
    return-object p0

    .line 71
    .line 72
    :cond_b
    and-int/lit8 v0, v0, 0x8

    .line 73
    .line 74
    if-eqz v0, :cond_12

    .line 75
    .line 76
    iget-object v0, p0, Lbavs;->f:Lbawd;

    .line 77
    .line 78
    if-nez v0, :cond_c

    .line 79
    .line 80
    sget-object v0, Lbawd;->a:Lbawd;

    .line 81
    .line 82
    :cond_c
    iget-boolean v0, v0, Lbawd;->k:Z

    .line 83
    .line 84
    if-eqz v0, :cond_f

    .line 85
    .line 86
    iget-object p0, p0, Lbavs;->f:Lbawd;

    .line 87
    .line 88
    if-nez p0, :cond_d

    .line 89
    .line 90
    sget-object p0, Lbawd;->a:Lbawd;

    .line 91
    .line 92
    :cond_d
    iget-object p0, p0, Lbawd;->i:Layas;

    .line 93
    .line 94
    if-nez p0, :cond_e

    .line 95
    .line 96
    sget-object p0, Layas;->a:Layas;

    .line 97
    :cond_e
    return-object p0

    .line 98
    .line 99
    :cond_f
    iget-object p0, p0, Lbavs;->f:Lbawd;

    .line 100
    .line 101
    if-nez p0, :cond_10

    .line 102
    .line 103
    sget-object p0, Lbawd;->a:Lbawd;

    .line 104
    .line 105
    :cond_10
    iget-object p0, p0, Lbawd;->e:Layas;

    .line 106
    .line 107
    if-nez p0, :cond_11

    .line 108
    .line 109
    sget-object p0, Layas;->a:Layas;

    .line 110
    :cond_11
    return-object p0

    .line 111
    .line 112
    :cond_12
    iget-object v0, p0, Lbavs;->m:Lbfek;

    .line 113
    .line 114
    if-nez v0, :cond_13

    .line 115
    .line 116
    sget-object v0, Lbfek;->a:Lbfek;

    .line 117
    .line 118
    :cond_13
    iget v0, v0, Lbfek;->c:I

    .line 119
    const/4 v1, 0x2

    .line 120
    .line 121
    if-ne v0, v1, :cond_16

    .line 122
    .line 123
    iget-object p0, p0, Lbavs;->m:Lbfek;

    .line 124
    .line 125
    if-nez p0, :cond_14

    .line 126
    .line 127
    sget-object p0, Lbfek;->a:Lbfek;

    .line 128
    .line 129
    :cond_14
    iget v0, p0, Lbfek;->c:I

    .line 130
    .line 131
    if-ne v0, v1, :cond_15

    .line 132
    .line 133
    iget-object p0, p0, Lbfek;->d:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast p0, Layas;

    .line 136
    return-object p0

    .line 137
    .line 138
    :cond_15
    sget-object p0, Layas;->a:Layas;

    .line 139
    return-object p0

    .line 140
    :cond_16
    const/4 p0, 0x0

    .line 141
    return-object p0
.end method

.method public static aQ(Lbavs;)Layas;
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lbavs;->b:I

    .line 3
    .line 4
    and-int/lit8 v1, v0, 0x1

    .line 5
    .line 6
    if-eqz v1, :cond_2

    .line 7
    .line 8
    iget-object p0, p0, Lbavs;->c:Lbavt;

    .line 9
    .line 10
    if-nez p0, :cond_0

    .line 11
    .line 12
    sget-object p0, Lbavt;->a:Lbavt;

    .line 13
    .line 14
    :cond_0
    iget-object p0, p0, Lbavt;->e:Layas;

    .line 15
    .line 16
    if-nez p0, :cond_1

    .line 17
    .line 18
    sget-object p0, Layas;->a:Layas;

    .line 19
    :cond_1
    return-object p0

    .line 20
    .line 21
    :cond_2
    and-int/lit8 v0, v0, 0x20

    .line 22
    .line 23
    if-eqz v0, :cond_5

    .line 24
    .line 25
    iget-object p0, p0, Lbavs;->h:Lbavp;

    .line 26
    .line 27
    if-nez p0, :cond_3

    .line 28
    .line 29
    sget-object p0, Lbavp;->a:Lbavp;

    .line 30
    .line 31
    :cond_3
    iget-object p0, p0, Lbavp;->i:Layas;

    .line 32
    .line 33
    if-nez p0, :cond_4

    .line 34
    .line 35
    sget-object p0, Layas;->a:Layas;

    .line 36
    :cond_4
    return-object p0

    .line 37
    :cond_5
    const/4 p0, 0x0

    .line 38
    return-object p0
.end method

.method public static aR(Lbavs;)Ljava/lang/CharSequence;
    .locals 3

    .line 1
    .line 2
    iget v0, p0, Lbavs;->b:I

    .line 3
    .line 4
    and-int/lit8 v1, v0, 0x1

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    if-eqz v1, :cond_3

    .line 8
    .line 9
    iget-object v0, p0, Lbavs;->c:Lbavt;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Lbavt;->a:Lbavt;

    .line 14
    .line 15
    :cond_0
    iget v0, v0, Lbavt;->b:I

    .line 16
    .line 17
    and-int/lit8 v0, v0, 0x1

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    iget-object p0, p0, Lbavs;->c:Lbavt;

    .line 22
    .line 23
    if-nez p0, :cond_1

    .line 24
    .line 25
    sget-object p0, Lbavt;->a:Lbavt;

    .line 26
    .line 27
    :cond_1
    iget-object v2, p0, Lbavt;->c:Laxnn;

    .line 28
    .line 29
    if-nez v2, :cond_2

    .line 30
    .line 31
    sget-object v2, Laxnn;->a:Laxnn;

    .line 32
    .line 33
    .line 34
    :cond_2
    invoke-static {v2}, Lamrt;->b(Laxnn;)Landroid/text/Spanned;

    .line 35
    move-result-object p0

    .line 36
    return-object p0

    .line 37
    .line 38
    :cond_3
    and-int/lit8 v1, v0, 0x2

    .line 39
    .line 40
    if-eqz v1, :cond_7

    .line 41
    .line 42
    iget-object v0, p0, Lbavs;->d:Lbavx;

    .line 43
    .line 44
    if-nez v0, :cond_4

    .line 45
    .line 46
    sget-object v0, Lbavx;->a:Lbavx;

    .line 47
    .line 48
    :cond_4
    iget v0, v0, Lbavx;->b:I

    .line 49
    .line 50
    and-int/lit8 v0, v0, 0x1

    .line 51
    .line 52
    if-eqz v0, :cond_6

    .line 53
    .line 54
    iget-object p0, p0, Lbavs;->d:Lbavx;

    .line 55
    .line 56
    if-nez p0, :cond_5

    .line 57
    .line 58
    sget-object p0, Lbavx;->a:Lbavx;

    .line 59
    .line 60
    :cond_5
    iget-object v2, p0, Lbavx;->c:Laxnn;

    .line 61
    .line 62
    if-nez v2, :cond_6

    .line 63
    .line 64
    sget-object v2, Laxnn;->a:Laxnn;

    .line 65
    .line 66
    .line 67
    :cond_6
    invoke-static {v2}, Lamrt;->b(Laxnn;)Landroid/text/Spanned;

    .line 68
    move-result-object p0

    .line 69
    return-object p0

    .line 70
    .line 71
    :cond_7
    and-int/lit8 v1, v0, 0x10

    .line 72
    .line 73
    if-eqz v1, :cond_b

    .line 74
    .line 75
    iget-object v0, p0, Lbavs;->g:Lbavo;

    .line 76
    .line 77
    if-nez v0, :cond_8

    .line 78
    .line 79
    sget-object v0, Lbavo;->a:Lbavo;

    .line 80
    .line 81
    :cond_8
    iget v0, v0, Lbavo;->b:I

    .line 82
    .line 83
    and-int/lit8 v0, v0, 0x1

    .line 84
    .line 85
    if-eqz v0, :cond_a

    .line 86
    .line 87
    iget-object p0, p0, Lbavs;->g:Lbavo;

    .line 88
    .line 89
    if-nez p0, :cond_9

    .line 90
    .line 91
    sget-object p0, Lbavo;->a:Lbavo;

    .line 92
    .line 93
    :cond_9
    iget-object v2, p0, Lbavo;->c:Laxnn;

    .line 94
    .line 95
    if-nez v2, :cond_a

    .line 96
    .line 97
    sget-object v2, Laxnn;->a:Laxnn;

    .line 98
    .line 99
    .line 100
    :cond_a
    invoke-static {v2}, Lamrt;->b(Laxnn;)Landroid/text/Spanned;

    .line 101
    move-result-object p0

    .line 102
    return-object p0

    .line 103
    .line 104
    :cond_b
    and-int/lit8 v1, v0, 0x20

    .line 105
    .line 106
    if-eqz v1, :cond_f

    .line 107
    .line 108
    iget-object v0, p0, Lbavs;->h:Lbavp;

    .line 109
    .line 110
    if-nez v0, :cond_c

    .line 111
    .line 112
    sget-object v0, Lbavp;->a:Lbavp;

    .line 113
    .line 114
    :cond_c
    iget v0, v0, Lbavp;->b:I

    .line 115
    .line 116
    and-int/lit8 v0, v0, 0x1

    .line 117
    .line 118
    if-eqz v0, :cond_e

    .line 119
    .line 120
    iget-object p0, p0, Lbavs;->h:Lbavp;

    .line 121
    .line 122
    if-nez p0, :cond_d

    .line 123
    .line 124
    sget-object p0, Lbavp;->a:Lbavp;

    .line 125
    .line 126
    :cond_d
    iget-object v2, p0, Lbavp;->c:Laxnn;

    .line 127
    .line 128
    if-nez v2, :cond_e

    .line 129
    .line 130
    sget-object v2, Laxnn;->a:Laxnn;

    .line 131
    .line 132
    .line 133
    :cond_e
    invoke-static {v2}, Lamrt;->b(Laxnn;)Landroid/text/Spanned;

    .line 134
    move-result-object p0

    .line 135
    return-object p0

    .line 136
    .line 137
    :cond_f
    and-int/lit8 v1, v0, 0x8

    .line 138
    .line 139
    if-eqz v1, :cond_18

    .line 140
    .line 141
    iget-object v0, p0, Lbavs;->f:Lbawd;

    .line 142
    .line 143
    if-nez v0, :cond_10

    .line 144
    .line 145
    sget-object v0, Lbawd;->a:Lbawd;

    .line 146
    .line 147
    :cond_10
    iget-boolean v0, v0, Lbawd;->k:Z

    .line 148
    .line 149
    if-eqz v0, :cond_14

    .line 150
    .line 151
    iget-object p0, p0, Lbavs;->f:Lbawd;

    .line 152
    .line 153
    if-nez p0, :cond_11

    .line 154
    .line 155
    sget-object v0, Lbawd;->a:Lbawd;

    .line 156
    goto :goto_0

    .line 157
    :cond_11
    move-object v0, p0

    .line 158
    .line 159
    :goto_0
    iget v0, v0, Lbawd;->b:I

    .line 160
    .line 161
    and-int/lit8 v0, v0, 0x20

    .line 162
    .line 163
    if-eqz v0, :cond_13

    .line 164
    .line 165
    if-nez p0, :cond_12

    .line 166
    .line 167
    sget-object p0, Lbawd;->a:Lbawd;

    .line 168
    .line 169
    :cond_12
    iget-object v2, p0, Lbawd;->g:Laxnn;

    .line 170
    .line 171
    if-nez v2, :cond_13

    .line 172
    .line 173
    sget-object v2, Laxnn;->a:Laxnn;

    .line 174
    .line 175
    .line 176
    :cond_13
    invoke-static {v2}, Lamrt;->b(Laxnn;)Landroid/text/Spanned;

    .line 177
    move-result-object p0

    .line 178
    return-object p0

    .line 179
    .line 180
    :cond_14
    iget-object p0, p0, Lbavs;->f:Lbawd;

    .line 181
    .line 182
    if-nez p0, :cond_15

    .line 183
    .line 184
    sget-object v0, Lbawd;->a:Lbawd;

    .line 185
    goto :goto_1

    .line 186
    :cond_15
    move-object v0, p0

    .line 187
    .line 188
    :goto_1
    iget v0, v0, Lbawd;->b:I

    .line 189
    .line 190
    and-int/lit8 v0, v0, 0x1

    .line 191
    .line 192
    if-eqz v0, :cond_17

    .line 193
    .line 194
    if-nez p0, :cond_16

    .line 195
    .line 196
    sget-object p0, Lbawd;->a:Lbawd;

    .line 197
    .line 198
    :cond_16
    iget-object v2, p0, Lbawd;->c:Laxnn;

    .line 199
    .line 200
    if-nez v2, :cond_17

    .line 201
    .line 202
    sget-object v2, Laxnn;->a:Laxnn;

    .line 203
    .line 204
    .line 205
    :cond_17
    invoke-static {v2}, Lamrt;->b(Laxnn;)Landroid/text/Spanned;

    .line 206
    move-result-object p0

    .line 207
    return-object p0

    .line 208
    .line 209
    :cond_18
    and-int/lit16 v1, v0, 0x400

    .line 210
    .line 211
    if-eqz v1, :cond_1c

    .line 212
    .line 213
    iget-object v0, p0, Lbavs;->m:Lbfek;

    .line 214
    .line 215
    if-nez v0, :cond_19

    .line 216
    .line 217
    sget-object v0, Lbfek;->a:Lbfek;

    .line 218
    .line 219
    :cond_19
    iget v0, v0, Lbfek;->b:I

    .line 220
    .line 221
    and-int/lit8 v0, v0, 0x2

    .line 222
    .line 223
    if-eqz v0, :cond_1b

    .line 224
    .line 225
    iget-object p0, p0, Lbavs;->m:Lbfek;

    .line 226
    .line 227
    if-nez p0, :cond_1a

    .line 228
    .line 229
    sget-object p0, Lbfek;->a:Lbfek;

    .line 230
    .line 231
    :cond_1a
    iget-object v2, p0, Lbfek;->e:Laxnn;

    .line 232
    .line 233
    if-nez v2, :cond_1b

    .line 234
    .line 235
    sget-object v2, Laxnn;->a:Laxnn;

    .line 236
    .line 237
    .line 238
    :cond_1b
    invoke-static {v2}, Lamrt;->b(Laxnn;)Landroid/text/Spanned;

    .line 239
    move-result-object p0

    .line 240
    return-object p0

    .line 241
    .line 242
    :cond_1c
    and-int/lit16 v0, v0, 0x200

    .line 243
    .line 244
    if-eqz v0, :cond_20

    .line 245
    .line 246
    iget-object v0, p0, Lbavs;->l:Lbavz;

    .line 247
    .line 248
    if-nez v0, :cond_1d

    .line 249
    .line 250
    sget-object v0, Lbavz;->a:Lbavz;

    .line 251
    .line 252
    :cond_1d
    iget v0, v0, Lbavz;->b:I

    .line 253
    .line 254
    and-int/lit8 v0, v0, 0x1

    .line 255
    .line 256
    if-eqz v0, :cond_1f

    .line 257
    .line 258
    iget-object p0, p0, Lbavs;->l:Lbavz;

    .line 259
    .line 260
    if-nez p0, :cond_1e

    .line 261
    .line 262
    sget-object p0, Lbavz;->a:Lbavz;

    .line 263
    .line 264
    :cond_1e
    iget-object v2, p0, Lbavz;->c:Laxnn;

    .line 265
    .line 266
    if-nez v2, :cond_1f

    .line 267
    .line 268
    sget-object v2, Laxnn;->a:Laxnn;

    .line 269
    .line 270
    .line 271
    :cond_1f
    invoke-static {v2}, Lamrt;->b(Laxnn;)Landroid/text/Spanned;

    .line 272
    move-result-object p0

    .line 273
    return-object p0

    .line 274
    :cond_20
    return-object v2
.end method

.method public static aS(Lbavs;)Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    iget v0, p0, Lbavs;->b:I

    .line 3
    .line 4
    and-int/lit8 v0, v0, 0x8

    .line 5
    .line 6
    const-string v1, ""

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    iget-object v0, p0, Lbavs;->f:Lbawd;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    sget-object v0, Lbawd;->a:Lbawd;

    .line 15
    .line 16
    :cond_0
    iget v0, v0, Lbawd;->b:I

    .line 17
    .line 18
    const/high16 v2, 0x20000

    .line 19
    and-int/2addr v0, v2

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    iget-object p0, p0, Lbavs;->f:Lbawd;

    .line 24
    .line 25
    if-nez p0, :cond_1

    .line 26
    .line 27
    sget-object p0, Lbawd;->a:Lbawd;

    .line 28
    .line 29
    :cond_1
    iget-object p0, p0, Lbawd;->n:Ljava/lang/String;

    .line 30
    return-object p0

    .line 31
    :cond_2
    return-object v1
.end method

.method public static aT(Lbavs;)Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lbavs;->b:I

    .line 3
    .line 4
    and-int/lit8 v1, v0, 0x1

    .line 5
    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    iget-object p0, p0, Lbavs;->c:Lbavt;

    .line 9
    .line 10
    if-nez p0, :cond_0

    .line 11
    .line 12
    sget-object p0, Lbavt;->a:Lbavt;

    .line 13
    .line 14
    :cond_0
    iget-object p0, p0, Lbavt;->k:Ljava/lang/String;

    .line 15
    return-object p0

    .line 16
    .line 17
    :cond_1
    and-int/lit8 v1, v0, 0x2

    .line 18
    .line 19
    if-eqz v1, :cond_3

    .line 20
    .line 21
    iget-object p0, p0, Lbavs;->d:Lbavx;

    .line 22
    .line 23
    if-nez p0, :cond_2

    .line 24
    .line 25
    sget-object p0, Lbavx;->a:Lbavx;

    .line 26
    .line 27
    :cond_2
    iget-object p0, p0, Lbavx;->k:Ljava/lang/String;

    .line 28
    return-object p0

    .line 29
    .line 30
    :cond_3
    and-int/lit8 v1, v0, 0x10

    .line 31
    .line 32
    if-eqz v1, :cond_5

    .line 33
    .line 34
    iget-object p0, p0, Lbavs;->g:Lbavo;

    .line 35
    .line 36
    if-nez p0, :cond_4

    .line 37
    .line 38
    sget-object p0, Lbavo;->a:Lbavo;

    .line 39
    .line 40
    :cond_4
    iget-object p0, p0, Lbavo;->h:Ljava/lang/String;

    .line 41
    return-object p0

    .line 42
    .line 43
    :cond_5
    and-int/lit8 v1, v0, 0x20

    .line 44
    .line 45
    if-eqz v1, :cond_7

    .line 46
    .line 47
    iget-object p0, p0, Lbavs;->h:Lbavp;

    .line 48
    .line 49
    if-nez p0, :cond_6

    .line 50
    .line 51
    sget-object p0, Lbavp;->a:Lbavp;

    .line 52
    .line 53
    :cond_6
    iget-object p0, p0, Lbavp;->h:Ljava/lang/String;

    .line 54
    return-object p0

    .line 55
    .line 56
    :cond_7
    and-int/lit8 v1, v0, 0x8

    .line 57
    .line 58
    if-eqz v1, :cond_9

    .line 59
    .line 60
    iget-object p0, p0, Lbavs;->f:Lbawd;

    .line 61
    .line 62
    if-nez p0, :cond_8

    .line 63
    .line 64
    sget-object p0, Lbawd;->a:Lbawd;

    .line 65
    .line 66
    :cond_8
    iget-object p0, p0, Lbawd;->m:Ljava/lang/String;

    .line 67
    return-object p0

    .line 68
    .line 69
    :cond_9
    and-int/lit16 v1, v0, 0x2000

    .line 70
    .line 71
    if-eqz v1, :cond_b

    .line 72
    .line 73
    iget-object p0, p0, Lbavs;->p:Lbavu;

    .line 74
    .line 75
    if-nez p0, :cond_a

    .line 76
    .line 77
    sget-object p0, Lbavu;->a:Lbavu;

    .line 78
    .line 79
    :cond_a
    iget-object p0, p0, Lbavu;->b:Ljava/lang/String;

    .line 80
    return-object p0

    .line 81
    .line 82
    :cond_b
    and-int/lit16 v0, v0, 0x1000

    .line 83
    .line 84
    if-eqz v0, :cond_f

    .line 85
    .line 86
    iget-object p0, p0, Lbavs;->o:Laxcj;

    .line 87
    .line 88
    if-nez p0, :cond_c

    .line 89
    .line 90
    sget-object p0, Laxcj;->a:Laxcj;

    .line 91
    .line 92
    :cond_c
    iget-object p0, p0, Laxcj;->d:Laxck;

    .line 93
    .line 94
    if-nez p0, :cond_d

    .line 95
    .line 96
    sget-object p0, Laxck;->a:Laxck;

    .line 97
    .line 98
    :cond_d
    sget-object v0, Lbavk;->b:Latru;

    .line 99
    .line 100
    .line 101
    invoke-static {v0}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 102
    move-result-object v0

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0, v0}, Latrr;->d(Latru;)V

    .line 106
    .line 107
    iget-object p0, p0, Latrr;->l:Latrj;

    .line 108
    .line 109
    iget-object v1, v0, Latru;->d:Latrt;

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0, v1}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 113
    move-result-object p0

    .line 114
    .line 115
    if-nez p0, :cond_e

    .line 116
    .line 117
    iget-object p0, v0, Latru;->b:Ljava/lang/Object;

    .line 118
    goto :goto_0

    .line 119
    .line 120
    .line 121
    :cond_e
    invoke-virtual {v0, p0}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    move-result-object p0

    .line 123
    .line 124
    :goto_0
    check-cast p0, Lbavk;

    .line 125
    .line 126
    iget-object p0, p0, Lbavk;->c:Ljava/lang/String;

    .line 127
    return-object p0

    .line 128
    :cond_f
    const/4 p0, 0x0

    .line 129
    return-object p0
.end method

.method public static aU(Lbavs;)I
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lbavs;->b:I

    .line 3
    .line 4
    and-int/lit8 v1, v0, 0x1

    .line 5
    .line 6
    if-eqz v1, :cond_2

    .line 7
    .line 8
    iget-object p0, p0, Lbavs;->c:Lbavt;

    .line 9
    .line 10
    if-nez p0, :cond_0

    .line 11
    .line 12
    sget-object p0, Lbavt;->a:Lbavt;

    .line 13
    .line 14
    :cond_0
    iget p0, p0, Lbavt;->j:I

    .line 15
    .line 16
    .line 17
    invoke-static {p0}, La;->cx(I)I

    .line 18
    move-result p0

    .line 19
    .line 20
    if-nez p0, :cond_1

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    return p0

    .line 23
    .line 24
    :cond_2
    and-int/lit8 v0, v0, 0x2

    .line 25
    .line 26
    if-eqz v0, :cond_4

    .line 27
    .line 28
    iget-object p0, p0, Lbavs;->d:Lbavx;

    .line 29
    .line 30
    if-nez p0, :cond_3

    .line 31
    .line 32
    sget-object p0, Lbavx;->a:Lbavx;

    .line 33
    .line 34
    :cond_3
    iget p0, p0, Lbavx;->j:I

    .line 35
    .line 36
    .line 37
    invoke-static {p0}, La;->cx(I)I

    .line 38
    move-result p0

    .line 39
    .line 40
    if-eqz p0, :cond_4

    .line 41
    return p0

    .line 42
    :cond_4
    :goto_0
    const/4 p0, 0x1

    .line 43
    return p0
.end method

.method public static aV(Latro;Lavuk;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Latro;->instance:Latrw;

    .line 3
    .line 4
    check-cast v0, Lbavs;

    .line 5
    .line 6
    iget v1, v0, Lbavs;->b:I

    .line 7
    .line 8
    and-int/lit8 v2, v1, 0x2

    .line 9
    .line 10
    if-eqz v2, :cond_1

    .line 11
    .line 12
    iget-object v0, v0, Lbavs;->d:Lbavx;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    sget-object v0, Lbavx;->a:Lbavx;

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual {v0}, Latrw;->toBuilder()Latro;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 24
    .line 25
    iget-object v1, v0, Latro;->instance:Latrw;

    .line 26
    .line 27
    check-cast v1, Lbavx;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    iput-object p1, v1, Lbavx;->e:Lavuk;

    .line 33
    .line 34
    iget p1, v1, Lbavx;->b:I

    .line 35
    .line 36
    or-int/lit8 p1, p1, 0x40

    .line 37
    .line 38
    iput p1, v1, Lbavx;->b:I

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Latro;->copyOnWrite()V

    .line 42
    .line 43
    iget-object p0, p0, Latro;->instance:Latrw;

    .line 44
    .line 45
    check-cast p0, Lbavs;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 49
    move-result-object p1

    .line 50
    .line 51
    check-cast p1, Lbavx;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    iput-object p1, p0, Lbavs;->d:Lbavx;

    .line 57
    .line 58
    iget p1, p0, Lbavs;->b:I

    .line 59
    .line 60
    or-int/lit8 p1, p1, 0x2

    .line 61
    .line 62
    iput p1, p0, Lbavs;->b:I

    .line 63
    return-void

    .line 64
    .line 65
    :cond_1
    and-int/lit8 v2, v1, 0x20

    .line 66
    .line 67
    if-eqz v2, :cond_3

    .line 68
    .line 69
    iget-object v0, v0, Lbavs;->h:Lbavp;

    .line 70
    .line 71
    if-nez v0, :cond_2

    .line 72
    .line 73
    sget-object v0, Lbavp;->a:Lbavp;

    .line 74
    .line 75
    .line 76
    :cond_2
    invoke-virtual {v0}, Latrw;->toBuilder()Latro;

    .line 77
    move-result-object v0

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 81
    .line 82
    iget-object v1, v0, Latro;->instance:Latrw;

    .line 83
    .line 84
    check-cast v1, Lbavp;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    iput-object p1, v1, Lbavp;->e:Lavuk;

    .line 90
    .line 91
    iget p1, v1, Lbavp;->b:I

    .line 92
    .line 93
    or-int/lit8 p1, p1, 0x4

    .line 94
    .line 95
    iput p1, v1, Lbavp;->b:I

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0}, Latro;->copyOnWrite()V

    .line 99
    .line 100
    iget-object p0, p0, Latro;->instance:Latrw;

    .line 101
    .line 102
    check-cast p0, Lbavs;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 106
    move-result-object p1

    .line 107
    .line 108
    check-cast p1, Lbavp;

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    iput-object p1, p0, Lbavs;->h:Lbavp;

    .line 114
    .line 115
    iget p1, p0, Lbavs;->b:I

    .line 116
    .line 117
    or-int/lit8 p1, p1, 0x20

    .line 118
    .line 119
    iput p1, p0, Lbavs;->b:I

    .line 120
    return-void

    .line 121
    .line 122
    :cond_3
    and-int/lit8 v0, v1, 0x8

    .line 123
    .line 124
    if-eqz v0, :cond_6

    .line 125
    .line 126
    sget-object v0, Lbawd;->a:Lbawd;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 130
    move-result-object v1

    .line 131
    .line 132
    iget-object v2, p0, Latro;->instance:Latrw;

    .line 133
    .line 134
    check-cast v2, Lbavs;

    .line 135
    .line 136
    iget-object v2, v2, Lbavs;->f:Lbawd;

    .line 137
    .line 138
    if-eqz v2, :cond_4

    .line 139
    move-object v0, v2

    .line 140
    .line 141
    :cond_4
    iget-boolean v0, v0, Lbawd;->k:Z

    .line 142
    .line 143
    if-eqz v0, :cond_5

    .line 144
    .line 145
    .line 146
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 147
    .line 148
    iget-object v0, v1, Latro;->instance:Latrw;

    .line 149
    .line 150
    check-cast v0, Lbawd;

    .line 151
    .line 152
    .line 153
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    .line 155
    iput-object p1, v0, Lbawd;->j:Lavuk;

    .line 156
    .line 157
    iget p1, v0, Lbawd;->b:I

    .line 158
    .line 159
    or-int/lit16 p1, p1, 0x200

    .line 160
    .line 161
    iput p1, v0, Lbawd;->b:I

    .line 162
    goto :goto_0

    .line 163
    .line 164
    .line 165
    :cond_5
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 166
    .line 167
    iget-object v0, v1, Latro;->instance:Latrw;

    .line 168
    .line 169
    check-cast v0, Lbawd;

    .line 170
    .line 171
    .line 172
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    .line 174
    iput-object p1, v0, Lbawd;->f:Lavuk;

    .line 175
    .line 176
    iget p1, v0, Lbawd;->b:I

    .line 177
    .line 178
    or-int/lit8 p1, p1, 0x10

    .line 179
    .line 180
    iput p1, v0, Lbawd;->b:I

    .line 181
    .line 182
    .line 183
    :goto_0
    invoke-virtual {p0}, Latro;->copyOnWrite()V

    .line 184
    .line 185
    iget-object p0, p0, Latro;->instance:Latrw;

    .line 186
    .line 187
    check-cast p0, Lbavs;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v1}, Latro;->build()Latrw;

    .line 191
    move-result-object p1

    .line 192
    .line 193
    check-cast p1, Lbawd;

    .line 194
    .line 195
    .line 196
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 197
    .line 198
    iput-object p1, p0, Lbavs;->f:Lbawd;

    .line 199
    .line 200
    iget p1, p0, Lbavs;->b:I

    .line 201
    .line 202
    or-int/lit8 p1, p1, 0x8

    .line 203
    .line 204
    iput p1, p0, Lbavs;->b:I

    .line 205
    :cond_6
    return-void
.end method

.method public static aW(Laztj;)Ljava/lang/CharSequence;
    .locals 3

    .line 1
    .line 2
    iget v0, p0, Laztj;->d:I

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Laztw;->a(I)Laztw;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    sget-object v0, Laztw;->a:Laztw;

    .line 11
    .line 12
    :cond_0
    sget-object v1, Laztw;->b:Laztw;

    .line 13
    const/4 v2, 0x0

    .line 14
    .line 15
    if-ne v0, v1, :cond_2

    .line 16
    .line 17
    iget v0, p0, Laztj;->b:I

    .line 18
    .line 19
    and-int/lit16 v0, v0, 0x400

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object v2, p0, Laztj;->m:Laxnn;

    .line 24
    .line 25
    if-nez v2, :cond_1

    .line 26
    .line 27
    sget-object v2, Laxnn;->a:Laxnn;

    .line 28
    .line 29
    .line 30
    :cond_1
    invoke-static {v2}, Lamrt;->b(Laxnn;)Landroid/text/Spanned;

    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    .line 34
    :cond_2
    iget v0, p0, Laztj;->b:I

    .line 35
    .line 36
    and-int/lit16 v0, v0, 0x100

    .line 37
    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    iget-object v2, p0, Laztj;->j:Laxnn;

    .line 41
    .line 42
    if-nez v2, :cond_3

    .line 43
    .line 44
    sget-object v2, Laxnn;->a:Laxnn;

    .line 45
    .line 46
    .line 47
    :cond_3
    invoke-static {v2}, Lamrt;->b(Laxnn;)Landroid/text/Spanned;

    .line 48
    move-result-object p0

    .line 49
    return-object p0
.end method

.method public static aX(Laztj;)Ljava/lang/CharSequence;
    .locals 3

    .line 1
    .line 2
    iget v0, p0, Laztj;->d:I

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Laztw;->a(I)Laztw;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    sget-object v0, Laztw;->a:Laztw;

    .line 11
    .line 12
    :cond_0
    sget-object v1, Laztw;->a:Laztw;

    .line 13
    const/4 v2, 0x0

    .line 14
    .line 15
    if-ne v0, v1, :cond_2

    .line 16
    .line 17
    iget v0, p0, Laztj;->b:I

    .line 18
    .line 19
    and-int/lit8 v0, v0, 0x20

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object v2, p0, Laztj;->h:Laxnn;

    .line 24
    .line 25
    if-nez v2, :cond_1

    .line 26
    .line 27
    sget-object v2, Laxnn;->a:Laxnn;

    .line 28
    .line 29
    .line 30
    :cond_1
    invoke-static {v2}, Lamrt;->b(Laxnn;)Landroid/text/Spanned;

    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    .line 34
    :cond_2
    iget v0, p0, Laztj;->b:I

    .line 35
    .line 36
    and-int/lit8 v0, v0, 0x8

    .line 37
    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    iget-object v2, p0, Laztj;->f:Laxnn;

    .line 41
    .line 42
    if-nez v2, :cond_3

    .line 43
    .line 44
    sget-object v2, Laxnn;->a:Laxnn;

    .line 45
    .line 46
    .line 47
    :cond_3
    invoke-static {v2}, Lamrt;->b(Laxnn;)Landroid/text/Spanned;

    .line 48
    move-result-object p0

    .line 49
    return-object p0
.end method

.method public static aY(Latrq;)Laztw;
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lazti;->b:Latru;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Latrq;->c(Latrg;)Z

    .line 6
    move-result v1

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Latrq;->b(Latrg;)Ljava/lang/Object;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    check-cast v1, Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    move-result v1

    .line 19
    .line 20
    if-nez v1, :cond_2

    .line 21
    .line 22
    :cond_0
    sget-object v1, Lazti;->c:Latru;

    .line 23
    .line 24
    iget-object v2, p0, Latrq;->instance:Latrw;

    .line 25
    .line 26
    check-cast v2, Laztj;

    .line 27
    .line 28
    iget v2, v2, Laztj;->d:I

    .line 29
    .line 30
    .line 31
    invoke-static {v2}, Laztw;->a(I)Laztw;

    .line 32
    move-result-object v2

    .line 33
    .line 34
    if-nez v2, :cond_1

    .line 35
    .line 36
    sget-object v2, Laztw;->a:Laztw;

    .line 37
    .line 38
    .line 39
    :cond_1
    invoke-virtual {p0, v1, v2}, Latrq;->e(Latrg;Ljava/lang/Object;)V

    .line 40
    const/4 v1, 0x1

    .line 41
    .line 42
    .line 43
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 44
    move-result-object v1

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v0, v1}, Latrq;->e(Latrg;Ljava/lang/Object;)V

    .line 48
    .line 49
    :cond_2
    sget-object v0, Lazti;->c:Latru;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, v0}, Latrq;->b(Latrg;)Ljava/lang/Object;

    .line 53
    move-result-object p0

    .line 54
    .line 55
    check-cast p0, Laztw;

    .line 56
    return-object p0
.end method

.method public static aZ(Lakdi;Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;I)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-interface {p0, p3}, Lakdi;->o(I)Lakdh;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    new-instance p3, Laell;

    .line 7
    .line 8
    const/16 v0, 0xf

    .line 9
    .line 10
    .line 11
    invoke-direct {p3, p0, v0}, Laell;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    new-instance v0, Ladmz;

    .line 14
    .line 15
    const/16 v1, 0x13

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, p0, v1}, Ladmz;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    invoke-static {p1, p2, p3, v0}, Laatm;->k(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Laati;Laatl;)V

    .line 22
    return-void
.end method

.method public static aa(Lazme;)Lazml;
    .locals 2

    .line 1
    .line 2
    iget-object p0, p0, Lazme;->e:Lbdag;

    .line 3
    .line 4
    if-nez p0, :cond_0

    .line 5
    .line 6
    sget-object p0, Lbdag;->a:Lbdag;

    .line 7
    .line 8
    :cond_0
    sget-object v0, Lazml;->b:Latru;

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Latrr;->d(Latru;)V

    .line 16
    .line 17
    iget-object p0, p0, Latrr;->l:Latrj;

    .line 18
    .line 19
    iget-object v1, v0, Latru;->d:Latrt;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v1}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 23
    move-result-object p0

    .line 24
    .line 25
    if-nez p0, :cond_1

    .line 26
    .line 27
    iget-object p0, v0, Latru;->b:Ljava/lang/Object;

    .line 28
    goto :goto_0

    .line 29
    .line 30
    .line 31
    :cond_1
    invoke-virtual {v0, p0}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    move-result-object p0

    .line 33
    .line 34
    :goto_0
    check-cast p0, Lazml;

    .line 35
    return-object p0
.end method

.method public static ab(Lazma;)Lj$/util/Optional;
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lazma;->c:I

    .line 3
    .line 4
    and-int/lit8 v0, v0, 0x2

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    iget-object p0, p0, Lazma;->e:Lbdag;

    .line 9
    .line 10
    if-nez p0, :cond_0

    .line 11
    .line 12
    sget-object p0, Lbdag;->a:Lbdag;

    .line 13
    .line 14
    :cond_0
    sget-object v0, Lazml;->b:Latru;

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0}, Latrr;->d(Latru;)V

    .line 22
    .line 23
    iget-object p0, p0, Latrr;->l:Latrj;

    .line 24
    .line 25
    iget-object v1, v0, Latru;->d:Latrt;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v1}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 29
    move-result-object p0

    .line 30
    .line 31
    if-nez p0, :cond_1

    .line 32
    .line 33
    iget-object p0, v0, Latru;->b:Ljava/lang/Object;

    .line 34
    goto :goto_0

    .line 35
    .line 36
    .line 37
    :cond_1
    invoke-virtual {v0, p0}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    move-result-object p0

    .line 39
    .line 40
    :goto_0
    check-cast p0, Lazml;

    .line 41
    .line 42
    .line 43
    invoke-static {p0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 44
    move-result-object p0

    .line 45
    return-object p0

    .line 46
    .line 47
    .line 48
    :cond_2
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 49
    move-result-object p0

    .line 50
    return-object p0
.end method

.method public static ac(Lazml;)Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lazml;->f:Lazmj;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    sget-object v0, Lazmj;->a:Lazmj;

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-static {v0}, Laegg;->ad(Lazmj;)Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    const-string p0, "_queue_id_above_chat_placement"

    .line 15
    return-object p0

    .line 16
    .line 17
    :cond_1
    iget-object p0, p0, Lazml;->i:Ljava/lang/String;

    .line 18
    return-object p0
.end method

.method public static ad(Lazmj;)Z
    .locals 5

    .line 1
    .line 2
    iget v0, p0, Lazmj;->b:I

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x6

    .line 5
    .line 6
    if-ne v0, v2, :cond_4

    .line 7
    .line 8
    iget-object v0, p0, Lazmj;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 14
    move-result v0

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, La;->dj(I)I

    .line 18
    move-result v0

    .line 19
    const/4 v3, 0x1

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v4, 0x2

    .line 24
    .line 25
    if-ne v0, v4, :cond_1

    .line 26
    return v3

    .line 27
    .line 28
    :cond_1
    :goto_0
    iget v0, p0, Lazmj;->b:I

    .line 29
    .line 30
    if-ne v0, v2, :cond_4

    .line 31
    .line 32
    iget-object p0, p0, Lazmj;->c:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p0, Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 38
    move-result p0

    .line 39
    .line 40
    .line 41
    invoke-static {p0}, La;->dj(I)I

    .line 42
    move-result p0

    .line 43
    .line 44
    if-nez p0, :cond_2

    .line 45
    return v1

    .line 46
    :cond_2
    const/4 v0, 0x3

    .line 47
    .line 48
    if-eq p0, v0, :cond_3

    .line 49
    return v1

    .line 50
    :cond_3
    return v3

    .line 51
    :cond_4
    return v1
.end method

.method public static ae(Lazmi;)Latwj;
    .locals 6

    .line 1
    .line 2
    sget-object v0, Latwj;->a:Latwj;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget v1, p0, Lazmi;->c:I

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 12
    .line 13
    iget-object v2, v0, Latro;->instance:Latrw;

    .line 14
    .line 15
    check-cast v2, Latwj;

    .line 16
    .line 17
    iget v3, v2, Latwj;->b:I

    .line 18
    const/4 v4, 0x1

    .line 19
    or-int/2addr v3, v4

    .line 20
    .line 21
    iput v3, v2, Latwj;->b:I

    .line 22
    .line 23
    iput v1, v2, Latwj;->c:I

    .line 24
    .line 25
    iget v1, p0, Lazmi;->d:I

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 29
    .line 30
    iget-object v2, v0, Latro;->instance:Latrw;

    .line 31
    .line 32
    check-cast v2, Latwj;

    .line 33
    .line 34
    iget v3, v2, Latwj;->b:I

    .line 35
    const/4 v5, 0x2

    .line 36
    or-int/2addr v3, v5

    .line 37
    .line 38
    iput v3, v2, Latwj;->b:I

    .line 39
    .line 40
    iput v1, v2, Latwj;->d:I

    .line 41
    .line 42
    iget v1, p0, Lazmi;->f:I

    .line 43
    .line 44
    .line 45
    invoke-static {v1}, La;->cx(I)I

    .line 46
    move-result v1

    .line 47
    .line 48
    if-nez v1, :cond_0

    .line 49
    goto :goto_0

    .line 50
    .line 51
    :cond_0
    if-ne v1, v5, :cond_1

    .line 52
    move v4, v5

    .line 53
    .line 54
    .line 55
    :cond_1
    :goto_0
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 56
    .line 57
    iget-object v1, v0, Latro;->instance:Latrw;

    .line 58
    .line 59
    check-cast v1, Latwj;

    .line 60
    .line 61
    add-int/lit8 v4, v4, -0x1

    .line 62
    .line 63
    iput v4, v1, Latwj;->f:I

    .line 64
    .line 65
    iget v2, v1, Latwj;->b:I

    .line 66
    .line 67
    or-int/lit8 v2, v2, 0x4

    .line 68
    .line 69
    iput v2, v1, Latwj;->b:I

    .line 70
    .line 71
    iget-object p0, p0, Lazmi;->e:Latsd;

    .line 72
    .line 73
    .line 74
    invoke-static {p0}, Laqai;->u(Ljava/util/Collection;)[F

    .line 75
    move-result-object p0

    .line 76
    array-length v1, p0

    .line 77
    const/4 v2, 0x0

    .line 78
    .line 79
    :goto_1
    if-ge v2, v1, :cond_2

    .line 80
    .line 81
    aget v3, p0, v2

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v3}, Latro;->bF(F)V

    .line 85
    .line 86
    add-int/lit8 v2, v2, 0x1

    .line 87
    goto :goto_1

    .line 88
    .line 89
    .line 90
    :cond_2
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 91
    move-result-object p0

    .line 92
    .line 93
    check-cast p0, Latwj;

    .line 94
    return-object p0
.end method

.method public static af(Landroid/view/View;)Latwj;
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    check-cast v0, Landroid/view/View;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const-string p0, "Immersive Live widget doesn\'t have a parent container."

    .line 11
    .line 12
    .line 13
    invoke-static {p0}, Labqx;->c(Ljava/lang/String;)V

    .line 14
    .line 15
    sget-object p0, Latwj;->a:Latwj;

    .line 16
    return-object p0

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-static {p0}, Laegg;->ah(Landroid/view/View;)Ljava/util/List;

    .line 20
    move-result-object v1

    .line 21
    const/4 v2, 0x0

    .line 22
    .line 23
    .line 24
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    check-cast v1, [F

    .line 28
    .line 29
    new-instance v3, Landroid/graphics/Matrix;

    .line 30
    .line 31
    .line 32
    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    .line 33
    .line 34
    aget v2, v1, v2

    .line 35
    const/4 v4, 0x1

    .line 36
    .line 37
    aget v1, v1, v4

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3, v2, v1}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Landroid/view/View;->getRotation()F

    .line 44
    move-result v1

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3, v1}, Landroid/graphics/Matrix;->preRotate(F)Z

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 51
    move-result v1

    .line 52
    int-to-float v1, v1

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Landroid/view/View;->getScaleX()F

    .line 56
    move-result v2

    .line 57
    mul-float/2addr v1, v2

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 61
    move-result v2

    .line 62
    int-to-float v2, v2

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Landroid/view/View;->getScaleY()F

    .line 66
    move-result p0

    .line 67
    mul-float/2addr v2, p0

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3, v1, v2}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 74
    move-result p0

    .line 75
    int-to-float p0, p0

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 79
    move-result v0

    .line 80
    int-to-float v0, v0

    .line 81
    .line 82
    const/high16 v1, 0x3f800000    # 1.0f

    .line 83
    .line 84
    div-float p0, v1, p0

    .line 85
    div-float/2addr v1, v0

    .line 86
    .line 87
    .line 88
    invoke-virtual {v3, p0, v1}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 89
    .line 90
    .line 91
    invoke-static {v3}, Labtu;->aN(Landroid/graphics/Matrix;)Latwj;

    .line 92
    move-result-object p0

    .line 93
    return-object p0
.end method

.method public static ag(Latwj;)Lazmi;
    .locals 7

    .line 1
    .line 2
    sget-object v0, Lazmi;->a:Lazmi;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget v1, p0, Latwj;->c:I

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 12
    .line 13
    iget-object v2, v0, Latro;->instance:Latrw;

    .line 14
    .line 15
    check-cast v2, Lazmi;

    .line 16
    .line 17
    iget v3, v2, Lazmi;->b:I

    .line 18
    const/4 v4, 0x1

    .line 19
    or-int/2addr v3, v4

    .line 20
    .line 21
    iput v3, v2, Lazmi;->b:I

    .line 22
    .line 23
    iput v1, v2, Lazmi;->c:I

    .line 24
    .line 25
    iget v1, p0, Latwj;->d:I

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 29
    .line 30
    iget-object v2, v0, Latro;->instance:Latrw;

    .line 31
    .line 32
    check-cast v2, Lazmi;

    .line 33
    .line 34
    iget v3, v2, Lazmi;->b:I

    .line 35
    const/4 v5, 0x2

    .line 36
    or-int/2addr v3, v5

    .line 37
    .line 38
    iput v3, v2, Lazmi;->b:I

    .line 39
    .line 40
    iput v1, v2, Lazmi;->d:I

    .line 41
    .line 42
    iget v1, p0, Latwj;->f:I

    .line 43
    .line 44
    .line 45
    invoke-static {v1}, La;->cx(I)I

    .line 46
    move-result v1

    .line 47
    .line 48
    if-nez v1, :cond_0

    .line 49
    goto :goto_0

    .line 50
    .line 51
    :cond_0
    if-ne v1, v5, :cond_1

    .line 52
    move v4, v5

    .line 53
    .line 54
    .line 55
    :cond_1
    :goto_0
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 56
    .line 57
    iget-object v1, v0, Latro;->instance:Latrw;

    .line 58
    .line 59
    check-cast v1, Lazmi;

    .line 60
    .line 61
    add-int/lit8 v4, v4, -0x1

    .line 62
    .line 63
    iput v4, v1, Lazmi;->f:I

    .line 64
    .line 65
    iget v2, v1, Lazmi;->b:I

    .line 66
    .line 67
    or-int/lit8 v2, v2, 0x4

    .line 68
    .line 69
    iput v2, v1, Lazmi;->b:I

    .line 70
    .line 71
    iget-object p0, p0, Latwj;->e:Latsd;

    .line 72
    .line 73
    .line 74
    invoke-static {p0}, Laqai;->u(Ljava/util/Collection;)[F

    .line 75
    move-result-object p0

    .line 76
    array-length v1, p0

    .line 77
    const/4 v2, 0x0

    .line 78
    .line 79
    :goto_1
    if-ge v2, v1, :cond_3

    .line 80
    .line 81
    aget v3, p0, v2

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 85
    .line 86
    iget-object v4, v0, Latro;->instance:Latrw;

    .line 87
    .line 88
    check-cast v4, Lazmi;

    .line 89
    .line 90
    iget-object v5, v4, Lazmi;->e:Latsd;

    .line 91
    .line 92
    .line 93
    invoke-interface {v5}, Latsd;->c()Z

    .line 94
    move-result v6

    .line 95
    .line 96
    if-nez v6, :cond_2

    .line 97
    .line 98
    .line 99
    invoke-static {v5}, Latrw;->mutableCopy(Latsd;)Latsd;

    .line 100
    move-result-object v5

    .line 101
    .line 102
    iput-object v5, v4, Lazmi;->e:Latsd;

    .line 103
    .line 104
    :cond_2
    iget-object v4, v4, Lazmi;->e:Latsd;

    .line 105
    .line 106
    .line 107
    invoke-interface {v4, v3}, Latsd;->h(F)V

    .line 108
    .line 109
    add-int/lit8 v2, v2, 0x1

    .line 110
    goto :goto_1

    .line 111
    .line 112
    .line 113
    :cond_3
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 114
    move-result-object p0

    .line 115
    .line 116
    check-cast p0, Lazmi;

    .line 117
    return-object p0
.end method

.method public static ah(Landroid/view/View;)Ljava/util/List;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getPivotX()F

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getPivotY()F

    .line 8
    move-result v1

    .line 9
    .line 10
    .line 11
    invoke-static {p0, v0, v1}, Laegg;->ai(Landroid/view/View;FF)Ljava/util/List;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static ai(Landroid/view/View;FF)Ljava/util/List;
    .locals 7

    .line 1
    .line 2
    new-instance v0, Landroid/graphics/Matrix;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getRotation()F

    .line 9
    move-result v1

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getX()F

    .line 13
    move-result v2

    .line 14
    add-float/2addr v2, p1

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getY()F

    .line 18
    move-result v3

    .line 19
    add-float/2addr v3, p2

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1, v2, v3}, Landroid/graphics/Matrix;->setRotate(FFF)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getScaleX()F

    .line 26
    move-result v1

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getScaleY()F

    .line 30
    move-result v2

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/view/View;->getX()F

    .line 34
    move-result v3

    .line 35
    add-float/2addr v3, p1

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Landroid/view/View;->getY()F

    .line 39
    move-result p1

    .line 40
    add-float/2addr p1, p2

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1, v2, v3, p1}, Landroid/graphics/Matrix;->preScale(FFFF)Z

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Landroid/view/View;->getX()F

    .line 47
    move-result p1

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Landroid/view/View;->getY()F

    .line 51
    move-result p2

    .line 52
    const/4 v1, 0x2

    .line 53
    .line 54
    new-array v2, v1, [F

    .line 55
    const/4 v3, 0x0

    .line 56
    .line 57
    aput p1, v2, v3

    .line 58
    const/4 p1, 0x1

    .line 59
    .line 60
    aput p2, v2, p1

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v2}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Landroid/view/View;->getX()F

    .line 67
    move-result p2

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 71
    move-result v4

    .line 72
    int-to-float v4, v4

    .line 73
    add-float/2addr p2, v4

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0}, Landroid/view/View;->getY()F

    .line 77
    move-result v4

    .line 78
    .line 79
    new-array v5, v1, [F

    .line 80
    .line 81
    aput p2, v5, v3

    .line 82
    .line 83
    aput v4, v5, p1

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v5}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0}, Landroid/view/View;->getX()F

    .line 90
    move-result p2

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0}, Landroid/view/View;->getY()F

    .line 94
    move-result v4

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 98
    move-result v6

    .line 99
    int-to-float v6, v6

    .line 100
    add-float/2addr v4, v6

    .line 101
    .line 102
    new-array v6, v1, [F

    .line 103
    .line 104
    aput p2, v6, v3

    .line 105
    .line 106
    aput v4, v6, p1

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, v6}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0}, Landroid/view/View;->getX()F

    .line 113
    move-result p2

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 117
    move-result v4

    .line 118
    int-to-float v4, v4

    .line 119
    add-float/2addr p2, v4

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0}, Landroid/view/View;->getY()F

    .line 123
    move-result v4

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 127
    move-result p0

    .line 128
    int-to-float p0, p0

    .line 129
    add-float/2addr v4, p0

    .line 130
    .line 131
    new-array p0, v1, [F

    .line 132
    .line 133
    aput p2, p0, v3

    .line 134
    .line 135
    aput v4, p0, p1

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0, p0}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 139
    const/4 p2, 0x4

    .line 140
    .line 141
    new-array p2, p2, [[F

    .line 142
    .line 143
    aput-object v2, p2, v3

    .line 144
    .line 145
    aput-object v5, p2, p1

    .line 146
    .line 147
    aput-object v6, p2, v1

    .line 148
    const/4 p1, 0x3

    .line 149
    .line 150
    aput-object p0, p2, p1

    .line 151
    .line 152
    .line 153
    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 154
    move-result-object p0

    .line 155
    return-object p0
.end method

.method public static aj(Latwj;Landroid/view/View;Landroid/view/View;)V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    check-cast v0, Landroid/view/View;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const-string p0, "Immersive Live widget doesn\'t have a parent container."

    .line 11
    .line 12
    .line 13
    invoke-static {p0}, Labqx;->c(Ljava/lang/String;)V

    .line 14
    return-void

    .line 15
    :cond_0
    const/4 v1, 0x0

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v1}, Landroid/view/View;->setX(F)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v1}, Landroid/view/View;->setY(F)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v1}, Landroid/view/View;->setRotation(F)V

    .line 25
    .line 26
    const/high16 v1, 0x3f800000    # 1.0f

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v1}, Landroid/view/View;->setScaleX(F)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v1}, Landroid/view/View;->setScaleY(F)V

    .line 33
    .line 34
    .line 35
    invoke-static {p0}, Labtu;->aQ(Latwj;)Lj$/util/Optional;

    .line 36
    move-result-object p0

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lj$/util/Optional;->isPresent()Z

    .line 40
    move-result v1

    .line 41
    .line 42
    if-eqz v1, :cond_3

    .line 43
    .line 44
    const/16 v1, 0x9

    .line 45
    .line 46
    new-array v2, v1, [F

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 50
    move-result-object p0

    .line 51
    .line 52
    check-cast p0, Landroid/graphics/Matrix;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, v2}, Landroid/graphics/Matrix;->getValues([F)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 59
    move-result p0

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 63
    move-result v0

    .line 64
    .line 65
    if-eqz p2, :cond_1

    .line 66
    .line 67
    .line 68
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    .line 69
    move-result v3

    .line 70
    .line 71
    .line 72
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    .line 73
    move-result p2

    .line 74
    .line 75
    if-le v3, p2, :cond_2

    .line 76
    int-to-float v3, p2

    .line 77
    .line 78
    .line 79
    const v4, 0x3fe374bc    # 1.777f

    .line 80
    div-float/2addr v3, v4

    .line 81
    float-to-int v3, v3

    .line 82
    goto :goto_0

    .line 83
    :cond_1
    move v3, p0

    .line 84
    move p2, v0

    .line 85
    .line 86
    :cond_2
    :goto_0
    new-instance v4, Landroid/graphics/Matrix;

    .line 87
    .line 88
    .line 89
    invoke-direct {v4}, Landroid/graphics/Matrix;-><init>()V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v4, v2}, Landroid/graphics/Matrix;->setValues([F)V

    .line 93
    .line 94
    new-instance v2, Landroid/graphics/Matrix;

    .line 95
    .line 96
    .line 97
    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    .line 98
    .line 99
    new-instance v5, Landroid/graphics/Matrix;

    .line 100
    .line 101
    .line 102
    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    .line 103
    int-to-float v3, v3

    .line 104
    int-to-float p2, p2

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2, v3, p2}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 108
    int-to-float p0, p0

    .line 109
    int-to-float v0, v0

    .line 110
    sub-float/2addr v0, p2

    .line 111
    sub-float/2addr p0, v3

    .line 112
    .line 113
    const/high16 p2, 0x40000000    # 2.0f

    .line 114
    div-float/2addr p0, p2

    .line 115
    div-float/2addr v0, p2

    .line 116
    .line 117
    .line 118
    invoke-virtual {v5, p0, v0}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v4, v2}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    .line 122
    .line 123
    .line 124
    invoke-virtual {v4, v5}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    .line 125
    .line 126
    new-array p0, v1, [F

    .line 127
    .line 128
    .line 129
    invoke-virtual {v4, p0}, Landroid/graphics/Matrix;->getValues([F)V

    .line 130
    .line 131
    .line 132
    invoke-static {p1, p0}, Labtu;->aS(Landroid/view/View;[F)V

    .line 133
    :cond_3
    return-void
.end method

.method public static ak(Landroid/view/View;FF)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getPivotX()F

    .line 4
    move-result v0

    .line 5
    .line 6
    cmpl-float v0, v0, p1

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getPivotY()F

    .line 12
    move-result v0

    .line 13
    .line 14
    cmpl-float v0, v0, p2

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    return-void

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-static {p0}, Laegg;->ah(Landroid/view/View;)Ljava/util/List;

    .line 21
    move-result-object v0

    .line 22
    const/4 v1, 0x0

    .line 23
    .line 24
    .line 25
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    check-cast v0, [F

    .line 29
    .line 30
    .line 31
    invoke-static {p0, p1, p2}, Laegg;->ai(Landroid/view/View;FF)Ljava/util/List;

    .line 32
    move-result-object v2

    .line 33
    .line 34
    .line 35
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    move-result-object v2

    .line 37
    .line 38
    check-cast v2, [F

    .line 39
    .line 40
    aget v3, v2, v1

    .line 41
    .line 42
    aget v1, v0, v1

    .line 43
    sub-float/2addr v3, v1

    .line 44
    const/4 v1, 0x1

    .line 45
    .line 46
    aget v2, v2, v1

    .line 47
    .line 48
    aget v0, v0, v1

    .line 49
    sub-float/2addr v2, v0

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Landroid/view/View;->getTranslationX()F

    .line 53
    move-result v0

    .line 54
    sub-float/2addr v0, v3

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Landroid/view/View;->getTranslationY()F

    .line 61
    move-result v0

    .line 62
    sub-float/2addr v0, v2

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, p1}, Landroid/view/View;->setPivotX(F)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, p2}, Landroid/view/View;->setPivotY(F)V

    .line 72
    return-void
.end method

.method public static al(Landroid/view/Window;Lsak;Labno;)V
    .locals 2

    .line 1
    .line 2
    if-nez p0, :cond_0

    .line 3
    goto :goto_0

    .line 4
    .line 5
    .line 6
    :cond_0
    invoke-virtual {p0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    instance-of v0, v0, Lagqh;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    new-instance v1, Lagqh;

    .line 18
    .line 19
    .line 20
    invoke-direct {v1, v0, p1, p2}, Lagqh;-><init>(Landroid/view/Window$Callback;Lsak;Labno;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v1}, Landroid/view/Window;->setCallback(Landroid/view/Window$Callback;)V

    .line 24
    :cond_1
    :goto_0
    return-void
.end method

.method public static am(Landroid/content/Context;Landroid/view/View;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    const/16 v0, 0x30

    .line 11
    .line 12
    .line 13
    invoke-static {p0, v0}, Labqq;->d(Landroid/util/DisplayMetrics;I)I

    .line 14
    move-result p0

    .line 15
    .line 16
    if-eqz p1, :cond_3

    .line 17
    .line 18
    .line 19
    invoke-static {p1, p0}, Laegg;->dU(Landroid/view/View;I)Z

    .line 20
    move-result v0

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    goto :goto_1

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 27
    move-result v0

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 33
    move-result v0

    .line 34
    .line 35
    if-nez v0, :cond_1

    .line 36
    goto :goto_0

    .line 37
    .line 38
    .line 39
    :cond_1
    invoke-static {p1, p0}, Laegg;->an(Landroid/view/View;I)V

    .line 40
    return-void

    .line 41
    .line 42
    :cond_2
    :goto_0
    new-instance v0, Lagqg;

    .line 43
    const/4 v1, 0x0

    .line 44
    .line 45
    .line 46
    invoke-direct {v0, p1, p0, v1}, Lagqg;-><init>(Landroid/view/View;II)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 50
    :cond_3
    :goto_1
    return-void
.end method

.method public static an(Landroid/view/View;I)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Laegg;->dU(Landroid/view/View;I)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    goto :goto_0

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    if-eqz v0, :cond_3

    .line 14
    .line 15
    new-instance v0, Landroid/graphics/Rect;

    .line 16
    .line 17
    .line 18
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 25
    move-result v1

    .line 26
    .line 27
    if-ge v1, p1, :cond_1

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 31
    move-result v1

    .line 32
    .line 33
    sub-int v1, p1, v1

    .line 34
    .line 35
    add-int/lit8 v1, v1, 0x1

    .line 36
    .line 37
    div-int/lit8 v1, v1, 0x2

    .line 38
    .line 39
    iget v2, v0, Landroid/graphics/Rect;->left:I

    .line 40
    sub-int/2addr v2, v1

    .line 41
    .line 42
    iput v2, v0, Landroid/graphics/Rect;->left:I

    .line 43
    .line 44
    iget v2, v0, Landroid/graphics/Rect;->right:I

    .line 45
    add-int/2addr v2, v1

    .line 46
    .line 47
    iput v2, v0, Landroid/graphics/Rect;->right:I

    .line 48
    .line 49
    .line 50
    :cond_1
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 51
    move-result v1

    .line 52
    .line 53
    if-ge v1, p1, :cond_2

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 57
    move-result v1

    .line 58
    sub-int/2addr p1, v1

    .line 59
    .line 60
    add-int/lit8 p1, p1, 0x1

    .line 61
    .line 62
    div-int/lit8 p1, p1, 0x2

    .line 63
    .line 64
    iget v1, v0, Landroid/graphics/Rect;->top:I

    .line 65
    sub-int/2addr v1, p1

    .line 66
    .line 67
    iput v1, v0, Landroid/graphics/Rect;->top:I

    .line 68
    .line 69
    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 70
    add-int/2addr v1, p1

    .line 71
    .line 72
    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 73
    .line 74
    .line 75
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 76
    move-result-object p1

    .line 77
    .line 78
    check-cast p1, Landroid/view/View;

    .line 79
    .line 80
    new-instance v1, Landroid/view/TouchDelegate;

    .line 81
    .line 82
    .line 83
    invoke-direct {v1, v0, p0}, Landroid/view/TouchDelegate;-><init>(Landroid/graphics/Rect;Landroid/view/View;)V

    .line 84
    .line 85
    .line 86
    invoke-static {p1, p0, v1}, Labpz;->b(Landroid/view/View;Landroid/view/View;Landroid/view/TouchDelegate;)V

    .line 87
    :cond_3
    :goto_0
    return-void
.end method

.method public static ao(Lazzu;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lazzu;->d:Latsn;

    .line 6
    .line 7
    .line 8
    invoke-interface {v1}, Latsn;->size()I

    .line 9
    move-result v1

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Lazzu;->d:Latsn;

    .line 14
    .line 15
    .line 16
    invoke-interface {p0, v0}, Latsn;->get(I)Ljava/lang/Object;

    .line 17
    move-result-object p0

    .line 18
    .line 19
    check-cast p0, Lazzw;

    .line 20
    .line 21
    iget p0, p0, Lazzw;->b:I

    .line 22
    const/4 v1, 0x1

    .line 23
    and-int/2addr p0, v1

    .line 24
    .line 25
    if-eqz p0, :cond_0

    .line 26
    return v1

    .line 27
    :cond_0
    return v0
.end method

.method public static ap(Landroid/content/Context;I)I
    .locals 1

    .line 1
    .line 2
    .line 3
    const v0, 0x1010098

    .line 4
    .line 5
    .line 6
    filled-new-array {v0}, [I

    .line 7
    move-result-object v0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1, v0}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 11
    move-result-object p0

    .line 12
    const/4 p1, 0x0

    .line 13
    .line 14
    const/high16 v0, -0x1000000

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 18
    move-result p1

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    .line 22
    return p1
.end method

.method public static aq(Landroid/content/Context;Landroid/text/SpannableStringBuilder;Ljava/lang/CharSequence;I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-static {p0, p1, p2, p3, v0}, Laegg;->ar(Landroid/content/Context;Landroid/text/SpannableStringBuilder;Ljava/lang/CharSequence;IZ)V

    .line 5
    return-void
.end method

.method public static ar(Landroid/content/Context;Landroid/text/SpannableStringBuilder;Ljava/lang/CharSequence;IZ)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, p2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 8
    .line 9
    if-eqz p3, :cond_1

    .line 10
    .line 11
    .line 12
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 13
    move-result p2

    .line 14
    const/4 v1, 0x1

    .line 15
    .line 16
    if-eq v1, p4, :cond_0

    .line 17
    const/4 p4, 0x0

    .line 18
    goto :goto_0

    .line 19
    .line 20
    :cond_0
    const/high16 p4, 0x10000

    .line 21
    .line 22
    :goto_0
    new-instance v1, Landroid/text/style/TextAppearanceSpan;

    .line 23
    .line 24
    .line 25
    invoke-direct {v1, p0, p3}, Landroid/text/style/TextAppearanceSpan;-><init>(Landroid/content/Context;I)V

    .line 26
    add-int/2addr p2, v0

    .line 27
    .line 28
    or-int/lit8 p0, p4, 0x21

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v1, v0, p2, p0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 32
    :cond_1
    return-void
.end method

.method public static as(Landroid/text/SpannableStringBuilder;F)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    new-array v1, v0, [C

    .line 4
    const/4 v2, 0x0

    .line 5
    .line 6
    const/16 v3, 0x20

    .line 7
    .line 8
    .line 9
    invoke-static {v1, v2, v0, v3}, Ljava/util/Arrays;->fill([CIIC)V

    .line 10
    .line 11
    new-instance v2, Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    invoke-direct {v2, v1}, Ljava/lang/String;-><init>([C)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 18
    const/4 v1, 0x0

    .line 19
    .line 20
    cmpl-float v1, p1, v1

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    new-instance v1, Landroid/text/style/ScaleXSpan;

    .line 25
    .line 26
    .line 27
    invoke-direct {v1, p1}, Landroid/text/style/ScaleXSpan;-><init>(F)V

    .line 28
    .line 29
    .line 30
    invoke-static {p0, v0, v1}, Laegg;->at(Landroid/text/SpannableStringBuilder;ILjava/lang/Object;)V

    .line 31
    :cond_0
    return-void
.end method

.method public static at(Landroid/text/SpannableStringBuilder;ILjava/lang/Object;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 4
    move-result v0

    .line 5
    .line 6
    sub-int p1, v0, p1

    .line 7
    .line 8
    const/16 v1, 0x21

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p2, p1, v0, v1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 12
    return-void
.end method

.method public static au(Landroid/view/View;F)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    const-wide/16 v0, 0xc8

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 14
    move-result-object p0

    .line 15
    .line 16
    sget-object p1, Laogd;->a:Landroid/view/animation/Interpolator;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 20
    move-result-object p0

    .line 21
    const/4 p1, 0x0

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, p1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 25
    return-void
.end method

.method public static av(Landroid/view/View;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 4
    move-result v0

    .line 5
    .line 6
    const/high16 v1, 0x3f800000    # 1.0f

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    .line 12
    move-result v0

    .line 13
    .line 14
    cmpl-float v0, v0, v1

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    return-void

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    .line 22
    const/4 v0, 0x0

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 29
    move-result-object p0

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 33
    move-result-object p0

    .line 34
    .line 35
    const-wide/16 v0, 0xc8

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 39
    move-result-object p0

    .line 40
    .line 41
    sget-object v0, Laogd;->a:Landroid/view/animation/Interpolator;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 45
    move-result-object p0

    .line 46
    const/4 v0, 0x0

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 50
    return-void
.end method

.method public static aw(Landroid/view/View;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/16 v0, 0x8

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 12
    return-void

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x0

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    const-wide/16 v1, 0xc8

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    sget-object v1, Laogd;->a:Landroid/view/animation/Interpolator;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    new-instance v1, Lagqa;

    .line 36
    .line 37
    .line 38
    invoke-direct {v1, p0}, Lagqa;-><init>(Landroid/view/View;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 42
    return-void
.end method

.method public static ax(Lavuk;Lbaaj;Lcom/google/android/libraries/youtube/livechat/innertube/SupportedPickerPanelWrapper;)Lbn;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Laglx;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Laglx;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {p0, p1, p2}, Laegg;->ay(Lavuk;Lbaaj;Lcom/google/android/libraries/youtube/livechat/innertube/SupportedPickerPanelWrapper;)Landroid/os/Bundle;

    .line 9
    move-result-object p0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p0}, Laglx;->ap(Landroid/os/Bundle;)V

    .line 13
    return-object v0
.end method

.method public static ay(Lavuk;Lbaaj;Lcom/google/android/libraries/youtube/livechat/innertube/SupportedPickerPanelWrapper;)Landroid/os/Bundle;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Landroid/os/Bundle;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const-string v1, "navigation_endpoint"

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Latqb;->toByteArray()[B

    .line 13
    move-result-object p0

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    const-string p0, "ARG_CHAT_MESSAGE"

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Latqb;->toByteArray()[B

    .line 24
    move-result-object p1

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p0, p1}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 28
    .line 29
    :cond_0
    if-eqz p2, :cond_1

    .line 30
    .line 31
    const-string p0, "picker_panel"

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, p0, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 35
    :cond_1
    return-object v0
.end method

.method public static az(Lazvk;Lazvl;)Laxnn;
    .locals 0

    .line 1
    .line 2
    if-eqz p0, :cond_1

    .line 3
    .line 4
    iget-object p0, p0, Lazvk;->d:Laxnn;

    .line 5
    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    sget-object p0, Laxnn;->a:Laxnn;

    .line 9
    :cond_0
    return-object p0

    .line 10
    .line 11
    :cond_1
    if-eqz p1, :cond_3

    .line 12
    .line 13
    iget-object p0, p1, Lazvl;->d:Laxnn;

    .line 14
    .line 15
    if-nez p0, :cond_2

    .line 16
    .line 17
    sget-object p0, Laxnn;->a:Laxnn;

    .line 18
    :cond_2
    return-object p0

    .line 19
    :cond_3
    const/4 p0, 0x0

    .line 20
    return-object p0
.end method

.method public static b(FFF)F
    .locals 0

    .line 1
    mul-float/2addr p1, p2

    .line 2
    sub-float/2addr p0, p1

    .line 3
    .line 4
    const/high16 p1, 0x40000000    # 2.0f

    .line 5
    div-float/2addr p0, p1

    .line 6
    return p0
.end method

.method public static bA(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Laegg;->dV(Ljava/lang/String;)Z

    .line 4
    move-result p0

    .line 5
    .line 6
    if-nez p0, :cond_1

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Laegg;->dV(Ljava/lang/String;)Z

    .line 10
    move-result p0

    .line 11
    .line 12
    if-nez p0, :cond_1

    .line 13
    .line 14
    .line 15
    invoke-static {p2}, Lcom/google/android/libraries/youtube/creation/effects/deprecated/model/FilterMapTable$FilterDescriptor;->g(Ljava/lang/String;)Z

    .line 16
    move-result p0

    .line 17
    .line 18
    if-nez p0, :cond_0

    .line 19
    .line 20
    .line 21
    invoke-static {p2}, Lathv;->af(Ljava/lang/String;)Z

    .line 22
    move-result p0

    .line 23
    .line 24
    if-nez p0, :cond_0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p0, 0x0

    .line 27
    return p0

    .line 28
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 29
    return p0
.end method

.method public static bB(Ljava/lang/String;Ljava/lang/String;)Ladxd;
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-static {}, Ladxd;->values()[Ladxd;

    .line 4
    move-result-object v0

    .line 5
    array-length v1, v0

    .line 6
    const/4 v2, 0x0

    .line 7
    .line 8
    :goto_0
    if-ge v2, v1, :cond_1

    .line 9
    .line 10
    aget-object v3, v0, v2

    .line 11
    .line 12
    new-instance v4, Ljava/io/File;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v3}, Ladxd;->name()Ljava/lang/String;

    .line 16
    move-result-object v5

    .line 17
    .line 18
    .line 19
    invoke-static {p1, v5}, Laegg;->dW(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    move-result-object v5

    .line 21
    .line 22
    .line 23
    invoke-direct {v4, p0, v5}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 27
    move-result v4

    .line 28
    .line 29
    if-eqz v4, :cond_0

    .line 30
    return-object v3

    .line 31
    .line 32
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 33
    goto :goto_0

    .line 34
    .line 35
    :cond_1
    sget-object p0, Ladxd;->f:Ladxd;

    .line 36
    return-object p0
.end method

.method public static bC(Ljava/lang/String;Ljava/lang/String;Ladxd;)V
    .locals 4

    .line 1
    .line 2
    const-string v0, "YOUTUBE_SHORTS_CSR"

    .line 3
    .line 4
    :try_start_0
    new-instance v1, Ljava/io/File;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Ladxd;->name()Ljava/lang/String;

    .line 8
    move-result-object v2

    .line 9
    .line 10
    .line 11
    invoke-static {p1, v2}, Laegg;->dW(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    move-result-object v2

    .line 13
    .line 14
    .line 15
    invoke-direct {v1, p0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/io/File;->createNewFile()Z

    .line 19
    move-result v1

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    .line 24
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    goto :goto_0

    .line 26
    .line 27
    :cond_0
    const-string v1, "Job state file already exists! RenderingState = "

    .line 28
    .line 29
    .line 30
    invoke-static {p2, v1}, La;->ei(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    move-result-object v1

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v1}, Labqx;->n(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    goto :goto_0

    .line 36
    .line 37
    :catch_0
    const-string v1, "Unable to create job state file on disk."

    .line 38
    .line 39
    .line 40
    invoke-static {v0, v1}, Labqx;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :goto_0
    invoke-static {}, Ladxd;->values()[Ladxd;

    .line 44
    move-result-object v0

    .line 45
    array-length v1, v0

    .line 46
    const/4 v2, 0x0

    .line 47
    .line 48
    :goto_1
    if-ge v2, v1, :cond_2

    .line 49
    .line 50
    aget-object v3, v0, v2

    .line 51
    .line 52
    if-eq v3, p2, :cond_1

    .line 53
    .line 54
    .line 55
    invoke-static {p0, p1, v3}, Laegg;->bD(Ljava/lang/String;Ljava/lang/String;Ladxd;)V

    .line 56
    .line 57
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 58
    goto :goto_1

    .line 59
    :cond_2
    return-void
.end method

.method public static bD(Ljava/lang/String;Ljava/lang/String;Ladxd;)V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/io/File;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p2}, Ladxd;->name()Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-static {p1, v1}, Laegg;->dW(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, p0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 17
    move-result p0

    .line 18
    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    .line 22
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    :cond_0
    return-void
.end method

.method public static bE(Landroid/content/Context;Landroid/net/Uri;)I
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1, p0}, Laegg;->bP(Landroid/net/Uri;Landroid/content/Context;)Z

    .line 4
    move-result p0

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public static bF(Ljava/util/List;)I
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    new-instance v0, Lacxc;

    .line 7
    const/4 v1, 0x7

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1}, Lacxc;-><init>(I)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p0, v0}, Lj$/util/stream/Stream;->mapToInt(Ljava/util/function/ToIntFunction;)Lj$/util/stream/IntStream;

    .line 14
    move-result-object p0

    .line 15
    .line 16
    .line 17
    invoke-interface {p0}, Lj$/util/stream/IntStream;->sum()I

    .line 18
    move-result p0

    .line 19
    return p0
.end method

.method public static bG(ILjava/util/List;)I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    .line 4
    :goto_0
    if-ge v0, p0, :cond_1

    .line 5
    .line 6
    .line 7
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 8
    move-result v2

    .line 9
    .line 10
    if-ge v0, v2, :cond_1

    .line 11
    .line 12
    .line 13
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    move-result-object v2

    .line 15
    .line 16
    check-cast v2, Lbjey;

    .line 17
    .line 18
    iget-object v2, v2, Lbjey;->h:Lbjev;

    .line 19
    .line 20
    if-nez v2, :cond_0

    .line 21
    .line 22
    sget-object v2, Lbjev;->a:Lbjev;

    .line 23
    .line 24
    :cond_0
    iget v2, v2, Lbjev;->d:I

    .line 25
    add-int/2addr v1, v2

    .line 26
    .line 27
    add-int/lit8 v0, v0, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    return v1
.end method

.method public static bH(Lcom/google/android/libraries/video/media/VideoMetaData;Lj$/util/Optional;Lj$/util/Optional;Z)Laejl;
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/libraries/video/media/VideoMetaData;->a:Landroid/net/Uri;

    .line 3
    .line 4
    .line 5
    invoke-static {}, Laejl;->a()Lamli;

    .line 6
    move-result-object v3

    .line 7
    .line 8
    .line 9
    invoke-virtual {v3, v0}, Lamli;->t(Landroid/net/Uri;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v3, p3}, Lamli;->q(Z)V

    .line 13
    .line 14
    iget-boolean p3, p0, Lcom/google/android/libraries/video/media/VideoMetaData;->b:Z

    .line 15
    const/4 v0, 0x1

    .line 16
    .line 17
    if-eq v0, p3, :cond_0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x2

    .line 20
    .line 21
    :goto_0
    iput v0, v3, Lamli;->a:I

    .line 22
    .line 23
    iget p3, p0, Lcom/google/android/libraries/video/media/VideoMetaData;->d:I

    .line 24
    .line 25
    iget v0, p0, Lcom/google/android/libraries/video/media/VideoMetaData;->e:I

    .line 26
    .line 27
    new-instance v1, Landroid/util/Size;

    .line 28
    .line 29
    .line 30
    invoke-direct {v1, p3, v0}, Landroid/util/Size;-><init>(II)V

    .line 31
    .line 32
    iput-object v1, v3, Lamli;->b:Ljava/lang/Object;

    .line 33
    .line 34
    iget p3, p0, Lcom/google/android/libraries/video/media/VideoMetaData;->f:I

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3, p3}, Lamli;->r(I)V

    .line 38
    .line 39
    iget-wide v0, p0, Lcom/google/android/libraries/video/media/VideoMetaData;->h:J

    .line 40
    .line 41
    .line 42
    invoke-static {v0, v1}, Lasfg;->d(J)Lj$/time/Duration;

    .line 43
    move-result-object p3

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3, p3}, Lamli;->s(Lj$/time/Duration;)V

    .line 47
    .line 48
    sget-object p3, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3, p3}, Lamli;->u(Lj$/time/Duration;)V

    .line 52
    .line 53
    .line 54
    invoke-static {v0, v1}, Lasfg;->d(J)Lj$/time/Duration;

    .line 55
    move-result-object p3

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3, p3}, Lamli;->v(Lj$/time/Duration;)V

    .line 59
    .line 60
    new-instance p3, Ladrr;

    .line 61
    .line 62
    const/16 v0, 0xf

    .line 63
    .line 64
    .line 65
    invoke-direct {p3, v3, v0}, Ladrr;-><init>(Ljava/lang/Object;I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p2, p3}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 69
    .line 70
    new-instance v1, Lyhh;

    .line 71
    .line 72
    const/16 v5, 0xb

    .line 73
    const/4 v6, 0x0

    .line 74
    move-object v4, p0

    .line 75
    move-object v2, p2

    .line 76
    .line 77
    .line 78
    invoke-direct/range {v1 .. v6}, Lyhh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[S)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v3}, Lamli;->o()Laejl;

    .line 85
    move-result-object p0

    .line 86
    return-object p0
.end method

.method public static bI(Larnr;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lathv;->aN(Ljava/lang/Iterable;)Lathz;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    new-instance v1, Labbx;

    .line 7
    .line 8
    const/16 v2, 0x13

    .line 9
    .line 10
    .line 11
    invoke-direct {v1, p0, v2}, Labbx;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1, p1}, Lathz;->f(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static bJ(Lbjey;Ljava/io/File;Z)Lj$/util/Optional;
    .locals 2

    .line 1
    .line 2
    if-eqz p2, :cond_4

    .line 3
    .line 4
    iget p2, p0, Lbjey;->c:I

    .line 5
    .line 6
    .line 7
    invoke-static {p2}, Lbimh;->G(I)I

    .line 8
    move-result p2

    .line 9
    const/4 v0, 0x0

    .line 10
    .line 11
    if-eqz p2, :cond_3

    .line 12
    .line 13
    add-int/lit8 p2, p2, -0x1

    .line 14
    .line 15
    if-eqz p2, :cond_2

    .line 16
    const/4 v1, 0x1

    .line 17
    .line 18
    if-eq p2, v1, :cond_1

    .line 19
    const/4 p0, 0x2

    .line 20
    .line 21
    if-ne p2, p0, :cond_0

    .line 22
    .line 23
    const-string p0, "VideoSegments"

    .line 24
    .line 25
    const-string p1, "Video path is not set!"

    .line 26
    .line 27
    .line 28
    invoke-static {p0, p1}, Labqx;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    .line 35
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    .line 36
    .line 37
    .line 38
    invoke-direct {p0, v0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 39
    throw p0

    .line 40
    .line 41
    .line 42
    :cond_1
    invoke-static {p0, p1}, Laegg;->bL(Lbjey;Ljava/io/File;)Lj$/util/Optional;

    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    .line 46
    .line 47
    :cond_2
    invoke-static {p0}, Laegg;->dX(Lbjey;)Lj$/util/Optional;

    .line 48
    move-result-object p0

    .line 49
    return-object p0

    .line 50
    :cond_3
    throw v0

    .line 51
    .line 52
    .line 53
    :cond_4
    invoke-static {p0, p1}, Laegg;->bL(Lbjey;Ljava/io/File;)Lj$/util/Optional;

    .line 54
    move-result-object p0

    .line 55
    return-object p0
.end method

.method public static bK(Lbjey;Ljava/io/File;)Lj$/util/Optional;
    .locals 4

    .line 1
    .line 2
    iget v0, p0, Lbjey;->k:I

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbfvk;->a(I)Lbfvk;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    sget-object v1, Lbfvk;->a:Lbfvk;

    .line 11
    .line 12
    :cond_0
    sget-object v2, Lbfvk;->c:Lbfvk;

    .line 13
    .line 14
    if-eq v1, v2, :cond_7

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lbfvk;->a(I)Lbfvk;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    sget-object v1, Lbfvk;->a:Lbfvk;

    .line 23
    .line 24
    :cond_1
    sget-object v3, Lbfvk;->g:Lbfvk;

    .line 25
    .line 26
    if-ne v1, v3, :cond_2

    .line 27
    goto :goto_1

    .line 28
    .line 29
    .line 30
    :cond_2
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    iget-object v1, p0, Lbjey;->l:Lbjei;

    .line 34
    .line 35
    if-nez v1, :cond_3

    .line 36
    .line 37
    sget-object v1, Lbjei;->a:Lbjei;

    .line 38
    .line 39
    :cond_3
    iget-object v1, v1, Lbjei;->j:Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 43
    move-result v1

    .line 44
    .line 45
    if-nez v1, :cond_5

    .line 46
    .line 47
    iget-object p0, p0, Lbjey;->l:Lbjei;

    .line 48
    .line 49
    if-nez p0, :cond_4

    .line 50
    .line 51
    sget-object p0, Lbjei;->a:Lbjei;

    .line 52
    .line 53
    :cond_4
    iget-object p0, p0, Lbjei;->j:Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    invoke-static {p0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 57
    move-result-object v0

    .line 58
    goto :goto_0

    .line 59
    .line 60
    :cond_5
    iget-object v1, p0, Lbjey;->g:Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 64
    move-result v1

    .line 65
    .line 66
    if-nez v1, :cond_6

    .line 67
    .line 68
    iget-object p0, p0, Lbjey;->g:Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    invoke-static {p0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 72
    move-result-object v0

    .line 73
    .line 74
    :cond_6
    :goto_0
    new-instance p0, Ladvb;

    .line 75
    const/4 v1, 0x7

    .line 76
    .line 77
    .line 78
    invoke-direct {p0, p1, v1}, Ladvb;-><init>(Ljava/lang/Object;I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, p0}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 82
    move-result-object p0

    .line 83
    .line 84
    new-instance p1, Ladvc;

    .line 85
    .line 86
    const/16 v0, 0x10

    .line 87
    .line 88
    .line 89
    invoke-direct {p1, v0}, Ladvc;-><init>(I)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0, p1}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 93
    move-result-object p0

    .line 94
    return-object p0

    .line 95
    .line 96
    .line 97
    :cond_7
    :goto_1
    invoke-static {v0}, Lbfvk;->a(I)Lbfvk;

    .line 98
    move-result-object p1

    .line 99
    .line 100
    if-nez p1, :cond_8

    .line 101
    .line 102
    sget-object p1, Lbfvk;->a:Lbfvk;

    .line 103
    .line 104
    :cond_8
    if-eq p1, v2, :cond_b

    .line 105
    .line 106
    .line 107
    invoke-static {v0}, Lbfvk;->a(I)Lbfvk;

    .line 108
    move-result-object p1

    .line 109
    .line 110
    if-nez p1, :cond_9

    .line 111
    .line 112
    sget-object p1, Lbfvk;->a:Lbfvk;

    .line 113
    .line 114
    :cond_9
    sget-object v0, Lbfvk;->g:Lbfvk;

    .line 115
    .line 116
    if-ne p1, v0, :cond_a

    .line 117
    goto :goto_2

    .line 118
    .line 119
    .line 120
    :cond_a
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 121
    move-result-object p0

    .line 122
    return-object p0

    .line 123
    .line 124
    :cond_b
    :goto_2
    iget-object p1, p0, Lbjey;->l:Lbjei;

    .line 125
    .line 126
    if-nez p1, :cond_c

    .line 127
    .line 128
    sget-object p1, Lbjei;->a:Lbjei;

    .line 129
    .line 130
    :cond_c
    iget v0, p0, Lbjey;->b:I

    .line 131
    .line 132
    and-int/lit8 v0, v0, 0x20

    .line 133
    .line 134
    if-eqz v0, :cond_d

    .line 135
    .line 136
    iget-object v0, p1, Lbjei;->i:Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 140
    move-result v0

    .line 141
    .line 142
    if-nez v0, :cond_d

    .line 143
    .line 144
    iget-object p0, p1, Lbjei;->i:Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 148
    move-result-object p0

    .line 149
    .line 150
    .line 151
    invoke-static {p0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 152
    move-result-object p0

    .line 153
    return-object p0

    .line 154
    .line 155
    .line 156
    :cond_d
    invoke-static {p0}, Laegg;->dX(Lbjey;)Lj$/util/Optional;

    .line 157
    move-result-object p0

    .line 158
    return-object p0
.end method

.method public static bL(Lbjey;Ljava/io/File;)Lj$/util/Optional;
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lbjey;->b:I

    .line 3
    .line 4
    and-int/lit8 v0, v0, 0x1

    .line 5
    .line 6
    const/16 v1, 0x13

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    .line 11
    :cond_0
    iget v0, p0, Lbjey;->c:I

    .line 12
    .line 13
    if-eq v0, v1, :cond_1

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 17
    move-result-object p0

    .line 18
    goto :goto_3

    .line 19
    .line 20
    :cond_1
    :goto_0
    iget v0, p0, Lbjey;->c:I

    .line 21
    .line 22
    if-ne v0, v1, :cond_2

    .line 23
    .line 24
    iget-object p0, p0, Lbjey;->d:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p0, Ljava/lang/String;

    .line 27
    goto :goto_1

    .line 28
    .line 29
    :cond_2
    iget-object p0, p0, Lbjey;->g:Ljava/lang/String;

    .line 30
    .line 31
    :goto_1
    new-instance v0, Ljava/io/File;

    .line 32
    .line 33
    .line 34
    invoke-direct {v0, p1, p0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 38
    move-result p0

    .line 39
    .line 40
    if-eqz p0, :cond_4

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    .line 44
    move-result p0

    .line 45
    .line 46
    if-nez p0, :cond_3

    .line 47
    goto :goto_2

    .line 48
    .line 49
    .line 50
    :cond_3
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 51
    move-result-object p0

    .line 52
    goto :goto_3

    .line 53
    .line 54
    .line 55
    :cond_4
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 56
    move-result-object p0

    .line 57
    .line 58
    const-string p1, "Video segment does not exist or is not a file! "

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    move-result-object p0

    .line 63
    .line 64
    const-string p1, "VideoSegments"

    .line 65
    .line 66
    .line 67
    invoke-static {p1, p0}, Labqx;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 71
    move-result-object p0

    .line 72
    .line 73
    :goto_3
    new-instance p1, Ladvc;

    .line 74
    .line 75
    const/16 v0, 0xf

    .line 76
    .line 77
    .line 78
    invoke-direct {p1, v0}, Ladvc;-><init>(I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0, p1}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 82
    move-result-object p0

    .line 83
    return-object p0
.end method

.method public static bM(Ljava/util/List;IILbjey;)V
    .locals 1

    .line 1
    .line 2
    if-ltz p1, :cond_1

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 6
    move-result v0

    .line 7
    .line 8
    if-ge p1, v0, :cond_1

    .line 9
    .line 10
    if-ltz p2, :cond_1

    .line 11
    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 14
    move-result v0

    .line 15
    .line 16
    if-lt p2, v0, :cond_0

    .line 17
    goto :goto_0

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-interface {p0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    invoke-interface {p0, p2, p3}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p0}, Laegg;->bN(Ljava/util/List;)V

    .line 27
    return-void

    .line 28
    .line 29
    :cond_1
    :goto_0
    const-string p0, "Failed to replace Video segment. current index: "

    .line 30
    .line 31
    const-string p3, " new index after replace: "

    .line 32
    .line 33
    .line 34
    invoke-static {p2, p1, p0, p3}, La;->ek(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    move-result-object p0

    .line 36
    .line 37
    const-string p1, "VideoSegments"

    .line 38
    .line 39
    .line 40
    invoke-static {p1, p0}, Labqx;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    const-string p1, "[VideoSegments] "

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    move-result-object p0

    .line 47
    .line 48
    sget-object p1, Lakbv;->b:Lakbv;

    .line 49
    .line 50
    sget-object p2, Lakbu;->f:Lakbu;

    .line 51
    .line 52
    .line 53
    invoke-static {p1, p2, p0}, Lakbw;->a(Lakbv;Lakbu;Ljava/lang/String;)V

    .line 54
    return-void
.end method

.method public static bN(Ljava/util/List;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 5
    move-result v1

    .line 6
    .line 7
    if-ge v0, v1, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    check-cast v1, Lbjey;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Latrw;->toBuilder()Latro;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 21
    .line 22
    iget-object v2, v1, Latro;->instance:Latrw;

    .line 23
    .line 24
    check-cast v2, Lbjey;

    .line 25
    .line 26
    iget v3, v2, Lbjey;->b:I

    .line 27
    .line 28
    or-int/lit16 v3, v3, 0x4000

    .line 29
    .line 30
    iput v3, v2, Lbjey;->b:I

    .line 31
    .line 32
    iput v0, v2, Lbjey;->u:I

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Latro;->build()Latrw;

    .line 36
    move-result-object v1

    .line 37
    .line 38
    check-cast v1, Lbjey;

    .line 39
    .line 40
    .line 41
    invoke-interface {p0, v0, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    add-int/lit8 v0, v0, 0x1

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    return-void
.end method

.method public static bO(Lbjey;)Z
    .locals 3

    .line 1
    .line 2
    iget-boolean v0, p0, Lbjey;->z:Z

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    iget-object v0, p0, Lbjey;->l:Lbjei;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    sget-object v0, Lbjei;->a:Lbjei;

    .line 13
    .line 14
    :cond_0
    iget-object v0, v0, Lbjei;->i:Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 18
    move-result v0

    .line 19
    .line 20
    if-eqz v0, :cond_3

    .line 21
    .line 22
    iget-object p0, p0, Lbjey;->l:Lbjei;

    .line 23
    .line 24
    if-nez p0, :cond_1

    .line 25
    .line 26
    sget-object p0, Lbjei;->a:Lbjei;

    .line 27
    .line 28
    :cond_1
    iget-object p0, p0, Lbjei;->j:Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 32
    move-result p0

    .line 33
    .line 34
    if-nez p0, :cond_2

    .line 35
    goto :goto_0

    .line 36
    :cond_2
    return v2

    .line 37
    :cond_3
    :goto_0
    return v1

    .line 38
    .line 39
    :cond_4
    iget-object p0, p0, Lbjey;->g:Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 43
    move-result p0

    .line 44
    .line 45
    if-nez p0, :cond_5

    .line 46
    return v1

    .line 47
    :cond_5
    return v2
.end method

.method public static bP(Landroid/net/Uri;Landroid/content/Context;)Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, p0}, Landroid/content/ContentResolver;->getType(Landroid/net/Uri;)Ljava/lang/String;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    const-string v0, "image/"

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 16
    move-result p1

    .line 17
    .line 18
    if-nez p1, :cond_1

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 22
    move-result-object p0

    .line 23
    .line 24
    const-string p1, "_media_gen_image.jpg"

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 28
    move-result p0

    .line 29
    .line 30
    if-eqz p0, :cond_2

    .line 31
    :cond_1
    const/4 p0, 0x1

    .line 32
    return p0

    .line 33
    :cond_2
    const/4 p0, 0x0

    .line 34
    return p0
.end method

.method public static bQ(Landroid/net/Uri;Landroid/content/Context;Ljava/io/File;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    :try_start_0
    const-string v1, "r"

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p2}, Laeih;->a(Landroid/net/Uri;Ljava/io/File;)Z

    .line 7
    move-result p2

    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    sget-object p2, Lwxw;->a:Lwxw;

    .line 12
    goto :goto_0

    .line 13
    .line 14
    :cond_0
    sget-object p2, Lwxw;->b:Lwxw;

    .line 15
    .line 16
    .line 17
    :goto_0
    invoke-static {p1, p0, v1, p2}, Lwxx;->a(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;Lwxw;)Landroid/content/res/AssetFileDescriptor;

    .line 18
    move-result-object p0

    .line 19
    .line 20
    if-eqz p0, :cond_1

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    :cond_1
    const/4 p0, 0x1

    .line 25
    return p0

    .line 26
    :catch_0
    return v0
.end method

.method public static bR(Lbjey;Landroid/content/Context;Ljava/io/File;)Z
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Lbjey;->z:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_5

    .line 6
    .line 7
    iget-object v0, p0, Lbjey;->l:Lbjei;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lbjei;->a:Lbjei;

    .line 12
    .line 13
    :cond_0
    iget v0, v0, Lbjei;->b:I

    .line 14
    .line 15
    and-int/lit8 v0, v0, 0x40

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    iget-object p0, p0, Lbjey;->l:Lbjei;

    .line 20
    .line 21
    if-nez p0, :cond_1

    .line 22
    .line 23
    sget-object p0, Lbjei;->a:Lbjei;

    .line 24
    .line 25
    :cond_1
    iget-object p0, p0, Lbjei;->i:Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 29
    move-result-object p0

    .line 30
    .line 31
    .line 32
    invoke-static {p0, p1, p2}, Laegg;->bQ(Landroid/net/Uri;Landroid/content/Context;Ljava/io/File;)Z

    .line 33
    move-result p0

    .line 34
    return p0

    .line 35
    .line 36
    :cond_2
    iget-object p0, p0, Lbjey;->l:Lbjei;

    .line 37
    .line 38
    if-nez p0, :cond_3

    .line 39
    .line 40
    sget-object p1, Lbjei;->a:Lbjei;

    .line 41
    goto :goto_0

    .line 42
    :cond_3
    move-object p1, p0

    .line 43
    .line 44
    :goto_0
    iget p1, p1, Lbjei;->b:I

    .line 45
    .line 46
    and-int/lit16 p1, p1, 0x80

    .line 47
    .line 48
    if-eqz p1, :cond_5

    .line 49
    .line 50
    new-instance p1, Ljava/io/File;

    .line 51
    .line 52
    if-nez p0, :cond_4

    .line 53
    .line 54
    sget-object p0, Lbjei;->a:Lbjei;

    .line 55
    .line 56
    :cond_4
    iget-object p0, p0, Lbjei;->j:Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    invoke-direct {p1, p2, p0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 63
    move-result p0

    .line 64
    .line 65
    if-eqz p0, :cond_5

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1}, Ljava/io/File;->isFile()Z

    .line 69
    move-result p0

    .line 70
    .line 71
    if-eqz p0, :cond_5

    .line 72
    const/4 p0, 0x1

    .line 73
    return p0

    .line 74
    :cond_5
    return v1
.end method

.method public static bS(Lbfrb;)Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lbfrb;->c:Z

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-boolean p0, p0, Lbfrb;->d:Z

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0

    .line 12
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 13
    return p0
.end method

.method public static bT(Lbjey;)Z
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lbjey;->e:I

    .line 3
    const/4 v1, 0x6

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lbjey;->f:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lbfrb;

    .line 10
    goto :goto_0

    .line 11
    .line 12
    :cond_0
    sget-object v0, Lbfrb;->a:Lbfrb;

    .line 13
    .line 14
    .line 15
    :goto_0
    invoke-static {v0}, Laegg;->bS(Lbfrb;)Z

    .line 16
    move-result v0

    .line 17
    .line 18
    if-nez v0, :cond_4

    .line 19
    .line 20
    iget-object p0, p0, Lbjey;->m:Lbfqt;

    .line 21
    .line 22
    if-nez p0, :cond_1

    .line 23
    .line 24
    sget-object p0, Lbfqt;->a:Lbfqt;

    .line 25
    .line 26
    :cond_1
    iget-object p0, p0, Lbfqt;->c:Lbfrb;

    .line 27
    .line 28
    if-nez p0, :cond_2

    .line 29
    .line 30
    sget-object p0, Lbfrb;->a:Lbfrb;

    .line 31
    .line 32
    .line 33
    :cond_2
    invoke-static {p0}, Laegg;->bS(Lbfrb;)Z

    .line 34
    move-result p0

    .line 35
    .line 36
    if-eqz p0, :cond_3

    .line 37
    goto :goto_1

    .line 38
    :cond_3
    const/4 p0, 0x0

    .line 39
    return p0

    .line 40
    :cond_4
    :goto_1
    const/4 p0, 0x1

    .line 41
    return p0
.end method

.method public static bU(Lbfvp;)Ljava/util/List;
    .locals 5

    .line 1
    .line 2
    iget-object p0, p0, Lbfvp;->b:Latsn;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 14
    move-result-object p0

    .line 15
    .line 16
    .line 17
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    move-result v1

    .line 19
    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    .line 23
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    move-result-object v1

    .line 25
    move-object v2, v1

    .line 26
    .line 27
    check-cast v2, Lbeoz;

    .line 28
    .line 29
    iget v3, v2, Lbeoz;->c:I

    .line 30
    const/4 v4, 0x3

    .line 31
    .line 32
    if-ne v3, v4, :cond_1

    .line 33
    .line 34
    iget-object v2, v2, Lbeoz;->d:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v2, Laxvb;

    .line 37
    goto :goto_1

    .line 38
    .line 39
    :cond_1
    sget-object v2, Laxvb;->a:Laxvb;

    .line 40
    .line 41
    :goto_1
    iget v2, v2, Laxvb;->c:I

    .line 42
    .line 43
    const/16 v3, 0x9

    .line 44
    .line 45
    if-ne v2, v3, :cond_0

    .line 46
    .line 47
    .line 48
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 49
    goto :goto_0

    .line 50
    .line 51
    :cond_2
    new-instance p0, Lacro;

    .line 52
    const/4 v1, 0x7

    .line 53
    .line 54
    .line 55
    invoke-direct {p0, v1}, Lacro;-><init>(I)V

    .line 56
    .line 57
    .line 58
    invoke-static {v0, p0}, Lblzk;->aR(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 59
    move-result-object p0

    .line 60
    return-object p0
.end method

.method public static bV(Lbdrm;)Lbbsd;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lbdrm;->getOrchestrationMetadata()Ljava/util/List;

    .line 7
    move-result-object p0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 14
    move-result-object p0

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x0

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    .line 24
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    move-object v2, v0

    .line 27
    .line 28
    check-cast v2, Lbdri;

    .line 29
    .line 30
    iget v2, v2, Lbdri;->b:I

    .line 31
    .line 32
    and-int/lit8 v2, v2, 0x1

    .line 33
    .line 34
    if-eqz v2, :cond_0

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    move-object v0, v1

    .line 37
    .line 38
    :goto_0
    check-cast v0, Lbdri;

    .line 39
    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    iget-object p0, v0, Lbdri;->c:Lbbsd;

    .line 43
    .line 44
    if-nez p0, :cond_2

    .line 45
    .line 46
    sget-object p0, Lbbsd;->a:Lbbsd;

    .line 47
    :cond_2
    return-object p0

    .line 48
    :cond_3
    return-object v1
.end method

.method public static bW(Lbdrm;Lbbsd;)Z
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lbdrm;->getOrchestrationMetadata()Ljava/util/List;

    .line 10
    move-result-object p0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 17
    move-result v0

    .line 18
    .line 19
    .line 20
    invoke-interface {p0, v0}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 21
    move-result-object p0

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-interface {p0}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 25
    move-result v0

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    .line 30
    invoke-interface {p0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 31
    move-result-object v0

    .line 32
    move-object v1, v0

    .line 33
    .line 34
    check-cast v1, Lbdri;

    .line 35
    .line 36
    iget-object v1, v1, Lbdri;->c:Lbbsd;

    .line 37
    .line 38
    if-nez v1, :cond_1

    .line 39
    .line 40
    sget-object v1, Lbbsd;->a:Lbbsd;

    .line 41
    .line 42
    .line 43
    :cond_1
    invoke-virtual {v1, p1}, Latrw;->equals(Ljava/lang/Object;)Z

    .line 44
    move-result v1

    .line 45
    .line 46
    if-eqz v1, :cond_0

    .line 47
    goto :goto_0

    .line 48
    :cond_2
    const/4 v0, 0x0

    .line 49
    .line 50
    :goto_0
    if-eqz v0, :cond_3

    .line 51
    const/4 p0, 0x1

    .line 52
    return p0

    .line 53
    :cond_3
    const/4 p0, 0x0

    .line 54
    return p0
.end method

.method public static bX(Ljava/io/File;)Landroid/graphics/Bitmap;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 8
    move-result p0

    .line 9
    .line 10
    if-nez p0, :cond_0

    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 16
    move-result-object p0

    .line 17
    .line 18
    if-eqz p0, :cond_1

    .line 19
    return-object p0

    .line 20
    .line 21
    .line 22
    :cond_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    move-result-object p0

    .line 24
    .line 25
    new-instance v0, Ljava/io/IOException;

    .line 26
    .line 27
    const-string v1, "Could not decode bitmap file at "

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    move-result-object p0

    .line 32
    .line 33
    .line 34
    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 35
    throw v0
.end method

.method public static bY(Landroid/graphics/Bitmap;Ljava/io/File;Landroid/graphics/Bitmap$CompressFormat;)V
    .locals 2

    .line 1
    .line 2
    if-nez p0, :cond_0

    .line 3
    return-void

    .line 4
    .line 5
    .line 6
    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 13
    move-result v1

    .line 14
    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 19
    .line 20
    .line 21
    :cond_1
    invoke-virtual {p1}, Ljava/io/File;->createNewFile()Z

    .line 22
    .line 23
    new-instance v0, Ljava/io/FileOutputStream;

    .line 24
    .line 25
    .line 26
    invoke-direct {v0, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 27
    .line 28
    const/16 p1, 0x64

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, p2, p1, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 32
    return-void
.end method

.method public static bZ(Laxux;Landroid/util/Size;)Lacjo;
    .locals 7

    .line 1
    .line 2
    sget-object v0, Latwj;->a:Latwj;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget v1, p0, Laxux;->b:I

    .line 9
    const/4 v2, 0x1

    .line 10
    and-int/2addr v1, v2

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget v1, p0, Laxux;->c:I

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 18
    .line 19
    iget-object v3, v0, Latro;->instance:Latrw;

    .line 20
    .line 21
    check-cast v3, Latwj;

    .line 22
    .line 23
    iget v4, v3, Latwj;->b:I

    .line 24
    or-int/2addr v4, v2

    .line 25
    .line 26
    iput v4, v3, Latwj;->b:I

    .line 27
    .line 28
    iput v1, v3, Latwj;->c:I

    .line 29
    .line 30
    :cond_0
    iget v1, p0, Laxux;->b:I

    .line 31
    const/4 v3, 0x2

    .line 32
    and-int/2addr v1, v3

    .line 33
    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    iget v1, p0, Laxux;->d:I

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 40
    .line 41
    iget-object v4, v0, Latro;->instance:Latrw;

    .line 42
    .line 43
    check-cast v4, Latwj;

    .line 44
    .line 45
    iget v5, v4, Latwj;->b:I

    .line 46
    or-int/2addr v5, v3

    .line 47
    .line 48
    iput v5, v4, Latwj;->b:I

    .line 49
    .line 50
    iput v1, v4, Latwj;->d:I

    .line 51
    .line 52
    :cond_1
    iget-object v1, p0, Laxux;->e:Latsd;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1}, Latro;->bE(Ljava/lang/Iterable;)V

    .line 56
    .line 57
    iget v1, p0, Laxux;->b:I

    .line 58
    .line 59
    and-int/lit8 v1, v1, 0x4

    .line 60
    .line 61
    if-eqz v1, :cond_4

    .line 62
    .line 63
    iget p0, p0, Laxux;->f:I

    .line 64
    .line 65
    .line 66
    invoke-static {p0}, La;->cx(I)I

    .line 67
    move-result p0

    .line 68
    .line 69
    if-nez p0, :cond_2

    .line 70
    goto :goto_0

    .line 71
    .line 72
    :cond_2
    if-ne p0, v3, :cond_3

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 76
    .line 77
    iget-object p0, v0, Latro;->instance:Latrw;

    .line 78
    .line 79
    check-cast p0, Latwj;

    .line 80
    .line 81
    iput v2, p0, Latwj;->f:I

    .line 82
    .line 83
    iget v1, p0, Latwj;->b:I

    .line 84
    .line 85
    or-int/lit8 v1, v1, 0x4

    .line 86
    .line 87
    iput v1, p0, Latwj;->b:I

    .line 88
    goto :goto_1

    .line 89
    .line 90
    .line 91
    :cond_3
    :goto_0
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 92
    .line 93
    iget-object p0, v0, Latro;->instance:Latrw;

    .line 94
    .line 95
    check-cast p0, Latwj;

    .line 96
    const/4 v1, 0x0

    .line 97
    .line 98
    iput v1, p0, Latwj;->f:I

    .line 99
    .line 100
    iget v1, p0, Latwj;->b:I

    .line 101
    .line 102
    or-int/lit8 v1, v1, 0x4

    .line 103
    .line 104
    iput v1, p0, Latwj;->b:I

    .line 105
    .line 106
    .line 107
    :cond_4
    :goto_1
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 108
    move-result-object p0

    .line 109
    .line 110
    check-cast p0, Latwj;

    .line 111
    .line 112
    .line 113
    invoke-static {p0, p1}, Labtu;->aR(Latwj;Landroid/util/Size;)Lj$/util/Optional;

    .line 114
    move-result-object v0

    .line 115
    const/4 v1, 0x0

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0, v1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    move-result-object v0

    .line 120
    .line 121
    check-cast v0, Lbjdm;

    .line 122
    .line 123
    if-nez v0, :cond_5

    .line 124
    goto :goto_2

    .line 125
    .line 126
    .line 127
    :cond_5
    invoke-static {p0}, Labtu;->aQ(Latwj;)Lj$/util/Optional;

    .line 128
    move-result-object p0

    .line 129
    .line 130
    .line 131
    invoke-virtual {p0, v1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    move-result-object p0

    .line 133
    .line 134
    check-cast p0, Landroid/graphics/Matrix;

    .line 135
    .line 136
    if-eqz p0, :cond_6

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    .line 140
    move-result v1

    .line 141
    int-to-float v1, v1

    .line 142
    .line 143
    .line 144
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    .line 145
    move-result p1

    .line 146
    int-to-float p1, p1

    .line 147
    .line 148
    .line 149
    invoke-virtual {p0, v1, p1}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 150
    .line 151
    .line 152
    invoke-static {p0}, Labtu;->aI(Landroid/graphics/Matrix;)F

    .line 153
    move-result p1

    .line 154
    .line 155
    .line 156
    invoke-static {p0}, Labtu;->aM(Landroid/graphics/Matrix;)Landroid/util/SizeF;

    .line 157
    move-result-object p0

    .line 158
    .line 159
    sget-object v1, Lbjdl;->a:Lbjdl;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v1}, Latrw;->createBuilder()Latro;

    .line 163
    move-result-object v1

    .line 164
    .line 165
    .line 166
    invoke-virtual {p0}, Landroid/util/SizeF;->getWidth()F

    .line 167
    move-result v4

    .line 168
    .line 169
    .line 170
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 171
    .line 172
    iget-object v5, v1, Latro;->instance:Latrw;

    .line 173
    .line 174
    check-cast v5, Lbjdl;

    .line 175
    .line 176
    iget v6, v5, Lbjdl;->b:I

    .line 177
    or-int/2addr v2, v6

    .line 178
    .line 179
    iput v2, v5, Lbjdl;->b:I

    .line 180
    .line 181
    iput v4, v5, Lbjdl;->c:F

    .line 182
    .line 183
    .line 184
    invoke-virtual {p0}, Landroid/util/SizeF;->getHeight()F

    .line 185
    move-result p0

    .line 186
    .line 187
    .line 188
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 189
    .line 190
    iget-object v2, v1, Latro;->instance:Latrw;

    .line 191
    .line 192
    check-cast v2, Lbjdl;

    .line 193
    .line 194
    iget v4, v2, Lbjdl;->b:I

    .line 195
    or-int/2addr v3, v4

    .line 196
    .line 197
    iput v3, v2, Lbjdl;->b:I

    .line 198
    .line 199
    iput p0, v2, Lbjdl;->d:F

    .line 200
    .line 201
    .line 202
    invoke-virtual {v1}, Latro;->build()Latrw;

    .line 203
    move-result-object p0

    .line 204
    .line 205
    check-cast p0, Lbjdl;

    .line 206
    .line 207
    new-instance v1, Lacjo;

    .line 208
    .line 209
    .line 210
    invoke-direct {v1, v0, p0, p1}, Lacjo;-><init>(Lbjdm;Lbjdl;F)V

    .line 211
    :cond_6
    :goto_2
    return-object v1
.end method

.method public static ba(Lavrj;)Lagdw;
    .locals 8

    .line 1
    .line 2
    iget-boolean v1, p0, Lavrj;->j:Z

    .line 3
    .line 4
    iget-boolean v2, p0, Lavrj;->g:Z

    .line 5
    .line 6
    iget-boolean v3, p0, Lavrj;->i:Z

    .line 7
    .line 8
    iget-boolean v4, p0, Lavrj;->h:Z

    .line 9
    .line 10
    new-instance v0, Latsg;

    .line 11
    .line 12
    iget-object v5, p0, Lavrj;->k:Latse;

    .line 13
    .line 14
    sget-object v6, Lavrj;->a:Latsf;

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, v5, v6}, Latsg;-><init>(Latse;Latsf;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Larnr;->o(Ljava/util/Collection;)Larnr;

    .line 21
    move-result-object v5

    .line 22
    .line 23
    new-instance v0, Latsg;

    .line 24
    .line 25
    iget-object v6, p0, Lavrj;->l:Latse;

    .line 26
    .line 27
    sget-object v7, Lavrj;->b:Latsf;

    .line 28
    .line 29
    .line 30
    invoke-direct {v0, v6, v7}, Latsg;-><init>(Latse;Latsf;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, Larnr;->o(Ljava/util/Collection;)Larnr;

    .line 34
    move-result-object v6

    .line 35
    .line 36
    iget p0, p0, Lavrj;->m:I

    .line 37
    .line 38
    .line 39
    invoke-static {p0}, Lbbpv;->a(I)Lbbpv;

    .line 40
    move-result-object p0

    .line 41
    .line 42
    if-nez p0, :cond_0

    .line 43
    .line 44
    sget-object p0, Lbbpv;->a:Lbbpv;

    .line 45
    :cond_0
    move-object v7, p0

    .line 46
    .line 47
    if-eqz v7, :cond_5

    .line 48
    .line 49
    if-eqz v5, :cond_2

    .line 50
    .line 51
    if-nez v6, :cond_1

    .line 52
    goto :goto_0

    .line 53
    .line 54
    :cond_1
    new-instance v0, Lagdw;

    .line 55
    .line 56
    .line 57
    invoke-direct/range {v0 .. v7}, Lagdw;-><init>(ZZZZLarnr;Larnr;Lbbpv;)V

    .line 58
    return-object v0

    .line 59
    .line 60
    :cond_2
    :goto_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 64
    .line 65
    if-nez v5, :cond_3

    .line 66
    .line 67
    const-string v0, " downloadQualityFormats"

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    :cond_3
    if-nez v6, :cond_4

    .line 73
    .line 74
    const-string v0, " smartDownloadsQualityFormats"

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 83
    move-result-object p0

    .line 84
    .line 85
    const-string v1, "Missing required properties:"

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 89
    move-result-object p0

    .line 90
    .line 91
    .line 92
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 93
    throw v0

    .line 94
    .line 95
    :cond_5
    new-instance p0, Ljava/lang/NullPointerException;

    .line 96
    .line 97
    const-string v0, "Null defaultSmartDownloadsQualityFormat"

    .line 98
    .line 99
    .line 100
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 101
    throw p0
.end method

.method public static bb(Lazac;Ljava/util/List;)Ljava/util/List;
    .locals 17

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    new-instance v2, Ljava/util/ArrayList;

    .line 7
    .line 8
    .line 9
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto/16 :goto_20

    .line 14
    .line 15
    :cond_0
    iget v3, v0, Lazac;->b:I

    .line 16
    .line 17
    .line 18
    const v4, 0x54611f8

    .line 19
    .line 20
    if-ne v3, v4, :cond_2

    .line 21
    .line 22
    iget-object v0, v0, Lazac;->c:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Lavrj;

    .line 25
    .line 26
    iget-boolean v1, v0, Lavrj;->f:Z

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Laegg;->ba(Lavrj;)Lagdw;

    .line 32
    move-result-object v1

    .line 33
    .line 34
    .line 35
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    :cond_1
    iget-boolean v0, v0, Lavrj;->e:Z

    .line 38
    .line 39
    if-eqz v0, :cond_43

    .line 40
    .line 41
    new-instance v0, Lagds;

    .line 42
    .line 43
    .line 44
    invoke-direct {v0}, Lagds;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 48
    return-object v2

    .line 49
    .line 50
    .line 51
    :cond_2
    const v8, 0x135d5e53

    .line 52
    .line 53
    .line 54
    const v9, 0xdbe5587

    .line 55
    .line 56
    .line 57
    const v10, 0xc25ca8e

    .line 58
    .line 59
    .line 60
    const v11, 0x766fc59

    .line 61
    .line 62
    .line 63
    const v12, 0x89ca6d4

    .line 64
    .line 65
    .line 66
    const v13, 0xa5823db

    .line 67
    .line 68
    .line 69
    const v14, 0x59d9792

    .line 70
    .line 71
    .line 72
    const v15, 0x596b5d9

    .line 73
    .line 74
    .line 75
    const v5, 0x9267492

    .line 76
    .line 77
    .line 78
    const v6, 0x3fd46c6

    .line 79
    .line 80
    .line 81
    const v7, 0x3aaba02

    .line 82
    .line 83
    if-ne v3, v7, :cond_3

    .line 84
    .line 85
    iget-object v7, v0, Lazac;->c:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v7, Lbdkb;

    .line 88
    .line 89
    goto/16 :goto_0

    .line 90
    .line 91
    :cond_3
    if-ne v3, v6, :cond_4

    .line 92
    .line 93
    iget-object v7, v0, Lazac;->c:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v7, Lbdjz;

    .line 96
    .line 97
    goto/16 :goto_0

    .line 98
    .line 99
    :cond_4
    if-ne v3, v5, :cond_5

    .line 100
    .line 101
    iget-object v7, v0, Lazac;->c:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v7, Laxcj;

    .line 104
    .line 105
    goto/16 :goto_0

    .line 106
    .line 107
    .line 108
    :cond_5
    const v7, 0x517d006

    .line 109
    .line 110
    if-ne v3, v7, :cond_6

    .line 111
    .line 112
    iget-object v7, v0, Lazac;->c:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v7, Lbdjp;

    .line 115
    .line 116
    goto/16 :goto_0

    .line 117
    .line 118
    .line 119
    :cond_6
    const v7, 0x94aec67

    .line 120
    .line 121
    if-ne v3, v7, :cond_7

    .line 122
    .line 123
    iget-object v7, v0, Lazac;->c:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v7, Laxqr;

    .line 126
    .line 127
    goto/16 :goto_0

    .line 128
    .line 129
    :cond_7
    if-ne v3, v15, :cond_8

    .line 130
    .line 131
    iget-object v7, v0, Lazac;->c:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v7, Lbdjv;

    .line 134
    .line 135
    goto/16 :goto_0

    .line 136
    .line 137
    :cond_8
    if-ne v3, v14, :cond_9

    .line 138
    .line 139
    iget-object v7, v0, Lazac;->c:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v7, Lavrt;

    .line 142
    .line 143
    goto/16 :goto_0

    .line 144
    .line 145
    :cond_9
    if-ne v3, v13, :cond_a

    .line 146
    .line 147
    iget-object v7, v0, Lazac;->c:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v7, Lavrs;

    .line 150
    .line 151
    goto/16 :goto_0

    .line 152
    .line 153
    :cond_a
    if-ne v3, v12, :cond_b

    .line 154
    .line 155
    iget-object v7, v0, Lazac;->c:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v7, Lavru;

    .line 158
    goto :goto_0

    .line 159
    .line 160
    :cond_b
    if-ne v3, v4, :cond_c

    .line 161
    .line 162
    iget-object v3, v0, Lazac;->c:Ljava/lang/Object;

    .line 163
    move-object v7, v3

    .line 164
    .line 165
    check-cast v7, Lavrj;

    .line 166
    move v3, v4

    .line 167
    goto :goto_0

    .line 168
    .line 169
    :cond_c
    if-ne v3, v11, :cond_d

    .line 170
    .line 171
    iget-object v7, v0, Lazac;->c:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast v7, Lavrk;

    .line 174
    goto :goto_0

    .line 175
    .line 176
    :cond_d
    if-ne v3, v10, :cond_e

    .line 177
    .line 178
    iget-object v7, v0, Lazac;->c:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast v7, Lavro;

    .line 181
    goto :goto_0

    .line 182
    .line 183
    :cond_e
    if-ne v3, v9, :cond_f

    .line 184
    .line 185
    iget-object v7, v0, Lazac;->c:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast v7, Lavrq;

    .line 188
    goto :goto_0

    .line 189
    .line 190
    :cond_f
    if-ne v3, v8, :cond_10

    .line 191
    .line 192
    iget-object v7, v0, Lazac;->c:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast v7, Lavrl;

    .line 195
    goto :goto_0

    .line 196
    .line 197
    .line 198
    :cond_10
    const v7, 0x156fb2fc

    .line 199
    .line 200
    if-ne v3, v7, :cond_11

    .line 201
    .line 202
    iget-object v7, v0, Lazac;->c:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast v7, Lavrm;

    .line 205
    goto :goto_0

    .line 206
    .line 207
    .line 208
    :cond_11
    const v7, 0x160bc857

    .line 209
    .line 210
    if-ne v3, v7, :cond_12

    .line 211
    .line 212
    iget-object v7, v0, Lazac;->c:Ljava/lang/Object;

    .line 213
    .line 214
    check-cast v7, Lavrr;

    .line 215
    goto :goto_0

    .line 216
    .line 217
    .line 218
    :cond_12
    const v7, 0x47a40e7

    .line 219
    .line 220
    if-ne v3, v7, :cond_13

    .line 221
    .line 222
    iget-object v7, v0, Lazac;->c:Ljava/lang/Object;

    .line 223
    .line 224
    check-cast v7, Lbdkc;

    .line 225
    goto :goto_0

    .line 226
    .line 227
    :cond_13
    const/16 v7, 0x70e

    .line 228
    .line 229
    if-ne v3, v7, :cond_14

    .line 230
    .line 231
    iget-object v3, v0, Lazac;->c:Ljava/lang/Object;

    .line 232
    .line 233
    check-cast v3, Lavrv;

    .line 234
    .line 235
    move/from16 v16, v7

    .line 236
    move-object v7, v3

    .line 237
    .line 238
    move/from16 v3, v16

    .line 239
    goto :goto_0

    .line 240
    :cond_14
    const/4 v7, 0x0

    .line 241
    .line 242
    :goto_0
    if-eqz v7, :cond_43

    .line 243
    .line 244
    .line 245
    const v8, 0x3aaba02

    .line 246
    .line 247
    if-ne v3, v8, :cond_15

    .line 248
    .line 249
    iget-object v3, v0, Lazac;->c:Ljava/lang/Object;

    .line 250
    .line 251
    check-cast v3, Lbdkb;

    .line 252
    goto :goto_1

    .line 253
    .line 254
    :cond_15
    sget-object v3, Lbdkb;->a:Lbdkb;

    .line 255
    .line 256
    :goto_1
    iget v3, v3, Lbdkb;->b:I

    .line 257
    .line 258
    and-int/lit8 v3, v3, 0x40

    .line 259
    .line 260
    if-eqz v3, :cond_17

    .line 261
    .line 262
    iget v3, v0, Lazac;->b:I

    .line 263
    .line 264
    if-ne v3, v8, :cond_16

    .line 265
    .line 266
    iget-object v0, v0, Lazac;->c:Ljava/lang/Object;

    .line 267
    .line 268
    check-cast v0, Lbdkb;

    .line 269
    goto :goto_2

    .line 270
    .line 271
    :cond_16
    sget-object v0, Lbdkb;->a:Lbdkb;

    .line 272
    .line 273
    :goto_2
    iget-object v0, v0, Lbdkb;->g:Latqt;

    .line 274
    .line 275
    goto/16 :goto_1f

    .line 276
    .line 277
    :cond_17
    iget v3, v0, Lazac;->b:I

    .line 278
    .line 279
    if-ne v3, v6, :cond_18

    .line 280
    .line 281
    iget-object v3, v0, Lazac;->c:Ljava/lang/Object;

    .line 282
    .line 283
    check-cast v3, Lbdjz;

    .line 284
    goto :goto_3

    .line 285
    .line 286
    :cond_18
    sget-object v3, Lbdjz;->a:Lbdjz;

    .line 287
    .line 288
    :goto_3
    iget v3, v3, Lbdjz;->b:I

    .line 289
    .line 290
    and-int/lit16 v3, v3, 0x100

    .line 291
    .line 292
    if-eqz v3, :cond_1a

    .line 293
    .line 294
    iget v3, v0, Lazac;->b:I

    .line 295
    .line 296
    if-ne v3, v6, :cond_19

    .line 297
    .line 298
    iget-object v0, v0, Lazac;->c:Ljava/lang/Object;

    .line 299
    .line 300
    check-cast v0, Lbdjz;

    .line 301
    goto :goto_4

    .line 302
    .line 303
    :cond_19
    sget-object v0, Lbdjz;->a:Lbdjz;

    .line 304
    .line 305
    :goto_4
    iget-object v0, v0, Lbdjz;->g:Latqt;

    .line 306
    .line 307
    goto/16 :goto_1f

    .line 308
    .line 309
    :cond_1a
    iget v3, v0, Lazac;->b:I

    .line 310
    .line 311
    if-ne v3, v5, :cond_1b

    .line 312
    .line 313
    iget-object v3, v0, Lazac;->c:Ljava/lang/Object;

    .line 314
    .line 315
    check-cast v3, Laxcj;

    .line 316
    goto :goto_5

    .line 317
    .line 318
    :cond_1b
    sget-object v3, Laxcj;->a:Laxcj;

    .line 319
    .line 320
    :goto_5
    iget v3, v3, Laxcj;->b:I

    .line 321
    .line 322
    and-int/lit8 v3, v3, 0x8

    .line 323
    .line 324
    if-eqz v3, :cond_1d

    .line 325
    .line 326
    iget v3, v0, Lazac;->b:I

    .line 327
    .line 328
    if-ne v3, v5, :cond_1c

    .line 329
    .line 330
    iget-object v0, v0, Lazac;->c:Ljava/lang/Object;

    .line 331
    .line 332
    check-cast v0, Laxcj;

    .line 333
    goto :goto_6

    .line 334
    .line 335
    :cond_1c
    sget-object v0, Laxcj;->a:Laxcj;

    .line 336
    .line 337
    :goto_6
    iget-object v0, v0, Laxcj;->e:Latqt;

    .line 338
    .line 339
    goto/16 :goto_1f

    .line 340
    .line 341
    :cond_1d
    iget v3, v0, Lazac;->b:I

    .line 342
    .line 343
    if-ne v3, v15, :cond_1e

    .line 344
    .line 345
    iget-object v3, v0, Lazac;->c:Ljava/lang/Object;

    .line 346
    .line 347
    check-cast v3, Lbdjv;

    .line 348
    goto :goto_7

    .line 349
    .line 350
    :cond_1e
    sget-object v3, Lbdjv;->a:Lbdjv;

    .line 351
    .line 352
    :goto_7
    iget v3, v3, Lbdjv;->b:I

    .line 353
    .line 354
    and-int/lit8 v3, v3, 0x10

    .line 355
    .line 356
    if-eqz v3, :cond_20

    .line 357
    .line 358
    iget v3, v0, Lazac;->b:I

    .line 359
    .line 360
    if-ne v3, v15, :cond_1f

    .line 361
    .line 362
    iget-object v0, v0, Lazac;->c:Ljava/lang/Object;

    .line 363
    .line 364
    check-cast v0, Lbdjv;

    .line 365
    goto :goto_8

    .line 366
    .line 367
    :cond_1f
    sget-object v0, Lbdjv;->a:Lbdjv;

    .line 368
    .line 369
    :goto_8
    iget-object v0, v0, Lbdjv;->f:Latqt;

    .line 370
    .line 371
    goto/16 :goto_1f

    .line 372
    .line 373
    :cond_20
    iget v3, v0, Lazac;->b:I

    .line 374
    .line 375
    if-ne v3, v14, :cond_21

    .line 376
    .line 377
    iget-object v3, v0, Lazac;->c:Ljava/lang/Object;

    .line 378
    .line 379
    check-cast v3, Lavrt;

    .line 380
    goto :goto_9

    .line 381
    .line 382
    :cond_21
    sget-object v3, Lavrt;->a:Lavrt;

    .line 383
    .line 384
    :goto_9
    iget v3, v3, Lavrt;->b:I

    .line 385
    .line 386
    and-int/lit8 v3, v3, 0x20

    .line 387
    .line 388
    if-eqz v3, :cond_23

    .line 389
    .line 390
    iget v3, v0, Lazac;->b:I

    .line 391
    .line 392
    if-ne v3, v14, :cond_22

    .line 393
    .line 394
    iget-object v0, v0, Lazac;->c:Ljava/lang/Object;

    .line 395
    .line 396
    check-cast v0, Lavrt;

    .line 397
    goto :goto_a

    .line 398
    .line 399
    :cond_22
    sget-object v0, Lavrt;->a:Lavrt;

    .line 400
    .line 401
    :goto_a
    iget-object v0, v0, Lavrt;->g:Latqt;

    .line 402
    .line 403
    goto/16 :goto_1f

    .line 404
    .line 405
    :cond_23
    iget v3, v0, Lazac;->b:I

    .line 406
    .line 407
    if-ne v3, v13, :cond_24

    .line 408
    .line 409
    iget-object v3, v0, Lazac;->c:Ljava/lang/Object;

    .line 410
    .line 411
    check-cast v3, Lavrs;

    .line 412
    goto :goto_b

    .line 413
    .line 414
    :cond_24
    sget-object v3, Lavrs;->a:Lavrs;

    .line 415
    .line 416
    :goto_b
    iget v3, v3, Lavrs;->b:I

    .line 417
    .line 418
    and-int/lit8 v3, v3, 0x20

    .line 419
    .line 420
    if-eqz v3, :cond_26

    .line 421
    .line 422
    iget v3, v0, Lazac;->b:I

    .line 423
    .line 424
    if-ne v3, v13, :cond_25

    .line 425
    .line 426
    iget-object v0, v0, Lazac;->c:Ljava/lang/Object;

    .line 427
    .line 428
    check-cast v0, Lavrs;

    .line 429
    goto :goto_c

    .line 430
    .line 431
    :cond_25
    sget-object v0, Lavrs;->a:Lavrs;

    .line 432
    .line 433
    :goto_c
    iget-object v0, v0, Lavrs;->f:Latqt;

    .line 434
    .line 435
    goto/16 :goto_1f

    .line 436
    .line 437
    :cond_26
    iget v3, v0, Lazac;->b:I

    .line 438
    .line 439
    if-ne v3, v12, :cond_27

    .line 440
    .line 441
    iget-object v3, v0, Lazac;->c:Ljava/lang/Object;

    .line 442
    .line 443
    check-cast v3, Lavru;

    .line 444
    goto :goto_d

    .line 445
    .line 446
    :cond_27
    sget-object v3, Lavru;->a:Lavru;

    .line 447
    .line 448
    :goto_d
    iget v3, v3, Lavru;->b:I

    .line 449
    .line 450
    and-int/lit8 v3, v3, 0x10

    .line 451
    .line 452
    if-eqz v3, :cond_29

    .line 453
    .line 454
    iget v3, v0, Lazac;->b:I

    .line 455
    .line 456
    if-ne v3, v12, :cond_28

    .line 457
    .line 458
    iget-object v0, v0, Lazac;->c:Ljava/lang/Object;

    .line 459
    .line 460
    check-cast v0, Lavru;

    .line 461
    goto :goto_e

    .line 462
    .line 463
    :cond_28
    sget-object v0, Lavru;->a:Lavru;

    .line 464
    .line 465
    :goto_e
    iget-object v0, v0, Lavru;->f:Latqt;

    .line 466
    .line 467
    goto/16 :goto_1f

    .line 468
    .line 469
    :cond_29
    iget v3, v0, Lazac;->b:I

    .line 470
    .line 471
    if-ne v3, v4, :cond_2a

    .line 472
    .line 473
    iget-object v3, v0, Lazac;->c:Ljava/lang/Object;

    .line 474
    .line 475
    check-cast v3, Lavrj;

    .line 476
    goto :goto_f

    .line 477
    .line 478
    :cond_2a
    sget-object v3, Lavrj;->c:Lavrj;

    .line 479
    .line 480
    :goto_f
    iget v3, v3, Lavrj;->d:I

    .line 481
    .line 482
    and-int/lit16 v3, v3, 0x1000

    .line 483
    .line 484
    if-eqz v3, :cond_2c

    .line 485
    .line 486
    iget v3, v0, Lazac;->b:I

    .line 487
    .line 488
    if-ne v3, v4, :cond_2b

    .line 489
    .line 490
    iget-object v0, v0, Lazac;->c:Ljava/lang/Object;

    .line 491
    .line 492
    check-cast v0, Lavrj;

    .line 493
    goto :goto_10

    .line 494
    .line 495
    :cond_2b
    sget-object v0, Lavrj;->c:Lavrj;

    .line 496
    .line 497
    :goto_10
    iget-object v0, v0, Lavrj;->n:Latqt;

    .line 498
    .line 499
    goto/16 :goto_1f

    .line 500
    .line 501
    :cond_2c
    iget v3, v0, Lazac;->b:I

    .line 502
    .line 503
    if-ne v3, v11, :cond_2d

    .line 504
    .line 505
    iget-object v3, v0, Lazac;->c:Ljava/lang/Object;

    .line 506
    .line 507
    check-cast v3, Lavrk;

    .line 508
    goto :goto_11

    .line 509
    .line 510
    :cond_2d
    sget-object v3, Lavrk;->a:Lavrk;

    .line 511
    .line 512
    :goto_11
    iget v3, v3, Lavrk;->b:I

    .line 513
    .line 514
    and-int/lit8 v3, v3, 0x8

    .line 515
    .line 516
    if-eqz v3, :cond_2f

    .line 517
    .line 518
    iget v3, v0, Lazac;->b:I

    .line 519
    .line 520
    if-ne v3, v11, :cond_2e

    .line 521
    .line 522
    iget-object v0, v0, Lazac;->c:Ljava/lang/Object;

    .line 523
    .line 524
    check-cast v0, Lavrk;

    .line 525
    goto :goto_12

    .line 526
    .line 527
    :cond_2e
    sget-object v0, Lavrk;->a:Lavrk;

    .line 528
    .line 529
    :goto_12
    iget-object v0, v0, Lavrk;->c:Latqt;

    .line 530
    .line 531
    goto/16 :goto_1f

    .line 532
    .line 533
    :cond_2f
    iget v3, v0, Lazac;->b:I

    .line 534
    .line 535
    if-ne v3, v10, :cond_30

    .line 536
    .line 537
    iget-object v3, v0, Lazac;->c:Ljava/lang/Object;

    .line 538
    .line 539
    check-cast v3, Lavro;

    .line 540
    goto :goto_13

    .line 541
    .line 542
    :cond_30
    sget-object v3, Lavro;->a:Lavro;

    .line 543
    .line 544
    :goto_13
    iget v3, v3, Lavro;->b:I

    .line 545
    .line 546
    and-int/lit8 v3, v3, 0x4

    .line 547
    .line 548
    if-eqz v3, :cond_32

    .line 549
    .line 550
    iget v3, v0, Lazac;->b:I

    .line 551
    .line 552
    if-ne v3, v10, :cond_31

    .line 553
    .line 554
    iget-object v0, v0, Lazac;->c:Ljava/lang/Object;

    .line 555
    .line 556
    check-cast v0, Lavro;

    .line 557
    goto :goto_14

    .line 558
    .line 559
    :cond_31
    sget-object v0, Lavro;->a:Lavro;

    .line 560
    .line 561
    :goto_14
    iget-object v0, v0, Lavro;->c:Latqt;

    .line 562
    .line 563
    goto/16 :goto_1f

    .line 564
    .line 565
    :cond_32
    iget v3, v0, Lazac;->b:I

    .line 566
    .line 567
    if-ne v3, v9, :cond_33

    .line 568
    .line 569
    iget-object v3, v0, Lazac;->c:Ljava/lang/Object;

    .line 570
    .line 571
    check-cast v3, Lavrq;

    .line 572
    goto :goto_15

    .line 573
    .line 574
    :cond_33
    sget-object v3, Lavrq;->a:Lavrq;

    .line 575
    .line 576
    :goto_15
    iget v3, v3, Lavrq;->b:I

    .line 577
    .line 578
    and-int/lit8 v3, v3, 0x8

    .line 579
    .line 580
    if-eqz v3, :cond_35

    .line 581
    .line 582
    iget v3, v0, Lazac;->b:I

    .line 583
    .line 584
    if-ne v3, v9, :cond_34

    .line 585
    .line 586
    iget-object v0, v0, Lazac;->c:Ljava/lang/Object;

    .line 587
    .line 588
    check-cast v0, Lavrq;

    .line 589
    goto :goto_16

    .line 590
    .line 591
    :cond_34
    sget-object v0, Lavrq;->a:Lavrq;

    .line 592
    .line 593
    :goto_16
    iget-object v0, v0, Lavrq;->c:Latqt;

    .line 594
    .line 595
    goto/16 :goto_1f

    .line 596
    .line 597
    :cond_35
    iget v3, v0, Lazac;->b:I

    .line 598
    .line 599
    .line 600
    const v4, 0x135d5e53

    .line 601
    .line 602
    if-ne v3, v4, :cond_36

    .line 603
    .line 604
    iget-object v3, v0, Lazac;->c:Ljava/lang/Object;

    .line 605
    .line 606
    check-cast v3, Lavrl;

    .line 607
    goto :goto_17

    .line 608
    .line 609
    :cond_36
    sget-object v3, Lavrl;->a:Lavrl;

    .line 610
    .line 611
    :goto_17
    iget v3, v3, Lavrl;->b:I

    .line 612
    .line 613
    and-int/lit8 v3, v3, 0x10

    .line 614
    .line 615
    if-eqz v3, :cond_38

    .line 616
    .line 617
    iget v3, v0, Lazac;->b:I

    .line 618
    .line 619
    if-ne v3, v4, :cond_37

    .line 620
    .line 621
    iget-object v0, v0, Lazac;->c:Ljava/lang/Object;

    .line 622
    .line 623
    check-cast v0, Lavrl;

    .line 624
    goto :goto_18

    .line 625
    .line 626
    :cond_37
    sget-object v0, Lavrl;->a:Lavrl;

    .line 627
    .line 628
    :goto_18
    iget-object v0, v0, Lavrl;->f:Latqt;

    .line 629
    .line 630
    goto/16 :goto_1f

    .line 631
    .line 632
    :cond_38
    iget v3, v0, Lazac;->b:I

    .line 633
    .line 634
    .line 635
    const v4, 0x156fb2fc

    .line 636
    .line 637
    if-ne v3, v4, :cond_39

    .line 638
    .line 639
    iget-object v3, v0, Lazac;->c:Ljava/lang/Object;

    .line 640
    .line 641
    check-cast v3, Lavrm;

    .line 642
    goto :goto_19

    .line 643
    .line 644
    :cond_39
    sget-object v3, Lavrm;->a:Lavrm;

    .line 645
    .line 646
    :goto_19
    iget v3, v3, Lavrm;->b:I

    .line 647
    .line 648
    and-int/lit8 v3, v3, 0x20

    .line 649
    .line 650
    if-eqz v3, :cond_3b

    .line 651
    .line 652
    iget v3, v0, Lazac;->b:I

    .line 653
    .line 654
    if-ne v3, v4, :cond_3a

    .line 655
    .line 656
    iget-object v0, v0, Lazac;->c:Ljava/lang/Object;

    .line 657
    .line 658
    check-cast v0, Lavrm;

    .line 659
    goto :goto_1a

    .line 660
    .line 661
    :cond_3a
    sget-object v0, Lavrm;->a:Lavrm;

    .line 662
    .line 663
    :goto_1a
    iget-object v0, v0, Lavrm;->f:Latqt;

    .line 664
    goto :goto_1f

    .line 665
    .line 666
    :cond_3b
    iget v3, v0, Lazac;->b:I

    .line 667
    .line 668
    .line 669
    const v4, 0x160bc857

    .line 670
    .line 671
    if-ne v3, v4, :cond_3c

    .line 672
    .line 673
    iget-object v3, v0, Lazac;->c:Ljava/lang/Object;

    .line 674
    .line 675
    check-cast v3, Lavrr;

    .line 676
    goto :goto_1b

    .line 677
    .line 678
    :cond_3c
    sget-object v3, Lavrr;->a:Lavrr;

    .line 679
    .line 680
    :goto_1b
    iget v3, v3, Lavrr;->b:I

    .line 681
    .line 682
    and-int/lit8 v3, v3, 0x20

    .line 683
    .line 684
    if-eqz v3, :cond_3e

    .line 685
    .line 686
    iget v3, v0, Lazac;->b:I

    .line 687
    .line 688
    if-ne v3, v4, :cond_3d

    .line 689
    .line 690
    iget-object v0, v0, Lazac;->c:Ljava/lang/Object;

    .line 691
    .line 692
    check-cast v0, Lavrr;

    .line 693
    goto :goto_1c

    .line 694
    .line 695
    :cond_3d
    sget-object v0, Lavrr;->a:Lavrr;

    .line 696
    .line 697
    :goto_1c
    iget-object v0, v0, Lavrr;->f:Latqt;

    .line 698
    goto :goto_1f

    .line 699
    .line 700
    :cond_3e
    iget v3, v0, Lazac;->b:I

    .line 701
    .line 702
    .line 703
    const v4, 0x47a40e7

    .line 704
    .line 705
    if-ne v3, v4, :cond_3f

    .line 706
    .line 707
    iget-object v3, v0, Lazac;->c:Ljava/lang/Object;

    .line 708
    .line 709
    check-cast v3, Lbdkc;

    .line 710
    goto :goto_1d

    .line 711
    .line 712
    :cond_3f
    sget-object v3, Lbdkc;->a:Lbdkc;

    .line 713
    .line 714
    :goto_1d
    iget v3, v3, Lbdkc;->b:I

    .line 715
    .line 716
    and-int/lit16 v3, v3, 0x100

    .line 717
    .line 718
    if-eqz v3, :cond_41

    .line 719
    .line 720
    iget v3, v0, Lazac;->b:I

    .line 721
    .line 722
    if-ne v3, v4, :cond_40

    .line 723
    .line 724
    iget-object v0, v0, Lazac;->c:Ljava/lang/Object;

    .line 725
    .line 726
    check-cast v0, Lbdkc;

    .line 727
    goto :goto_1e

    .line 728
    .line 729
    :cond_40
    sget-object v0, Lbdkc;->a:Lbdkc;

    .line 730
    .line 731
    :goto_1e
    iget-object v0, v0, Lbdkc;->f:Latqt;

    .line 732
    goto :goto_1f

    .line 733
    .line 734
    :cond_41
    sget-object v0, Latqt;->d:Latqt;

    .line 735
    .line 736
    :goto_1f
    if-eqz v1, :cond_42

    .line 737
    .line 738
    .line 739
    invoke-virtual {v0}, Latqt;->F()Z

    .line 740
    move-result v3

    .line 741
    .line 742
    if-nez v3, :cond_42

    .line 743
    .line 744
    .line 745
    invoke-virtual {v0}, Latqt;->H()[B

    .line 746
    move-result-object v0

    .line 747
    .line 748
    .line 749
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 750
    .line 751
    .line 752
    :cond_42
    invoke-interface {v2, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 753
    :cond_43
    :goto_20
    return-object v2
.end method

.method public static bc(Lafuk;Laftn;Lafuj;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 6

    .line 1
    .line 2
    new-instance v0, Lawv;

    .line 3
    .line 4
    const/16 v4, 0xb

    .line 5
    const/4 v5, 0x0

    .line 6
    move-object v1, p0

    .line 7
    move-object v2, p1

    .line 8
    move-object v3, p2

    .line 9
    .line 10
    .line 11
    invoke-direct/range {v0 .. v5}, Lawv;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[S)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lbhl;->t(Lbez;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static bd(ILandroid/content/Context;)Laees;
    .locals 14

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const v0, 0x7f060b9a

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    .line 10
    move-result v0

    .line 11
    .line 12
    .line 13
    invoke-static {v0, p0}, Lbjp;->e(II)I

    .line 14
    move-result v4

    .line 15
    .line 16
    .line 17
    const v0, 0x7f060b9b

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    .line 21
    move-result v0

    .line 22
    .line 23
    .line 24
    invoke-static {v0, p0}, Lbjp;->e(II)I

    .line 25
    move-result v7

    .line 26
    .line 27
    new-instance v1, Laees;

    .line 28
    .line 29
    .line 30
    const v0, 0x7f060b9c

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    .line 34
    move-result v5

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    .line 41
    const v2, 0x7f071391

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 45
    move-result v10

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 49
    move-result-object v0

    .line 50
    .line 51
    .line 52
    const v2, 0x7f071392

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 56
    move-result v11

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 60
    move-result-object v0

    .line 61
    .line 62
    .line 63
    const v2, 0x7f071390

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 67
    move-result v12

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 71
    move-result-object p1

    .line 72
    .line 73
    .line 74
    const v0, 0x7f07138e

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 78
    move-result p1

    .line 79
    int-to-float v13, p1

    .line 80
    move v3, p0

    .line 81
    move v6, v4

    .line 82
    move v8, v4

    .line 83
    move v9, p0

    .line 84
    move v2, p0

    .line 85
    .line 86
    .line 87
    invoke-direct/range {v1 .. v13}, Laees;-><init>(IIIIIIIIIIIF)V

    .line 88
    return-object v1
.end method

.method public static be(F)F
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lbmcx;->r(F)F

    .line 4
    move-result p0

    .line 5
    float-to-double v0, p0

    .line 6
    .line 7
    const-wide/high16 v2, -0x4020000000000000L    # -0.5

    .line 8
    add-double/2addr v0, v2

    .line 9
    .line 10
    const-wide/high16 v2, -0x3fdc000000000000L    # -10.0

    .line 11
    mul-double/2addr v0, v2

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, Ljava/lang/Math;->exp(D)D

    .line 15
    move-result-wide v0

    .line 16
    .line 17
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 18
    add-double/2addr v0, v2

    .line 19
    div-double/2addr v2, v0

    .line 20
    double-to-float p0, v2

    .line 21
    .line 22
    .line 23
    const v0, 0x3f4ccccd    # 0.8f

    .line 24
    mul-float/2addr p0, v0

    .line 25
    .line 26
    .line 27
    const v0, 0x3e4ccccd    # 0.2f

    .line 28
    add-float/2addr p0, v0

    .line 29
    return p0
.end method

.method public static bf(Laecf;)I
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Laecf;->e:Laebs;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    .line 8
    :cond_0
    instance-of v0, v0, Laebp;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    const/4 p0, 0x2

    .line 12
    return p0

    .line 13
    .line 14
    :cond_1
    iget-object p0, p0, Laecf;->g:Laebk;

    .line 15
    const/4 v0, 0x3

    .line 16
    .line 17
    if-eqz p0, :cond_3

    .line 18
    .line 19
    iget-object v1, p0, Laebk;->c:Ljava/lang/Long;

    .line 20
    .line 21
    if-nez v1, :cond_3

    .line 22
    .line 23
    iget-object p0, p0, Laebk;->e:Ljava/lang/Float;

    .line 24
    .line 25
    if-eqz p0, :cond_2

    .line 26
    return v0

    .line 27
    :cond_2
    const/4 p0, 0x4

    .line 28
    return p0

    .line 29
    :cond_3
    return v0
.end method

.method public static bg(I)J
    .locals 2

    .line 1
    .line 2
    add-int/lit16 p0, p0, -0x3e8

    .line 3
    int-to-long v0, p0

    .line 4
    return-wide v0
.end method

.method public static bh(J)I
    .locals 0

    .line 1
    long-to-int p0, p0

    .line 2
    .line 3
    add-int/lit16 p0, p0, 0x3e8

    .line 4
    return p0
.end method

.method public static bi(Ljava/lang/String;ILaebg;Lahlx;ZLaebh;I)Laebi;
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    new-instance v0, Laebi;

    .line 6
    .line 7
    new-instance v2, Laebm;

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    move-result-object p1

    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v3, 0x2

    .line 14
    .line 15
    .line 16
    invoke-direct {v2, p1, v1, v3}, Laebm;-><init>(Ljava/lang/Integer;Landroid/graphics/drawable/Drawable;I)V

    .line 17
    move-object v1, p0

    .line 18
    move-object v3, p2

    .line 19
    move-object v6, p3

    .line 20
    move v4, p4

    .line 21
    move-object v5, p5

    .line 22
    move v7, p6

    .line 23
    .line 24
    .line 25
    invoke-direct/range {v0 .. v7}, Laebi;-><init>(Ljava/lang/String;Laebm;Laebg;ZLaebh;Lahlx;I)V

    .line 26
    return-object v0
.end method

.method public static bj(Ljava/lang/String;Landroid/graphics/drawable/Drawable;Laebg;Lahlx;ZLaebh;I)Laebi;
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    new-instance v0, Laebi;

    .line 9
    .line 10
    new-instance v2, Laebm;

    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v3, 0x1

    .line 13
    .line 14
    .line 15
    invoke-direct {v2, v1, p1, v3}, Laebm;-><init>(Ljava/lang/Integer;Landroid/graphics/drawable/Drawable;I)V

    .line 16
    move-object v1, p0

    .line 17
    move-object v3, p2

    .line 18
    move-object v6, p3

    .line 19
    move v4, p4

    .line 20
    move-object v5, p5

    .line 21
    move v7, p6

    .line 22
    .line 23
    .line 24
    invoke-direct/range {v0 .. v7}, Laebi;-><init>(Ljava/lang/String;Laebm;Laebg;ZLaebh;Lahlx;I)V

    .line 25
    return-object v0
.end method

.method public static synthetic bk(Ljava/lang/String;ILaebg;Lahlx;ZLaebh;I)Laebi;
    .locals 3

    .line 1
    .line 2
    and-int/lit8 v0, p6, 0x8

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    move-object p3, v1

    .line 7
    .line 8
    :cond_0
    and-int/lit8 v0, p6, 0x10

    .line 9
    const/4 v2, 0x1

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    const/4 v0, 0x0

    .line 13
    goto :goto_0

    .line 14
    :cond_1
    move v0, v2

    .line 15
    :goto_0
    xor-int/2addr v0, v2

    .line 16
    or-int/2addr p4, v0

    .line 17
    .line 18
    and-int/lit8 p6, p6, 0x20

    .line 19
    .line 20
    if-eqz p6, :cond_2

    .line 21
    move-object p5, v1

    .line 22
    :cond_2
    const/4 p6, 0x3

    .line 23
    .line 24
    .line 25
    invoke-static/range {p0 .. p6}, Laegg;->bi(Ljava/lang/String;ILaebg;Lahlx;ZLaebh;I)Laebi;

    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method public static synthetic bl(Ljava/lang/String;Landroid/graphics/drawable/Drawable;Laebg;Lahlx;ZI)Laebi;
    .locals 7

    .line 1
    .line 2
    and-int/lit8 p5, p5, 0x8

    .line 3
    .line 4
    if-eqz p5, :cond_0

    .line 5
    const/4 p3, 0x0

    .line 6
    :cond_0
    move-object v3, p3

    .line 7
    const/4 v5, 0x0

    .line 8
    const/4 v6, 0x3

    .line 9
    move-object v0, p0

    .line 10
    move-object v1, p1

    .line 11
    move-object v2, p2

    .line 12
    move v4, p4

    .line 13
    .line 14
    .line 15
    invoke-static/range {v0 .. v6}, Laegg;->bj(Ljava/lang/String;Landroid/graphics/drawable/Drawable;Laebg;Lahlx;ZLaebh;I)Laebi;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static bm(Ljava/lang/String;ILaebg;Lahlx;)Laebi;
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const/4 v5, 0x0

    .line 5
    .line 6
    const/16 v6, 0x70

    .line 7
    const/4 v4, 0x0

    .line 8
    move-object v0, p0

    .line 9
    move v1, p1

    .line 10
    move-object v2, p2

    .line 11
    move-object v3, p3

    .line 12
    .line 13
    .line 14
    invoke-static/range {v0 .. v6}, Laegg;->bk(Ljava/lang/String;ILaebg;Lahlx;ZLaebh;I)Laebi;

    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static bn(Laebe;)I
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Laebe;->q()Laebd;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    iget p0, p0, Laebd;->b:I

    .line 7
    return p0
.end method

.method public static bo(Laebe;)I
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Laebe;->q()Laebd;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    iget p0, p0, Laebd;->a:I

    .line 7
    return p0
.end method

.method public static bp(Ljava/util/List;)Ljava/util/Map;
    .locals 8

    .line 1
    .line 2
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object p0

    .line 10
    .line 11
    .line 12
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v1

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    .line 18
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    move-object v2, v1

    .line 21
    .line 22
    check-cast v2, Laebe;

    .line 23
    .line 24
    .line 25
    invoke-interface {v2}, Laebe;->p()I

    .line 26
    move-result v2

    .line 27
    .line 28
    .line 29
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    move-result-object v2

    .line 31
    .line 32
    .line 33
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    move-result-object v3

    .line 35
    .line 36
    if-nez v3, :cond_0

    .line 37
    .line 38
    new-instance v3, Ljava/util/ArrayList;

    .line 39
    .line 40
    .line 41
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    :cond_0
    check-cast v3, Ljava/util/List;

    .line 47
    .line 48
    .line 49
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50
    goto :goto_0

    .line 51
    .line 52
    :cond_1
    new-instance p0, Ljava/util/TreeMap;

    .line 53
    .line 54
    .line 55
    invoke-direct {p0, v0}, Ljava/util/TreeMap;-><init>(Ljava/util/Map;)V

    .line 56
    .line 57
    new-instance v0, Ljava/util/ArrayList;

    .line 58
    .line 59
    .line 60
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 61
    .line 62
    .line 63
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 64
    move-result-object p0

    .line 65
    .line 66
    .line 67
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 68
    move-result-object p0

    .line 69
    const/4 v1, 0x0

    .line 70
    .line 71
    .line 72
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    move-result v2

    .line 74
    .line 75
    if-eqz v2, :cond_5

    .line 76
    .line 77
    .line 78
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    move-result-object v2

    .line 80
    .line 81
    check-cast v2, Ljava/util/Map$Entry;

    .line 82
    .line 83
    .line 84
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 85
    move-result-object v2

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    check-cast v2, Ljava/util/List;

    .line 91
    .line 92
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 93
    .line 94
    .line 95
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 96
    .line 97
    .line 98
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 99
    move-result-object v2

    .line 100
    .line 101
    .line 102
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 103
    move-result v4

    .line 104
    .line 105
    if-eqz v4, :cond_3

    .line 106
    .line 107
    .line 108
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 109
    move-result-object v4

    .line 110
    move-object v5, v4

    .line 111
    .line 112
    check-cast v5, Laebe;

    .line 113
    .line 114
    .line 115
    invoke-interface {v5}, Laebe;->o()I

    .line 116
    move-result v5

    .line 117
    .line 118
    .line 119
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120
    move-result-object v5

    .line 121
    .line 122
    .line 123
    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    move-result-object v6

    .line 125
    .line 126
    if-nez v6, :cond_2

    .line 127
    .line 128
    new-instance v6, Ljava/util/ArrayList;

    .line 129
    .line 130
    .line 131
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 132
    .line 133
    .line 134
    invoke-interface {v3, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    :cond_2
    check-cast v6, Ljava/util/List;

    .line 137
    .line 138
    .line 139
    invoke-interface {v6, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 140
    goto :goto_2

    .line 141
    .line 142
    :cond_3
    new-instance v2, Ljava/util/TreeMap;

    .line 143
    .line 144
    .line 145
    invoke-direct {v2, v3}, Ljava/util/TreeMap;-><init>(Ljava/util/Map;)V

    .line 146
    .line 147
    new-instance v3, Ljava/util/ArrayList;

    .line 148
    .line 149
    .line 150
    invoke-interface {v2}, Ljava/util/Map;->size()I

    .line 151
    move-result v4

    .line 152
    .line 153
    .line 154
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 155
    .line 156
    .line 157
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 158
    move-result-object v2

    .line 159
    .line 160
    .line 161
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 162
    move-result-object v2

    .line 163
    .line 164
    .line 165
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 166
    move-result v4

    .line 167
    .line 168
    if-eqz v4, :cond_4

    .line 169
    .line 170
    .line 171
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 172
    move-result-object v4

    .line 173
    .line 174
    check-cast v4, Ljava/util/Map$Entry;

    .line 175
    .line 176
    .line 177
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 178
    move-result-object v4

    .line 179
    .line 180
    .line 181
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 182
    .line 183
    check-cast v4, Ljava/util/List;

    .line 184
    .line 185
    .line 186
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 187
    move-result-object v5

    .line 188
    .line 189
    new-instance v6, Lacro;

    .line 190
    .line 191
    const/16 v7, 0xd

    .line 192
    .line 193
    .line 194
    invoke-direct {v6, v7}, Lacro;-><init>(I)V

    .line 195
    .line 196
    .line 197
    invoke-static {v4, v6}, Lblzk;->aR(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 198
    move-result-object v4

    .line 199
    .line 200
    new-instance v6, Lblyl;

    .line 201
    .line 202
    .line 203
    invoke-direct {v6, v5, v4}, Lblyl;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    invoke-interface {v3, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 207
    .line 208
    add-int/lit8 v1, v1, 0x1

    .line 209
    goto :goto_3

    .line 210
    .line 211
    .line 212
    :cond_4
    invoke-static {v0, v3}, Lblzk;->P(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 213
    .line 214
    goto/16 :goto_1

    .line 215
    .line 216
    .line 217
    :cond_5
    invoke-static {v0}, Latid;->t(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 218
    move-result-object p0

    .line 219
    return-object p0
.end method

.method public static bq(Ljava/util/List;)Ljava/util/Map;
    .locals 17

    .line 1
    .line 2
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-interface/range {p0 .. p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    .line 12
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v2

    .line 14
    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v2

    .line 20
    move-object v3, v2

    .line 21
    .line 22
    check-cast v3, Laebe;

    .line 23
    .line 24
    .line 25
    invoke-interface {v3}, Laebe;->p()I

    .line 26
    move-result v3

    .line 27
    .line 28
    .line 29
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    move-result-object v3

    .line 31
    .line 32
    .line 33
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    move-result-object v4

    .line 35
    .line 36
    if-nez v4, :cond_0

    .line 37
    .line 38
    new-instance v4, Ljava/util/ArrayList;

    .line 39
    .line 40
    .line 41
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    :cond_0
    check-cast v4, Ljava/util/List;

    .line 47
    .line 48
    .line 49
    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50
    goto :goto_0

    .line 51
    .line 52
    :cond_1
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 53
    .line 54
    .line 55
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 59
    move-result-object v0

    .line 60
    .line 61
    .line 62
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 63
    move-result-object v0

    .line 64
    .line 65
    .line 66
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    move-result v2

    .line 68
    .line 69
    if-eqz v2, :cond_14

    .line 70
    .line 71
    .line 72
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    move-result-object v2

    .line 74
    .line 75
    check-cast v2, Ljava/util/List;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 81
    .line 82
    .line 83
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 84
    .line 85
    .line 86
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 87
    move-result-object v2

    .line 88
    .line 89
    .line 90
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    move-result v4

    .line 92
    .line 93
    if-eqz v4, :cond_3

    .line 94
    .line 95
    .line 96
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 97
    move-result-object v4

    .line 98
    move-object v5, v4

    .line 99
    .line 100
    check-cast v5, Laebe;

    .line 101
    .line 102
    .line 103
    invoke-interface {v5}, Laebe;->o()I

    .line 104
    move-result v5

    .line 105
    .line 106
    .line 107
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 108
    move-result-object v5

    .line 109
    .line 110
    .line 111
    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    move-result-object v6

    .line 113
    .line 114
    if-nez v6, :cond_2

    .line 115
    .line 116
    new-instance v6, Ljava/util/ArrayList;

    .line 117
    .line 118
    .line 119
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 120
    .line 121
    .line 122
    invoke-interface {v3, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    :cond_2
    check-cast v6, Ljava/util/List;

    .line 125
    .line 126
    .line 127
    invoke-interface {v6, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 128
    goto :goto_2

    .line 129
    .line 130
    .line 131
    :cond_3
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 132
    move-result-object v2

    .line 133
    .line 134
    new-instance v3, Lacro;

    .line 135
    .line 136
    const/16 v4, 0xf

    .line 137
    .line 138
    .line 139
    invoke-direct {v3, v4}, Lacro;-><init>(I)V

    .line 140
    .line 141
    .line 142
    invoke-static {v2, v3}, Lblzk;->aR(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 143
    move-result-object v2

    .line 144
    .line 145
    new-instance v3, Ljava/util/ArrayList;

    .line 146
    .line 147
    .line 148
    invoke-static {v2}, Lblzk;->H(Ljava/lang/Iterable;)I

    .line 149
    move-result v4

    .line 150
    .line 151
    .line 152
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 153
    .line 154
    .line 155
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 156
    move-result-object v2

    .line 157
    .line 158
    .line 159
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 160
    move-result v4

    .line 161
    .line 162
    if-eqz v4, :cond_4

    .line 163
    .line 164
    .line 165
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 166
    move-result-object v4

    .line 167
    .line 168
    check-cast v4, Ljava/util/Map$Entry;

    .line 169
    .line 170
    .line 171
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 172
    move-result-object v4

    .line 173
    .line 174
    check-cast v4, Ljava/lang/Iterable;

    .line 175
    .line 176
    new-instance v5, Lacro;

    .line 177
    .line 178
    const/16 v6, 0x10

    .line 179
    .line 180
    .line 181
    invoke-direct {v5, v6}, Lacro;-><init>(I)V

    .line 182
    .line 183
    .line 184
    invoke-static {v4, v5}, Lblzk;->aR(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 185
    move-result-object v4

    .line 186
    .line 187
    .line 188
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 189
    goto :goto_3

    .line 190
    .line 191
    .line 192
    :cond_4
    invoke-static {v3}, Lblzk;->aT(Ljava/lang/Iterable;)Ljava/util/List;

    .line 193
    move-result-object v2

    .line 194
    .line 195
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 196
    .line 197
    .line 198
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 199
    .line 200
    .line 201
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 202
    move-result-object v2

    .line 203
    const/4 v4, 0x0

    .line 204
    move v5, v4

    .line 205
    .line 206
    .line 207
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 208
    move-result v6

    .line 209
    .line 210
    if-eqz v6, :cond_13

    .line 211
    .line 212
    .line 213
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 214
    move-result-object v6

    .line 215
    .line 216
    check-cast v6, Ljava/util/List;

    .line 217
    .line 218
    .line 219
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 220
    .line 221
    new-instance v7, Ljava/util/ArrayList;

    .line 222
    .line 223
    .line 224
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 225
    move-result v8

    .line 226
    add-int/2addr v8, v8

    .line 227
    .line 228
    .line 229
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 230
    .line 231
    .line 232
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 233
    move-result-object v8

    .line 234
    .line 235
    .line 236
    :goto_5
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 237
    move-result v9

    .line 238
    const/4 v10, 0x1

    .line 239
    .line 240
    if-eqz v9, :cond_5

    .line 241
    .line 242
    .line 243
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 244
    move-result-object v9

    .line 245
    .line 246
    check-cast v9, Laebe;

    .line 247
    .line 248
    new-instance v11, Laebc;

    .line 249
    .line 250
    .line 251
    invoke-interface {v9}, Laebe;->c()J

    .line 252
    move-result-wide v12

    .line 253
    .line 254
    .line 255
    invoke-interface {v9}, Laebe;->s()Lbmdx;

    .line 256
    move-result-object v14

    .line 257
    .line 258
    check-cast v14, Lbmeb;

    .line 259
    .line 260
    .line 261
    invoke-virtual {v14}, Lbmeb;->e()Ljava/lang/Integer;

    .line 262
    move-result-object v14

    .line 263
    .line 264
    .line 265
    invoke-direct {v11, v12, v13, v14, v10}, Laebc;-><init>(JLjava/lang/Comparable;Z)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 269
    .line 270
    new-instance v10, Laebc;

    .line 271
    .line 272
    .line 273
    invoke-interface {v9}, Laebe;->c()J

    .line 274
    move-result-wide v11

    .line 275
    .line 276
    .line 277
    invoke-interface {v9}, Laebe;->s()Lbmdx;

    .line 278
    move-result-object v9

    .line 279
    .line 280
    check-cast v9, Lbmeb;

    .line 281
    .line 282
    .line 283
    invoke-virtual {v9}, Lbmeb;->d()Ljava/lang/Integer;

    .line 284
    move-result-object v9

    .line 285
    .line 286
    .line 287
    invoke-direct {v10, v11, v12, v9, v4}, Laebc;-><init>(JLjava/lang/Comparable;Z)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 291
    goto :goto_5

    .line 292
    .line 293
    .line 294
    :cond_5
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 295
    move-result v8

    .line 296
    .line 297
    if-le v8, v10, :cond_6

    .line 298
    .line 299
    new-instance v8, Lacro;

    .line 300
    .line 301
    const/16 v9, 0xe

    .line 302
    .line 303
    .line 304
    invoke-direct {v8, v9}, Lacro;-><init>(I)V

    .line 305
    .line 306
    .line 307
    invoke-static {v7, v8}, Lblzk;->J(Ljava/util/List;Ljava/util/Comparator;)V

    .line 308
    .line 309
    .line 310
    :cond_6
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 311
    move-result-object v8

    .line 312
    move v9, v4

    .line 313
    move v11, v9

    .line 314
    .line 315
    .line 316
    :goto_6
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 317
    move-result v12

    .line 318
    .line 319
    if-eqz v12, :cond_8

    .line 320
    .line 321
    .line 322
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 323
    move-result-object v12

    .line 324
    .line 325
    check-cast v12, Laebc;

    .line 326
    .line 327
    iget-boolean v12, v12, Laebc;->c:Z

    .line 328
    .line 329
    if-eqz v12, :cond_7

    .line 330
    .line 331
    add-int/lit8 v11, v11, 0x1

    .line 332
    .line 333
    .line 334
    invoke-static {v9, v11}, Ljava/lang/Math;->max(II)I

    .line 335
    move-result v9

    .line 336
    goto :goto_6

    .line 337
    .line 338
    :cond_7
    add-int/lit8 v11, v11, -0x1

    .line 339
    goto :goto_6

    .line 340
    .line 341
    :cond_8
    new-instance v8, Ljava/util/LinkedHashMap;

    .line 342
    .line 343
    .line 344
    invoke-direct {v8}, Ljava/util/LinkedHashMap;-><init>()V

    .line 345
    .line 346
    new-array v11, v9, [Ljava/lang/Boolean;

    .line 347
    move v12, v4

    .line 348
    .line 349
    :goto_7
    if-ge v12, v9, :cond_9

    .line 350
    .line 351
    .line 352
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 353
    move-result-object v13

    .line 354
    .line 355
    aput-object v13, v11, v12

    .line 356
    .line 357
    add-int/lit8 v12, v12, 0x1

    .line 358
    goto :goto_7

    .line 359
    .line 360
    :cond_9
    new-instance v12, Ljava/util/LinkedHashMap;

    .line 361
    .line 362
    .line 363
    invoke-direct {v12}, Ljava/util/LinkedHashMap;-><init>()V

    .line 364
    .line 365
    .line 366
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 367
    move-result-object v7

    .line 368
    .line 369
    .line 370
    :goto_8
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 371
    move-result v13

    .line 372
    .line 373
    if-eqz v13, :cond_e

    .line 374
    .line 375
    .line 376
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 377
    move-result-object v13

    .line 378
    .line 379
    check-cast v13, Laebc;

    .line 380
    .line 381
    iget-boolean v14, v13, Laebc;->c:Z

    .line 382
    .line 383
    if-eqz v14, :cond_d

    .line 384
    move v14, v4

    .line 385
    :goto_9
    const/4 v15, -0x1

    .line 386
    .line 387
    if-ge v14, v9, :cond_b

    .line 388
    .line 389
    aget-object v16, v11, v14

    .line 390
    .line 391
    .line 392
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Boolean;->booleanValue()Z

    .line 393
    move-result v16

    .line 394
    .line 395
    if-nez v16, :cond_a

    .line 396
    goto :goto_a

    .line 397
    .line 398
    :cond_a
    add-int/lit8 v14, v14, 0x1

    .line 399
    goto :goto_9

    .line 400
    :cond_b
    move v14, v15

    .line 401
    .line 402
    :goto_a
    if-eq v14, v15, :cond_c

    .line 403
    .line 404
    move/from16 p0, v4

    .line 405
    move v15, v5

    .line 406
    .line 407
    iget-wide v4, v13, Laebc;->a:J

    .line 408
    .line 409
    .line 410
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 411
    move-result-object v4

    .line 412
    .line 413
    .line 414
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 415
    move-result-object v5

    .line 416
    .line 417
    .line 418
    invoke-interface {v12, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 422
    move-result-object v13

    .line 423
    .line 424
    aput-object v13, v11, v14

    .line 425
    .line 426
    .line 427
    invoke-interface {v8, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 428
    goto :goto_b

    .line 429
    .line 430
    :cond_c
    iget-wide v0, v13, Laebc;->a:J

    .line 431
    .line 432
    new-instance v2, Ljava/lang/StringBuilder;

    .line 433
    .line 434
    const-string v3, "No tracks available to assign to item "

    .line 435
    .line 436
    .line 437
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 438
    .line 439
    .line 440
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 441
    .line 442
    .line 443
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 444
    move-result-object v0

    .line 445
    .line 446
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 447
    .line 448
    .line 449
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 450
    throw v1

    .line 451
    .line 452
    :cond_d
    move/from16 p0, v4

    .line 453
    move v15, v5

    .line 454
    .line 455
    iget-wide v4, v13, Laebc;->a:J

    .line 456
    .line 457
    .line 458
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 459
    move-result-object v4

    .line 460
    .line 461
    .line 462
    invoke-interface {v12, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 463
    move-result-object v5

    .line 464
    .line 465
    .line 466
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 467
    .line 468
    check-cast v5, Ljava/lang/Number;

    .line 469
    .line 470
    .line 471
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 472
    move-result v5

    .line 473
    .line 474
    .line 475
    invoke-interface {v12, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 476
    .line 477
    .line 478
    invoke-static/range {p0 .. p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 479
    move-result-object v4

    .line 480
    .line 481
    aput-object v4, v11, v5

    .line 482
    .line 483
    :goto_b
    move/from16 v4, p0

    .line 484
    move v5, v15

    .line 485
    goto :goto_8

    .line 486
    .line 487
    :cond_e
    move/from16 p0, v4

    .line 488
    move v15, v5

    .line 489
    .line 490
    .line 491
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 492
    move-result-object v4

    .line 493
    .line 494
    .line 495
    :goto_c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 496
    move-result v5

    .line 497
    .line 498
    if-eqz v5, :cond_f

    .line 499
    .line 500
    .line 501
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 502
    move-result-object v5

    .line 503
    .line 504
    check-cast v5, Laebe;

    .line 505
    .line 506
    .line 507
    invoke-interface {v5}, Laebe;->c()J

    .line 508
    move-result-wide v6

    .line 509
    .line 510
    .line 511
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 512
    move-result-object v6

    .line 513
    .line 514
    .line 515
    invoke-interface {v5}, Laebe;->c()J

    .line 516
    move-result-wide v11

    .line 517
    .line 518
    .line 519
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 520
    move-result-object v5

    .line 521
    .line 522
    .line 523
    invoke-interface {v8, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 524
    move-result-object v5

    .line 525
    .line 526
    .line 527
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 528
    .line 529
    check-cast v5, Ljava/lang/Number;

    .line 530
    .line 531
    .line 532
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 533
    move-result v5

    .line 534
    add-int/2addr v5, v15

    .line 535
    .line 536
    .line 537
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 538
    move-result-object v5

    .line 539
    .line 540
    .line 541
    invoke-interface {v3, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 542
    goto :goto_c

    .line 543
    .line 544
    .line 545
    :cond_f
    invoke-interface {v8}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 546
    move-result-object v4

    .line 547
    .line 548
    .line 549
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 550
    .line 551
    .line 552
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 553
    move-result-object v4

    .line 554
    .line 555
    .line 556
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 557
    move-result v5

    .line 558
    .line 559
    if-eqz v5, :cond_12

    .line 560
    .line 561
    .line 562
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 563
    move-result-object v5

    .line 564
    .line 565
    check-cast v5, Ljava/lang/Comparable;

    .line 566
    .line 567
    .line 568
    :cond_10
    :goto_d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 569
    move-result v6

    .line 570
    .line 571
    if-eqz v6, :cond_11

    .line 572
    .line 573
    .line 574
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 575
    move-result-object v6

    .line 576
    .line 577
    check-cast v6, Ljava/lang/Comparable;

    .line 578
    .line 579
    .line 580
    invoke-interface {v5, v6}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 581
    move-result v7

    .line 582
    .line 583
    if-gez v7, :cond_10

    .line 584
    move-object v5, v6

    .line 585
    goto :goto_d

    .line 586
    .line 587
    :cond_11
    check-cast v5, Ljava/lang/Number;

    .line 588
    .line 589
    .line 590
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 591
    move-result v4

    .line 592
    add-int/2addr v4, v10

    .line 593
    .line 594
    add-int v5, v15, v4

    .line 595
    .line 596
    move/from16 v4, p0

    .line 597
    .line 598
    goto/16 :goto_4

    .line 599
    .line 600
    :cond_12
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 601
    .line 602
    .line 603
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 604
    throw v0

    .line 605
    .line 606
    .line 607
    :cond_13
    invoke-interface {v1, v3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 608
    .line 609
    goto/16 :goto_1

    .line 610
    :cond_14
    return-object v1
.end method

.method public static br(Ljava/util/List;Laebe;Laebe;)Ljava/util/List;
    .locals 13

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    move-object v0, p2

    .line 5
    .line 6
    check-cast v0, Laecv;

    .line 7
    .line 8
    iget-wide v1, v0, Laecv;->a:J

    .line 9
    .line 10
    check-cast p1, Laecv;

    .line 11
    .line 12
    iget-wide v3, p1, Laecv;->a:J

    .line 13
    .line 14
    cmp-long v5, v3, v1

    .line 15
    .line 16
    if-nez v5, :cond_1f

    .line 17
    .line 18
    new-instance v5, Ljava/util/ArrayList;

    .line 19
    .line 20
    .line 21
    invoke-static {p0}, Lblzk;->H(Ljava/lang/Iterable;)I

    .line 22
    move-result v6

    .line 23
    .line 24
    .line 25
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 26
    .line 27
    .line 28
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 29
    move-result-object p0

    .line 30
    .line 31
    .line 32
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    move-result v6

    .line 34
    .line 35
    if-eqz v6, :cond_1

    .line 36
    .line 37
    .line 38
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    move-result-object v6

    .line 40
    .line 41
    check-cast v6, Laebe;

    .line 42
    .line 43
    .line 44
    invoke-interface {v6}, Laebe;->c()J

    .line 45
    move-result-wide v7

    .line 46
    .line 47
    cmp-long v7, v7, v3

    .line 48
    .line 49
    if-nez v7, :cond_0

    .line 50
    move-object v6, p2

    .line 51
    .line 52
    .line 53
    :cond_0
    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 54
    goto :goto_0

    .line 55
    .line 56
    :cond_1
    new-instance p0, Ljava/util/ArrayList;

    .line 57
    .line 58
    .line 59
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 60
    .line 61
    .line 62
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 63
    move-result-object v3

    .line 64
    .line 65
    .line 66
    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    move-result v4

    .line 68
    .line 69
    if-eqz v4, :cond_3

    .line 70
    .line 71
    .line 72
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    move-result-object v4

    .line 74
    move-object v5, v4

    .line 75
    .line 76
    check-cast v5, Laebe;

    .line 77
    .line 78
    .line 79
    invoke-interface {v5}, Laebe;->q()Laebd;

    .line 80
    move-result-object v5

    .line 81
    .line 82
    iget v5, v5, Laebd;->a:I

    .line 83
    .line 84
    iget-object v6, v0, Laecv;->b:Laebd;

    .line 85
    .line 86
    iget v6, v6, Laebd;->a:I

    .line 87
    .line 88
    if-ne v5, v6, :cond_2

    .line 89
    .line 90
    .line 91
    invoke-interface {p0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 92
    goto :goto_1

    .line 93
    .line 94
    :cond_3
    iget-object v0, v0, Laecv;->b:Laebd;

    .line 95
    .line 96
    iget-object p1, p1, Laecv;->b:Laebd;

    .line 97
    .line 98
    iget v0, v0, Laebd;->b:I

    .line 99
    .line 100
    iget p1, p1, Laebd;->b:I

    .line 101
    const/4 v3, 0x1

    .line 102
    .line 103
    if-le v0, p1, :cond_4

    .line 104
    move v4, v3

    .line 105
    goto :goto_2

    .line 106
    :cond_4
    const/4 v4, 0x0

    .line 107
    .line 108
    :goto_2
    new-instance v5, Ljava/util/ArrayList;

    .line 109
    .line 110
    .line 111
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 112
    .line 113
    .line 114
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 115
    move-result-object v6

    .line 116
    .line 117
    .line 118
    :cond_5
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 119
    move-result v7

    .line 120
    .line 121
    if-eqz v7, :cond_6

    .line 122
    .line 123
    .line 124
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 125
    move-result-object v7

    .line 126
    move-object v8, v7

    .line 127
    .line 128
    check-cast v8, Laebe;

    .line 129
    .line 130
    .line 131
    invoke-interface {v8}, Laebe;->q()Laebd;

    .line 132
    move-result-object v9

    .line 133
    .line 134
    iget v9, v9, Laebd;->b:I

    .line 135
    .line 136
    if-ne v9, v0, :cond_5

    .line 137
    .line 138
    .line 139
    invoke-interface {v8}, Laebe;->c()J

    .line 140
    move-result-wide v9

    .line 141
    .line 142
    cmp-long v9, v9, v1

    .line 143
    .line 144
    if-eqz v9, :cond_5

    .line 145
    .line 146
    .line 147
    invoke-interface {v8, p2}, Laebe;->t(Laebe;)Z

    .line 148
    move-result v8

    .line 149
    .line 150
    if-eqz v8, :cond_5

    .line 151
    .line 152
    .line 153
    invoke-interface {v5, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 154
    goto :goto_3

    .line 155
    .line 156
    .line 157
    :cond_6
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 158
    move-result p2

    .line 159
    .line 160
    if-eqz p2, :cond_7

    .line 161
    return-object p0

    .line 162
    .line 163
    :cond_7
    new-instance p2, Ljava/util/ArrayList;

    .line 164
    .line 165
    .line 166
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 167
    .line 168
    .line 169
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 170
    move-result-object v6

    .line 171
    .line 172
    .line 173
    :cond_8
    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 174
    move-result v7

    .line 175
    .line 176
    if-eqz v7, :cond_a

    .line 177
    .line 178
    .line 179
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 180
    move-result-object v7

    .line 181
    move-object v8, v7

    .line 182
    .line 183
    check-cast v8, Laebe;

    .line 184
    .line 185
    .line 186
    invoke-interface {v8}, Laebe;->c()J

    .line 187
    move-result-wide v9

    .line 188
    .line 189
    cmp-long v9, v9, v1

    .line 190
    .line 191
    if-eqz v9, :cond_8

    .line 192
    .line 193
    .line 194
    invoke-interface {v8}, Laebe;->q()Laebd;

    .line 195
    move-result-object v9

    .line 196
    .line 197
    iget v9, v9, Laebd;->b:I

    .line 198
    .line 199
    if-ne v9, v0, :cond_8

    .line 200
    .line 201
    new-instance v9, Ljava/util/ArrayList;

    .line 202
    .line 203
    .line 204
    invoke-static {v5}, Lblzk;->H(Ljava/lang/Iterable;)I

    .line 205
    move-result v10

    .line 206
    .line 207
    .line 208
    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 209
    .line 210
    .line 211
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 212
    move-result-object v10

    .line 213
    .line 214
    .line 215
    :goto_5
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 216
    move-result v11

    .line 217
    .line 218
    if-eqz v11, :cond_9

    .line 219
    .line 220
    .line 221
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 222
    move-result-object v11

    .line 223
    .line 224
    check-cast v11, Laebe;

    .line 225
    .line 226
    .line 227
    invoke-interface {v11}, Laebe;->c()J

    .line 228
    move-result-wide v11

    .line 229
    .line 230
    .line 231
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 232
    move-result-object v11

    .line 233
    .line 234
    .line 235
    invoke-interface {v9, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 236
    goto :goto_5

    .line 237
    .line 238
    .line 239
    :cond_9
    invoke-interface {v8}, Laebe;->c()J

    .line 240
    move-result-wide v10

    .line 241
    .line 242
    .line 243
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 244
    move-result-object v8

    .line 245
    .line 246
    .line 247
    invoke-interface {v9, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 248
    move-result v8

    .line 249
    .line 250
    if-nez v8, :cond_8

    .line 251
    .line 252
    .line 253
    invoke-interface {p2, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 254
    goto :goto_4

    .line 255
    .line 256
    :cond_a
    new-instance v6, Ljava/util/ArrayList;

    .line 257
    .line 258
    .line 259
    invoke-static {p2}, Lblzk;->H(Ljava/lang/Iterable;)I

    .line 260
    move-result v7

    .line 261
    .line 262
    .line 263
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 264
    .line 265
    .line 266
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 267
    move-result-object p2

    .line 268
    .line 269
    .line 270
    :goto_6
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 271
    move-result v7

    .line 272
    .line 273
    if-eqz v7, :cond_b

    .line 274
    .line 275
    .line 276
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 277
    move-result-object v7

    .line 278
    .line 279
    check-cast v7, Laebe;

    .line 280
    .line 281
    .line 282
    invoke-interface {v7}, Laebe;->c()J

    .line 283
    move-result-wide v7

    .line 284
    .line 285
    .line 286
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 287
    move-result-object v7

    .line 288
    .line 289
    .line 290
    invoke-interface {v6, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 291
    goto :goto_6

    .line 292
    .line 293
    .line 294
    :cond_b
    invoke-static {v6}, Lblzk;->ba(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 295
    move-result-object p2

    .line 296
    .line 297
    .line 298
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 299
    move-result-object v1

    .line 300
    .line 301
    .line 302
    invoke-static {p2, v1}, Latik;->W(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/Set;

    .line 303
    move-result-object p2

    .line 304
    .line 305
    new-instance v1, Ljava/util/ArrayList;

    .line 306
    .line 307
    .line 308
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 309
    .line 310
    .line 311
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 312
    move-result-object v2

    .line 313
    .line 314
    .line 315
    :cond_c
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 316
    move-result v6

    .line 317
    const/4 v7, -0x1

    .line 318
    .line 319
    if-eqz v6, :cond_e

    .line 320
    .line 321
    if-le v0, p1, :cond_d

    .line 322
    goto :goto_8

    .line 323
    :cond_d
    move v7, v3

    .line 324
    .line 325
    .line 326
    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327
    move-result-object v6

    .line 328
    move-object v8, v6

    .line 329
    .line 330
    check-cast v8, Laebe;

    .line 331
    .line 332
    .line 333
    invoke-interface {v8}, Laebe;->q()Laebd;

    .line 334
    move-result-object v8

    .line 335
    .line 336
    iget v8, v8, Laebd;->b:I

    .line 337
    .line 338
    .line 339
    invoke-static {v5}, Lblzk;->aC(Ljava/util/List;)Ljava/lang/Object;

    .line 340
    move-result-object v9

    .line 341
    .line 342
    check-cast v9, Laebe;

    .line 343
    .line 344
    .line 345
    invoke-interface {v9}, Laebe;->q()Laebd;

    .line 346
    move-result-object v9

    .line 347
    .line 348
    iget v9, v9, Laebd;->b:I

    .line 349
    add-int/2addr v9, v7

    .line 350
    .line 351
    if-ne v8, v9, :cond_c

    .line 352
    .line 353
    .line 354
    invoke-interface {v1, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 355
    goto :goto_7

    .line 356
    .line 357
    .line 358
    :cond_e
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 359
    move-result v2

    .line 360
    .line 361
    if-eqz v2, :cond_f

    .line 362
    .line 363
    goto/16 :goto_c

    .line 364
    .line 365
    .line 366
    :cond_f
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 367
    move-result-object v1

    .line 368
    .line 369
    .line 370
    :cond_10
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 371
    move-result v2

    .line 372
    .line 373
    if-eqz v2, :cond_1b

    .line 374
    .line 375
    .line 376
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 377
    move-result-object v2

    .line 378
    .line 379
    check-cast v2, Laebe;

    .line 380
    .line 381
    .line 382
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 383
    move-result v6

    .line 384
    .line 385
    if-nez v6, :cond_10

    .line 386
    .line 387
    .line 388
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 389
    move-result-object v6

    .line 390
    .line 391
    .line 392
    :cond_11
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 393
    move-result v8

    .line 394
    .line 395
    if-eqz v8, :cond_10

    .line 396
    .line 397
    .line 398
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 399
    move-result-object v8

    .line 400
    .line 401
    check-cast v8, Laebe;

    .line 402
    .line 403
    .line 404
    invoke-interface {v8, v2}, Laebe;->t(Laebe;)Z

    .line 405
    move-result v8

    .line 406
    .line 407
    if-eqz v8, :cond_11

    .line 408
    .line 409
    if-eqz v4, :cond_14

    .line 410
    .line 411
    .line 412
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 413
    move-result-object v1

    .line 414
    .line 415
    .line 416
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 417
    move-result v2

    .line 418
    .line 419
    if-eqz v2, :cond_13

    .line 420
    .line 421
    .line 422
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 423
    move-result-object v2

    .line 424
    .line 425
    check-cast v2, Laebe;

    .line 426
    .line 427
    .line 428
    invoke-interface {v2}, Laebe;->q()Laebd;

    .line 429
    move-result-object v2

    .line 430
    .line 431
    iget v2, v2, Laebd;->b:I

    .line 432
    .line 433
    .line 434
    :cond_12
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 435
    move-result v5

    .line 436
    .line 437
    if-eqz v5, :cond_15

    .line 438
    .line 439
    .line 440
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 441
    move-result-object v5

    .line 442
    .line 443
    check-cast v5, Laebe;

    .line 444
    .line 445
    .line 446
    invoke-interface {v5}, Laebe;->q()Laebd;

    .line 447
    move-result-object v5

    .line 448
    .line 449
    iget v5, v5, Laebd;->b:I

    .line 450
    .line 451
    if-le v2, v5, :cond_12

    .line 452
    move v2, v5

    .line 453
    goto :goto_9

    .line 454
    .line 455
    :cond_13
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 456
    .line 457
    .line 458
    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 459
    throw p0

    .line 460
    :cond_14
    move v2, v0

    .line 461
    .line 462
    :cond_15
    if-eqz v4, :cond_16

    .line 463
    move v4, v0

    .line 464
    goto :goto_b

    .line 465
    .line 466
    .line 467
    :cond_16
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 468
    move-result-object v1

    .line 469
    .line 470
    .line 471
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 472
    move-result v4

    .line 473
    .line 474
    if-eqz v4, :cond_1a

    .line 475
    .line 476
    .line 477
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 478
    move-result-object v4

    .line 479
    .line 480
    check-cast v4, Laebe;

    .line 481
    .line 482
    .line 483
    invoke-interface {v4}, Laebe;->q()Laebd;

    .line 484
    move-result-object v4

    .line 485
    .line 486
    iget v4, v4, Laebd;->b:I

    .line 487
    .line 488
    .line 489
    :cond_17
    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 490
    move-result v5

    .line 491
    .line 492
    if-eqz v5, :cond_18

    .line 493
    .line 494
    .line 495
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 496
    move-result-object v5

    .line 497
    .line 498
    check-cast v5, Laebe;

    .line 499
    .line 500
    .line 501
    invoke-interface {v5}, Laebe;->q()Laebd;

    .line 502
    move-result-object v5

    .line 503
    .line 504
    iget v5, v5, Laebd;->b:I

    .line 505
    .line 506
    if-ge v4, v5, :cond_17

    .line 507
    move v4, v5

    .line 508
    goto :goto_a

    .line 509
    .line 510
    :cond_18
    :goto_b
    if-le v0, p1, :cond_19

    .line 511
    move v3, v7

    .line 512
    .line 513
    :cond_19
    new-instance p1, Lbmeb;

    .line 514
    .line 515
    .line 516
    invoke-direct {p1, v2, v4}, Lbmeb;-><init>(II)V

    .line 517
    goto :goto_d

    .line 518
    .line 519
    :cond_1a
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 520
    .line 521
    .line 522
    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 523
    throw p0

    .line 524
    .line 525
    :cond_1b
    :goto_c
    if-le v0, p1, :cond_1c

    .line 526
    move v3, v7

    .line 527
    .line 528
    :cond_1c
    new-instance p1, Lbmeb;

    .line 529
    .line 530
    .line 531
    invoke-direct {p1, v0, v0}, Lbmeb;-><init>(II)V

    .line 532
    .line 533
    :goto_d
    new-instance v0, Ljava/util/ArrayList;

    .line 534
    .line 535
    .line 536
    invoke-static {p0}, Lblzk;->H(Ljava/lang/Iterable;)I

    .line 537
    move-result v1

    .line 538
    .line 539
    .line 540
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 541
    .line 542
    .line 543
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 544
    move-result-object p0

    .line 545
    .line 546
    .line 547
    :goto_e
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 548
    move-result v1

    .line 549
    .line 550
    if-eqz v1, :cond_1e

    .line 551
    .line 552
    .line 553
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 554
    move-result-object v1

    .line 555
    .line 556
    check-cast v1, Laebe;

    .line 557
    .line 558
    .line 559
    invoke-interface {v1}, Laebe;->c()J

    .line 560
    move-result-wide v4

    .line 561
    .line 562
    .line 563
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 564
    move-result-object v2

    .line 565
    .line 566
    .line 567
    invoke-interface {p2, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 568
    move-result v2

    .line 569
    .line 570
    if-nez v2, :cond_1d

    .line 571
    .line 572
    iget v2, p1, Lbmea;->a:I

    .line 573
    .line 574
    iget v4, p1, Lbmea;->b:I

    .line 575
    .line 576
    .line 577
    invoke-interface {v1}, Laebe;->q()Laebd;

    .line 578
    move-result-object v5

    .line 579
    .line 580
    iget v5, v5, Laebd;->b:I

    .line 581
    .line 582
    if-gt v2, v5, :cond_1d

    .line 583
    .line 584
    if-gt v5, v4, :cond_1d

    .line 585
    .line 586
    .line 587
    invoke-interface {v1}, Laebe;->q()Laebd;

    .line 588
    move-result-object v2

    .line 589
    .line 590
    iget v2, v2, Laebd;->b:I

    .line 591
    add-int/2addr v2, v3

    .line 592
    .line 593
    .line 594
    invoke-interface {v1, v2}, Laebe;->r(I)Laebe;

    .line 595
    move-result-object v1

    .line 596
    .line 597
    .line 598
    :cond_1d
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 599
    goto :goto_e

    .line 600
    :cond_1e
    return-object v0

    .line 601
    .line 602
    :cond_1f
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 603
    .line 604
    const-string p1, "Original and updated items must have the same id."

    .line 605
    .line 606
    .line 607
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 608
    throw p0
.end method

.method public static synthetic bs(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    .line 3
    if-eq p0, v0, :cond_1

    .line 4
    const/4 v0, 0x3

    .line 5
    .line 6
    if-eq p0, v0, :cond_0

    .line 7
    .line 8
    const-string p0, "CLOSEST"

    .line 9
    return-object p0

    .line 10
    .line 11
    :cond_0
    const-string p0, "NEXT_SYNC"

    .line 12
    return-object p0

    .line 13
    .line 14
    :cond_1
    const-string p0, "PREVIOUS_SYNC"

    .line 15
    return-object p0
.end method

.method public static bt(Laeah;Lj$/time/Duration;)Ladzn;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iget v0, p0, Laeah;->d:I

    .line 6
    .line 7
    iget-object v1, p0, Laeah;->a:Laeaj;

    .line 8
    .line 9
    new-instance v2, Ladzn;

    .line 10
    .line 11
    iget-object v1, v1, Laeaj;->a:Ljava/lang/String;

    .line 12
    .line 13
    iget-object p0, p0, Laeah;->b:Landroid/util/Size;

    .line 14
    .line 15
    .line 16
    invoke-direct {v2, v1, p0, p1, v0}, Ladzn;-><init>(Ljava/lang/String;Landroid/util/Size;Lj$/time/Duration;I)V

    .line 17
    return-object v2
.end method

.method public static bu(Ladzn;)Ladzp;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ladzp;

    .line 3
    .line 4
    iget-object v1, p0, Ladzn;->a:Ljava/lang/String;

    .line 5
    .line 6
    iget-object p0, p0, Ladzn;->b:Landroid/util/Size;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1, p0}, Ladzp;-><init>(Ljava/lang/String;Landroid/util/Size;)V

    .line 10
    return-object v0
.end method

.method public static bv(Lct;Lxpj;Lj$/util/Optional;Z)Lyqd;
    .locals 3

    .line 1
    .line 2
    if-eqz p0, :cond_1

    .line 3
    .line 4
    iget-boolean v0, p0, Lct;->z:Z

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lct;->ac()Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    const-string v0, "thumbnail_producer"

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lct;->f(Ljava/lang/String;)Lbx;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    instance-of v2, v1, Lyqd;

    .line 21
    .line 22
    if-nez v2, :cond_0

    .line 23
    .line 24
    new-instance v1, Lyqd;

    .line 25
    .line 26
    .line 27
    invoke-direct {v1}, Lyqd;-><init>()V

    .line 28
    .line 29
    new-instance v2, Law;

    .line 30
    .line 31
    .line 32
    invoke-direct {v2, p0}, Law;-><init>(Lct;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v1, v0}, Ldb;->t(Lbx;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2}, Ldb;->e()V

    .line 39
    .line 40
    :cond_0
    check-cast v1, Lyqd;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, p1, p2}, Lyqd;->e(Lxpj;Lj$/util/Optional;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, p3}, Lyqd;->b(Z)V

    .line 47
    return-object v1

    .line 48
    .line 49
    :cond_1
    sget-object p0, Lakbv;->a:Lakbv;

    .line 50
    .line 51
    sget-object p1, Lakbu;->y:Lakbu;

    .line 52
    .line 53
    const-string p2, "Attempted fragment add (ThumbnailProducer) after instance state saved; finish activity."

    .line 54
    .line 55
    .line 56
    invoke-static {p0, p1, p2}, Lakbw;->a(Lakbv;Lakbu;Ljava/lang/String;)V

    .line 57
    .line 58
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 59
    .line 60
    .line 61
    invoke-direct {p0, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 62
    throw p0
.end method

.method public static bw(D)Lj$/time/Duration;
    .locals 2

    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    const-wide v0, 0x41cdcd6500000000L    # 1.0E9

    .line 6
    mul-double/2addr p0, v0

    .line 7
    .line 8
    .line 9
    invoke-static {p0, p1}, Lbkfp;->e(D)J

    .line 10
    move-result-wide p0

    .line 11
    .line 12
    .line 13
    invoke-static {p0, p1}, Lj$/time/Duration;->ofNanos(J)Lj$/time/Duration;

    .line 14
    move-result-object p0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    return-object p0
.end method

.method public static bx(Lj$/time/Duration;)D
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lj$/time/Duration;->toNanos()J

    .line 4
    move-result-wide v0

    .line 5
    long-to-double v0, v0

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    const-wide v2, 0x41cdcd6500000000L    # 1.0E9

    .line 11
    div-double/2addr v0, v2

    .line 12
    return-wide v0
.end method

.method public static by(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lathv;->af(Ljava/lang/String;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    .line 19
    move-result v0

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/io/File;->canWrite()Z

    .line 25
    move-result v0

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    new-instance v0, Ljava/io/File;

    .line 30
    .line 31
    .line 32
    invoke-direct {v0, p0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 33
    return-object v0

    .line 34
    :cond_1
    const/4 p0, 0x0

    .line 35
    return-object p0
.end method

.method public static bz(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    return-object p0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return-object p0
.end method

.method public static c(F)F
    .locals 1

    .line 1
    .line 2
    .line 3
    const v0, 0x461c4000    # 10000.0f

    .line 4
    mul-float/2addr p0, v0

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 8
    move-result p0

    .line 9
    int-to-float p0, p0

    .line 10
    div-float/2addr p0, v0

    .line 11
    return p0
.end method

.method public static cA(I)I
    .locals 0

    .line 1
    .line 2
    add-int/lit8 p0, p0, -0x2

    .line 3
    return p0
.end method

.method public static cB(Lahmf;Ladnn;)V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljur;

    .line 3
    .line 4
    const/16 v1, 0x14

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, p1, v1}, Ljur;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    const-class p1, Ladql;

    .line 10
    .line 11
    .line 12
    invoke-static {p0, p1, v0}, Laqzk;->i(Lbx;Ljava/lang/Class;Laqyo;)V

    .line 13
    return-void
.end method

.method public static synthetic cC(Landroid/os/CancellationSignal;Lcom/google/android/libraries/youtube/creation/common/util/DeviceLocalFile;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/os/CancellationSignal;->cancel()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/creation/common/util/DeviceLocalFile;->f()Landroid/net/Uri;

    .line 7
    move-result-object p0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 11
    move-result-object p0

    .line 12
    .line 13
    .line 14
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    new-instance p2, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v0, "Failed to load thumbnail for "

    .line 20
    .line 21
    .line 22
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string p0, ": "

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    move-result-object p0

    .line 38
    .line 39
    .line 40
    invoke-static {p0}, Labqx;->m(Ljava/lang/String;)V

    .line 41
    return-void
.end method

.method public static cD(Lct;)Ladmg;
    .locals 1

    .line 1
    .line 2
    const-string v0, "media_generation_main_flow_fragment"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lct;->f(Ljava/lang/String;)Lbx;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    const-class v0, Ladmg;

    .line 11
    .line 12
    .line 13
    invoke-static {p0, v0}, Lyyh;->U(Lbx;Ljava/lang/Class;)Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 15
    .line 16
    check-cast p0, Ladmg;

    .line 17
    return-object p0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return-object p0
.end method

.method public static cE(Lbx;Ladmr;)V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljur;

    .line 3
    .line 4
    const/16 v1, 0x10

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, p1, v1}, Ljur;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    const-class v1, Ladly;

    .line 10
    .line 11
    .line 12
    invoke-static {p0, v1, v0}, Laqzk;->i(Lbx;Ljava/lang/Class;Laqyo;)V

    .line 13
    .line 14
    new-instance v0, Ljur;

    .line 15
    .line 16
    const/16 v1, 0x11

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, p1, v1}, Ljur;-><init>(Ljava/lang/Object;I)V

    .line 20
    .line 21
    const-class v1, Ladtb;

    .line 22
    .line 23
    .line 24
    invoke-static {p0, v1, v0}, Laqzk;->i(Lbx;Ljava/lang/Class;Laqyo;)V

    .line 25
    .line 26
    new-instance v0, Ljur;

    .line 27
    .line 28
    const/16 v1, 0x12

    .line 29
    .line 30
    .line 31
    invoke-direct {v0, p1, v1}, Ljur;-><init>(Ljava/lang/Object;I)V

    .line 32
    .line 33
    const-class v1, Ladtk;

    .line 34
    .line 35
    .line 36
    invoke-static {p0, v1, v0}, Laqzk;->i(Lbx;Ljava/lang/Class;Laqyo;)V

    .line 37
    .line 38
    new-instance v0, Ljur;

    .line 39
    .line 40
    const/16 v1, 0x13

    .line 41
    .line 42
    .line 43
    invoke-direct {v0, p1, v1}, Ljur;-><init>(Ljava/lang/Object;I)V

    .line 44
    .line 45
    const-class p1, Ladtf;

    .line 46
    .line 47
    .line 48
    invoke-static {p0, p1, v0}, Laqzk;->i(Lbx;Ljava/lang/Class;Laqyo;)V

    .line 49
    return-void
.end method

.method public static cF(Landroid/content/Context;)I
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    .line 10
    filled-new-array {v0}, [I

    .line 11
    move-result-object v0

    .line 12
    .line 13
    const-string v2, "activity"

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 17
    move-result-object p0

    .line 18
    .line 19
    check-cast p0, Landroid/app/ActivityManager;

    .line 20
    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v0}, Landroid/app/ActivityManager;->getProcessMemoryInfo([I)[Landroid/os/Debug$MemoryInfo;

    .line 25
    move-result-object p0

    .line 26
    .line 27
    if-eqz p0, :cond_0

    .line 28
    array-length v0, p0

    .line 29
    .line 30
    if-lez v0, :cond_0

    .line 31
    .line 32
    aget-object p0, p0, v1

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/os/Debug$MemoryInfo;->getTotalPss()I

    .line 36
    move-result p0

    .line 37
    .line 38
    mul-int/lit16 p0, p0, 0x400

    .line 39
    return p0

    .line 40
    :cond_0
    return v1
.end method

.method public static cG(Ljava/lang/String;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-static {}, Landroid/opengl/EGL14;->eglGetError()I

    .line 4
    move-result v0

    .line 5
    .line 6
    const/16 v1, 0x3000

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    return-void

    .line 10
    .line 11
    :cond_0
    new-instance v1, Ljava/lang/RuntimeException;

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    new-instance v2, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v3, "Error executing "

    .line 20
    .line 21
    .line 22
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string p0, "! EGL error = 0x"

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    move-result-object p0

    .line 38
    .line 39
    .line 40
    invoke-direct {v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 41
    throw v1
.end method

.method public static cH(Lanxb;Landroid/content/Context;Layas;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    .line 2
    iget p2, p2, Layas;->c:I

    .line 3
    .line 4
    .line 5
    invoke-static {p2}, Layar;->a(I)Layar;

    .line 6
    move-result-object p2

    .line 7
    .line 8
    if-nez p2, :cond_0

    .line 9
    .line 10
    sget-object p2, Layar;->a:Layar;

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-interface {p0, p2}, Lanxb;->a(Layar;)I

    .line 14
    move-result p0

    .line 15
    .line 16
    if-nez p0, :cond_1

    .line 17
    const/4 p0, 0x0

    .line 18
    return-object p0

    .line 19
    .line 20
    .line 21
    :cond_1
    invoke-static {p1, p0}, Lpt;->ac(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public static cI(Lavez;)Lahlu;
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lavez;->b:I

    .line 3
    .line 4
    const/high16 v1, 0x800000

    .line 5
    and-int/2addr v1, v0

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    new-instance v0, Lahlh;

    .line 10
    .line 11
    iget-object p0, p0, Lavez;->y:Lbafr;

    .line 12
    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    sget-object p0, Lbafr;->b:Lbafr;

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-direct {v0, p0}, Lahlh;-><init>(Lbafr;)V

    .line 19
    return-object v0

    .line 20
    .line 21
    :cond_1
    const/high16 v1, 0x400000

    .line 22
    and-int/2addr v0, v1

    .line 23
    .line 24
    if-nez v0, :cond_3

    .line 25
    .line 26
    new-instance v0, Lahlh;

    .line 27
    .line 28
    iget-object p0, p0, Lavez;->v:Laubm;

    .line 29
    .line 30
    if-nez p0, :cond_2

    .line 31
    .line 32
    sget-object p0, Laubm;->a:Laubm;

    .line 33
    .line 34
    :cond_2
    iget p0, p0, Laubm;->c:I

    .line 35
    .line 36
    .line 37
    invoke-static {p0}, Lahlw;->c(I)Lahlx;

    .line 38
    move-result-object p0

    .line 39
    .line 40
    .line 41
    invoke-direct {v0, p0}, Lahlh;-><init>(Lahlx;)V

    .line 42
    return-object v0

    .line 43
    .line 44
    :cond_3
    new-instance v0, Lahlh;

    .line 45
    .line 46
    iget-object p0, p0, Lavez;->x:Latqt;

    .line 47
    .line 48
    .line 49
    invoke-direct {v0, p0}, Lahlh;-><init>(Latqt;)V

    .line 50
    return-object v0
.end method

.method public static cJ(Lavez;)Z
    .locals 3

    .line 1
    .line 2
    iget v0, p0, Lavez;->b:I

    .line 3
    .line 4
    const/high16 v1, 0x80000

    .line 5
    and-int/2addr v1, v0

    .line 6
    const/4 v2, 0x0

    .line 7
    .line 8
    if-eqz v1, :cond_6

    .line 9
    .line 10
    and-int/lit8 v1, v0, 0x4

    .line 11
    .line 12
    if-eqz v1, :cond_5

    .line 13
    .line 14
    and-int/lit16 v1, v0, 0x4000

    .line 15
    .line 16
    if-eqz v1, :cond_4

    .line 17
    .line 18
    const/high16 v1, 0x800000

    .line 19
    and-int/2addr v1, v0

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    goto :goto_0

    .line 23
    .line 24
    :cond_0
    const/high16 v1, 0x400000

    .line 25
    and-int/2addr v1, v0

    .line 26
    .line 27
    if-nez v1, :cond_3

    .line 28
    .line 29
    const/high16 v1, 0x100000

    .line 30
    and-int/2addr v0, v1

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    iget-object p0, p0, Lavez;->v:Laubm;

    .line 35
    .line 36
    if-nez p0, :cond_1

    .line 37
    .line 38
    sget-object p0, Laubm;->a:Laubm;

    .line 39
    .line 40
    :cond_1
    iget p0, p0, Laubm;->c:I

    .line 41
    .line 42
    if-gtz p0, :cond_3

    .line 43
    .line 44
    :cond_2
    sget-object p0, Lakbv;->b:Lakbv;

    .line 45
    .line 46
    sget-object v0, Lakbu;->M:Lakbu;

    .line 47
    .line 48
    const-string v1, "[Creation][Android][Effects]ButtonRenderer invalid, missing data for VE logging."

    .line 49
    .line 50
    .line 51
    invoke-static {p0, v0, v1}, Lakbw;->a(Lakbv;Lakbu;Ljava/lang/String;)V

    .line 52
    return v2

    .line 53
    :cond_3
    :goto_0
    const/4 p0, 0x1

    .line 54
    return p0

    .line 55
    .line 56
    :cond_4
    sget-object p0, Lakbv;->b:Lakbv;

    .line 57
    .line 58
    sget-object v0, Lakbu;->M:Lakbu;

    .line 59
    .line 60
    const-string v1, "[Creation][Android][Effects]ButtonRenderer invalid, missing command."

    .line 61
    .line 62
    .line 63
    invoke-static {p0, v0, v1}, Lakbw;->a(Lakbv;Lakbu;Ljava/lang/String;)V

    .line 64
    return v2

    .line 65
    .line 66
    :cond_5
    sget-object p0, Lakbv;->b:Lakbv;

    .line 67
    .line 68
    sget-object v0, Lakbu;->M:Lakbu;

    .line 69
    .line 70
    const-string v1, "[Creation][Android][Effects]ButtonRenderer invalid, missing icon."

    .line 71
    .line 72
    .line 73
    invoke-static {p0, v0, v1}, Lakbw;->a(Lakbv;Lakbu;Ljava/lang/String;)V

    .line 74
    return v2

    .line 75
    .line 76
    :cond_6
    sget-object p0, Lakbv;->b:Lakbv;

    .line 77
    .line 78
    sget-object v0, Lakbu;->M:Lakbu;

    .line 79
    .line 80
    const-string v1, "[Creation][Android][Effects]ButtonRenderer invalid, missing accessibility data."

    .line 81
    .line 82
    .line 83
    invoke-static {p0, v0, v1}, Lakbw;->a(Lakbv;Lakbu;Ljava/lang/String;)V

    .line 84
    return v2
.end method

.method public static cK(Lbgej;)Laxrz;
    .locals 1

    .line 1
    .line 2
    iget p0, p0, Lbgej;->k:I

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Laxrz;->a(I)Laxrz;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    if-nez p0, :cond_0

    .line 9
    .line 10
    sget-object p0, Laxrz;->a:Laxrz;

    .line 11
    .line 12
    :cond_0
    sget-object v0, Laxrz;->a:Laxrz;

    .line 13
    .line 14
    if-ne p0, v0, :cond_1

    .line 15
    .line 16
    sget-object p0, Laxrz;->e:Laxrz;

    .line 17
    :cond_1
    return-object p0
.end method

.method public static cL(Ladfp;)Lbgej;
    .locals 0

    .line 1
    .line 2
    if-nez p0, :cond_0

    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    .line 6
    :cond_0
    iget-object p0, p0, Ladfp;->b:Lauxj;

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Laegg;->cN(Lauxj;)Lbgej;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static cM(Ladia;)Lbgej;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Ladia;->c:Lauxj;

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Laegg;->cN(Lauxj;)Lbgej;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static cN(Lauxj;)Lbgej;
    .locals 2

    .line 1
    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    iget v0, p0, Lauxj;->c:I

    .line 5
    const/4 v1, 0x5

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lauxj;->d:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Lbgej;

    .line 12
    return-object p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return-object p0
.end method

.method public static cO(Larnr;Laxrz;)Lj$/util/Optional;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    new-instance v0, Laczq;

    .line 7
    .line 8
    const/16 v1, 0x10

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, p1, v1}, Laczq;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p0, v0}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 15
    move-result-object p0

    .line 16
    .line 17
    .line 18
    invoke-interface {p0}, Lj$/util/stream/Stream;->findFirst()Lj$/util/Optional;

    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public static cP(Larnr;)Lj$/util/Optional;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Laxrz;->d:Laxrz;

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Laegg;->cO(Larnr;Laxrz;)Lj$/util/Optional;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static cQ(Ladia;Laxrz;)Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Laegg;->cM(Ladia;)Lbgej;

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
    .line 11
    :cond_0
    invoke-static {p0}, Laegg;->cK(Lbgej;)Laxrz;

    .line 12
    move-result-object p0

    .line 13
    .line 14
    if-ne p0, p1, :cond_1

    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_1
    return v0
.end method

.method public static cR(Ladia;Laxsa;)Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    return v0

    .line 5
    .line 6
    .line 7
    :cond_0
    invoke-static {p0}, Laegg;->cM(Ladia;)Lbgej;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    if-eqz p0, :cond_2

    .line 11
    .line 12
    iget p0, p0, Lbgej;->j:I

    .line 13
    .line 14
    .line 15
    invoke-static {p0}, Laxsa;->a(I)Laxsa;

    .line 16
    move-result-object p0

    .line 17
    .line 18
    if-nez p0, :cond_1

    .line 19
    .line 20
    sget-object p0, Laxsa;->a:Laxsa;

    .line 21
    .line 22
    :cond_1
    if-ne p0, p1, :cond_2

    .line 23
    const/4 p0, 0x1

    .line 24
    return p0

    .line 25
    :cond_2
    return v0
.end method

.method public static cS(Larnr;Z)Larnr;
    .locals 12

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Larnr;->isEmpty()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    return-object p0

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0}, Larnr;->a()Larnr;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    new-instance v1, Lunw;

    .line 14
    const/4 v2, 0x5

    .line 15
    .line 16
    .line 17
    invoke-direct {v1, v2}, Lunw;-><init>(I)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1}, Larxe;->V(Ljava/lang/Iterable;Larih;)I

    .line 21
    move-result v0

    .line 22
    const/4 v1, -0x1

    .line 23
    .line 24
    if-eq v0, v1, :cond_1

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Larnr;->size()I

    .line 28
    move-result v3

    .line 29
    add-int/2addr v3, v1

    .line 30
    .line 31
    sub-int v0, v3, v0

    .line 32
    .line 33
    .line 34
    :cond_1
    invoke-virtual {p0}, Larnr;->size()I

    .line 35
    move-result v3

    .line 36
    add-int/2addr v3, v1

    .line 37
    .line 38
    if-ne v0, v3, :cond_2

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v0}, Larnr;->get(I)Ljava/lang/Object;

    .line 42
    move-result-object p0

    .line 43
    .line 44
    check-cast p0, Ladia;

    .line 45
    .line 46
    .line 47
    invoke-static {p0}, Larnr;->q(Ljava/lang/Object;)Larnr;

    .line 48
    move-result-object p0

    .line 49
    return-object p0

    .line 50
    .line 51
    :cond_2
    new-instance v1, Ljava/util/EnumMap;

    .line 52
    .line 53
    const-class v3, Laxrz;

    .line 54
    .line 55
    .line 56
    invoke-direct {v1, v3}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 57
    const/4 v3, 0x1

    .line 58
    add-int/2addr v0, v3

    .line 59
    .line 60
    .line 61
    :goto_0
    invoke-virtual {p0}, Larnr;->size()I

    .line 62
    move-result v4

    .line 63
    const/4 v5, 0x0

    .line 64
    .line 65
    if-ge v0, v4, :cond_e

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, v0}, Larnr;->get(I)Ljava/lang/Object;

    .line 69
    move-result-object v4

    .line 70
    .line 71
    check-cast v4, Ladia;

    .line 72
    .line 73
    .line 74
    invoke-static {v4}, Laegg;->cM(Ladia;)Lbgej;

    .line 75
    move-result-object v6

    .line 76
    .line 77
    if-nez v6, :cond_3

    .line 78
    .line 79
    goto/16 :goto_2

    .line 80
    .line 81
    .line 82
    :cond_3
    invoke-static {v6}, Laegg;->cK(Lbgej;)Laxrz;

    .line 83
    move-result-object v7

    .line 84
    .line 85
    iget v6, v6, Lbgej;->j:I

    .line 86
    .line 87
    .line 88
    invoke-static {v6}, Laxsa;->a(I)Laxsa;

    .line 89
    move-result-object v6

    .line 90
    .line 91
    if-nez v6, :cond_4

    .line 92
    .line 93
    sget-object v6, Laxsa;->a:Laxsa;

    .line 94
    .line 95
    :cond_4
    new-instance v8, Ladho;

    .line 96
    const/4 v9, 0x3

    .line 97
    .line 98
    .line 99
    invoke-direct {v8, v9}, Ladho;-><init>(I)V

    .line 100
    .line 101
    .line 102
    invoke-static {v1, v7, v8}, Lj$/util/Map$-EL;->computeIfAbsent(Ljava/util/Map;Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    .line 103
    move-result-object v8

    .line 104
    .line 105
    check-cast v8, Ljava/util/List;

    .line 106
    .line 107
    if-eqz p1, :cond_5

    .line 108
    .line 109
    const-string v7, "Green Screen and Foreground effects allowed"

    .line 110
    .line 111
    .line 112
    invoke-static {v7}, Labqx;->h(Ljava/lang/String;)V

    .line 113
    goto :goto_1

    .line 114
    .line 115
    :cond_5
    sget-object v10, Laxrz;->d:Laxrz;

    .line 116
    .line 117
    if-ne v7, v10, :cond_6

    .line 118
    .line 119
    sget-object v11, Laxrz;->e:Laxrz;

    .line 120
    .line 121
    .line 122
    invoke-static {v1, v11}, Laegg;->dY(Ljava/util/Map;Laxrz;)V

    .line 123
    .line 124
    :cond_6
    sget-object v11, Laxrz;->e:Laxrz;

    .line 125
    .line 126
    if-ne v7, v11, :cond_7

    .line 127
    .line 128
    .line 129
    invoke-static {v1, v10}, Laegg;->dY(Ljava/util/Map;Laxrz;)V

    .line 130
    .line 131
    .line 132
    :cond_7
    :goto_1
    invoke-virtual {v6}, Laxsa;->ordinal()I

    .line 133
    move-result v6

    .line 134
    .line 135
    if-eqz v6, :cond_c

    .line 136
    .line 137
    if-eq v6, v3, :cond_a

    .line 138
    const/4 v5, 0x2

    .line 139
    .line 140
    if-eq v6, v5, :cond_9

    .line 141
    .line 142
    if-eq v6, v9, :cond_8

    .line 143
    goto :goto_2

    .line 144
    .line 145
    :cond_8
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 146
    .line 147
    const-string p1, "Exclusive priority should\'ve been handled already."

    .line 148
    .line 149
    .line 150
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 151
    throw p0

    .line 152
    .line 153
    .line 154
    :cond_9
    invoke-interface {v8}, Ljava/util/List;->clear()V

    .line 155
    .line 156
    .line 157
    invoke-interface {v8, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 158
    goto :goto_2

    .line 159
    .line 160
    .line 161
    :cond_a
    invoke-static {v8}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 162
    move-result-object v6

    .line 163
    .line 164
    .line 165
    invoke-interface {v6}, Lj$/util/stream/Stream;->findFirst()Lj$/util/Optional;

    .line 166
    move-result-object v6

    .line 167
    .line 168
    new-instance v7, Ladho;

    .line 169
    const/4 v9, 0x4

    .line 170
    .line 171
    .line 172
    invoke-direct {v7, v9}, Ladho;-><init>(I)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v6, v7}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 176
    move-result-object v6

    .line 177
    .line 178
    new-instance v7, Ladho;

    .line 179
    .line 180
    .line 181
    invoke-direct {v7, v2}, Ladho;-><init>(I)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v6, v7}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 185
    move-result-object v6

    .line 186
    .line 187
    .line 188
    invoke-virtual {v6}, Lj$/util/Optional;->isPresent()Z

    .line 189
    move-result v7

    .line 190
    .line 191
    if-eqz v7, :cond_b

    .line 192
    .line 193
    .line 194
    invoke-virtual {v6}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 195
    move-result-object v6

    .line 196
    .line 197
    sget-object v7, Laxsa;->b:Laxsa;

    .line 198
    .line 199
    if-ne v6, v7, :cond_b

    .line 200
    .line 201
    .line 202
    invoke-interface {v8, v5}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    :cond_b
    invoke-interface {v8, v5, v4}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 206
    goto :goto_2

    .line 207
    .line 208
    .line 209
    :cond_c
    invoke-static {v8}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 210
    move-result-object v5

    .line 211
    .line 212
    .line 213
    invoke-interface {v5}, Lj$/util/stream/Stream;->findFirst()Lj$/util/Optional;

    .line 214
    move-result-object v5

    .line 215
    .line 216
    .line 217
    invoke-virtual {v5}, Lj$/util/Optional;->isPresent()Z

    .line 218
    move-result v6

    .line 219
    .line 220
    if-eqz v6, :cond_d

    .line 221
    .line 222
    .line 223
    invoke-virtual {v5}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 224
    move-result-object v5

    .line 225
    .line 226
    check-cast v5, Ladia;

    .line 227
    .line 228
    sget-object v6, Laxsa;->c:Laxsa;

    .line 229
    .line 230
    .line 231
    invoke-static {v5, v6}, Laegg;->cR(Ladia;Laxsa;)Z

    .line 232
    move-result v5

    .line 233
    .line 234
    if-eqz v5, :cond_d

    .line 235
    .line 236
    .line 237
    invoke-interface {v8}, Ljava/util/List;->clear()V

    .line 238
    .line 239
    .line 240
    :cond_d
    invoke-interface {v8, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 241
    .line 242
    :goto_2
    add-int/lit8 v0, v0, 0x1

    .line 243
    .line 244
    goto/16 :goto_0

    .line 245
    .line 246
    :cond_e
    new-instance p0, Larnm;

    .line 247
    .line 248
    .line 249
    invoke-direct {p0}, Larnm;-><init>()V

    .line 250
    .line 251
    .line 252
    :goto_3
    invoke-static {}, Laxrz;->values()[Laxrz;

    .line 253
    move-result-object p1

    .line 254
    array-length p1, p1

    .line 255
    .line 256
    if-ge v5, p1, :cond_10

    .line 257
    .line 258
    .line 259
    invoke-static {v5}, Laxrz;->a(I)Laxrz;

    .line 260
    move-result-object p1

    .line 261
    .line 262
    .line 263
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 264
    move-result-object p1

    .line 265
    .line 266
    check-cast p1, Ljava/util/List;

    .line 267
    .line 268
    if-eqz p1, :cond_f

    .line 269
    .line 270
    .line 271
    invoke-virtual {p0, p1}, Larnm;->j(Ljava/lang/Iterable;)V

    .line 272
    .line 273
    :cond_f
    add-int/lit8 v5, v5, 0x1

    .line 274
    goto :goto_3

    .line 275
    .line 276
    .line 277
    :cond_10
    invoke-virtual {p0}, Larnm;->g()Larnr;

    .line 278
    move-result-object p0

    .line 279
    return-object p0
.end method

.method public static cT(Ljava/util/Set;Ljava/util/function/Consumer;Ljava/util/function/Supplier;Ljava/util/function/Supplier;)Ladic;
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-static {p2}, La$$ExternalSyntheticApiModelOutline3;->m(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 5
    move-result-object p2

    .line 6
    .line 7
    check-cast p2, Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 11
    move-result p2

    .line 12
    .line 13
    if-nez p2, :cond_0

    .line 14
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 15
    .line 16
    .line 17
    :try_start_1
    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 18
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    .line 20
    :try_start_2
    new-instance p2, Ladit;

    .line 21
    const/4 p3, 0x0

    .line 22
    .line 23
    .line 24
    invoke-direct {p2, p0, p1, p3}, Ladit;-><init>(Ljava/util/Set;Ljava/util/function/Consumer;I)V

    .line 25
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 26
    return-object p2

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 29
    :try_start_4
    throw p1

    .line 30
    :cond_0
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 31
    .line 32
    .line 33
    invoke-static {p3}, La$$ExternalSyntheticApiModelOutline3;->m(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 34
    move-result-object p0

    .line 35
    .line 36
    .line 37
    invoke-static {p1, p0}, La$$ExternalSyntheticApiModelOutline3;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    .line 38
    .line 39
    new-instance p0, Ladiu;

    .line 40
    .line 41
    .line 42
    invoke-direct {p0}, Ladiu;-><init>()V

    .line 43
    return-object p0

    .line 44
    :catchall_1
    move-exception p1

    .line 45
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 46
    throw p1
.end method

.method public static cU(Ljava/util/Set;Ljava/util/function/Consumer;Ljava/util/function/Supplier;)Ladic;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Ladiv;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p1, p2}, Ladiv;-><init>(Ljava/util/function/Consumer;Ljava/util/function/Supplier;)V

    .line 6
    monitor-enter p0

    .line 7
    .line 8
    .line 9
    :try_start_0
    invoke-interface {p0, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 10
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    invoke-static {p2}, La$$ExternalSyntheticApiModelOutline3;->m(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1}, Ladiv;->accept(Ljava/lang/Object;)V

    .line 20
    .line 21
    :cond_0
    new-instance p1, Ladit;

    .line 22
    const/4 p2, 0x1

    .line 23
    .line 24
    .line 25
    invoke-direct {p1, p0, v0, p2}, Ladit;-><init>(Ljava/util/Set;Ladiv;I)V

    .line 26
    return-object p1

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    throw p1
.end method

.method public static cV(Ljava/util/Set;Ljava/lang/Object;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    .line 4
    invoke-static {p0, p1, v0}, Laegg;->dZ(Ljava/util/Set;Ljava/lang/Object;Z)V

    .line 5
    return-void
.end method

.method public static cW(Ljava/util/Set;Ljava/lang/Object;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-static {p0, p1, v0}, Laegg;->dZ(Ljava/util/Set;Ljava/lang/Object;Z)V

    .line 5
    return-void
.end method

.method public static cX(Ljava/lang/String;I)Ladhz;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Ladhz;->a()Lases;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const/16 v1, 0xc

    .line 7
    .line 8
    if-eq p1, v1, :cond_0

    .line 9
    .line 10
    const/16 v1, 0xd

    .line 11
    .line 12
    if-ne p1, v1, :cond_1

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {v0, p0}, Lases;->m(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_1
    invoke-virtual {v0}, Lases;->l()Ladhz;

    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public static cY(III)I
    .locals 17

    .line 1
    .line 2
    move/from16 v0, p0

    .line 3
    int-to-double v0, v0

    .line 4
    .line 5
    const-wide/high16 v2, 0x4010000000000000L    # 4.0

    .line 6
    .line 7
    div-double v4, v0, v2

    .line 8
    .line 9
    .line 10
    invoke-static {v4, v5}, Ljava/lang/Math;->round(D)J

    .line 11
    move-result-wide v4

    .line 12
    .line 13
    const-wide/16 v6, 0x4

    .line 14
    mul-long/2addr v4, v6

    .line 15
    .line 16
    move/from16 v8, p1

    .line 17
    int-to-double v8, v8

    .line 18
    .line 19
    div-double v10, v8, v2

    .line 20
    .line 21
    .line 22
    invoke-static {v10, v11}, Ljava/lang/Math;->round(D)J

    .line 23
    move-result-wide v10

    .line 24
    mul-long/2addr v10, v6

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    const-wide v12, 0x4056800000000000L    # 90.0

    .line 30
    .line 31
    .line 32
    invoke-static {v12, v13}, Ljava/lang/Math;->ceil(D)D

    .line 33
    move-result-wide v12

    .line 34
    mul-double/2addr v12, v2

    .line 35
    .line 36
    move/from16 v14, p2

    .line 37
    int-to-double v14, v14

    .line 38
    div-double/2addr v14, v2

    .line 39
    .line 40
    .line 41
    invoke-static {v14, v15}, Ljava/lang/Math;->floor(D)D

    .line 42
    move-result-wide v14

    .line 43
    mul-double/2addr v14, v2

    .line 44
    long-to-int v4, v4

    .line 45
    double-to-int v5, v12

    .line 46
    div-double/2addr v0, v8

    .line 47
    .line 48
    if-ge v4, v5, :cond_0

    .line 49
    int-to-double v8, v5

    .line 50
    div-double/2addr v8, v0

    .line 51
    div-double/2addr v8, v2

    .line 52
    .line 53
    .line 54
    invoke-static {v8, v9}, Ljava/lang/Math;->round(D)J

    .line 55
    move-result-wide v8

    .line 56
    mul-long/2addr v8, v6

    .line 57
    long-to-int v4, v8

    .line 58
    move v8, v5

    .line 59
    goto :goto_0

    .line 60
    :cond_0
    long-to-int v8, v10

    .line 61
    .line 62
    move/from16 v16, v8

    .line 63
    move v8, v4

    .line 64
    .line 65
    move/from16 v4, v16

    .line 66
    .line 67
    :goto_0
    if-ge v4, v5, :cond_1

    .line 68
    int-to-double v8, v5

    .line 69
    mul-double/2addr v8, v0

    .line 70
    div-double/2addr v8, v2

    .line 71
    .line 72
    .line 73
    invoke-static {v8, v9}, Ljava/lang/Math;->round(D)J

    .line 74
    move-result-wide v0

    .line 75
    mul-long/2addr v0, v6

    .line 76
    long-to-int v8, v0

    .line 77
    goto :goto_1

    .line 78
    :cond_1
    move v5, v4

    .line 79
    :goto_1
    double-to-int v0, v14

    .line 80
    .line 81
    .line 82
    invoke-static {v8, v5}, Ljava/lang/Math;->max(II)I

    .line 83
    move-result v1

    .line 84
    .line 85
    .line 86
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 87
    move-result v0

    .line 88
    return v0
.end method

.method public static cZ(Landroid/util/Size;II)Landroid/util/Size;
    .locals 11

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
    .line 10
    if-eqz p0, :cond_3

    .line 11
    int-to-double v1, v0

    .line 12
    int-to-double v3, p0

    .line 13
    div-double/2addr v1, v3

    .line 14
    const/4 v3, 0x4

    .line 15
    .line 16
    const-wide/16 v4, 0x4

    .line 17
    .line 18
    const-wide/high16 v6, 0x4010000000000000L    # 4.0

    .line 19
    .line 20
    if-ge v0, p0, :cond_1

    .line 21
    .line 22
    .line 23
    invoke-static {v0, p0, p1}, Laegg;->cY(III)I

    .line 24
    move-result p0

    .line 25
    int-to-double v8, p0

    .line 26
    mul-double/2addr v8, v1

    .line 27
    div-double/2addr v8, v6

    .line 28
    .line 29
    .line 30
    invoke-static {v8, v9}, Ljava/lang/Math;->round(D)J

    .line 31
    move-result-wide v8

    .line 32
    mul-long/2addr v8, v4

    .line 33
    long-to-int p1, v8

    .line 34
    .line 35
    .line 36
    invoke-static {p1, v3}, Ljava/lang/Math;->max(II)I

    .line 37
    move-result p1

    .line 38
    .line 39
    if-le p1, p2, :cond_0

    .line 40
    int-to-double p0, p2

    .line 41
    div-double/2addr p0, v1

    .line 42
    div-double/2addr p0, v6

    .line 43
    .line 44
    .line 45
    invoke-static {p0, p1}, Ljava/lang/Math;->round(D)J

    .line 46
    move-result-wide p0

    .line 47
    mul-long/2addr p0, v4

    .line 48
    long-to-int p0, p0

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    move p2, p1

    .line 51
    goto :goto_0

    .line 52
    .line 53
    .line 54
    :cond_1
    invoke-static {v0, p0, p1}, Laegg;->cY(III)I

    .line 55
    move-result p0

    .line 56
    int-to-double v8, p0

    .line 57
    div-double/2addr v8, v1

    .line 58
    div-double/2addr v8, v6

    .line 59
    .line 60
    .line 61
    invoke-static {v8, v9}, Ljava/lang/Math;->round(D)J

    .line 62
    move-result-wide v8

    .line 63
    mul-long/2addr v8, v4

    .line 64
    long-to-int p1, v8

    .line 65
    .line 66
    .line 67
    invoke-static {p1, v3}, Ljava/lang/Math;->max(II)I

    .line 68
    move-result p1

    .line 69
    .line 70
    if-le p1, p2, :cond_2

    .line 71
    int-to-double p0, p2

    .line 72
    mul-double/2addr p0, v1

    .line 73
    div-double/2addr p0, v6

    .line 74
    .line 75
    .line 76
    invoke-static {p0, p1}, Ljava/lang/Math;->round(D)J

    .line 77
    move-result-wide p0

    .line 78
    mul-long/2addr p0, v4

    .line 79
    long-to-int p0, p0

    .line 80
    move v10, p2

    .line 81
    move p2, p0

    .line 82
    move p0, v10

    .line 83
    goto :goto_0

    .line 84
    :cond_2
    move p2, p0

    .line 85
    move p0, p1

    .line 86
    .line 87
    :goto_0
    new-instance p1, Landroid/util/Size;

    .line 88
    .line 89
    .line 90
    invoke-direct {p1, p2, p0}, Landroid/util/Size;-><init>(II)V

    .line 91
    return-object p1

    .line 92
    .line 93
    :cond_3
    new-instance p0, Landroid/util/Size;

    .line 94
    const/4 p1, 0x0

    .line 95
    .line 96
    .line 97
    invoke-direct {p0, p1, p1}, Landroid/util/Size;-><init>(II)V

    .line 98
    return-object p0
.end method

.method public static ca(Lbeqh;Latwh;)Z
    .locals 4

    .line 1
    .line 2
    iget-wide v0, p0, Lbeqh;->f:D

    .line 3
    .line 4
    iget-wide v2, p1, Latwh;->f:D

    .line 5
    .line 6
    cmpl-double v0, v0, v2

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-wide v0, p0, Lbeqh;->e:D

    .line 11
    .line 12
    iget-wide v2, p1, Latwh;->e:D

    .line 13
    .line 14
    cmpl-double v0, v0, v2

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget-wide v0, p0, Lbeqh;->d:D

    .line 19
    .line 20
    iget-wide v2, p1, Latwh;->d:D

    .line 21
    .line 22
    cmpl-double v0, v0, v2

    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    iget-wide v0, p0, Lbeqh;->c:D

    .line 27
    .line 28
    iget-wide p0, p1, Latwh;->c:D

    .line 29
    .line 30
    cmpl-double p0, v0, p0

    .line 31
    .line 32
    if-nez p0, :cond_0

    .line 33
    const/4 p0, 0x1

    .line 34
    return p0

    .line 35
    :cond_0
    const/4 p0, 0x0

    .line 36
    return p0
.end method

.method public static cb(Ljava/lang/String;)Z
    .locals 1

    .line 1
    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Lcom/google/android/libraries/youtube/creation/effects/deprecated/model/FilterMapTable$FilterDescriptor;->g(Ljava/lang/String;)Z

    .line 12
    move-result p0

    .line 13
    .line 14
    if-nez p0, :cond_0

    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public static cc(FF)Z
    .locals 0

    .line 1
    sub-float/2addr p0, p1

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    .line 5
    move-result p0

    .line 6
    .line 7
    .line 8
    const p1, 0x3ba3d70a    # 0.005f

    .line 9
    .line 10
    cmpg-float p0, p0, p1

    .line 11
    .line 12
    if-gtz p0, :cond_0

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

.method public static cd(Ladwm;Ljava/lang/String;Z)Ljava/io/File;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ladwm;->o()Ljava/io/File;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    goto :goto_1

    .line 8
    .line 9
    :cond_0
    new-instance v0, Ljava/io/File;

    .line 10
    .line 11
    if-eqz p2, :cond_1

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Ladwm;->bq()Ljava/io/File;

    .line 15
    move-result-object p0

    .line 16
    goto :goto_0

    .line 17
    .line 18
    .line 19
    :cond_1
    invoke-virtual {p0}, Ladwm;->br()Ljava/io/File;

    .line 20
    move-result-object p0

    .line 21
    .line 22
    :goto_0
    const-string p2, "EditorCache"

    .line 23
    .line 24
    .line 25
    invoke-direct {v0, p0, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :goto_1
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 29
    move-result p0

    .line 30
    .line 31
    if-nez p0, :cond_2

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 35
    .line 36
    .line 37
    :cond_2
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    .line 38
    move-result p0

    .line 39
    const/4 p2, 0x0

    .line 40
    .line 41
    if-eqz p0, :cond_3

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/io/File;->canWrite()Z

    .line 45
    move-result p0

    .line 46
    .line 47
    if-nez p0, :cond_4

    .line 48
    .line 49
    .line 50
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 51
    move-result-object p0

    .line 52
    .line 53
    const-string v0, "Output directory not accessible: "

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    move-result-object p0

    .line 58
    .line 59
    const-string v0, "EditorCacheUtil"

    .line 60
    .line 61
    .line 62
    invoke-static {v0, p0}, Labqx;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    move-object v0, p2

    .line 64
    .line 65
    :cond_4
    if-nez v0, :cond_5

    .line 66
    return-object p2

    .line 67
    .line 68
    .line 69
    :cond_5
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 70
    move-result-object p0

    .line 71
    .line 72
    :try_start_0
    new-instance v0, Ljava/io/File;

    .line 73
    .line 74
    .line 75
    invoke-direct {v0, p0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 76
    return-object v0

    .line 77
    :catch_0
    return-object p2
.end method

.method public static ce(FFF)Lacnw;
    .locals 3

    .line 1
    div-float/2addr p0, p1

    .line 2
    .line 3
    cmpl-float p1, p0, p2

    .line 4
    .line 5
    const/high16 v0, 0x40000000    # 2.0f

    .line 6
    .line 7
    const/high16 v1, 0x3f800000    # 1.0f

    .line 8
    const/4 v2, 0x0

    .line 9
    .line 10
    if-lez p1, :cond_0

    .line 11
    div-float/2addr p2, p0

    .line 12
    sub-float/2addr v1, p2

    .line 13
    div-float/2addr v1, v0

    .line 14
    move p0, v2

    .line 15
    move v2, v1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    div-float/2addr p0, p2

    .line 18
    sub-float/2addr v1, p0

    .line 19
    div-float/2addr v1, v0

    .line 20
    move p0, v1

    .line 21
    move v1, v2

    .line 22
    :goto_0
    move p1, p0

    .line 23
    .line 24
    new-instance p2, Lacnv;

    .line 25
    .line 26
    .line 27
    invoke-direct {p2}, Lacnv;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2, v2}, Lacnv;->c(F)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2, v1}, Lacnv;->d(F)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2, p0}, Lacnv;->e(F)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2, p1}, Lacnv;->b(F)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2}, Lacnv;->a()Lacnw;

    .line 43
    move-result-object p0

    .line 44
    return-object p0
.end method

.method public static cf(Ladwj;)Larnr;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Laegg;->cm(Ladwj;)Lj$/util/Optional;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lj$/util/Optional;->isEmpty()Z

    .line 8
    move-result v1

    .line 9
    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    check-cast v1, Larnr;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Larnr;->isEmpty()Z

    .line 20
    move-result v1

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    goto :goto_0

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 27
    move-result-object p0

    .line 28
    .line 29
    .line 30
    invoke-static {p0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 31
    move-result-object p0

    .line 32
    .line 33
    new-instance v0, Ladvc;

    .line 34
    const/4 v1, 0x0

    .line 35
    .line 36
    .line 37
    invoke-direct {v0, v1}, Ladvc;-><init>(I)V

    .line 38
    .line 39
    .line 40
    invoke-interface {p0, v0}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 41
    move-result-object p0

    .line 42
    .line 43
    sget-object v0, Larle;->a:Lj$/util/stream/Collector;

    .line 44
    .line 45
    .line 46
    invoke-interface {p0, v0}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 47
    move-result-object p0

    .line 48
    .line 49
    check-cast p0, Larnr;

    .line 50
    return-object p0

    .line 51
    .line 52
    .line 53
    :cond_1
    :goto_0
    invoke-virtual {p0}, Ladwj;->i()Larnr;

    .line 54
    move-result-object p0

    .line 55
    return-object p0
.end method

.method public static cg(Lbjfb;)Larnr;
    .locals 3

    .line 1
    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    sget p0, Larnr;->d:I

    .line 5
    .line 6
    sget-object p0, Larsa;->a:Larnr;

    .line 7
    return-object p0

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-static {p0}, Laegg;->ch(Lbjfb;)Larnr;

    .line 11
    move-result-object p0

    .line 12
    const/4 v0, 0x0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Larnr;->size()I

    .line 16
    move-result v1

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1}, Lj$/util/stream/IntStream$-CC;->range(II)Lj$/util/stream/IntStream;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    new-instance v1, Lkub;

    .line 23
    const/4 v2, 0x2

    .line 24
    .line 25
    .line 26
    invoke-direct {v1, p0, v2}, Lkub;-><init>(Larnr;I)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v0, v1}, Lj$/util/stream/IntStream;->filter(Ljava/util/function/IntPredicate;)Lj$/util/stream/IntStream;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    new-instance v1, Lneq;

    .line 33
    const/4 v2, 0x4

    .line 34
    .line 35
    .line 36
    invoke-direct {v1, p0, v2}, Lneq;-><init>(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    invoke-interface {v0, v1}, Lj$/util/stream/IntStream;->mapToObj(Ljava/util/function/IntFunction;)Lj$/util/stream/Stream;

    .line 40
    move-result-object p0

    .line 41
    .line 42
    sget-object v0, Larle;->a:Lj$/util/stream/Collector;

    .line 43
    .line 44
    .line 45
    invoke-interface {p0, v0}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 46
    move-result-object p0

    .line 47
    .line 48
    check-cast p0, Larnr;

    .line 49
    return-object p0
.end method

.method public static ch(Lbjfb;)Larnr;
    .locals 2

    .line 1
    .line 2
    iget-object p0, p0, Lbjfb;->c:Latsn;

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    new-instance v0, Ladva;

    .line 9
    const/4 v1, 0x3

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1}, Ladva;-><init>(I)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p0, v0}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 16
    move-result-object p0

    .line 17
    .line 18
    sget v0, Larnr;->d:I

    .line 19
    .line 20
    sget-object v0, Larle;->a:Lj$/util/stream/Collector;

    .line 21
    .line 22
    .line 23
    invoke-interface {p0, v0}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 24
    move-result-object p0

    .line 25
    .line 26
    check-cast p0, Larnr;

    .line 27
    return-object p0
.end method

.method public static ci(Lbjfb;)Larnr;
    .locals 2

    .line 1
    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    iget-object p0, p0, Lbjfb;->c:Latsn;

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    new-instance v0, Ladva;

    .line 11
    const/4 v1, 0x0

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v1}, Ladva;-><init>(I)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p0, v0}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 18
    move-result-object p0

    .line 19
    .line 20
    sget v0, Larnr;->d:I

    .line 21
    .line 22
    sget-object v0, Larle;->a:Lj$/util/stream/Collector;

    .line 23
    .line 24
    .line 25
    invoke-interface {p0, v0}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 26
    move-result-object p0

    .line 27
    .line 28
    check-cast p0, Larnr;

    .line 29
    return-object p0

    .line 30
    .line 31
    :cond_0
    sget p0, Larnr;->d:I

    .line 32
    .line 33
    sget-object p0, Larsa;->a:Larnr;

    .line 34
    return-object p0
.end method

.method public static cj(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/io/File;Ljava/lang/String;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ladlv;

    .line 3
    const/4 v1, 0x4

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p1, p2, v1}, Ladlv;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    invoke-static {p0, v0, p3}, Lathv;->ay(Lcom/google/common/util/concurrent/ListenableFuture;Lasgq;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static ck(Larnr;)Lj$/time/Duration;
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    .line 8
    :goto_0
    if-ge v1, v0, :cond_5

    .line 9
    .line 10
    .line 11
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    move-result-object v3

    .line 13
    .line 14
    check-cast v3, Lbjey;

    .line 15
    .line 16
    if-eqz v3, :cond_4

    .line 17
    .line 18
    iget v4, v3, Lbjey;->b:I

    .line 19
    .line 20
    and-int/lit16 v4, v4, 0x200

    .line 21
    .line 22
    if-eqz v4, :cond_2

    .line 23
    .line 24
    iget-object v4, v3, Lbjey;->p:Lbjfc;

    .line 25
    .line 26
    if-nez v4, :cond_0

    .line 27
    .line 28
    sget-object v4, Lbjfc;->a:Lbjfc;

    .line 29
    .line 30
    :cond_0
    iget v4, v4, Lbjfc;->h:I

    .line 31
    .line 32
    .line 33
    invoke-static {v4}, Lbjfg;->a(I)Lbjfg;

    .line 34
    move-result-object v4

    .line 35
    .line 36
    if-nez v4, :cond_1

    .line 37
    .line 38
    sget-object v4, Lbjfg;->a:Lbjfg;

    .line 39
    .line 40
    :cond_1
    sget-object v5, Lbjfg;->b:Lbjfg;

    .line 41
    .line 42
    if-eq v4, v5, :cond_4

    .line 43
    .line 44
    sget-object v5, Lbjfg;->f:Lbjfg;

    .line 45
    .line 46
    if-eq v4, v5, :cond_4

    .line 47
    .line 48
    :cond_2
    iget-object v3, v3, Lbjey;->h:Lbjev;

    .line 49
    .line 50
    if-nez v3, :cond_3

    .line 51
    .line 52
    sget-object v3, Lbjev;->a:Lbjev;

    .line 53
    .line 54
    :cond_3
    iget v3, v3, Lbjev;->d:I

    .line 55
    add-int/2addr v2, v3

    .line 56
    .line 57
    :cond_4
    add-int/lit8 v1, v1, 0x1

    .line 58
    goto :goto_0

    .line 59
    :cond_5
    int-to-long v0, v2

    .line 60
    .line 61
    .line 62
    invoke-static {v0, v1}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 63
    move-result-object p0

    .line 64
    return-object p0
.end method

.method public static cl(Ladwj;)Lj$/time/Duration;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ladwj;->m()Lj$/util/Optional;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 8
    move-result v1

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 15
    .line 16
    check-cast p0, Lbjek;

    .line 17
    .line 18
    iget-object p0, p0, Lbjek;->d:Lbjdp;

    .line 19
    .line 20
    if-nez p0, :cond_0

    .line 21
    .line 22
    sget-object p0, Lbjdp;->a:Lbjdp;

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-static {p0}, Labtu;->W(Lbjdp;)Lj$/time/Duration;

    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    .line 29
    .line 30
    :cond_1
    invoke-virtual {p0}, Ladwj;->i()Larnr;

    .line 31
    move-result-object p0

    .line 32
    .line 33
    .line 34
    invoke-static {p0}, Laegg;->ck(Larnr;)Lj$/time/Duration;

    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method

.method public static cm(Ladwj;)Lj$/util/Optional;
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ladwj;->m()Lj$/util/Optional;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lj$/util/Optional;->isEmpty()Z

    .line 8
    move-result v1

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    sget p0, Larnr;->d:I

    .line 13
    .line 14
    sget-object p0, Larsa;->a:Larnr;

    .line 15
    .line 16
    .line 17
    invoke-static {p0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    check-cast v0, Lbjek;

    .line 26
    .line 27
    iget v1, v0, Lbjek;->b:I

    .line 28
    const/4 v2, 0x2

    .line 29
    and-int/2addr v1, v2

    .line 30
    .line 31
    if-eqz v1, :cond_4

    .line 32
    .line 33
    iget-object v0, v0, Lbjek;->d:Lbjdp;

    .line 34
    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    sget-object v0, Lbjdp;->a:Lbjdp;

    .line 38
    .line 39
    .line 40
    :cond_1
    invoke-static {v0}, Labtu;->I(Lbjdp;)Larnr;

    .line 41
    move-result-object v0

    .line 42
    .line 43
    .line 44
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 45
    move-result-object v0

    .line 46
    .line 47
    new-instance v1, Ladvb;

    .line 48
    const/4 v3, 0x0

    .line 49
    .line 50
    .line 51
    invoke-direct {v1, p0, v3}, Ladvb;-><init>(Ljava/lang/Object;I)V

    .line 52
    .line 53
    .line 54
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 55
    move-result-object p0

    .line 56
    .line 57
    sget v0, Larnr;->d:I

    .line 58
    .line 59
    sget-object v0, Larle;->a:Lj$/util/stream/Collector;

    .line 60
    .line 61
    .line 62
    invoke-interface {p0, v0}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 63
    move-result-object p0

    .line 64
    .line 65
    check-cast p0, Larnr;

    .line 66
    .line 67
    .line 68
    invoke-static {p0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 69
    move-result-object v1

    .line 70
    .line 71
    new-instance v3, Ladva;

    .line 72
    .line 73
    .line 74
    invoke-direct {v3, v2}, Ladva;-><init>(I)V

    .line 75
    .line 76
    .line 77
    invoke-interface {v1, v3}, Lj$/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    .line 78
    move-result v1

    .line 79
    .line 80
    if-eqz v1, :cond_2

    .line 81
    .line 82
    const-string p0, "Failed to associate editor and camera segments."

    .line 83
    .line 84
    .line 85
    invoke-static {p0}, Laegg;->cn(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 89
    move-result-object p0

    .line 90
    return-object p0

    .line 91
    .line 92
    .line 93
    :cond_2
    invoke-static {p0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 94
    move-result-object p0

    .line 95
    .line 96
    new-instance v1, Ladvc;

    .line 97
    const/4 v2, 0x1

    .line 98
    .line 99
    .line 100
    invoke-direct {v1, v2}, Ladvc;-><init>(I)V

    .line 101
    .line 102
    .line 103
    invoke-interface {p0, v1}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 104
    move-result-object p0

    .line 105
    .line 106
    .line 107
    invoke-interface {p0, v0}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 108
    move-result-object p0

    .line 109
    .line 110
    check-cast p0, Larnr;

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0}, Larnr;->isEmpty()Z

    .line 114
    move-result v0

    .line 115
    .line 116
    if-eqz v0, :cond_3

    .line 117
    .line 118
    const-string p0, "Missing primary content when associating editor and camera segments."

    .line 119
    .line 120
    .line 121
    invoke-static {p0}, Laegg;->cn(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 125
    move-result-object p0

    .line 126
    return-object p0

    .line 127
    .line 128
    .line 129
    :cond_3
    invoke-static {p0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 130
    move-result-object p0

    .line 131
    return-object p0

    .line 132
    .line 133
    :cond_4
    sget p0, Larnr;->d:I

    .line 134
    .line 135
    sget-object p0, Larsa;->a:Larnr;

    .line 136
    .line 137
    .line 138
    invoke-static {p0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 139
    move-result-object p0

    .line 140
    return-object p0
.end method

.method public static cn(Ljava/lang/String;)V
    .locals 3

    .line 1
    .line 2
    const-string v0, "ShortsProject"

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p0}, Labqx;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    sget-object v0, Lakbv;->b:Lakbv;

    .line 8
    .line 9
    sget-object v1, Lakbu;->f:Lakbu;

    .line 10
    .line 11
    const-string v2, "[ShortsCreation][Android][ProjectState]"

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    move-result-object p0

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1, p0}, Lakbw;->a(Lakbv;Lakbu;Ljava/lang/String;)V

    .line 19
    return-void
.end method

.method public static co(Landroid/content/Context;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Laegg;->cp(Landroid/content/Context;)Z

    .line 4
    move-result p0

    .line 5
    .line 6
    if-nez p0, :cond_0

    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public static cp(Landroid/content/Context;)Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    .line 4
    invoke-static {p0, v0}, Ladta;->d(Landroid/content/Context;I)Z

    .line 5
    move-result v1

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    const/4 v1, 0x2

    .line 9
    .line 10
    .line 11
    invoke-static {p0, v1}, Ladta;->d(Landroid/content/Context;I)Z

    .line 12
    move-result p0

    .line 13
    .line 14
    if-eqz p0, :cond_0

    .line 15
    return v0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return p0
.end method

.method public static cq(Laqyq;Ladtq;)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Laqyq;->b:Landroid/view/View;

    .line 3
    .line 4
    .line 5
    const v1, 0x7f0b166e

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    new-instance v1, Ladtc;

    .line 12
    const/4 v2, 0x6

    .line 13
    const/4 v3, 0x0

    .line 14
    .line 15
    .line 16
    invoke-direct {v1, p1, v2, v3}, Ladtc;-><init>(Ladtq;I[C)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0, v1}, Laqyq;->a(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 20
    return-void
.end method

.method public static cr(Lbjep;Ljava/util/List;Larox;Ladvz;Z)Larnr;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 6
    .line 7
    .line 8
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 9
    move-result p1

    .line 10
    .line 11
    const/16 v1, 0x19

    .line 12
    .line 13
    if-lt p1, v1, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17
    move-result p1

    .line 18
    .line 19
    add-int/lit8 p1, p1, -0x1

    .line 20
    .line 21
    .line 22
    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    check-cast p1, Lbjep;

    .line 26
    .line 27
    .line 28
    invoke-static {p1, p4, p3, p2}, Laegg;->cv(Lbjep;ZLadvz;Larox;)V

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 p1, 0x0

    .line 31
    .line 32
    .line 33
    invoke-interface {v0, p1, p0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, Larnr;->o(Ljava/util/Collection;)Larnr;

    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method

.method public static cs(Landroid/os/Bundle;Ljava/lang/String;)Larnr;
    .locals 2

    .line 1
    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    :try_start_0
    sget-object v0, Lbjep;->a:Lbjep;

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    .line 17
    invoke-static {p0, p1, v0, v1}, Latik;->j(Landroid/os/Bundle;Ljava/lang/String;Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/util/List;

    .line 18
    move-result-object p0

    .line 19
    .line 20
    .line 21
    invoke-static {p0}, Larnr;->o(Ljava/util/Collection;)Larnr;

    .line 22
    move-result-object p0
    :try_end_0
    .catch Latsq; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    return-object p0

    .line 24
    :catch_0
    move-exception p0

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Latsq;->getMessage()Ljava/lang/String;

    .line 28
    move-result-object p0

    .line 29
    .line 30
    .line 31
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    move-result-object p0

    .line 33
    .line 34
    const-string p1, "Failed to restore mutations list from savedInstanceState: "

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    move-result-object p0

    .line 39
    .line 40
    .line 41
    invoke-static {p0}, Laegg;->cw(Ljava/lang/String;)V

    .line 42
    .line 43
    :cond_0
    sget p0, Larnr;->d:I

    .line 44
    .line 45
    sget-object p0, Larsa;->a:Larnr;

    .line 46
    return-object p0
.end method

.method public static ct(Lbjep;Ladvz;)Lbjep;
    .locals 12

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ladvz;->b()Ladwj;

    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    goto/16 :goto_5

    .line 10
    .line 11
    :cond_0
    sget-object v1, Lbjfa;->b:Latru;

    .line 12
    .line 13
    .line 14
    invoke-static {v1}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 15
    move-result-object v2

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v2}, Latrr;->d(Latru;)V

    .line 19
    .line 20
    iget-object v3, p0, Latrr;->l:Latrj;

    .line 21
    .line 22
    iget-object v2, v2, Latru;->d:Latrt;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3, v2}, Latrj;->o(Latrt;)Z

    .line 26
    move-result v2

    .line 27
    .line 28
    .line 29
    invoke-static {v2}, La;->bS(Z)V

    .line 30
    .line 31
    .line 32
    invoke-static {v1}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 33
    move-result-object v2

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v2}, Latrr;->d(Latru;)V

    .line 37
    .line 38
    iget-object v3, p0, Latrr;->l:Latrj;

    .line 39
    .line 40
    iget-object v4, v2, Latru;->d:Latrt;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3, v4}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 44
    move-result-object v3

    .line 45
    .line 46
    if-nez v3, :cond_1

    .line 47
    .line 48
    iget-object v2, v2, Latru;->b:Ljava/lang/Object;

    .line 49
    goto :goto_0

    .line 50
    .line 51
    .line 52
    :cond_1
    invoke-virtual {v2, v3}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    move-result-object v2

    .line 54
    .line 55
    :goto_0
    check-cast v2, Lbjfa;

    .line 56
    .line 57
    iget v3, p0, Lbjep;->c:I

    .line 58
    .line 59
    .line 60
    invoke-static {v3}, La;->cm(I)I

    .line 61
    move-result v3

    .line 62
    const/4 v4, 0x1

    .line 63
    .line 64
    if-nez v3, :cond_2

    .line 65
    move v3, v4

    .line 66
    .line 67
    :cond_2
    iget-object v5, p1, Ladwj;->c:Ljava/lang/Object;

    .line 68
    monitor-enter v5

    .line 69
    .line 70
    add-int/lit8 v3, v3, -0x1

    .line 71
    const/4 v6, 0x2

    .line 72
    .line 73
    if-eq v3, v4, :cond_9

    .line 74
    .line 75
    if-eq v3, v6, :cond_4

    .line 76
    const/4 v7, 0x3

    .line 77
    .line 78
    if-eq v3, v7, :cond_3

    .line 79
    :goto_1
    move-object v7, v0

    .line 80
    .line 81
    goto/16 :goto_4

    .line 82
    .line 83
    :cond_3
    :try_start_0
    const-string v7, "Failed to undo video segment mutation DELETE."

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, v2, v7}, Ladwj;->x(Lbjfa;Ljava/lang/String;)Lbjfa;

    .line 87
    move-result-object v7

    .line 88
    .line 89
    goto/16 :goto_4

    .line 90
    .line 91
    :cond_4
    iget-object v7, v2, Lbjfa;->d:Lbjey;

    .line 92
    .line 93
    if-nez v7, :cond_5

    .line 94
    .line 95
    sget-object v7, Lbjey;->a:Lbjey;

    .line 96
    .line 97
    :cond_5
    iget v7, v7, Lbjey;->u:I

    .line 98
    .line 99
    if-ltz v7, :cond_8

    .line 100
    .line 101
    iget-object v8, p1, Ladwj;->i:Ljava/util/List;

    .line 102
    .line 103
    .line 104
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 105
    move-result v9

    .line 106
    .line 107
    if-lt v7, v9, :cond_6

    .line 108
    goto :goto_2

    .line 109
    .line 110
    :cond_6
    iget v9, v2, Lbjfa;->f:I

    .line 111
    .line 112
    iget-object v10, v2, Lbjfa;->e:Lbjey;

    .line 113
    .line 114
    if-nez v10, :cond_7

    .line 115
    .line 116
    sget-object v10, Lbjey;->a:Lbjey;

    .line 117
    .line 118
    .line 119
    :cond_7
    invoke-static {v8, v7, v9, v10}, Laegg;->bM(Ljava/util/List;IILbjey;)V

    .line 120
    move-object v7, v2

    .line 121
    .line 122
    goto/16 :goto_4

    .line 123
    .line 124
    :cond_8
    :goto_2
    const-string v8, "Failed to undo video segment mutation REPLACE. currentVideoSegmentIndex: "

    .line 125
    .line 126
    .line 127
    invoke-static {v7, v8}, La;->dS(ILjava/lang/String;)Ljava/lang/String;

    .line 128
    move-result-object v7

    .line 129
    .line 130
    .line 131
    invoke-static {v7}, Laegg;->cn(Ljava/lang/String;)V

    .line 132
    goto :goto_1

    .line 133
    .line 134
    :cond_9
    iget-object v7, v2, Lbjfa;->d:Lbjey;

    .line 135
    .line 136
    if-nez v7, :cond_a

    .line 137
    .line 138
    sget-object v7, Lbjey;->a:Lbjey;

    .line 139
    .line 140
    .line 141
    :cond_a
    invoke-virtual {v7}, Latrw;->toBuilder()Latro;

    .line 142
    move-result-object v7

    .line 143
    const/4 v8, 0x0

    .line 144
    .line 145
    :goto_3
    iget-object v9, p1, Ladwj;->i:Ljava/util/List;

    .line 146
    .line 147
    .line 148
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 149
    move-result v10

    .line 150
    .line 151
    if-ge v8, v10, :cond_c

    .line 152
    .line 153
    .line 154
    invoke-interface {v9, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 155
    move-result-object v10

    .line 156
    .line 157
    check-cast v10, Lbjey;

    .line 158
    .line 159
    iget-object v10, v10, Lbjey;->g:Ljava/lang/String;

    .line 160
    .line 161
    iget-object v11, v7, Latro;->instance:Latrw;

    .line 162
    .line 163
    check-cast v11, Lbjey;

    .line 164
    .line 165
    iget-object v11, v11, Lbjey;->g:Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 169
    move-result v10

    .line 170
    .line 171
    if-eqz v10, :cond_b

    .line 172
    .line 173
    .line 174
    invoke-virtual {v7}, Latro;->copyOnWrite()V

    .line 175
    .line 176
    iget-object v10, v7, Latro;->instance:Latrw;

    .line 177
    .line 178
    check-cast v10, Lbjey;

    .line 179
    .line 180
    iget v11, v10, Lbjey;->b:I

    .line 181
    .line 182
    or-int/lit16 v11, v11, 0x4000

    .line 183
    .line 184
    iput v11, v10, Lbjey;->b:I

    .line 185
    .line 186
    iput v8, v10, Lbjey;->u:I

    .line 187
    .line 188
    .line 189
    invoke-interface {v9, v8}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    invoke-static {v9}, Laegg;->bN(Ljava/util/List;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v2}, Latrw;->toBuilder()Latro;

    .line 196
    move-result-object v8

    .line 197
    .line 198
    .line 199
    invoke-virtual {v7}, Latro;->build()Latrw;

    .line 200
    move-result-object v7

    .line 201
    .line 202
    check-cast v7, Lbjey;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v8}, Latro;->copyOnWrite()V

    .line 206
    .line 207
    iget-object v9, v8, Latro;->instance:Latrw;

    .line 208
    .line 209
    check-cast v9, Lbjfa;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 213
    .line 214
    iput-object v7, v9, Lbjfa;->d:Lbjey;

    .line 215
    .line 216
    iget v7, v9, Lbjfa;->c:I

    .line 217
    or-int/2addr v7, v4

    .line 218
    .line 219
    iput v7, v9, Lbjfa;->c:I

    .line 220
    .line 221
    .line 222
    invoke-virtual {v8}, Latro;->build()Latrw;

    .line 223
    move-result-object v7

    .line 224
    .line 225
    check-cast v7, Lbjfa;

    .line 226
    goto :goto_4

    .line 227
    .line 228
    :cond_b
    add-int/lit8 v8, v8, 0x1

    .line 229
    goto :goto_3

    .line 230
    .line 231
    :cond_c
    iget-object v7, v7, Latro;->instance:Latrw;

    .line 232
    .line 233
    check-cast v7, Lbjey;

    .line 234
    .line 235
    iget-object v7, v7, Lbjey;->g:Ljava/lang/String;

    .line 236
    .line 237
    const-string v8, "Failed to undo video segment mutation ADD. Undo segment relative path: "

    .line 238
    .line 239
    .line 240
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 241
    move-result-object v7

    .line 242
    .line 243
    .line 244
    invoke-virtual {v8, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 245
    move-result-object v7

    .line 246
    .line 247
    .line 248
    invoke-static {v7}, Laegg;->cn(Ljava/lang/String;)V

    .line 249
    .line 250
    goto/16 :goto_1

    .line 251
    .line 252
    :goto_4
    if-eqz v7, :cond_d

    .line 253
    .line 254
    iget-object v8, p1, Ladwj;->P:Lagal;

    .line 255
    .line 256
    sget-object v9, Lbjep;->a:Lbjep;

    .line 257
    .line 258
    .line 259
    invoke-virtual {v9}, Latrw;->createBuilder()Latro;

    .line 260
    move-result-object v9

    .line 261
    .line 262
    check-cast v9, Latrq;

    .line 263
    .line 264
    .line 265
    invoke-virtual {v9}, Latro;->copyOnWrite()V

    .line 266
    .line 267
    iget-object v10, v9, Latrq;->instance:Latrw;

    .line 268
    .line 269
    check-cast v10, Lbjep;

    .line 270
    .line 271
    iput v3, v10, Lbjep;->c:I

    .line 272
    .line 273
    iget v3, v10, Lbjep;->b:I

    .line 274
    or-int/2addr v3, v4

    .line 275
    .line 276
    iput v3, v10, Lbjep;->b:I

    .line 277
    .line 278
    .line 279
    invoke-virtual {v9, v1, v2}, Latrq;->e(Latrg;Ljava/lang/Object;)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v9}, Latro;->build()Latrw;

    .line 283
    move-result-object v1

    .line 284
    .line 285
    check-cast v1, Lbjep;

    .line 286
    .line 287
    .line 288
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 289
    move-result-object v2

    .line 290
    .line 291
    .line 292
    invoke-virtual {v8, v1, v6, v2}, Lagal;->t(Lbjep;ILj$/util/Optional;)V

    .line 293
    .line 294
    .line 295
    :cond_d
    invoke-virtual {p1}, Ladwj;->av()V

    .line 296
    .line 297
    .line 298
    invoke-virtual {p1}, Ladwj;->aF()V

    .line 299
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 300
    .line 301
    if-eqz v7, :cond_e

    .line 302
    .line 303
    .line 304
    invoke-virtual {p0}, Latrw;->toBuilder()Latro;

    .line 305
    move-result-object p0

    .line 306
    .line 307
    check-cast p0, Latrq;

    .line 308
    .line 309
    sget-object p1, Lbjfa;->b:Latru;

    .line 310
    .line 311
    .line 312
    invoke-virtual {p0, p1, v7}, Latrq;->e(Latrg;Ljava/lang/Object;)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {p0}, Latro;->build()Latrw;

    .line 316
    move-result-object p0

    .line 317
    .line 318
    check-cast p0, Lbjep;

    .line 319
    return-object p0

    .line 320
    :cond_e
    :goto_5
    return-object v0

    .line 321
    :catchall_0
    move-exception p0

    .line 322
    :try_start_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 323
    throw p0
.end method

.method public static cu(Lbjep;)Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lbjfa;->b:Latru;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v1}, Latrr;->d(Latru;)V

    .line 10
    .line 11
    iget-object v2, p0, Latrr;->l:Latrj;

    .line 12
    .line 13
    iget-object v1, v1, Latru;->d:Latrt;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2, v1}, Latrj;->o(Latrt;)Z

    .line 17
    move-result v1

    .line 18
    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    const-string p0, ""

    .line 22
    return-object p0

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-static {v0}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v0}, Latrr;->d(Latru;)V

    .line 30
    .line 31
    iget-object p0, p0, Latrr;->l:Latrj;

    .line 32
    .line 33
    iget-object v1, v0, Latru;->d:Latrt;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v1}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 37
    move-result-object p0

    .line 38
    .line 39
    if-nez p0, :cond_1

    .line 40
    .line 41
    iget-object p0, v0, Latru;->b:Ljava/lang/Object;

    .line 42
    goto :goto_0

    .line 43
    .line 44
    .line 45
    :cond_1
    invoke-virtual {v0, p0}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    move-result-object p0

    .line 47
    .line 48
    :goto_0
    check-cast p0, Lbjfa;

    .line 49
    .line 50
    iget-object p0, p0, Lbjfa;->d:Lbjey;

    .line 51
    .line 52
    if-nez p0, :cond_2

    .line 53
    .line 54
    sget-object p0, Lbjey;->a:Lbjey;

    .line 55
    .line 56
    :cond_2
    iget-object p0, p0, Lbjey;->g:Ljava/lang/String;

    .line 57
    return-object p0
.end method

.method public static cv(Lbjep;ZLadvz;Larox;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Ladvz;->b()Ladwj;

    .line 4
    move-result-object p2

    .line 5
    .line 6
    if-nez p2, :cond_0

    .line 7
    .line 8
    const-string p0, "Failed to clear disk data for mutation due to null projectstate."

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Laegg;->cw(Ljava/lang/String;)V

    .line 12
    return-void

    .line 13
    .line 14
    :cond_0
    sget-object v0, Lbjfa;->b:Latru;

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v1}, Latrr;->d(Latru;)V

    .line 22
    .line 23
    iget-object v2, p0, Latrr;->l:Latrj;

    .line 24
    .line 25
    iget-object v1, v1, Latru;->d:Latrt;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v1}, Latrj;->o(Latrt;)Z

    .line 29
    move-result v1

    .line 30
    .line 31
    .line 32
    invoke-static {v1}, La;->bS(Z)V

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v0}, Latrr;->d(Latru;)V

    .line 40
    .line 41
    iget-object v1, p0, Latrr;->l:Latrj;

    .line 42
    .line 43
    iget-object v2, v0, Latru;->d:Latrt;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v2}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 47
    move-result-object v1

    .line 48
    .line 49
    if-nez v1, :cond_1

    .line 50
    .line 51
    iget-object v0, v0, Latru;->b:Ljava/lang/Object;

    .line 52
    goto :goto_0

    .line 53
    .line 54
    .line 55
    :cond_1
    invoke-virtual {v0, v1}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    move-result-object v0

    .line 57
    .line 58
    :goto_0
    check-cast v0, Lbjfa;

    .line 59
    .line 60
    iget-object v1, v0, Lbjfa;->d:Lbjey;

    .line 61
    .line 62
    if-nez v1, :cond_2

    .line 63
    .line 64
    sget-object v1, Lbjey;->a:Lbjey;

    .line 65
    .line 66
    .line 67
    :cond_2
    invoke-static {p3}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 68
    move-result-object p3

    .line 69
    .line 70
    new-instance v2, Ladov;

    .line 71
    .line 72
    const/16 v3, 0xe

    .line 73
    .line 74
    .line 75
    invoke-direct {v2, v3}, Ladov;-><init>(I)V

    .line 76
    .line 77
    .line 78
    invoke-interface {p3, v2}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 79
    move-result-object p3

    .line 80
    .line 81
    sget-object v2, Larle;->b:Lj$/util/stream/Collector;

    .line 82
    .line 83
    .line 84
    invoke-interface {p3, v2}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 85
    move-result-object p3

    .line 86
    .line 87
    check-cast p3, Larox;

    .line 88
    .line 89
    iget p0, p0, Lbjep;->c:I

    .line 90
    .line 91
    .line 92
    invoke-static {p0}, La;->cm(I)I

    .line 93
    move-result p0

    .line 94
    const/4 v2, 0x1

    .line 95
    .line 96
    if-nez p0, :cond_3

    .line 97
    move p0, v2

    .line 98
    .line 99
    :cond_3
    add-int/lit8 p0, p0, -0x1

    .line 100
    .line 101
    if-eq p0, v2, :cond_a

    .line 102
    const/4 v2, 0x2

    .line 103
    .line 104
    if-eq p0, v2, :cond_5

    .line 105
    const/4 v0, 0x3

    .line 106
    .line 107
    if-eq p0, v0, :cond_4

    .line 108
    goto :goto_1

    .line 109
    .line 110
    :cond_4
    if-nez p1, :cond_b

    .line 111
    .line 112
    iget-object p0, v1, Lbjey;->g:Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    invoke-virtual {p3, p0}, Larox;->contains(Ljava/lang/Object;)Z

    .line 116
    move-result p0

    .line 117
    .line 118
    if-nez p0, :cond_b

    .line 119
    .line 120
    .line 121
    invoke-virtual {p2, v1}, Ladwj;->T(Lbjey;)V

    .line 122
    return-void

    .line 123
    .line 124
    :cond_5
    iget-object p0, v0, Lbjfa;->e:Lbjey;

    .line 125
    .line 126
    if-nez p0, :cond_6

    .line 127
    .line 128
    sget-object p0, Lbjey;->a:Lbjey;

    .line 129
    .line 130
    :cond_6
    iget-object v0, v1, Lbjey;->g:Ljava/lang/String;

    .line 131
    .line 132
    iget-object v2, p0, Lbjey;->g:Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 136
    move-result v0

    .line 137
    .line 138
    if-nez v0, :cond_b

    .line 139
    .line 140
    if-nez p1, :cond_9

    .line 141
    .line 142
    iget-object p1, p0, Lbjey;->g:Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    invoke-virtual {p3, p1}, Larox;->contains(Ljava/lang/Object;)Z

    .line 146
    move-result p1

    .line 147
    .line 148
    if-nez p1, :cond_b

    .line 149
    .line 150
    iget p1, v1, Lbjey;->b:I

    .line 151
    .line 152
    and-int/lit8 p1, p1, 0x20

    .line 153
    .line 154
    if-eqz p1, :cond_8

    .line 155
    .line 156
    iget-object p1, p0, Lbjey;->g:Ljava/lang/String;

    .line 157
    .line 158
    iget-object p3, v1, Lbjey;->l:Lbjei;

    .line 159
    .line 160
    if-nez p3, :cond_7

    .line 161
    .line 162
    sget-object p3, Lbjei;->a:Lbjei;

    .line 163
    .line 164
    :cond_7
    iget-object p3, p3, Lbjei;->j:Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 168
    move-result p1

    .line 169
    .line 170
    if-nez p1, :cond_b

    .line 171
    .line 172
    .line 173
    :cond_8
    invoke-virtual {p2, p0}, Ladwj;->T(Lbjey;)V

    .line 174
    return-void

    .line 175
    .line 176
    .line 177
    :cond_9
    invoke-virtual {p2, v1}, Ladwj;->T(Lbjey;)V

    .line 178
    return-void

    .line 179
    .line 180
    :cond_a
    if-eqz p1, :cond_b

    .line 181
    .line 182
    .line 183
    invoke-virtual {p2, v1}, Ladwj;->T(Lbjey;)V

    .line 184
    :cond_b
    :goto_1
    return-void
.end method

.method public static cw(Ljava/lang/String;)V
    .locals 3

    .line 1
    .line 2
    const-string v0, "[ShortsCreation][Android][MutationUtil]"

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p0}, Labqx;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    sget-object v1, Lakbv;->b:Lakbv;

    .line 8
    .line 9
    sget-object v2, Lakbu;->f:Lakbu;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    move-result-object p0

    .line 14
    .line 15
    .line 16
    invoke-static {v1, v2, p0}, Lakbw;->a(Lakbv;Lakbu;Ljava/lang/String;)V

    .line 17
    return-void
.end method

.method public static cx(Lbjep;Ladvz;)V
    .locals 9

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ladvz;->b()Ladwj;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    :cond_0
    sget-object v0, Lbjfa;->b:Latru;

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v1}, Latrr;->d(Latru;)V

    .line 17
    .line 18
    iget-object v2, p0, Latrr;->l:Latrj;

    .line 19
    .line 20
    iget-object v1, v1, Latru;->d:Latrt;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v1}, Latrj;->o(Latrt;)Z

    .line 24
    move-result v1

    .line 25
    .line 26
    .line 27
    invoke-static {v1}, La;->bS(Z)V

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 31
    move-result-object v1

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v1}, Latrr;->d(Latru;)V

    .line 35
    .line 36
    iget-object v2, p0, Latrr;->l:Latrj;

    .line 37
    .line 38
    iget-object v3, v1, Latru;->d:Latrt;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, v3}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 42
    move-result-object v2

    .line 43
    .line 44
    if-nez v2, :cond_1

    .line 45
    .line 46
    iget-object v1, v1, Latru;->b:Ljava/lang/Object;

    .line 47
    goto :goto_0

    .line 48
    .line 49
    .line 50
    :cond_1
    invoke-virtual {v1, v2}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    move-result-object v1

    .line 52
    .line 53
    :goto_0
    check-cast v1, Lbjfa;

    .line 54
    .line 55
    iget p0, p0, Lbjep;->c:I

    .line 56
    .line 57
    .line 58
    invoke-static {p0}, La;->cm(I)I

    .line 59
    move-result p0

    .line 60
    const/4 v2, 0x1

    .line 61
    .line 62
    if-nez p0, :cond_2

    .line 63
    move p0, v2

    .line 64
    .line 65
    :cond_2
    iget-object v3, p1, Ladwj;->c:Ljava/lang/Object;

    .line 66
    monitor-enter v3

    .line 67
    .line 68
    add-int/lit8 p0, p0, -0x1

    .line 69
    const/4 v4, 0x3

    .line 70
    .line 71
    if-eq p0, v2, :cond_8

    .line 72
    const/4 v5, 0x2

    .line 73
    .line 74
    if-eq p0, v5, :cond_5

    .line 75
    .line 76
    if-eq p0, v4, :cond_3

    .line 77
    goto :goto_1

    .line 78
    .line 79
    :cond_3
    :try_start_0
    iget-object v5, v1, Lbjfa;->d:Lbjey;

    .line 80
    .line 81
    if-nez v5, :cond_4

    .line 82
    .line 83
    sget-object v5, Lbjey;->a:Lbjey;

    .line 84
    .line 85
    :cond_4
    iget v5, v5, Lbjey;->u:I

    .line 86
    .line 87
    const-string v6, "Failed to redo video segment mutation DELETE."

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, v5, v2, v6}, Ladwj;->r(IZLjava/lang/String;)Lbjey;

    .line 91
    goto :goto_1

    .line 92
    .line 93
    :cond_5
    iget-object v5, p1, Ladwj;->i:Ljava/util/List;

    .line 94
    .line 95
    iget v6, v1, Lbjfa;->f:I

    .line 96
    .line 97
    iget-object v7, v1, Lbjfa;->d:Lbjey;

    .line 98
    .line 99
    if-nez v7, :cond_6

    .line 100
    .line 101
    sget-object v7, Lbjey;->a:Lbjey;

    .line 102
    .line 103
    :cond_6
    iget v7, v7, Lbjey;->u:I

    .line 104
    .line 105
    iget-object v8, v1, Lbjfa;->d:Lbjey;

    .line 106
    .line 107
    if-nez v8, :cond_7

    .line 108
    .line 109
    sget-object v8, Lbjey;->a:Lbjey;

    .line 110
    .line 111
    .line 112
    :cond_7
    invoke-static {v5, v6, v7, v8}, Laegg;->bM(Ljava/util/List;IILbjey;)V

    .line 113
    goto :goto_1

    .line 114
    .line 115
    :cond_8
    const-string v5, "Failed to redo video segment mutation ADD."

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1, v1, v5}, Ladwj;->x(Lbjfa;Ljava/lang/String;)Lbjfa;

    .line 119
    .line 120
    :goto_1
    iget-object v5, p1, Ladwj;->P:Lagal;

    .line 121
    .line 122
    sget-object v6, Lbjep;->a:Lbjep;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v6}, Latrw;->createBuilder()Latro;

    .line 126
    move-result-object v6

    .line 127
    .line 128
    check-cast v6, Latrq;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v6}, Latro;->copyOnWrite()V

    .line 132
    .line 133
    iget-object v7, v6, Latrq;->instance:Latrw;

    .line 134
    .line 135
    check-cast v7, Lbjep;

    .line 136
    .line 137
    iput p0, v7, Lbjep;->c:I

    .line 138
    .line 139
    iget p0, v7, Lbjep;->b:I

    .line 140
    or-int/2addr p0, v2

    .line 141
    .line 142
    iput p0, v7, Lbjep;->b:I

    .line 143
    .line 144
    .line 145
    invoke-virtual {v6, v0, v1}, Latrq;->e(Latrg;Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v6}, Latro;->build()Latrw;

    .line 149
    move-result-object p0

    .line 150
    .line 151
    check-cast p0, Lbjep;

    .line 152
    .line 153
    .line 154
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 155
    move-result-object v0

    .line 156
    .line 157
    .line 158
    invoke-virtual {v5, p0, v4, v0}, Lagal;->t(Lbjep;ILj$/util/Optional;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p1}, Ladwj;->av()V

    .line 162
    .line 163
    .line 164
    invoke-virtual {p1}, Ladwj;->aF()V

    .line 165
    monitor-exit v3

    .line 166
    return-void

    .line 167
    :catchall_0
    move-exception p0

    .line 168
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 169
    throw p0
.end method

.method public static cy(Lbjeg;)J
    .locals 2

    .line 1
    .line 2
    iget-object p0, p0, Lbjeg;->d:Lbjev;

    .line 3
    .line 4
    if-nez p0, :cond_0

    .line 5
    .line 6
    sget-object p0, Lbjev;->a:Lbjev;

    .line 7
    .line 8
    :cond_0
    iget p0, p0, Lbjev;->c:I

    .line 9
    int-to-long v0, p0

    .line 10
    return-wide v0
.end method

.method public static cz(Landroid/media/CamcorderProfile;)Landroid/util/Size;
    .locals 2

    .line 1
    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    iget v0, p0, Landroid/media/CamcorderProfile;->videoFrameWidth:I

    .line 5
    .line 6
    iget v1, p0, Landroid/media/CamcorderProfile;->videoFrameHeight:I

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 10
    move-result v0

    .line 11
    .line 12
    iget v1, p0, Landroid/media/CamcorderProfile;->videoFrameWidth:I

    .line 13
    .line 14
    iget p0, p0, Landroid/media/CamcorderProfile;->videoFrameHeight:I

    .line 15
    .line 16
    .line 17
    invoke-static {v1, p0}, Ljava/lang/Math;->max(II)I

    .line 18
    move-result p0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x1

    .line 21
    move p0, v0

    .line 22
    .line 23
    :goto_0
    new-instance v1, Landroid/util/Size;

    .line 24
    .line 25
    .line 26
    invoke-direct {v1, v0, p0}, Landroid/util/Size;-><init>(II)V

    .line 27
    return-object v1
.end method

.method public static d(IFZ)Z
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    .line 5
    if-ne p0, v0, :cond_1

    .line 6
    .line 7
    const/high16 p0, 0x3f100000    # 0.5625f

    .line 8
    .line 9
    cmpg-float p0, p1, p0

    .line 10
    .line 11
    if-lez p0, :cond_0

    .line 12
    return v2

    .line 13
    :cond_0
    return v1

    .line 14
    .line 15
    :cond_1
    if-ne p0, v2, :cond_2

    .line 16
    .line 17
    if-eqz p2, :cond_2

    .line 18
    return v2

    .line 19
    :cond_2
    return v1
.end method

.method public static dA(Lbjdp;)Lbjay;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iget-object v0, p0, Lbjdp;->f:Latsn;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    sget-object v1, Lbjbk;->b:Latru;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, Laegg;->dw(Ljava/util/List;Latrg;)Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    check-cast v0, Lbjbk;

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    const/4 p0, 0x0

    .line 23
    return-object p0

    .line 24
    .line 25
    :cond_0
    iget-wide v0, v0, Lbjbk;->d:J

    .line 26
    .line 27
    .line 28
    invoke-static {p0, v0, v1}, Labtu;->X(Lbjdp;J)Lj$/util/Optional;

    .line 29
    move-result-object p0

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-static {p0}, Lbmdl;->f(Lj$/util/Optional;)Ljava/lang/Object;

    .line 36
    move-result-object p0

    .line 37
    .line 38
    check-cast p0, Lbjay;

    .line 39
    return-object p0
.end method

.method public static dB(Ljava/lang/String;Ljava/util/Map;Lbjbe;)Lbjbb;
    .locals 6

    .line 1
    .line 2
    sget-object v0, Lbjbb;->a:Lbjbb;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-static {p2, v0}, Lbimg;->v(Lbjbe;Latro;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p2

    .line 17
    .line 18
    check-cast p2, Lawcq;

    .line 19
    const/4 v1, 0x0

    .line 20
    .line 21
    if-eqz p2, :cond_3

    .line 22
    .line 23
    iget v2, p2, Lawcq;->c:I

    .line 24
    const/4 v3, 0x3

    .line 25
    .line 26
    if-ne v2, v3, :cond_1

    .line 27
    .line 28
    sget-object v2, Lbjbf;->a:Lbjbf;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Latrw;->createBuilder()Latro;

    .line 32
    move-result-object v2

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    sget-object v4, Lbjbh;->a:Lbjbh;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v4}, Latrw;->createBuilder()Latro;

    .line 41
    move-result-object v4

    .line 42
    .line 43
    .line 44
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    iget v5, p2, Lawcq;->c:I

    .line 47
    .line 48
    if-ne v5, v3, :cond_0

    .line 49
    .line 50
    iget-object p2, p2, Lawcq;->d:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p2, Lbady;

    .line 53
    goto :goto_0

    .line 54
    .line 55
    :cond_0
    sget-object p2, Lbady;->a:Lbady;

    .line 56
    .line 57
    :goto_0
    iget-object p2, p2, Lbady;->e:Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    invoke-static {p2, v4}, Lbimh;->af(Ljava/lang/String;Latro;)V

    .line 64
    .line 65
    .line 66
    invoke-static {v4}, Lbimh;->ae(Latro;)Lbjbh;

    .line 67
    move-result-object p2

    .line 68
    .line 69
    .line 70
    invoke-static {p2, v2}, Lbimg;->o(Lbjbh;Latro;)V

    .line 71
    .line 72
    .line 73
    invoke-static {v2}, Lbimg;->n(Latro;)Lbjbf;

    .line 74
    move-result-object p2

    .line 75
    goto :goto_2

    .line 76
    :cond_1
    const/4 v3, 0x6

    .line 77
    .line 78
    if-ne v2, v3, :cond_3

    .line 79
    .line 80
    sget-object v2, Lbjbf;->a:Lbjbf;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2}, Latrw;->createBuilder()Latro;

    .line 84
    move-result-object v2

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    sget-object v4, Lbjbj;->a:Lbjbj;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v4}, Latrw;->createBuilder()Latro;

    .line 93
    move-result-object v4

    .line 94
    .line 95
    .line 96
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    iget v5, p2, Lawcq;->c:I

    .line 99
    .line 100
    if-ne v5, v3, :cond_2

    .line 101
    .line 102
    iget-object p2, p2, Lawcq;->d:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast p2, Lbczm;

    .line 105
    goto :goto_1

    .line 106
    .line 107
    :cond_2
    sget-object p2, Lbczm;->a:Lbczm;

    .line 108
    .line 109
    :goto_1
    iget-object p2, p2, Lbczm;->c:Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v4}, Latro;->copyOnWrite()V

    .line 116
    .line 117
    iget-object v3, v4, Latro;->instance:Latrw;

    .line 118
    .line 119
    check-cast v3, Lbjbj;

    .line 120
    .line 121
    iget v5, v3, Lbjbj;->b:I

    .line 122
    .line 123
    or-int/lit8 v5, v5, 0x1

    .line 124
    .line 125
    iput v5, v3, Lbjbj;->b:I

    .line 126
    .line 127
    iput-object p2, v3, Lbjbj;->c:Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v4}, Latro;->build()Latrw;

    .line 131
    move-result-object p2

    .line 132
    .line 133
    .line 134
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    check-cast p2, Lbjbj;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 140
    .line 141
    iget-object v3, v2, Latro;->instance:Latrw;

    .line 142
    .line 143
    check-cast v3, Lbjbf;

    .line 144
    .line 145
    iput-object p2, v3, Lbjbf;->c:Ljava/lang/Object;

    .line 146
    const/4 p2, 0x2

    .line 147
    .line 148
    iput p2, v3, Lbjbf;->b:I

    .line 149
    .line 150
    .line 151
    invoke-static {v2}, Lbimg;->n(Latro;)Lbjbf;

    .line 152
    move-result-object p2

    .line 153
    goto :goto_2

    .line 154
    :cond_3
    move-object p2, v1

    .line 155
    .line 156
    :goto_2
    if-eqz p2, :cond_4

    .line 157
    .line 158
    .line 159
    invoke-static {p2, v0}, Lbimg;->w(Lbjbf;Latro;)V

    .line 160
    .line 161
    .line 162
    :cond_4
    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    move-result-object p1

    .line 164
    .line 165
    check-cast p1, Lawcq;

    .line 166
    .line 167
    if-eqz p1, :cond_8

    .line 168
    .line 169
    iget-object p2, p1, Lawcq;->f:Lawcr;

    .line 170
    .line 171
    if-nez p2, :cond_5

    .line 172
    .line 173
    sget-object p2, Lawcr;->a:Lawcr;

    .line 174
    .line 175
    :cond_5
    sget-object v2, Laxbo;->b:Latru;

    .line 176
    .line 177
    .line 178
    invoke-static {v2}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 179
    move-result-object v3

    .line 180
    .line 181
    .line 182
    invoke-virtual {p2, v3}, Latrr;->d(Latru;)V

    .line 183
    .line 184
    iget-object p2, p2, Latrr;->l:Latrj;

    .line 185
    .line 186
    iget-object v3, v3, Latru;->d:Latrt;

    .line 187
    .line 188
    .line 189
    invoke-virtual {p2, v3}, Latrj;->o(Latrt;)Z

    .line 190
    move-result p2

    .line 191
    .line 192
    if-eqz p2, :cond_8

    .line 193
    .line 194
    iget-object p1, p1, Lawcq;->f:Lawcr;

    .line 195
    .line 196
    if-nez p1, :cond_6

    .line 197
    .line 198
    sget-object p1, Lawcr;->a:Lawcr;

    .line 199
    .line 200
    .line 201
    :cond_6
    invoke-static {v2}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 202
    move-result-object p2

    .line 203
    .line 204
    .line 205
    invoke-virtual {p1, p2}, Latrr;->d(Latru;)V

    .line 206
    .line 207
    iget-object p1, p1, Latrr;->l:Latrj;

    .line 208
    .line 209
    iget-object v2, p2, Latru;->d:Latrt;

    .line 210
    .line 211
    .line 212
    invoke-virtual {p1, v2}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 213
    move-result-object p1

    .line 214
    .line 215
    if-nez p1, :cond_7

    .line 216
    .line 217
    iget-object p1, p2, Latru;->b:Ljava/lang/Object;

    .line 218
    goto :goto_3

    .line 219
    .line 220
    .line 221
    :cond_7
    invoke-virtual {p2, p1}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    move-result-object p1

    .line 223
    .line 224
    .line 225
    :goto_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 226
    .line 227
    check-cast p1, Laxbo;

    .line 228
    .line 229
    iget p2, p1, Laxbo;->c:I

    .line 230
    .line 231
    and-int/lit8 p2, p2, 0x1

    .line 232
    .line 233
    if-eqz p2, :cond_8

    .line 234
    .line 235
    iget-object v1, p1, Laxbo;->d:Lbdmo;

    .line 236
    .line 237
    if-nez v1, :cond_9

    .line 238
    .line 239
    sget-object v1, Lbdmo;->a:Lbdmo;

    .line 240
    goto :goto_4

    .line 241
    .line 242
    :cond_8
    const-string p1, "Could not generate effectId for asset: "

    .line 243
    .line 244
    .line 245
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 246
    move-result-object p0

    .line 247
    .line 248
    .line 249
    invoke-static {p0}, Labqx;->m(Ljava/lang/String;)V

    .line 250
    .line 251
    :cond_9
    :goto_4
    if-eqz v1, :cond_a

    .line 252
    .line 253
    .line 254
    invoke-static {v1, v0}, Lbimg;->u(Lbdmo;Latro;)V

    .line 255
    .line 256
    .line 257
    :cond_a
    invoke-static {v0}, Lbimg;->t(Latro;)Lbjbb;

    .line 258
    move-result-object p0

    .line 259
    return-object p0
.end method

.method public static dC(Lcom/google/protos/youtube/api/innertube/CompositionProto$Composition;Ladaj;Ljava/util/Map;)Lbjdp;
    .locals 23

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    iget-object v2, v0, Lcom/google/protos/youtube/api/innertube/CompositionProto$Composition;->c:Latsn;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-static {v2}, Lblzk;->aE(Ljava/util/List;)Ljava/lang/Object;

    .line 16
    move-result-object v2

    .line 17
    .line 18
    check-cast v2, Lbevj;

    .line 19
    .line 20
    if-nez v2, :cond_0

    .line 21
    .line 22
    sget-object v0, Lbjdp;->a:Lbjdp;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    return-object v0

    .line 27
    .line 28
    :cond_0
    iget-object v0, v0, Lcom/google/protos/youtube/api/innertube/CompositionProto$Composition;->d:Latsn;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, Lblzk;->H(Ljava/lang/Iterable;)I

    .line 35
    move-result v3

    .line 36
    .line 37
    .line 38
    invoke-static {v3}, Latid;->l(I)I

    .line 39
    move-result v3

    .line 40
    .line 41
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 42
    .line 43
    const/16 v5, 0x10

    .line 44
    .line 45
    .line 46
    invoke-static {v3, v5}, Lbmcx;->h(II)I

    .line 47
    move-result v3

    .line 48
    .line 49
    .line 50
    invoke-direct {v4, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 51
    .line 52
    .line 53
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 54
    move-result-object v0

    .line 55
    .line 56
    .line 57
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    move-result v3

    .line 59
    .line 60
    if-eqz v3, :cond_1

    .line 61
    .line 62
    .line 63
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    move-result-object v3

    .line 65
    move-object v6, v3

    .line 66
    .line 67
    check-cast v6, Lawcq;

    .line 68
    .line 69
    iget-object v6, v6, Lawcq;->e:Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    invoke-interface {v4, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    goto :goto_0

    .line 74
    .line 75
    :cond_1
    iget-object v0, v2, Lbevj;->e:Latsn;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    new-instance v3, Ljava/util/ArrayList;

    .line 81
    .line 82
    .line 83
    invoke-static {v0}, Lblzk;->H(Ljava/lang/Iterable;)I

    .line 84
    move-result v6

    .line 85
    .line 86
    .line 87
    invoke-direct {v3, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 88
    .line 89
    .line 90
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 91
    move-result-object v0

    .line 92
    const/4 v7, 0x0

    .line 93
    .line 94
    .line 95
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 96
    move-result v8

    .line 97
    .line 98
    if-eqz v8, :cond_3

    .line 99
    .line 100
    .line 101
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 102
    move-result-object v8

    .line 103
    .line 104
    add-int/lit8 v9, v7, 0x1

    .line 105
    .line 106
    if-gez v7, :cond_2

    .line 107
    .line 108
    .line 109
    invoke-static {}, Lblzk;->F()V

    .line 110
    .line 111
    :cond_2
    check-cast v8, Lbdhi;

    .line 112
    .line 113
    iget-object v7, v8, Lbdhi;->c:Ljava/lang/String;

    .line 114
    int-to-long v10, v9

    .line 115
    .line 116
    .line 117
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 118
    move-result-object v8

    .line 119
    .line 120
    new-instance v10, Lblyl;

    .line 121
    .line 122
    .line 123
    invoke-direct {v10, v7, v8}, Lblyl;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    invoke-interface {v3, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 127
    move v7, v9

    .line 128
    goto :goto_1

    .line 129
    .line 130
    .line 131
    :cond_3
    invoke-static {v3}, Latid;->t(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 132
    move-result-object v0

    .line 133
    .line 134
    iget-object v3, v2, Lbevj;->e:Latsn;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    invoke-static {v3}, Lblzk;->H(Ljava/lang/Iterable;)I

    .line 141
    move-result v7

    .line 142
    .line 143
    .line 144
    invoke-static {v7}, Latid;->l(I)I

    .line 145
    move-result v7

    .line 146
    .line 147
    .line 148
    invoke-static {v7, v5}, Lbmcx;->h(II)I

    .line 149
    move-result v7

    .line 150
    .line 151
    new-instance v8, Ljava/util/LinkedHashMap;

    .line 152
    .line 153
    .line 154
    invoke-direct {v8, v7}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 155
    .line 156
    .line 157
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 158
    move-result-object v3

    .line 159
    .line 160
    .line 161
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 162
    move-result v7

    .line 163
    .line 164
    if-eqz v7, :cond_4

    .line 165
    .line 166
    .line 167
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 168
    move-result-object v7

    .line 169
    move-object v9, v7

    .line 170
    .line 171
    check-cast v9, Lbdhi;

    .line 172
    .line 173
    iget-object v9, v9, Lbdhi;->c:Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    invoke-interface {v8, v9, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    goto :goto_2

    .line 178
    .line 179
    :cond_4
    sget-object v3, Lbjdp;->a:Lbjdp;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v3}, Latrw;->createBuilder()Latro;

    .line 183
    move-result-object v3

    .line 184
    .line 185
    check-cast v3, Lbjdn;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 189
    .line 190
    new-instance v7, Ljava/util/ArrayList;

    .line 191
    .line 192
    .line 193
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 194
    .line 195
    new-instance v9, Lbmdj;

    .line 196
    .line 197
    .line 198
    invoke-direct {v9}, Lbmdj;-><init>()V

    .line 199
    .line 200
    new-instance v10, Lbmdj;

    .line 201
    .line 202
    .line 203
    invoke-direct {v10}, Lbmdj;-><init>()V

    .line 204
    .line 205
    iget-object v11, v2, Lbevj;->e:Latsn;

    .line 206
    .line 207
    .line 208
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 209
    move-result-object v11

    .line 210
    .line 211
    .line 212
    :goto_3
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 213
    move-result v12

    .line 214
    const/4 v14, 0x1

    .line 215
    .line 216
    if-eqz v12, :cond_6a

    .line 217
    .line 218
    .line 219
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 220
    move-result-object v12

    .line 221
    .line 222
    check-cast v12, Lbdhi;

    .line 223
    .line 224
    iget-boolean v15, v12, Lbdhi;->d:Z

    .line 225
    .line 226
    if-eqz v15, :cond_69

    .line 227
    .line 228
    iget-object v15, v12, Lbdhi;->e:Lbesq;

    .line 229
    .line 230
    if-nez v15, :cond_5

    .line 231
    .line 232
    sget-object v15, Lbesq;->a:Lbesq;

    .line 233
    .line 234
    .line 235
    :cond_5
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 236
    .line 237
    .line 238
    invoke-static {v15}, Laegg;->dD(Lbesq;)Lj$/time/Duration;

    .line 239
    move-result-object v15

    .line 240
    .line 241
    move/from16 p0, v5

    .line 242
    .line 243
    iget-object v5, v12, Lbdhi;->f:Lbesq;

    .line 244
    .line 245
    if-nez v5, :cond_6

    .line 246
    .line 247
    sget-object v5, Lbesq;->a:Lbesq;

    .line 248
    .line 249
    .line 250
    :cond_6
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 251
    .line 252
    .line 253
    invoke-static {v5}, Laegg;->dD(Lbesq;)Lj$/time/Duration;

    .line 254
    move-result-object v5

    .line 255
    .line 256
    iget-object v6, v12, Lbdhi;->g:Laweq;

    .line 257
    .line 258
    if-nez v6, :cond_7

    .line 259
    .line 260
    sget-object v6, Laweq;->a:Laweq;

    .line 261
    .line 262
    :cond_7
    iget v6, v6, Laweq;->d:I

    .line 263
    .line 264
    .line 265
    invoke-static {v6}, La;->cz(I)I

    .line 266
    move-result v6

    .line 267
    .line 268
    if-nez v6, :cond_8

    .line 269
    move v6, v14

    .line 270
    .line 271
    :cond_8
    add-int/lit8 v6, v6, -0x1

    .line 272
    .line 273
    const-wide/16 v16, 0x0

    .line 274
    const/4 v13, 0x2

    .line 275
    .line 276
    if-eq v6, v14, :cond_23

    .line 277
    .line 278
    if-eq v6, v13, :cond_a

    .line 279
    .line 280
    move/from16 v18, v13

    .line 281
    const/4 v13, 0x3

    .line 282
    .line 283
    if-eq v6, v13, :cond_9

    .line 284
    .line 285
    move/from16 v5, p0

    .line 286
    goto :goto_3

    .line 287
    .line 288
    :cond_9
    :goto_4
    move-object/from16 v20, v2

    .line 289
    .line 290
    move-object/from16 v19, v11

    .line 291
    move-object v14, v15

    .line 292
    .line 293
    goto/16 :goto_a

    .line 294
    .line 295
    :cond_a
    sget-object v6, Lbjay;->a:Lbjay;

    .line 296
    .line 297
    .line 298
    invoke-virtual {v6}, Latrw;->createBuilder()Latro;

    .line 299
    move-result-object v6

    .line 300
    .line 301
    check-cast v6, Latfp;

    .line 302
    .line 303
    .line 304
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 305
    .line 306
    iget-object v13, v12, Lbdhi;->c:Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    invoke-interface {v0, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 310
    move-result-object v13

    .line 311
    .line 312
    check-cast v13, Ljava/lang/Long;

    .line 313
    .line 314
    if-eqz v13, :cond_b

    .line 315
    .line 316
    .line 317
    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    .line 318
    move-result-wide v16

    .line 319
    .line 320
    :cond_b
    move-object/from16 v19, v15

    .line 321
    .line 322
    move-wide/from16 v14, v16

    .line 323
    .line 324
    .line 325
    invoke-static {v14, v15, v6}, Lbimg;->V(JLatfp;)V

    .line 326
    .line 327
    .line 328
    invoke-static/range {v19 .. v19}, Laqzr;->D(Lj$/time/Duration;)Latrd;

    .line 329
    move-result-object v14

    .line 330
    .line 331
    .line 332
    invoke-static {v14, v6}, Lbimg;->X(Latrd;Latfp;)V

    .line 333
    .line 334
    move-object/from16 v14, v19

    .line 335
    .line 336
    .line 337
    invoke-virtual {v5, v14}, Lj$/time/Duration;->minus(Lj$/time/Duration;)Lj$/time/Duration;

    .line 338
    move-result-object v5

    .line 339
    .line 340
    .line 341
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 342
    .line 343
    .line 344
    invoke-static {v5}, Laqzr;->D(Lj$/time/Duration;)Latrd;

    .line 345
    move-result-object v5

    .line 346
    .line 347
    .line 348
    invoke-static {v5, v6}, Lbimg;->U(Latrd;Latfp;)V

    .line 349
    .line 350
    iget-object v5, v12, Lbdhi;->g:Laweq;

    .line 351
    .line 352
    if-nez v5, :cond_c

    .line 353
    .line 354
    sget-object v5, Laweq;->a:Laweq;

    .line 355
    .line 356
    :cond_c
    iget-object v5, v5, Laweq;->f:Lauwq;

    .line 357
    .line 358
    if-nez v5, :cond_d

    .line 359
    .line 360
    sget-object v5, Lauwq;->a:Lauwq;

    .line 361
    .line 362
    :cond_d
    iget v5, v5, Lauwq;->c:F

    .line 363
    .line 364
    .line 365
    invoke-static {v5, v6}, Lbimg;->Y(FLatfp;)V

    .line 366
    .line 367
    iget-object v5, v12, Lbdhi;->g:Laweq;

    .line 368
    .line 369
    if-nez v5, :cond_e

    .line 370
    .line 371
    sget-object v5, Laweq;->a:Laweq;

    .line 372
    .line 373
    :cond_e
    iget-object v5, v5, Laweq;->e:Lawfe;

    .line 374
    .line 375
    if-nez v5, :cond_f

    .line 376
    .line 377
    sget-object v5, Lawfe;->a:Lawfe;

    .line 378
    .line 379
    :cond_f
    iget-object v5, v5, Lawfe;->c:Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 383
    move-result-object v5

    .line 384
    .line 385
    check-cast v5, Lawcq;

    .line 386
    .line 387
    if-eqz v5, :cond_22

    .line 388
    .line 389
    sget-object v14, Lbjaz;->a:Lbjaz;

    .line 390
    .line 391
    .line 392
    invoke-virtual {v14}, Latrw;->createBuilder()Latro;

    .line 393
    move-result-object v14

    .line 394
    .line 395
    .line 396
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 397
    .line 398
    iget v15, v5, Lawcq;->c:I

    .line 399
    .line 400
    .line 401
    invoke-static {v15}, Laszk;->X(I)I

    .line 402
    move-result v16

    .line 403
    .line 404
    add-int/lit8 v13, v16, -0x1

    .line 405
    .line 406
    const/16 v18, 0x0

    .line 407
    .line 408
    if-eqz v16, :cond_21

    .line 409
    .line 410
    if-eqz v13, :cond_15

    .line 411
    .line 412
    move-object/from16 v19, v11

    .line 413
    const/4 v11, 0x1

    .line 414
    .line 415
    if-eq v13, v11, :cond_12

    .line 416
    const/4 v11, 0x3

    .line 417
    .line 418
    if-eq v13, v11, :cond_10

    .line 419
    goto :goto_6

    .line 420
    :cond_10
    const/4 v11, 0x6

    .line 421
    .line 422
    if-ne v15, v11, :cond_11

    .line 423
    .line 424
    iget-object v5, v5, Lawcq;->d:Ljava/lang/Object;

    .line 425
    .line 426
    check-cast v5, Lbczm;

    .line 427
    goto :goto_5

    .line 428
    .line 429
    :cond_11
    sget-object v5, Lbczm;->a:Lbczm;

    .line 430
    .line 431
    :goto_5
    iget-object v5, v5, Lbczm;->c:Ljava/lang/String;

    .line 432
    .line 433
    .line 434
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 435
    .line 436
    .line 437
    invoke-static {v5, v14}, Lbimh;->J(Ljava/lang/String;Latro;)V

    .line 438
    goto :goto_6

    .line 439
    .line 440
    :cond_12
    iget-object v5, v10, Lbmdj;->a:Ljava/lang/Object;

    .line 441
    .line 442
    if-nez v5, :cond_16

    .line 443
    .line 444
    sget-object v5, Lbjdo;->a:Lbjdo;

    .line 445
    .line 446
    .line 447
    invoke-virtual {v5}, Latrw;->createBuilder()Latro;

    .line 448
    move-result-object v5

    .line 449
    .line 450
    .line 451
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 452
    .line 453
    sget-object v11, Lbfvl;->c:Lbfvl;

    .line 454
    .line 455
    .line 456
    invoke-static {v11, v5}, Lbimh;->t(Lbfvl;Latro;)V

    .line 457
    .line 458
    iget-object v11, v12, Lbdhi;->g:Laweq;

    .line 459
    .line 460
    if-nez v11, :cond_13

    .line 461
    .line 462
    sget-object v11, Laweq;->a:Laweq;

    .line 463
    .line 464
    :cond_13
    iget-object v11, v11, Laweq;->f:Lauwq;

    .line 465
    .line 466
    if-nez v11, :cond_14

    .line 467
    .line 468
    sget-object v11, Lauwq;->a:Lauwq;

    .line 469
    .line 470
    :cond_14
    iget v11, v11, Lauwq;->c:F

    .line 471
    .line 472
    .line 473
    invoke-static {v11, v5}, Lbimh;->u(FLatro;)V

    .line 474
    .line 475
    .line 476
    invoke-static {v5}, Lbimh;->s(Latro;)Lbjdo;

    .line 477
    move-result-object v5

    .line 478
    .line 479
    iput-object v5, v10, Lbmdj;->a:Ljava/lang/Object;

    .line 480
    goto :goto_6

    .line 481
    .line 482
    :cond_15
    move-object/from16 v19, v11

    .line 483
    .line 484
    .line 485
    invoke-static {v5}, Laegg;->eh(Lawcq;)Ljava/lang/String;

    .line 486
    move-result-object v5

    .line 487
    .line 488
    .line 489
    invoke-static {v5, v14}, Lbimh;->J(Ljava/lang/String;Latro;)V

    .line 490
    .line 491
    .line 492
    :cond_16
    :goto_6
    invoke-virtual {v14}, Latro;->build()Latrw;

    .line 493
    move-result-object v5

    .line 494
    .line 495
    .line 496
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 497
    .line 498
    check-cast v5, Lbjaz;

    .line 499
    .line 500
    .line 501
    invoke-virtual {v6}, Latro;->copyOnWrite()V

    .line 502
    .line 503
    iget-object v11, v6, Latfp;->instance:Latrw;

    .line 504
    .line 505
    check-cast v11, Lbjay;

    .line 506
    .line 507
    iput-object v5, v11, Lbjay;->d:Ljava/lang/Object;

    .line 508
    .line 509
    const/16 v5, 0x64

    .line 510
    .line 511
    iput v5, v11, Lbjay;->c:I

    .line 512
    .line 513
    iget-object v5, v12, Lbdhi;->j:Lbdhj;

    .line 514
    .line 515
    if-nez v5, :cond_17

    .line 516
    .line 517
    sget-object v5, Lbdhj;->a:Lbdhj;

    .line 518
    .line 519
    .line 520
    :cond_17
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 521
    .line 522
    sget-object v11, Lawde;->b:Latru;

    .line 523
    .line 524
    .line 525
    invoke-static {v11}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 526
    move-result-object v13

    .line 527
    .line 528
    .line 529
    invoke-virtual {v5, v13}, Latrr;->d(Latru;)V

    .line 530
    .line 531
    iget-object v14, v5, Latrr;->l:Latrj;

    .line 532
    .line 533
    iget-object v13, v13, Latru;->d:Latrt;

    .line 534
    .line 535
    .line 536
    invoke-virtual {v14, v13}, Latrj;->o(Latrt;)Z

    .line 537
    move-result v13

    .line 538
    .line 539
    if-eqz v13, :cond_1a

    .line 540
    .line 541
    sget-object v13, Lbjbo;->a:Lbjbo;

    .line 542
    .line 543
    .line 544
    invoke-virtual {v13}, Latrw;->createBuilder()Latro;

    .line 545
    move-result-object v13

    .line 546
    .line 547
    check-cast v13, Latrq;

    .line 548
    .line 549
    .line 550
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 551
    .line 552
    sget-object v14, Lbjbq;->b:Latru;

    .line 553
    .line 554
    .line 555
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 556
    .line 557
    sget-object v15, Lbjbq;->a:Lbjbq;

    .line 558
    .line 559
    .line 560
    invoke-virtual {v15}, Latrw;->createBuilder()Latro;

    .line 561
    move-result-object v15

    .line 562
    .line 563
    .line 564
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 565
    .line 566
    .line 567
    invoke-static {v11}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 568
    move-result-object v11

    .line 569
    .line 570
    .line 571
    invoke-virtual {v5, v11}, Latrr;->d(Latru;)V

    .line 572
    .line 573
    iget-object v5, v5, Latrr;->l:Latrj;

    .line 574
    .line 575
    move-object/from16 v20, v2

    .line 576
    .line 577
    iget-object v2, v11, Latru;->d:Latrt;

    .line 578
    .line 579
    .line 580
    invoke-virtual {v5, v2}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 581
    move-result-object v2

    .line 582
    .line 583
    if-nez v2, :cond_18

    .line 584
    .line 585
    iget-object v2, v11, Latru;->b:Ljava/lang/Object;

    .line 586
    goto :goto_7

    .line 587
    .line 588
    .line 589
    :cond_18
    invoke-virtual {v11, v2}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 590
    move-result-object v2

    .line 591
    .line 592
    .line 593
    :goto_7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 594
    .line 595
    check-cast v2, Lawde;

    .line 596
    .line 597
    iget v5, v2, Lawde;->c:I

    .line 598
    .line 599
    const/16 v17, 0x1

    .line 600
    .line 601
    and-int/lit8 v5, v5, 0x1

    .line 602
    .line 603
    if-eqz v5, :cond_19

    .line 604
    .line 605
    sget-object v5, Laxre;->a:Laxre;

    .line 606
    .line 607
    .line 608
    invoke-virtual {v5}, Latrw;->createBuilder()Latro;

    .line 609
    move-result-object v5

    .line 610
    .line 611
    .line 612
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 613
    .line 614
    iget-object v2, v2, Lawde;->d:Latqt;

    .line 615
    .line 616
    .line 617
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 618
    .line 619
    .line 620
    invoke-virtual {v5}, Latro;->copyOnWrite()V

    .line 621
    .line 622
    iget-object v11, v5, Latro;->instance:Latrw;

    .line 623
    .line 624
    check-cast v11, Laxre;

    .line 625
    .line 626
    move-object/from16 v16, v5

    .line 627
    .line 628
    iget v5, v11, Laxre;->b:I

    .line 629
    .line 630
    or-int/lit8 v5, v5, 0x1

    .line 631
    .line 632
    iput v5, v11, Laxre;->b:I

    .line 633
    .line 634
    iput-object v2, v11, Laxre;->c:Latqt;

    .line 635
    .line 636
    .line 637
    invoke-virtual/range {v16 .. v16}, Latro;->build()Latrw;

    .line 638
    move-result-object v2

    .line 639
    .line 640
    .line 641
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 642
    .line 643
    check-cast v2, Laxre;

    .line 644
    .line 645
    .line 646
    invoke-virtual {v15}, Latro;->copyOnWrite()V

    .line 647
    .line 648
    iget-object v5, v15, Latro;->instance:Latrw;

    .line 649
    .line 650
    check-cast v5, Lbjbq;

    .line 651
    .line 652
    iput-object v2, v5, Lbjbq;->d:Laxre;

    .line 653
    .line 654
    iget v2, v5, Lbjbq;->c:I

    .line 655
    .line 656
    or-int/lit8 v2, v2, 0x1

    .line 657
    .line 658
    iput v2, v5, Lbjbq;->c:I

    .line 659
    .line 660
    .line 661
    :cond_19
    invoke-virtual {v15}, Latro;->build()Latrw;

    .line 662
    move-result-object v2

    .line 663
    .line 664
    .line 665
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 666
    .line 667
    check-cast v2, Lbjbq;

    .line 668
    .line 669
    .line 670
    invoke-virtual {v13, v14, v2}, Latrq;->e(Latrg;Ljava/lang/Object;)V

    .line 671
    .line 672
    .line 673
    invoke-static {v13}, Lbimg;->l(Latrq;)Lbjbo;

    .line 674
    move-result-object v18

    .line 675
    goto :goto_8

    .line 676
    .line 677
    :cond_1a
    move-object/from16 v20, v2

    .line 678
    .line 679
    :goto_8
    move-object/from16 v2, v18

    .line 680
    .line 681
    if-eqz v2, :cond_1b

    .line 682
    .line 683
    .line 684
    invoke-static {v6}, Lbimg;->Z(Latfp;)V

    .line 685
    .line 686
    .line 687
    invoke-virtual {v6, v2}, Latfp;->ak(Lbjbo;)V

    .line 688
    .line 689
    .line 690
    :cond_1b
    invoke-static {v6}, Lbimg;->T(Latfp;)Lbjay;

    .line 691
    move-result-object v2

    .line 692
    .line 693
    .line 694
    invoke-static {v3}, Lbimh;->z(Lbjdn;)V

    .line 695
    .line 696
    .line 697
    invoke-virtual {v3, v2}, Lbjdn;->h(Lbjay;)V

    .line 698
    .line 699
    iget-object v5, v12, Lbdhi;->j:Lbdhj;

    .line 700
    .line 701
    if-nez v5, :cond_1c

    .line 702
    .line 703
    sget-object v5, Lbdhj;->a:Lbdhj;

    .line 704
    .line 705
    :cond_1c
    sget-object v6, Lbdhk;->b:Latru;

    .line 706
    .line 707
    .line 708
    invoke-static {v6}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 709
    move-result-object v6

    .line 710
    .line 711
    .line 712
    invoke-virtual {v5, v6}, Latrr;->d(Latru;)V

    .line 713
    .line 714
    iget-object v5, v5, Latrr;->l:Latrj;

    .line 715
    .line 716
    iget-object v11, v6, Latru;->d:Latrt;

    .line 717
    .line 718
    .line 719
    invoke-virtual {v5, v11}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 720
    move-result-object v5

    .line 721
    .line 722
    if-nez v5, :cond_1d

    .line 723
    .line 724
    iget-object v5, v6, Latru;->b:Ljava/lang/Object;

    .line 725
    goto :goto_9

    .line 726
    .line 727
    .line 728
    :cond_1d
    invoke-virtual {v6, v5}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 729
    move-result-object v5

    .line 730
    .line 731
    :goto_9
    check-cast v5, Lbdhk;

    .line 732
    .line 733
    iget-object v5, v5, Lbdhk;->d:Ljava/lang/String;

    .line 734
    .line 735
    iget-object v6, v1, Ladaj;->a:Ljava/lang/String;

    .line 736
    .line 737
    .line 738
    invoke-static {v5, v6}, Lbmdb;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 739
    move-result v5

    .line 740
    .line 741
    if-eqz v5, :cond_20

    .line 742
    .line 743
    new-instance v5, Ladal;

    .line 744
    .line 745
    iget-wide v13, v2, Lbjay;->e:J

    .line 746
    .line 747
    iget-object v2, v12, Lbdhi;->g:Laweq;

    .line 748
    .line 749
    if-nez v2, :cond_1e

    .line 750
    .line 751
    sget-object v2, Laweq;->a:Laweq;

    .line 752
    .line 753
    :cond_1e
    iget-object v2, v2, Laweq;->f:Lauwq;

    .line 754
    .line 755
    if-nez v2, :cond_1f

    .line 756
    .line 757
    sget-object v2, Lauwq;->a:Lauwq;

    .line 758
    .line 759
    :cond_1f
    iget v2, v2, Lauwq;->c:F

    .line 760
    .line 761
    .line 762
    invoke-direct {v5, v13, v14, v2}, Ladal;-><init>(JF)V

    .line 763
    .line 764
    .line 765
    invoke-interface {v7, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 766
    .line 767
    :cond_20
    move/from16 v5, p0

    .line 768
    .line 769
    move-object/from16 v11, v19

    .line 770
    .line 771
    move-object/from16 v2, v20

    .line 772
    .line 773
    goto/16 :goto_3

    .line 774
    :cond_21
    throw v18

    .line 775
    .line 776
    :cond_22
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 777
    .line 778
    const-string v1, "Asset not found in composition asset map"

    .line 779
    .line 780
    .line 781
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 782
    throw v0

    .line 783
    .line 784
    :cond_23
    move/from16 v18, v13

    .line 785
    .line 786
    goto/16 :goto_4

    .line 787
    .line 788
    :goto_a
    sget-object v2, Lbjcw;->a:Lbjcw;

    .line 789
    .line 790
    .line 791
    invoke-virtual {v2}, Latrw;->createBuilder()Latro;

    .line 792
    move-result-object v2

    .line 793
    .line 794
    check-cast v2, Latfp;

    .line 795
    .line 796
    .line 797
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 798
    .line 799
    iget-object v6, v12, Lbdhi;->g:Laweq;

    .line 800
    .line 801
    if-nez v6, :cond_24

    .line 802
    .line 803
    sget-object v6, Laweq;->a:Laweq;

    .line 804
    .line 805
    :cond_24
    iget-object v6, v6, Laweq;->e:Lawfe;

    .line 806
    .line 807
    if-nez v6, :cond_25

    .line 808
    .line 809
    sget-object v6, Lawfe;->a:Lawfe;

    .line 810
    .line 811
    :cond_25
    iget-object v6, v6, Lawfe;->c:Ljava/lang/String;

    .line 812
    .line 813
    .line 814
    invoke-interface {v4, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 815
    move-result-object v6

    .line 816
    .line 817
    check-cast v6, Lawcq;

    .line 818
    .line 819
    iget-object v11, v12, Lbdhi;->c:Ljava/lang/String;

    .line 820
    .line 821
    .line 822
    invoke-interface {v0, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 823
    move-result-object v11

    .line 824
    .line 825
    check-cast v11, Ljava/lang/Long;

    .line 826
    .line 827
    if-eqz v11, :cond_26

    .line 828
    .line 829
    .line 830
    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    .line 831
    move-result-wide v16

    .line 832
    :cond_26
    move-object v15, v14

    .line 833
    .line 834
    move-wide/from16 v13, v16

    .line 835
    .line 836
    .line 837
    invoke-static {v13, v14, v2}, Lbimh;->ak(JLatfp;)V

    .line 838
    .line 839
    iget-object v13, v12, Lbdhi;->g:Laweq;

    .line 840
    .line 841
    if-nez v13, :cond_27

    .line 842
    .line 843
    sget-object v13, Laweq;->a:Laweq;

    .line 844
    .line 845
    :cond_27
    iget-object v13, v13, Laweq;->g:Lbfqr;

    .line 846
    .line 847
    if-nez v13, :cond_28

    .line 848
    .line 849
    sget-object v13, Lbfqr;->a:Lbfqr;

    .line 850
    .line 851
    :cond_28
    iget v13, v13, Lbfqr;->c:I

    .line 852
    .line 853
    .line 854
    invoke-static {v13, v2}, Lbimh;->ao(ILatfp;)V

    .line 855
    .line 856
    .line 857
    invoke-static {v15}, Laqzr;->D(Lj$/time/Duration;)Latrd;

    .line 858
    move-result-object v13

    .line 859
    .line 860
    .line 861
    invoke-static {v13, v2}, Lbimh;->am(Latrd;Latfp;)V

    .line 862
    move-object v14, v15

    .line 863
    .line 864
    .line 865
    invoke-virtual {v5, v14}, Lj$/time/Duration;->minus(Lj$/time/Duration;)Lj$/time/Duration;

    .line 866
    move-result-object v5

    .line 867
    .line 868
    .line 869
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 870
    .line 871
    .line 872
    invoke-static {v5}, Laqzr;->D(Lj$/time/Duration;)Latrd;

    .line 873
    move-result-object v5

    .line 874
    .line 875
    .line 876
    invoke-static {v5, v2}, Lbimh;->aj(Latrd;Latfp;)V

    .line 877
    .line 878
    iget-object v5, v12, Lbdhi;->g:Laweq;

    .line 879
    .line 880
    if-nez v5, :cond_29

    .line 881
    .line 882
    sget-object v5, Laweq;->a:Laweq;

    .line 883
    .line 884
    :cond_29
    iget-object v5, v5, Laweq;->g:Lbfqr;

    .line 885
    .line 886
    if-nez v5, :cond_2a

    .line 887
    .line 888
    sget-object v5, Lbfqr;->a:Lbfqr;

    .line 889
    .line 890
    :cond_2a
    iget-object v5, v5, Lbfqr;->j:Lbfqq;

    .line 891
    .line 892
    if-nez v5, :cond_2b

    .line 893
    .line 894
    sget-object v5, Lbfqq;->a:Lbfqq;

    .line 895
    .line 896
    :cond_2b
    iget v5, v5, Lbfqq;->b:I

    .line 897
    const/4 v14, 0x4

    .line 898
    and-int/2addr v5, v14

    .line 899
    .line 900
    if-eqz v5, :cond_2f

    .line 901
    .line 902
    iget-object v5, v12, Lbdhi;->g:Laweq;

    .line 903
    .line 904
    if-nez v5, :cond_2c

    .line 905
    .line 906
    sget-object v5, Laweq;->a:Laweq;

    .line 907
    .line 908
    :cond_2c
    iget-object v5, v5, Laweq;->g:Lbfqr;

    .line 909
    .line 910
    if-nez v5, :cond_2d

    .line 911
    .line 912
    sget-object v5, Lbfqr;->a:Lbfqr;

    .line 913
    .line 914
    :cond_2d
    iget-object v5, v5, Lbfqr;->j:Lbfqq;

    .line 915
    .line 916
    if-nez v5, :cond_2e

    .line 917
    .line 918
    sget-object v5, Lbfqq;->a:Lbfqq;

    .line 919
    .line 920
    :cond_2e
    iget v5, v5, Lbfqq;->e:I

    .line 921
    .line 922
    .line 923
    invoke-static {v5}, La;->cm(I)I

    .line 924
    move-result v5

    .line 925
    .line 926
    if-nez v5, :cond_30

    .line 927
    .line 928
    move/from16 v5, v18

    .line 929
    goto :goto_b

    .line 930
    :cond_2f
    move v5, v14

    .line 931
    .line 932
    .line 933
    :cond_30
    :goto_b
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 934
    .line 935
    iget-object v13, v2, Latfp;->instance:Latrw;

    .line 936
    .line 937
    check-cast v13, Lbjcw;

    .line 938
    .line 939
    add-int/lit8 v5, v5, -0x1

    .line 940
    .line 941
    iput v5, v13, Lbjcw;->q:I

    .line 942
    .line 943
    iget v5, v13, Lbjcw;->b:I

    .line 944
    .line 945
    or-int/lit16 v5, v5, 0x800

    .line 946
    .line 947
    iput v5, v13, Lbjcw;->b:I

    .line 948
    .line 949
    iget-object v5, v12, Lbdhi;->g:Laweq;

    .line 950
    .line 951
    if-nez v5, :cond_31

    .line 952
    .line 953
    sget-object v13, Laweq;->a:Laweq;

    .line 954
    goto :goto_c

    .line 955
    :cond_31
    move-object v13, v5

    .line 956
    .line 957
    :goto_c
    iget-object v13, v13, Laweq;->g:Lbfqr;

    .line 958
    .line 959
    if-nez v13, :cond_32

    .line 960
    .line 961
    sget-object v13, Lbfqr;->a:Lbfqr;

    .line 962
    .line 963
    :cond_32
    iget v13, v13, Lbfqr;->b:I

    .line 964
    and-int/2addr v13, v14

    .line 965
    .line 966
    if-eqz v13, :cond_36

    .line 967
    .line 968
    if-nez v5, :cond_33

    .line 969
    .line 970
    sget-object v5, Laweq;->a:Laweq;

    .line 971
    .line 972
    :cond_33
    iget-object v5, v5, Laweq;->g:Lbfqr;

    .line 973
    .line 974
    if-nez v5, :cond_34

    .line 975
    .line 976
    sget-object v5, Lbfqr;->a:Lbfqr;

    .line 977
    .line 978
    :cond_34
    iget-object v5, v5, Lbfqr;->e:Lbcsj;

    .line 979
    .line 980
    if-nez v5, :cond_35

    .line 981
    .line 982
    sget-object v5, Lbcsj;->a:Lbcsj;

    .line 983
    .line 984
    .line 985
    :cond_35
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 986
    .line 987
    sget-object v13, Lbjdj;->a:Lbjdj;

    .line 988
    .line 989
    .line 990
    invoke-virtual {v13}, Latrw;->createBuilder()Latro;

    .line 991
    move-result-object v13

    .line 992
    .line 993
    .line 994
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 995
    .line 996
    iget-wide v14, v5, Lbcsj;->c:D

    .line 997
    double-to-float v14, v14

    .line 998
    .line 999
    .line 1000
    invoke-static {v14, v13}, Lbimh;->Z(FLatro;)V

    .line 1001
    .line 1002
    iget-wide v14, v5, Lbcsj;->e:D

    .line 1003
    double-to-float v14, v14

    .line 1004
    .line 1005
    .line 1006
    invoke-static {v14, v13}, Lbimh;->aa(FLatro;)V

    .line 1007
    .line 1008
    iget-wide v14, v5, Lbcsj;->d:D

    .line 1009
    double-to-float v14, v14

    .line 1010
    .line 1011
    .line 1012
    invoke-static {v14, v13}, Lbimh;->ab(FLatro;)V

    .line 1013
    .line 1014
    iget-wide v14, v5, Lbcsj;->f:D

    .line 1015
    double-to-float v5, v14

    .line 1016
    .line 1017
    .line 1018
    invoke-static {v5, v13}, Lbimh;->Y(FLatro;)V

    .line 1019
    .line 1020
    .line 1021
    invoke-static {v13}, Lbimh;->X(Latro;)Lbjdj;

    .line 1022
    move-result-object v5

    .line 1023
    .line 1024
    .line 1025
    invoke-static {v5, v2}, Lbimh;->ai(Lbjdj;Latfp;)V

    .line 1026
    goto :goto_d

    .line 1027
    .line 1028
    :cond_36
    if-eqz v6, :cond_38

    .line 1029
    .line 1030
    iget-object v5, v1, Ladaj;->c:Lbmce;

    .line 1031
    .line 1032
    .line 1033
    invoke-static {v6}, Laegg;->eh(Lawcq;)Ljava/lang/String;

    .line 1034
    move-result-object v13

    .line 1035
    .line 1036
    .line 1037
    invoke-static {v13}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 1038
    move-result-object v13

    .line 1039
    .line 1040
    .line 1041
    invoke-interface {v5, v13}, Lbmce;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1042
    move-result-object v5

    .line 1043
    .line 1044
    check-cast v5, Lcom/google/android/libraries/video/media/VideoMetaData;

    .line 1045
    .line 1046
    if-eqz v5, :cond_38

    .line 1047
    .line 1048
    .line 1049
    invoke-virtual {v5}, Lcom/google/android/libraries/video/media/VideoMetaData;->a()F

    .line 1050
    move-result v13

    .line 1051
    .line 1052
    const/high16 v14, 0x3f100000    # 0.5625f

    .line 1053
    .line 1054
    cmpg-float v13, v13, v14

    .line 1055
    .line 1056
    if-gez v13, :cond_37

    .line 1057
    .line 1058
    .line 1059
    invoke-static {v5, v14}, Laeik;->f(Lcom/google/android/libraries/video/media/VideoMetaData;F)Landroid/graphics/RectF;

    .line 1060
    move-result-object v5

    .line 1061
    .line 1062
    .line 1063
    invoke-static {v5}, Laegg;->dl(Landroid/graphics/RectF;)Lbjdj;

    .line 1064
    move-result-object v5

    .line 1065
    .line 1066
    .line 1067
    invoke-static {v5, v2}, Lbimh;->ai(Lbjdj;Latfp;)V

    .line 1068
    goto :goto_d

    .line 1069
    .line 1070
    .line 1071
    :cond_37
    invoke-virtual {v5}, Lcom/google/android/libraries/video/media/VideoMetaData;->a()F

    .line 1072
    move-result v13

    .line 1073
    .line 1074
    cmpl-float v13, v13, v14

    .line 1075
    .line 1076
    if-lez v13, :cond_38

    .line 1077
    .line 1078
    const/high16 v13, 0x3f300000    # 0.6875f

    .line 1079
    .line 1080
    .line 1081
    invoke-static {v5, v13}, Laeik;->f(Lcom/google/android/libraries/video/media/VideoMetaData;F)Landroid/graphics/RectF;

    .line 1082
    move-result-object v5

    .line 1083
    .line 1084
    .line 1085
    invoke-static {v5}, Laegg;->dl(Landroid/graphics/RectF;)Lbjdj;

    .line 1086
    move-result-object v5

    .line 1087
    .line 1088
    .line 1089
    invoke-static {v5, v2}, Lbimh;->ai(Lbjdj;Latfp;)V

    .line 1090
    .line 1091
    :cond_38
    :goto_d
    iget-boolean v5, v1, Ladaj;->b:Z

    .line 1092
    .line 1093
    if-eqz v5, :cond_45

    .line 1094
    .line 1095
    iget-object v5, v12, Lbdhi;->g:Laweq;

    .line 1096
    .line 1097
    if-nez v5, :cond_39

    .line 1098
    .line 1099
    sget-object v5, Laweq;->a:Laweq;

    .line 1100
    .line 1101
    :cond_39
    iget v5, v5, Laweq;->d:I

    .line 1102
    .line 1103
    .line 1104
    invoke-static {v5}, La;->cz(I)I

    .line 1105
    move-result v5

    .line 1106
    .line 1107
    if-nez v5, :cond_3a

    .line 1108
    .line 1109
    goto/16 :goto_13

    .line 1110
    :cond_3a
    const/4 v13, 0x4

    .line 1111
    .line 1112
    if-ne v5, v13, :cond_45

    .line 1113
    .line 1114
    sget-object v5, Lbjcx;->a:Lbjcx;

    .line 1115
    .line 1116
    .line 1117
    invoke-virtual {v5}, Latrw;->createBuilder()Latro;

    .line 1118
    move-result-object v5

    .line 1119
    .line 1120
    .line 1121
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1122
    .line 1123
    iget-object v13, v12, Lbdhi;->g:Laweq;

    .line 1124
    .line 1125
    if-nez v13, :cond_3b

    .line 1126
    .line 1127
    sget-object v13, Laweq;->a:Laweq;

    .line 1128
    .line 1129
    :cond_3b
    iget-object v13, v13, Laweq;->e:Lawfe;

    .line 1130
    .line 1131
    if-nez v13, :cond_3c

    .line 1132
    .line 1133
    sget-object v13, Lawfe;->a:Lawfe;

    .line 1134
    .line 1135
    :cond_3c
    iget-object v13, v13, Lawfe;->c:Ljava/lang/String;

    .line 1136
    .line 1137
    .line 1138
    invoke-interface {v4, v13}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1139
    move-result v13

    .line 1140
    .line 1141
    if-eqz v13, :cond_44

    .line 1142
    .line 1143
    iget-object v13, v12, Lbdhi;->g:Laweq;

    .line 1144
    .line 1145
    if-nez v13, :cond_3d

    .line 1146
    .line 1147
    sget-object v13, Laweq;->a:Laweq;

    .line 1148
    .line 1149
    :cond_3d
    iget-object v13, v13, Laweq;->e:Lawfe;

    .line 1150
    .line 1151
    if-nez v13, :cond_3e

    .line 1152
    .line 1153
    sget-object v13, Lawfe;->a:Lawfe;

    .line 1154
    .line 1155
    :cond_3e
    iget-object v13, v13, Lawfe;->c:Ljava/lang/String;

    .line 1156
    .line 1157
    .line 1158
    invoke-interface {v4, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1159
    move-result-object v13

    .line 1160
    move-object v14, v13

    .line 1161
    .line 1162
    check-cast v14, Lawcq;

    .line 1163
    .line 1164
    if-eqz v14, :cond_3f

    .line 1165
    .line 1166
    iget v13, v14, Lawcq;->c:I

    .line 1167
    .line 1168
    .line 1169
    invoke-static {v13}, Laszk;->X(I)I

    .line 1170
    move-result v13

    .line 1171
    goto :goto_e

    .line 1172
    :cond_3f
    const/4 v13, 0x0

    .line 1173
    .line 1174
    :goto_e
    if-nez v13, :cond_40

    .line 1175
    goto :goto_11

    .line 1176
    .line 1177
    :cond_40
    add-int/lit8 v13, v13, -0x1

    .line 1178
    .line 1179
    if-eqz v13, :cond_41

    .line 1180
    goto :goto_11

    .line 1181
    .line 1182
    :cond_41
    sget-object v13, Lbjdh;->a:Lbjdh;

    .line 1183
    .line 1184
    .line 1185
    invoke-virtual {v13}, Latrw;->createBuilder()Latro;

    .line 1186
    move-result-object v15

    .line 1187
    .line 1188
    .line 1189
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1190
    .line 1191
    .line 1192
    invoke-static {v14}, Laegg;->eh(Lawcq;)Ljava/lang/String;

    .line 1193
    move-result-object v13

    .line 1194
    .line 1195
    .line 1196
    invoke-virtual {v15}, Latro;->copyOnWrite()V

    .line 1197
    .line 1198
    iget-object v11, v15, Latro;->instance:Latrw;

    .line 1199
    .line 1200
    check-cast v11, Lbjdh;

    .line 1201
    .line 1202
    move-object/from16 v21, v7

    .line 1203
    .line 1204
    iget v7, v11, Lbjdh;->b:I

    .line 1205
    .line 1206
    const/16 v17, 0x1

    .line 1207
    .line 1208
    or-int/lit8 v7, v7, 0x1

    .line 1209
    .line 1210
    iput v7, v11, Lbjdh;->b:I

    .line 1211
    .line 1212
    iput-object v13, v11, Lbjdh;->c:Ljava/lang/String;

    .line 1213
    .line 1214
    iget v7, v14, Lawcq;->c:I

    .line 1215
    const/4 v13, 0x3

    .line 1216
    .line 1217
    if-ne v7, v13, :cond_42

    .line 1218
    .line 1219
    iget-object v7, v14, Lawcq;->d:Ljava/lang/Object;

    .line 1220
    .line 1221
    check-cast v7, Lbady;

    .line 1222
    goto :goto_f

    .line 1223
    .line 1224
    :cond_42
    sget-object v7, Lbady;->a:Lbady;

    .line 1225
    .line 1226
    :goto_f
    iget v11, v7, Lbady;->c:I

    .line 1227
    const/4 v13, 0x4

    .line 1228
    .line 1229
    if-ne v11, v13, :cond_43

    .line 1230
    .line 1231
    iget-object v7, v7, Lbady;->d:Ljava/lang/Object;

    .line 1232
    .line 1233
    check-cast v7, Lauqp;

    .line 1234
    goto :goto_10

    .line 1235
    .line 1236
    :cond_43
    sget-object v7, Lauqp;->a:Lauqp;

    .line 1237
    .line 1238
    :goto_10
    iget-boolean v7, v7, Lauqp;->c:Z

    .line 1239
    .line 1240
    .line 1241
    invoke-virtual {v15}, Latro;->copyOnWrite()V

    .line 1242
    .line 1243
    iget-object v11, v15, Latro;->instance:Latrw;

    .line 1244
    .line 1245
    check-cast v11, Lbjdh;

    .line 1246
    .line 1247
    iget v13, v11, Lbjdh;->b:I

    .line 1248
    .line 1249
    or-int/lit8 v13, v13, 0x2

    .line 1250
    .line 1251
    iput v13, v11, Lbjdh;->b:I

    .line 1252
    .line 1253
    iput-boolean v7, v11, Lbjdh;->d:Z

    .line 1254
    .line 1255
    .line 1256
    invoke-virtual {v15}, Latro;->build()Latrw;

    .line 1257
    move-result-object v7

    .line 1258
    .line 1259
    .line 1260
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1261
    .line 1262
    check-cast v7, Lbjdh;

    .line 1263
    .line 1264
    .line 1265
    invoke-static {v7, v5}, Lbimh;->E(Lbjdh;Latro;)V

    .line 1266
    goto :goto_12

    .line 1267
    .line 1268
    :cond_44
    :goto_11
    move-object/from16 v21, v7

    .line 1269
    .line 1270
    .line 1271
    :goto_12
    invoke-static {v5}, Lbimh;->D(Latro;)Lbjcx;

    .line 1272
    move-result-object v5

    .line 1273
    .line 1274
    .line 1275
    invoke-static {v5, v2}, Lbimh;->al(Lbjcx;Latfp;)V

    .line 1276
    .line 1277
    goto/16 :goto_16

    .line 1278
    .line 1279
    :cond_45
    :goto_13
    move-object/from16 v21, v7

    .line 1280
    .line 1281
    sget-object v5, Lbjcz;->a:Lbjcz;

    .line 1282
    .line 1283
    .line 1284
    invoke-virtual {v5}, Latrw;->createBuilder()Latro;

    .line 1285
    move-result-object v5

    .line 1286
    .line 1287
    .line 1288
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1289
    .line 1290
    iget-object v7, v12, Lbdhi;->g:Laweq;

    .line 1291
    .line 1292
    if-nez v7, :cond_46

    .line 1293
    .line 1294
    sget-object v7, Laweq;->a:Laweq;

    .line 1295
    .line 1296
    :cond_46
    iget-object v7, v7, Laweq;->e:Lawfe;

    .line 1297
    .line 1298
    if-nez v7, :cond_47

    .line 1299
    .line 1300
    sget-object v7, Lawfe;->a:Lawfe;

    .line 1301
    .line 1302
    :cond_47
    iget-object v7, v7, Lawfe;->c:Ljava/lang/String;

    .line 1303
    .line 1304
    .line 1305
    invoke-interface {v4, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1306
    move-result v7

    .line 1307
    .line 1308
    if-eqz v7, :cond_4d

    .line 1309
    .line 1310
    iget-object v7, v12, Lbdhi;->g:Laweq;

    .line 1311
    .line 1312
    if-nez v7, :cond_48

    .line 1313
    .line 1314
    sget-object v7, Laweq;->a:Laweq;

    .line 1315
    .line 1316
    :cond_48
    iget-object v7, v7, Laweq;->e:Lawfe;

    .line 1317
    .line 1318
    if-nez v7, :cond_49

    .line 1319
    .line 1320
    sget-object v7, Lawfe;->a:Lawfe;

    .line 1321
    .line 1322
    :cond_49
    iget-object v7, v7, Lawfe;->c:Ljava/lang/String;

    .line 1323
    .line 1324
    .line 1325
    invoke-interface {v4, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1326
    move-result-object v7

    .line 1327
    .line 1328
    check-cast v7, Lawcq;

    .line 1329
    .line 1330
    if-eqz v7, :cond_4a

    .line 1331
    .line 1332
    iget v11, v7, Lawcq;->c:I

    .line 1333
    .line 1334
    .line 1335
    invoke-static {v11}, Laszk;->X(I)I

    .line 1336
    move-result v11

    .line 1337
    goto :goto_14

    .line 1338
    :cond_4a
    const/4 v11, 0x0

    .line 1339
    .line 1340
    :goto_14
    if-nez v11, :cond_4b

    .line 1341
    goto :goto_15

    .line 1342
    .line 1343
    :cond_4b
    add-int/lit8 v11, v11, -0x1

    .line 1344
    .line 1345
    if-eqz v11, :cond_4c

    .line 1346
    goto :goto_15

    .line 1347
    .line 1348
    :cond_4c
    sget-object v11, Lbjdi;->a:Lbjdi;

    .line 1349
    .line 1350
    .line 1351
    invoke-virtual {v11}, Latrw;->createBuilder()Latro;

    .line 1352
    move-result-object v11

    .line 1353
    .line 1354
    .line 1355
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1356
    .line 1357
    .line 1358
    invoke-static {v7}, Laegg;->eh(Lawcq;)Ljava/lang/String;

    .line 1359
    move-result-object v7

    .line 1360
    .line 1361
    .line 1362
    invoke-virtual {v11}, Latro;->copyOnWrite()V

    .line 1363
    .line 1364
    iget-object v13, v11, Latro;->instance:Latrw;

    .line 1365
    .line 1366
    check-cast v13, Lbjdi;

    .line 1367
    .line 1368
    iget v14, v13, Lbjdi;->b:I

    .line 1369
    const/4 v15, 0x1

    .line 1370
    or-int/2addr v14, v15

    .line 1371
    .line 1372
    iput v14, v13, Lbjdi;->b:I

    .line 1373
    .line 1374
    iput-object v7, v13, Lbjdi;->c:Ljava/lang/String;

    .line 1375
    .line 1376
    .line 1377
    invoke-virtual {v11}, Latro;->build()Latrw;

    .line 1378
    move-result-object v7

    .line 1379
    .line 1380
    .line 1381
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1382
    .line 1383
    check-cast v7, Lbjdi;

    .line 1384
    .line 1385
    .line 1386
    invoke-virtual {v5}, Latro;->copyOnWrite()V

    .line 1387
    .line 1388
    iget-object v11, v5, Latro;->instance:Latrw;

    .line 1389
    .line 1390
    check-cast v11, Lbjcz;

    .line 1391
    .line 1392
    iput-object v7, v11, Lbjcz;->d:Ljava/lang/Object;

    .line 1393
    .line 1394
    iput v15, v11, Lbjcz;->c:I

    .line 1395
    .line 1396
    .line 1397
    :cond_4d
    :goto_15
    invoke-static {v5}, Lbimh;->m(Latro;)Lbjcz;

    .line 1398
    move-result-object v5

    .line 1399
    .line 1400
    .line 1401
    invoke-static {v5, v2}, Lbimh;->an(Lbjcz;Latfp;)V

    .line 1402
    .line 1403
    :goto_16
    iget-object v5, v12, Lbdhi;->i:Latsn;

    .line 1404
    .line 1405
    .line 1406
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1407
    move-result-object v5

    .line 1408
    .line 1409
    .line 1410
    :cond_4e
    :goto_17
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 1411
    move-result v7

    .line 1412
    .line 1413
    if-eqz v7, :cond_56

    .line 1414
    .line 1415
    .line 1416
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1417
    move-result-object v7

    .line 1418
    .line 1419
    check-cast v7, Lawcx;

    .line 1420
    .line 1421
    iget-boolean v11, v7, Lawcx;->d:Z

    .line 1422
    .line 1423
    if-eqz v11, :cond_4e

    .line 1424
    .line 1425
    .line 1426
    invoke-static {v2}, Lbimh;->ag(Latfp;)Latvc;

    .line 1427
    .line 1428
    iget-object v11, v7, Lawcx;->f:Lawcz;

    .line 1429
    .line 1430
    if-nez v11, :cond_4f

    .line 1431
    .line 1432
    sget-object v11, Lawcz;->a:Lawcz;

    .line 1433
    .line 1434
    :cond_4f
    iget-object v11, v11, Lawcz;->c:Ljava/lang/String;

    .line 1435
    .line 1436
    .line 1437
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1438
    .line 1439
    iget-object v14, v7, Lawcx;->g:Lawda;

    .line 1440
    .line 1441
    if-nez v14, :cond_50

    .line 1442
    .line 1443
    sget-object v14, Lawda;->a:Lawda;

    .line 1444
    .line 1445
    :cond_50
    iget v14, v14, Lawda;->b:I

    .line 1446
    .line 1447
    .line 1448
    invoke-static {v14}, La;->cz(I)I

    .line 1449
    move-result v17

    .line 1450
    .line 1451
    if-nez v17, :cond_51

    .line 1452
    .line 1453
    const/16 v17, 0x1

    .line 1454
    .line 1455
    :cond_51
    iget-object v7, v7, Lawcx;->g:Lawda;

    .line 1456
    .line 1457
    if-nez v7, :cond_52

    .line 1458
    .line 1459
    sget-object v14, Lawda;->a:Lawda;

    .line 1460
    goto :goto_18

    .line 1461
    :cond_52
    move-object v14, v7

    .line 1462
    .line 1463
    :goto_18
    iget-object v14, v14, Lawda;->c:Lbesq;

    .line 1464
    .line 1465
    if-nez v14, :cond_53

    .line 1466
    .line 1467
    sget-object v14, Lbesq;->a:Lbesq;

    .line 1468
    .line 1469
    :cond_53
    if-nez v7, :cond_54

    .line 1470
    .line 1471
    sget-object v7, Lawda;->a:Lawda;

    .line 1472
    .line 1473
    :cond_54
    iget-object v7, v7, Lawda;->d:Lbesq;

    .line 1474
    .line 1475
    if-nez v7, :cond_55

    .line 1476
    .line 1477
    sget-object v7, Lbesq;->a:Lbesq;

    .line 1478
    .line 1479
    .line 1480
    :cond_55
    invoke-static/range {v17 .. v17}, Laegg;->dK(I)I

    .line 1481
    move-result v15

    .line 1482
    .line 1483
    .line 1484
    invoke-static {v15, v14, v7}, Laegg;->dL(ILbesq;Lbesq;)Lbjbe;

    .line 1485
    move-result-object v7

    .line 1486
    .line 1487
    .line 1488
    invoke-static {v11, v4, v7}, Laegg;->dB(Ljava/lang/String;Ljava/util/Map;Lbjbe;)Lbjbb;

    .line 1489
    move-result-object v7

    .line 1490
    .line 1491
    .line 1492
    invoke-virtual {v2, v7}, Latfp;->ac(Lbjbb;)V

    .line 1493
    goto :goto_17

    .line 1494
    .line 1495
    :cond_56
    iget-object v5, v2, Latfp;->instance:Latrw;

    .line 1496
    .line 1497
    check-cast v5, Lbjcw;

    .line 1498
    .line 1499
    iget-object v5, v5, Lbjcw;->r:Latsn;

    .line 1500
    .line 1501
    .line 1502
    invoke-static {v5}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 1503
    move-result-object v5

    .line 1504
    .line 1505
    .line 1506
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1507
    .line 1508
    sget-object v5, Lbjbo;->a:Lbjbo;

    .line 1509
    .line 1510
    .line 1511
    invoke-virtual {v5}, Latrw;->createBuilder()Latro;

    .line 1512
    move-result-object v7

    .line 1513
    .line 1514
    check-cast v7, Latrq;

    .line 1515
    .line 1516
    .line 1517
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1518
    .line 1519
    sget-object v11, Lbjci;->b:Latru;

    .line 1520
    .line 1521
    .line 1522
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1523
    .line 1524
    sget-object v13, Lbjci;->a:Lbjci;

    .line 1525
    .line 1526
    .line 1527
    invoke-virtual {v13}, Latrw;->createBuilder()Latro;

    .line 1528
    move-result-object v13

    .line 1529
    .line 1530
    .line 1531
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1532
    .line 1533
    iget-object v14, v12, Lbdhi;->f:Lbesq;

    .line 1534
    .line 1535
    if-nez v14, :cond_57

    .line 1536
    .line 1537
    sget-object v14, Lbesq;->a:Lbesq;

    .line 1538
    .line 1539
    .line 1540
    :cond_57
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1541
    .line 1542
    .line 1543
    invoke-static {v14}, Laegg;->dD(Lbesq;)Lj$/time/Duration;

    .line 1544
    move-result-object v14

    .line 1545
    .line 1546
    iget-object v15, v12, Lbdhi;->e:Lbesq;

    .line 1547
    .line 1548
    if-nez v15, :cond_58

    .line 1549
    .line 1550
    sget-object v15, Lbesq;->a:Lbesq;

    .line 1551
    .line 1552
    .line 1553
    :cond_58
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1554
    .line 1555
    .line 1556
    invoke-static {v15}, Laegg;->dD(Lbesq;)Lj$/time/Duration;

    .line 1557
    move-result-object v15

    .line 1558
    .line 1559
    .line 1560
    invoke-virtual {v14, v15}, Lj$/time/Duration;->minus(Lj$/time/Duration;)Lj$/time/Duration;

    .line 1561
    move-result-object v14

    .line 1562
    .line 1563
    .line 1564
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1565
    .line 1566
    .line 1567
    invoke-static {v14}, Laqzr;->D(Lj$/time/Duration;)Latrd;

    .line 1568
    move-result-object v14

    .line 1569
    .line 1570
    iget-object v15, v12, Lbdhi;->c:Ljava/lang/String;

    .line 1571
    .line 1572
    move-object/from16 v17, v5

    .line 1573
    .line 1574
    move-object/from16 v5, p2

    .line 1575
    .line 1576
    .line 1577
    invoke-interface {v5, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1578
    move-result-object v15

    .line 1579
    .line 1580
    if-eqz v15, :cond_68

    .line 1581
    .line 1582
    check-cast v15, Ljava/lang/Number;

    .line 1583
    .line 1584
    .line 1585
    invoke-virtual {v15}, Ljava/lang/Number;->intValue()I

    .line 1586
    move-result v15

    .line 1587
    .line 1588
    .line 1589
    invoke-virtual {v13}, Latro;->copyOnWrite()V

    .line 1590
    .line 1591
    iget-object v5, v13, Latro;->instance:Latrw;

    .line 1592
    .line 1593
    check-cast v5, Lbjci;

    .line 1594
    .line 1595
    move-object/from16 v22, v4

    .line 1596
    .line 1597
    iget v4, v5, Lbjci;->c:I

    .line 1598
    .line 1599
    or-int/lit8 v4, v4, 0x8

    .line 1600
    .line 1601
    iput v4, v5, Lbjci;->c:I

    .line 1602
    .line 1603
    iput v15, v5, Lbjci;->g:I

    .line 1604
    .line 1605
    if-eqz v6, :cond_61

    .line 1606
    .line 1607
    iget-object v4, v1, Ladaj;->c:Lbmce;

    .line 1608
    .line 1609
    .line 1610
    invoke-static {v6}, Laegg;->eh(Lawcq;)Ljava/lang/String;

    .line 1611
    move-result-object v5

    .line 1612
    .line 1613
    .line 1614
    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 1615
    move-result-object v5

    .line 1616
    .line 1617
    .line 1618
    invoke-interface {v4, v5}, Lbmce;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1619
    move-result-object v4

    .line 1620
    .line 1621
    check-cast v4, Lcom/google/android/libraries/video/media/VideoMetaData;

    .line 1622
    .line 1623
    if-eqz v4, :cond_59

    .line 1624
    .line 1625
    .line 1626
    invoke-virtual {v13}, Latro;->copyOnWrite()V

    .line 1627
    .line 1628
    iget-object v5, v13, Latro;->instance:Latrw;

    .line 1629
    .line 1630
    check-cast v5, Lbjci;

    .line 1631
    .line 1632
    iget v15, v4, Lcom/google/android/libraries/video/media/VideoMetaData;->f:I

    .line 1633
    .line 1634
    .line 1635
    invoke-static {v15}, Labtu;->aj(I)I

    .line 1636
    move-result v15

    .line 1637
    .line 1638
    .line 1639
    invoke-static {v15}, Lbimh;->C(I)I

    .line 1640
    move-result v15

    .line 1641
    .line 1642
    iput v15, v5, Lbjci;->f:I

    .line 1643
    .line 1644
    iget v15, v5, Lbjci;->c:I

    .line 1645
    .line 1646
    const/16 v16, 0x4

    .line 1647
    .line 1648
    or-int/lit8 v15, v15, 0x4

    .line 1649
    .line 1650
    iput v15, v5, Lbjci;->c:I

    .line 1651
    .line 1652
    iget v5, v4, Lcom/google/android/libraries/video/media/VideoMetaData;->e:I

    .line 1653
    .line 1654
    iget v15, v4, Lcom/google/android/libraries/video/media/VideoMetaData;->d:I

    .line 1655
    .line 1656
    new-instance v1, Landroid/util/Size;

    .line 1657
    .line 1658
    .line 1659
    invoke-direct {v1, v15, v5}, Landroid/util/Size;-><init>(II)V

    .line 1660
    .line 1661
    .line 1662
    invoke-static {v1}, Labtu;->P(Landroid/util/Size;)Lbjdk;

    .line 1663
    move-result-object v1

    .line 1664
    .line 1665
    .line 1666
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1667
    .line 1668
    .line 1669
    invoke-virtual {v13}, Latro;->copyOnWrite()V

    .line 1670
    .line 1671
    iget-object v5, v13, Latro;->instance:Latrw;

    .line 1672
    .line 1673
    check-cast v5, Lbjci;

    .line 1674
    .line 1675
    iput-object v1, v5, Lbjci;->e:Lbjdk;

    .line 1676
    .line 1677
    iget v1, v5, Lbjci;->c:I

    .line 1678
    .line 1679
    or-int/lit8 v1, v1, 0x2

    .line 1680
    .line 1681
    iput v1, v5, Lbjci;->c:I

    .line 1682
    .line 1683
    :cond_59
    iget v1, v6, Lawcq;->c:I

    .line 1684
    const/4 v5, 0x3

    .line 1685
    .line 1686
    if-ne v1, v5, :cond_5b

    .line 1687
    .line 1688
    iget-object v1, v6, Lawcq;->d:Ljava/lang/Object;

    .line 1689
    .line 1690
    check-cast v1, Lbady;

    .line 1691
    .line 1692
    iget v5, v1, Lbady;->c:I

    .line 1693
    const/4 v15, 0x4

    .line 1694
    .line 1695
    if-ne v5, v15, :cond_5a

    .line 1696
    .line 1697
    iget-object v1, v1, Lbady;->d:Ljava/lang/Object;

    .line 1698
    .line 1699
    check-cast v1, Lauqp;

    .line 1700
    goto :goto_19

    .line 1701
    .line 1702
    :cond_5a
    sget-object v1, Lauqp;->a:Lauqp;

    .line 1703
    .line 1704
    :goto_19
    iget-boolean v1, v1, Lauqp;->c:Z

    .line 1705
    .line 1706
    .line 1707
    invoke-virtual {v13}, Latro;->copyOnWrite()V

    .line 1708
    .line 1709
    iget-object v5, v13, Latro;->instance:Latrw;

    .line 1710
    .line 1711
    check-cast v5, Lbjci;

    .line 1712
    .line 1713
    iget v15, v5, Lbjci;->c:I

    .line 1714
    .line 1715
    or-int/lit8 v15, v15, 0x10

    .line 1716
    .line 1717
    iput v15, v5, Lbjci;->c:I

    .line 1718
    .line 1719
    iput-boolean v1, v5, Lbjci;->h:Z

    .line 1720
    .line 1721
    :cond_5b
    iget-object v1, v6, Lawcq;->f:Lawcr;

    .line 1722
    .line 1723
    if-nez v1, :cond_5c

    .line 1724
    .line 1725
    sget-object v1, Lawcr;->a:Lawcr;

    .line 1726
    .line 1727
    :cond_5c
    sget-object v5, Lawct;->b:Latru;

    .line 1728
    .line 1729
    .line 1730
    invoke-static {v5}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 1731
    move-result-object v15

    .line 1732
    .line 1733
    .line 1734
    invoke-virtual {v1, v15}, Latrr;->d(Latru;)V

    .line 1735
    .line 1736
    iget-object v1, v1, Latrr;->l:Latrj;

    .line 1737
    .line 1738
    iget-object v15, v15, Latru;->d:Latrt;

    .line 1739
    .line 1740
    .line 1741
    invoke-virtual {v1, v15}, Latrj;->o(Latrt;)Z

    .line 1742
    move-result v1

    .line 1743
    .line 1744
    if-eqz v1, :cond_5f

    .line 1745
    .line 1746
    iget-object v1, v6, Lawcq;->f:Lawcr;

    .line 1747
    .line 1748
    if-nez v1, :cond_5d

    .line 1749
    .line 1750
    sget-object v1, Lawcr;->a:Lawcr;

    .line 1751
    .line 1752
    .line 1753
    :cond_5d
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1754
    .line 1755
    .line 1756
    invoke-static {v1, v5}, Lathv;->l(Latrs;Latrg;)Ljava/lang/Object;

    .line 1757
    move-result-object v1

    .line 1758
    .line 1759
    check-cast v1, Lawct;

    .line 1760
    .line 1761
    iget-object v1, v1, Lawct;->h:Latrd;

    .line 1762
    .line 1763
    if-nez v1, :cond_5e

    .line 1764
    .line 1765
    sget-object v1, Latrd;->a:Latrd;

    .line 1766
    .line 1767
    .line 1768
    :cond_5e
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1769
    .line 1770
    .line 1771
    invoke-static {v1, v13}, Lbimh;->I(Latrd;Latro;)V

    .line 1772
    goto :goto_1a

    .line 1773
    .line 1774
    :cond_5f
    if-eqz v4, :cond_60

    .line 1775
    .line 1776
    iget-wide v4, v4, Lcom/google/android/libraries/video/media/VideoMetaData;->h:J

    .line 1777
    .line 1778
    .line 1779
    invoke-static {v4, v5}, Laqcf;->D(J)Lj$/time/Duration;

    .line 1780
    move-result-object v1

    .line 1781
    .line 1782
    .line 1783
    invoke-static {v1}, Laqzr;->D(Lj$/time/Duration;)Latrd;

    .line 1784
    move-result-object v1

    .line 1785
    .line 1786
    .line 1787
    invoke-static {v1, v13}, Lbimh;->I(Latrd;Latro;)V

    .line 1788
    goto :goto_1a

    .line 1789
    .line 1790
    .line 1791
    :cond_60
    invoke-static {v14, v13}, Lbimh;->I(Latrd;Latro;)V

    .line 1792
    goto :goto_1a

    .line 1793
    .line 1794
    .line 1795
    :cond_61
    invoke-static {v14, v13}, Lbimh;->I(Latrd;Latro;)V

    .line 1796
    .line 1797
    .line 1798
    :goto_1a
    invoke-virtual {v13}, Latro;->build()Latrw;

    .line 1799
    move-result-object v1

    .line 1800
    .line 1801
    .line 1802
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1803
    .line 1804
    check-cast v1, Lbjci;

    .line 1805
    .line 1806
    .line 1807
    invoke-virtual {v7, v11, v1}, Latrq;->e(Latrg;Ljava/lang/Object;)V

    .line 1808
    .line 1809
    .line 1810
    invoke-static {v7}, Lbimg;->l(Latrq;)Lbjbo;

    .line 1811
    move-result-object v1

    .line 1812
    .line 1813
    .line 1814
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 1815
    .line 1816
    iget-object v4, v2, Latfp;->instance:Latrw;

    .line 1817
    .line 1818
    check-cast v4, Lbjcw;

    .line 1819
    .line 1820
    .line 1821
    invoke-virtual {v4}, Lbjcw;->c()V

    .line 1822
    .line 1823
    iget-object v4, v4, Lbjcw;->r:Latsn;

    .line 1824
    .line 1825
    .line 1826
    invoke-interface {v4, v1}, Latsn;->add(Ljava/lang/Object;)Z

    .line 1827
    .line 1828
    .line 1829
    invoke-static {v2}, Lbimh;->ah(Latfp;)Lbjcw;

    .line 1830
    move-result-object v1

    .line 1831
    .line 1832
    .line 1833
    invoke-static {v3}, Lbimh;->A(Lbjdn;)V

    .line 1834
    .line 1835
    .line 1836
    invoke-virtual {v3, v1}, Lbjdn;->k(Lbjcw;)V

    .line 1837
    .line 1838
    iget-object v1, v12, Lbdhi;->j:Lbdhj;

    .line 1839
    .line 1840
    if-nez v1, :cond_62

    .line 1841
    .line 1842
    sget-object v1, Lbdhj;->a:Lbdhj;

    .line 1843
    .line 1844
    :cond_62
    sget-object v2, Lawkn;->b:Latru;

    .line 1845
    .line 1846
    .line 1847
    invoke-static {v2}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 1848
    move-result-object v4

    .line 1849
    .line 1850
    .line 1851
    invoke-virtual {v1, v4}, Latrr;->d(Latru;)V

    .line 1852
    .line 1853
    iget-object v1, v1, Latrr;->l:Latrj;

    .line 1854
    .line 1855
    iget-object v4, v4, Latru;->d:Latrt;

    .line 1856
    .line 1857
    .line 1858
    invoke-virtual {v1, v4}, Latrj;->o(Latrt;)Z

    .line 1859
    move-result v1

    .line 1860
    .line 1861
    if-eqz v1, :cond_67

    .line 1862
    .line 1863
    iget-object v1, v12, Lbdhi;->j:Lbdhj;

    .line 1864
    .line 1865
    if-nez v1, :cond_63

    .line 1866
    .line 1867
    sget-object v1, Lbdhj;->a:Lbdhj;

    .line 1868
    .line 1869
    .line 1870
    :cond_63
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1871
    .line 1872
    .line 1873
    invoke-static {v1, v2}, Lathv;->l(Latrs;Latrg;)Ljava/lang/Object;

    .line 1874
    move-result-object v1

    .line 1875
    .line 1876
    check-cast v1, Lawkn;

    .line 1877
    .line 1878
    .line 1879
    invoke-static {v3}, Lbimh;->w(Lbjdn;)Latvc;

    .line 1880
    move-result-object v2

    .line 1881
    .line 1882
    .line 1883
    invoke-virtual {v2}, Latvc;->isEmpty()Z

    .line 1884
    move-result v2

    .line 1885
    .line 1886
    if-eqz v2, :cond_64

    .line 1887
    .line 1888
    .line 1889
    invoke-static {v3}, Lbimh;->w(Lbjdn;)Latvc;

    .line 1890
    .line 1891
    .line 1892
    invoke-virtual/range {v17 .. v17}, Latrw;->createBuilder()Latro;

    .line 1893
    move-result-object v2

    .line 1894
    .line 1895
    check-cast v2, Latrq;

    .line 1896
    .line 1897
    .line 1898
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1899
    .line 1900
    sget-object v4, Lbjbs;->b:Latru;

    .line 1901
    .line 1902
    .line 1903
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1904
    .line 1905
    sget-object v5, Lbjbs;->a:Lbjbs;

    .line 1906
    .line 1907
    .line 1908
    invoke-virtual {v5}, Latrw;->createBuilder()Latro;

    .line 1909
    move-result-object v5

    .line 1910
    .line 1911
    check-cast v5, Latfp;

    .line 1912
    .line 1913
    .line 1914
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1915
    .line 1916
    .line 1917
    invoke-static {v5}, Lbimh;->at(Latfp;)V

    .line 1918
    .line 1919
    iget-object v6, v12, Lbdhi;->c:Ljava/lang/String;

    .line 1920
    .line 1921
    .line 1922
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1923
    .line 1924
    .line 1925
    invoke-static {v6, v0, v1}, Laegg;->eg(Ljava/lang/String;Ljava/util/Map;Lawkn;)Lbjbr;

    .line 1926
    move-result-object v6

    .line 1927
    .line 1928
    .line 1929
    invoke-virtual {v5, v6}, Latfp;->ai(Lbjbr;)V

    .line 1930
    .line 1931
    .line 1932
    invoke-static {v5}, Lbimh;->as(Latfp;)Lbjbs;

    .line 1933
    move-result-object v5

    .line 1934
    .line 1935
    .line 1936
    invoke-virtual {v2, v4, v5}, Latrq;->e(Latrg;Ljava/lang/Object;)V

    .line 1937
    .line 1938
    .line 1939
    invoke-static {v2}, Lbimg;->l(Latrq;)Lbjbo;

    .line 1940
    move-result-object v2

    .line 1941
    .line 1942
    .line 1943
    invoke-virtual {v3, v2}, Lbjdn;->l(Lbjbo;)V

    .line 1944
    const/4 v4, 0x0

    .line 1945
    goto :goto_1b

    .line 1946
    .line 1947
    .line 1948
    :cond_64
    invoke-static {v3}, Lbimh;->w(Lbjdn;)Latvc;

    .line 1949
    .line 1950
    .line 1951
    invoke-static {v3}, Lbimh;->w(Lbjdn;)Latvc;

    .line 1952
    move-result-object v2

    .line 1953
    const/4 v4, 0x0

    .line 1954
    .line 1955
    .line 1956
    invoke-virtual {v2, v4}, Latvc;->get(I)Ljava/lang/Object;

    .line 1957
    move-result-object v2

    .line 1958
    .line 1959
    check-cast v2, Lbjbo;

    .line 1960
    .line 1961
    .line 1962
    invoke-virtual {v2}, Latrw;->toBuilder()Latro;

    .line 1963
    move-result-object v2

    .line 1964
    .line 1965
    check-cast v2, Latrq;

    .line 1966
    .line 1967
    .line 1968
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1969
    .line 1970
    sget-object v4, Lbjbs;->b:Latru;

    .line 1971
    .line 1972
    .line 1973
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1974
    .line 1975
    .line 1976
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1977
    .line 1978
    .line 1979
    invoke-static {v4, v2}, Lbimg;->m(Latrg;Latrq;)Ljava/lang/Object;

    .line 1980
    move-result-object v5

    .line 1981
    .line 1982
    .line 1983
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1984
    .line 1985
    check-cast v5, Lbjbs;

    .line 1986
    .line 1987
    .line 1988
    invoke-virtual {v5}, Latrw;->toBuilder()Latro;

    .line 1989
    move-result-object v5

    .line 1990
    .line 1991
    check-cast v5, Latfp;

    .line 1992
    .line 1993
    .line 1994
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1995
    .line 1996
    .line 1997
    invoke-static {v5}, Lbimh;->at(Latfp;)V

    .line 1998
    .line 1999
    iget-object v6, v12, Lbdhi;->c:Ljava/lang/String;

    .line 2000
    .line 2001
    .line 2002
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2003
    .line 2004
    .line 2005
    invoke-static {v6, v0, v1}, Laegg;->eg(Ljava/lang/String;Ljava/util/Map;Lawkn;)Lbjbr;

    .line 2006
    move-result-object v6

    .line 2007
    .line 2008
    .line 2009
    invoke-virtual {v5, v6}, Latfp;->ai(Lbjbr;)V

    .line 2010
    .line 2011
    .line 2012
    invoke-static {v5}, Lbimh;->as(Latfp;)Lbjbs;

    .line 2013
    move-result-object v5

    .line 2014
    .line 2015
    .line 2016
    invoke-virtual {v2, v4, v5}, Latrq;->e(Latrg;Ljava/lang/Object;)V

    .line 2017
    .line 2018
    .line 2019
    invoke-static {v2}, Lbimg;->l(Latrq;)Lbjbo;

    .line 2020
    move-result-object v2

    .line 2021
    const/4 v4, 0x0

    .line 2022
    .line 2023
    .line 2024
    invoke-virtual {v3, v4, v2}, Lbjdn;->n(ILbjbo;)V

    .line 2025
    .line 2026
    :goto_1b
    iget v2, v1, Lawkn;->c:I

    .line 2027
    .line 2028
    and-int/lit8 v2, v2, 0x2

    .line 2029
    .line 2030
    if-eqz v2, :cond_67

    .line 2031
    .line 2032
    iget-object v2, v9, Lbmdj;->a:Ljava/lang/Object;

    .line 2033
    .line 2034
    if-nez v2, :cond_67

    .line 2035
    .line 2036
    iget-object v1, v1, Lawkn;->d:Ljava/lang/String;

    .line 2037
    .line 2038
    .line 2039
    invoke-interface {v8, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2040
    move-result-object v1

    .line 2041
    .line 2042
    check-cast v1, Lbdhi;

    .line 2043
    .line 2044
    if-eqz v1, :cond_67

    .line 2045
    .line 2046
    sget-object v2, Lbjdo;->a:Lbjdo;

    .line 2047
    .line 2048
    .line 2049
    invoke-virtual {v2}, Latrw;->createBuilder()Latro;

    .line 2050
    move-result-object v2

    .line 2051
    .line 2052
    .line 2053
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2054
    .line 2055
    sget-object v5, Lbfvl;->b:Lbfvl;

    .line 2056
    .line 2057
    .line 2058
    invoke-static {v5, v2}, Lbimh;->t(Lbfvl;Latro;)V

    .line 2059
    .line 2060
    iget-object v1, v1, Lbdhi;->g:Laweq;

    .line 2061
    .line 2062
    if-nez v1, :cond_65

    .line 2063
    .line 2064
    sget-object v1, Laweq;->a:Laweq;

    .line 2065
    .line 2066
    :cond_65
    iget-object v1, v1, Laweq;->f:Lauwq;

    .line 2067
    .line 2068
    if-nez v1, :cond_66

    .line 2069
    .line 2070
    sget-object v1, Lauwq;->a:Lauwq;

    .line 2071
    .line 2072
    :cond_66
    iget v1, v1, Lauwq;->c:F

    .line 2073
    .line 2074
    .line 2075
    invoke-static {v1, v2}, Lbimh;->u(FLatro;)V

    .line 2076
    .line 2077
    .line 2078
    invoke-static {v2}, Lbimh;->s(Latro;)Lbjdo;

    .line 2079
    move-result-object v1

    .line 2080
    .line 2081
    iput-object v1, v9, Lbmdj;->a:Ljava/lang/Object;

    .line 2082
    .line 2083
    :cond_67
    move/from16 v5, p0

    .line 2084
    .line 2085
    move-object/from16 v1, p1

    .line 2086
    .line 2087
    move-object/from16 v11, v19

    .line 2088
    .line 2089
    move-object/from16 v2, v20

    .line 2090
    .line 2091
    move-object/from16 v7, v21

    .line 2092
    .line 2093
    move-object/from16 v4, v22

    .line 2094
    .line 2095
    goto/16 :goto_3

    .line 2096
    .line 2097
    :cond_68
    const-string v0, "No matching camera segment index found for segment.id "

    .line 2098
    .line 2099
    const-string v1, "."

    .line 2100
    .line 2101
    .line 2102
    invoke-static {v12, v0, v1}, Lfdc;->f(Lbdhi;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2103
    move-result-object v0

    .line 2104
    .line 2105
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 2106
    .line 2107
    .line 2108
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 2109
    throw v1

    .line 2110
    .line 2111
    :cond_69
    move-object/from16 v22, v4

    .line 2112
    .line 2113
    move-object/from16 v1, p1

    .line 2114
    .line 2115
    goto/16 :goto_3

    .line 2116
    .line 2117
    :cond_6a
    move-object/from16 v20, v2

    .line 2118
    .line 2119
    move-object/from16 v22, v4

    .line 2120
    .line 2121
    move-object/from16 v21, v7

    .line 2122
    .line 2123
    iget-object v1, v9, Lbmdj;->a:Ljava/lang/Object;

    .line 2124
    .line 2125
    check-cast v1, Lbjdo;

    .line 2126
    .line 2127
    if-eqz v1, :cond_6b

    .line 2128
    .line 2129
    .line 2130
    invoke-static {v3}, Lbimh;->B(Lbjdn;)V

    .line 2131
    .line 2132
    .line 2133
    invoke-virtual {v3, v1}, Lbjdn;->m(Lbjdo;)V

    .line 2134
    .line 2135
    :cond_6b
    iget-object v1, v10, Lbmdj;->a:Ljava/lang/Object;

    .line 2136
    .line 2137
    check-cast v1, Lbjdo;

    .line 2138
    .line 2139
    if-eqz v1, :cond_6c

    .line 2140
    .line 2141
    .line 2142
    invoke-static {v3}, Lbimh;->B(Lbjdn;)V

    .line 2143
    .line 2144
    .line 2145
    invoke-virtual {v3, v1}, Lbjdn;->m(Lbjdo;)V

    .line 2146
    .line 2147
    :cond_6c
    move-object/from16 v2, v20

    .line 2148
    .line 2149
    iget-object v1, v2, Lbevj;->f:Latsn;

    .line 2150
    .line 2151
    .line 2152
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2153
    move-result-object v1

    .line 2154
    .line 2155
    .line 2156
    :cond_6d
    :goto_1c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 2157
    move-result v2

    .line 2158
    .line 2159
    if-eqz v2, :cond_73

    .line 2160
    .line 2161
    .line 2162
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2163
    move-result-object v2

    .line 2164
    .line 2165
    check-cast v2, Lbdhm;

    .line 2166
    .line 2167
    iget-object v4, v2, Lbdhm;->h:Lawcx;

    .line 2168
    .line 2169
    if-nez v4, :cond_6e

    .line 2170
    .line 2171
    sget-object v4, Lawcx;->a:Lawcx;

    .line 2172
    .line 2173
    :cond_6e
    iget-boolean v4, v4, Lawcx;->d:Z

    .line 2174
    .line 2175
    if-eqz v4, :cond_6d

    .line 2176
    .line 2177
    iget-object v4, v2, Lbdhm;->d:Ljava/lang/String;

    .line 2178
    .line 2179
    .line 2180
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2181
    move-result-object v4

    .line 2182
    .line 2183
    check-cast v4, Ljava/lang/Long;

    .line 2184
    .line 2185
    iget-object v5, v2, Lbdhm;->e:Ljava/lang/String;

    .line 2186
    .line 2187
    .line 2188
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2189
    move-result-object v5

    .line 2190
    .line 2191
    check-cast v5, Ljava/lang/Long;

    .line 2192
    .line 2193
    if-eqz v4, :cond_6d

    .line 2194
    .line 2195
    if-eqz v5, :cond_6d

    .line 2196
    .line 2197
    .line 2198
    invoke-static {v3}, Lbimh;->v(Lbjdn;)Latvc;

    .line 2199
    .line 2200
    sget-object v6, Lbjbg;->a:Lbjbg;

    .line 2201
    .line 2202
    .line 2203
    invoke-virtual {v6}, Latrw;->createBuilder()Latro;

    .line 2204
    move-result-object v6

    .line 2205
    .line 2206
    .line 2207
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2208
    .line 2209
    .line 2210
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 2211
    move-result-wide v7

    .line 2212
    .line 2213
    .line 2214
    invoke-static {v7, v8, v6}, Lbimh;->q(JLatro;)V

    .line 2215
    .line 2216
    .line 2217
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 2218
    move-result-wide v4

    .line 2219
    .line 2220
    .line 2221
    invoke-static {v4, v5, v6}, Lbimh;->r(JLatro;)V

    .line 2222
    .line 2223
    iget-object v4, v2, Lbdhm;->h:Lawcx;

    .line 2224
    .line 2225
    if-nez v4, :cond_6f

    .line 2226
    .line 2227
    sget-object v4, Lawcx;->a:Lawcx;

    .line 2228
    .line 2229
    :cond_6f
    iget-object v4, v4, Lawcx;->f:Lawcz;

    .line 2230
    .line 2231
    if-nez v4, :cond_70

    .line 2232
    .line 2233
    sget-object v4, Lawcz;->a:Lawcz;

    .line 2234
    .line 2235
    :cond_70
    iget-object v4, v4, Lawcz;->c:Ljava/lang/String;

    .line 2236
    .line 2237
    .line 2238
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2239
    .line 2240
    iget-object v5, v2, Lbdhm;->f:Lbesq;

    .line 2241
    .line 2242
    if-nez v5, :cond_71

    .line 2243
    .line 2244
    sget-object v5, Lbesq;->a:Lbesq;

    .line 2245
    .line 2246
    :cond_71
    iget-object v2, v2, Lbdhm;->g:Lbesq;

    .line 2247
    .line 2248
    if-nez v2, :cond_72

    .line 2249
    .line 2250
    sget-object v2, Lbesq;->a:Lbesq;

    .line 2251
    :cond_72
    const/4 v11, 0x3

    .line 2252
    .line 2253
    .line 2254
    invoke-static {v11, v5, v2}, Laegg;->dL(ILbesq;Lbesq;)Lbjbe;

    .line 2255
    move-result-object v2

    .line 2256
    .line 2257
    move-object/from16 v5, v22

    .line 2258
    .line 2259
    .line 2260
    invoke-static {v4, v5, v2}, Laegg;->dB(Ljava/lang/String;Ljava/util/Map;Lbjbe;)Lbjbb;

    .line 2261
    move-result-object v2

    .line 2262
    .line 2263
    .line 2264
    invoke-static {v2, v6}, Lbimh;->p(Lbjbb;Latro;)V

    .line 2265
    .line 2266
    .line 2267
    invoke-static {v6}, Lbimh;->o(Latro;)Lbjbg;

    .line 2268
    move-result-object v2

    .line 2269
    .line 2270
    .line 2271
    invoke-virtual {v3, v2}, Lbjdn;->i(Lbjbg;)V

    .line 2272
    goto :goto_1c

    .line 2273
    .line 2274
    .line 2275
    :cond_73
    invoke-interface/range {v21 .. v21}, Ljava/util/Collection;->isEmpty()Z

    .line 2276
    move-result v0

    .line 2277
    .line 2278
    if-nez v0, :cond_75

    .line 2279
    .line 2280
    .line 2281
    invoke-static {v3}, Lbimh;->w(Lbjdn;)Latvc;

    .line 2282
    .line 2283
    sget-object v0, Lbjbo;->a:Lbjbo;

    .line 2284
    .line 2285
    .line 2286
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 2287
    move-result-object v0

    .line 2288
    .line 2289
    check-cast v0, Latrq;

    .line 2290
    .line 2291
    .line 2292
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2293
    .line 2294
    sget-object v1, Lbjcl;->b:Latru;

    .line 2295
    .line 2296
    .line 2297
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2298
    .line 2299
    sget-object v2, Lbjcl;->a:Lbjcl;

    .line 2300
    .line 2301
    .line 2302
    invoke-virtual {v2}, Latrw;->createBuilder()Latro;

    .line 2303
    move-result-object v2

    .line 2304
    .line 2305
    .line 2306
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2307
    .line 2308
    .line 2309
    invoke-interface/range {v21 .. v21}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2310
    move-result-object v4

    .line 2311
    .line 2312
    .line 2313
    :goto_1d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 2314
    move-result v5

    .line 2315
    .line 2316
    if-eqz v5, :cond_74

    .line 2317
    .line 2318
    .line 2319
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2320
    move-result-object v5

    .line 2321
    .line 2322
    check-cast v5, Ladal;

    .line 2323
    .line 2324
    .line 2325
    invoke-static {v2}, Linternal/org/jni_zero/JniUtil;->H(Latro;)V

    .line 2326
    .line 2327
    sget-object v6, Lbjck;->a:Lbjck;

    .line 2328
    .line 2329
    .line 2330
    invoke-virtual {v6}, Latrw;->createBuilder()Latro;

    .line 2331
    move-result-object v6

    .line 2332
    .line 2333
    .line 2334
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2335
    .line 2336
    iget-wide v7, v5, Ladal;->a:J

    .line 2337
    .line 2338
    .line 2339
    invoke-virtual {v6}, Latro;->copyOnWrite()V

    .line 2340
    .line 2341
    iget-object v5, v6, Latro;->instance:Latrw;

    .line 2342
    .line 2343
    check-cast v5, Lbjck;

    .line 2344
    .line 2345
    iget v9, v5, Lbjck;->b:I

    .line 2346
    .line 2347
    const/16 v17, 0x1

    .line 2348
    .line 2349
    or-int/lit8 v9, v9, 0x1

    .line 2350
    .line 2351
    iput v9, v5, Lbjck;->b:I

    .line 2352
    .line 2353
    iput-wide v7, v5, Lbjck;->c:J

    .line 2354
    .line 2355
    .line 2356
    invoke-virtual {v6}, Latro;->build()Latrw;

    .line 2357
    move-result-object v5

    .line 2358
    .line 2359
    .line 2360
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2361
    .line 2362
    check-cast v5, Lbjck;

    .line 2363
    .line 2364
    .line 2365
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 2366
    .line 2367
    iget-object v6, v2, Latro;->instance:Latrw;

    .line 2368
    .line 2369
    check-cast v6, Lbjcl;

    .line 2370
    .line 2371
    .line 2372
    invoke-virtual {v6}, Lbjcl;->a()V

    .line 2373
    .line 2374
    iget-object v6, v6, Lbjcl;->c:Latsn;

    .line 2375
    .line 2376
    .line 2377
    invoke-interface {v6, v5}, Latsn;->add(Ljava/lang/Object;)Z

    .line 2378
    goto :goto_1d

    .line 2379
    .line 2380
    .line 2381
    :cond_74
    invoke-static {v2}, Linternal/org/jni_zero/JniUtil;->G(Latro;)Lbjcl;

    .line 2382
    move-result-object v2

    .line 2383
    .line 2384
    .line 2385
    invoke-virtual {v0, v1, v2}, Latrq;->e(Latrg;Ljava/lang/Object;)V

    .line 2386
    .line 2387
    .line 2388
    invoke-static {v0}, Lbimg;->l(Latrq;)Lbjbo;

    .line 2389
    move-result-object v0

    .line 2390
    .line 2391
    .line 2392
    invoke-virtual {v3, v0}, Lbjdn;->l(Lbjbo;)V

    .line 2393
    .line 2394
    .line 2395
    invoke-static {v3}, Lbimh;->B(Lbjdn;)V

    .line 2396
    .line 2397
    sget-object v0, Lbjdo;->a:Lbjdo;

    .line 2398
    .line 2399
    .line 2400
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 2401
    move-result-object v0

    .line 2402
    .line 2403
    .line 2404
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2405
    .line 2406
    sget-object v1, Lbfvl;->d:Lbfvl;

    .line 2407
    .line 2408
    .line 2409
    invoke-static {v1, v0}, Lbimh;->t(Lbfvl;Latro;)V

    .line 2410
    .line 2411
    .line 2412
    invoke-static/range {v21 .. v21}, Lblzk;->aC(Ljava/util/List;)Ljava/lang/Object;

    .line 2413
    move-result-object v1

    .line 2414
    .line 2415
    check-cast v1, Ladal;

    .line 2416
    .line 2417
    iget v1, v1, Ladal;->b:F

    .line 2418
    .line 2419
    .line 2420
    invoke-static {v1, v0}, Lbimh;->u(FLatro;)V

    .line 2421
    .line 2422
    .line 2423
    invoke-static {v0}, Lbimh;->s(Latro;)Lbjdo;

    .line 2424
    move-result-object v0

    .line 2425
    .line 2426
    .line 2427
    invoke-virtual {v3, v0}, Lbjdn;->m(Lbjdo;)V

    .line 2428
    .line 2429
    .line 2430
    :cond_75
    invoke-static {v3}, Lbimh;->x(Lbjdn;)Lbjdp;

    .line 2431
    move-result-object v0

    .line 2432
    return-object v0
.end method

.method public static dD(Lbesq;)Lj$/time/Duration;
    .locals 3

    .line 1
    .line 2
    iget-wide v0, p0, Lbesq;->c:J

    .line 3
    .line 4
    .line 5
    invoke-static {v0, v1}, Laqcf;->H(J)Lj$/time/Duration;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-wide v1, p0, Lbesq;->d:J

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Lj$/time/Duration;->dividedBy(J)Lj$/time/Duration;

    .line 12
    move-result-object p0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    return-object p0
.end method

.method public static dE(Lbjdp;J)Ljava/util/Map;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    sget-object v0, Lbjcc;->b:Latru;

    .line 6
    .line 7
    .line 8
    invoke-static {p0, v0}, Labtu;->aq(Lbjdq;Latrg;)Ljava/lang/Object;

    .line 9
    move-result-object p0

    .line 10
    .line 11
    check-cast p0, Lbjcc;

    .line 12
    .line 13
    iget-object p0, p0, Lbjcc;->c:Lattd;

    .line 14
    .line 15
    .line 16
    invoke-static {p0}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 17
    move-result-object p0

    .line 18
    .line 19
    .line 20
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    .line 24
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    move-result-object p0

    .line 26
    .line 27
    check-cast p0, Lbjcb;

    .line 28
    .line 29
    if-eqz p0, :cond_1

    .line 30
    .line 31
    iget-object p0, p0, Lbjcb;->b:Lattd;

    .line 32
    .line 33
    .line 34
    invoke-static {p0}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 35
    move-result-object p0

    .line 36
    .line 37
    if-nez p0, :cond_0

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    return-object p0

    .line 40
    .line 41
    :cond_1
    :goto_0
    sget-object p0, Lblzn;->a:Lblzn;

    .line 42
    return-object p0
.end method

.method public static dF(Lbjdp;J)Z
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    sget-object v0, Lbjbk;->b:Latru;

    .line 6
    .line 7
    .line 8
    invoke-static {p0, v0}, Labtu;->aq(Lbjdq;Latrg;)Ljava/lang/Object;

    .line 9
    move-result-object p0

    .line 10
    .line 11
    check-cast p0, Lbjbk;

    .line 12
    .line 13
    iget-wide v0, p0, Lbjbk;->d:J

    .line 14
    .line 15
    cmp-long p0, p1, v0

    .line 16
    .line 17
    if-nez p0, :cond_0

    .line 18
    const/4 p0, 0x1

    .line 19
    return p0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    return p0
.end method

.method public static dG(Lbjdp;J)Z
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lbjdp;->d:Latsn;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 9
    move-result v1

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    goto :goto_0

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    move-result v1

    .line 21
    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    check-cast v1, Lbjcw;

    .line 29
    .line 30
    iget-wide v1, v1, Lbjcw;->e:J

    .line 31
    .line 32
    cmp-long v1, v1, p1

    .line 33
    .line 34
    if-nez v1, :cond_1

    .line 35
    .line 36
    .line 37
    invoke-static {p0, p1, p2}, Laegg;->dH(Lbjdp;J)Z

    .line 38
    move-result p0

    .line 39
    .line 40
    if-nez p0, :cond_2

    .line 41
    const/4 p0, 0x1

    .line 42
    return p0

    .line 43
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 44
    return p0
.end method

.method public static dH(Lbjdp;J)Z
    .locals 4

    .line 1
    .line 2
    sget-object v0, Lbjbs;->b:Latru;

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Labtu;->aq(Lbjdq;Latrg;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lbjbs;

    .line 9
    .line 10
    iget-object p0, p0, Lbjbs;->c:Latsn;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x0

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    return v1

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 25
    move-result-object p0

    .line 26
    .line 27
    .line 28
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    move-result v0

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    .line 34
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    check-cast v0, Lbjbr;

    .line 38
    .line 39
    iget-wide v2, v0, Lbjbr;->c:J

    .line 40
    .line 41
    cmp-long v0, v2, p1

    .line 42
    .line 43
    if-nez v0, :cond_1

    .line 44
    const/4 p0, 0x1

    .line 45
    return p0

    .line 46
    :cond_2
    return v1
.end method

.method public static dI(Lbjdp;)Z
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lbjdp;->m:Latsn;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x1

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    return v1

    .line 14
    .line 15
    :cond_0
    iget-object p0, p0, Lbjdp;->d:Latsn;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 22
    move-result v0

    .line 23
    const/4 v2, 0x0

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    return v2

    .line 27
    .line 28
    .line 29
    :cond_1
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 30
    move-result-object p0

    .line 31
    .line 32
    .line 33
    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    move-result v0

    .line 35
    .line 36
    if-eqz v0, :cond_4

    .line 37
    .line 38
    .line 39
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    move-result-object v0

    .line 41
    .line 42
    check-cast v0, Lbjcw;

    .line 43
    .line 44
    iget-object v0, v0, Lbjcw;->s:Latsn;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 51
    move-result v3

    .line 52
    .line 53
    if-nez v3, :cond_2

    .line 54
    .line 55
    .line 56
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 57
    move-result-object v0

    .line 58
    .line 59
    .line 60
    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    move-result v3

    .line 62
    .line 63
    if-eqz v3, :cond_2

    .line 64
    .line 65
    .line 66
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    move-result-object v3

    .line 68
    .line 69
    check-cast v3, Lbjbb;

    .line 70
    .line 71
    iget v3, v3, Lbjbb;->c:I

    .line 72
    const/4 v4, 0x3

    .line 73
    .line 74
    if-ne v3, v4, :cond_3

    .line 75
    return v1

    .line 76
    :cond_4
    return v2
.end method

.method public static dJ(Lbjdp;J)Z
    .locals 4

    .line 1
    .line 2
    iget-object p0, p0, Lbjdp;->f:Latsn;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    sget-object v0, Lbjcl;->b:Latru;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-static {p0, v0}, Laegg;->dw(Ljava/util/List;Latrg;)Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 15
    .line 16
    check-cast p0, Lbjcl;

    .line 17
    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    iget-object p0, p0, Lbjcl;->c:Latsn;

    .line 21
    .line 22
    if-nez p0, :cond_1

    .line 23
    .line 24
    :cond_0
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    :cond_1
    instance-of v0, p0, Ljava/util/Collection;

    .line 30
    const/4 v1, 0x0

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    .line 35
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 36
    move-result v0

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    return v1

    .line 40
    .line 41
    .line 42
    :cond_2
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 43
    move-result-object p0

    .line 44
    .line 45
    .line 46
    :cond_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    move-result v0

    .line 48
    .line 49
    if-eqz v0, :cond_4

    .line 50
    .line 51
    .line 52
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    move-result-object v0

    .line 54
    .line 55
    check-cast v0, Lbjck;

    .line 56
    .line 57
    iget-wide v2, v0, Lbjck;->c:J

    .line 58
    .line 59
    cmp-long v0, v2, p1

    .line 60
    .line 61
    if-nez v0, :cond_3

    .line 62
    const/4 p0, 0x1

    .line 63
    return p0

    .line 64
    :cond_4
    return v1
.end method

.method public static dK(I)I
    .locals 2

    .line 1
    .line 2
    add-int/lit8 p0, p0, -0x1

    .line 3
    const/4 v0, 0x1

    .line 4
    const/4 v1, 0x3

    .line 5
    .line 6
    if-eq p0, v0, :cond_2

    .line 7
    const/4 v0, 0x2

    .line 8
    .line 9
    if-eq p0, v0, :cond_1

    .line 10
    .line 11
    if-eq p0, v1, :cond_0

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 p0, 0x5

    .line 14
    return p0

    .line 15
    :cond_1
    const/4 p0, 0x4

    .line 16
    return p0

    .line 17
    :cond_2
    return v1
.end method

.method public static dL(ILbesq;Lbesq;)Lbjbe;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lbjbe;->a:Lbjbe;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-static {p0, v0}, Lbimg;->s(ILatro;)V

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    iget p0, p1, Lbesq;->b:I

    .line 17
    .line 18
    and-int/lit8 p0, p0, 0x1

    .line 19
    .line 20
    if-eqz p0, :cond_0

    .line 21
    .line 22
    .line 23
    invoke-static {p1}, Laegg;->dD(Lbesq;)Lj$/time/Duration;

    .line 24
    move-result-object p0

    .line 25
    .line 26
    .line 27
    invoke-static {p0}, Laqzr;->D(Lj$/time/Duration;)Latrd;

    .line 28
    move-result-object p0

    .line 29
    .line 30
    .line 31
    invoke-static {p0, v0}, Lbimg;->r(Latrd;Latro;)V

    .line 32
    .line 33
    :cond_0
    if-eqz p2, :cond_1

    .line 34
    .line 35
    iget p0, p2, Lbesq;->b:I

    .line 36
    .line 37
    and-int/lit8 p0, p0, 0x1

    .line 38
    .line 39
    if-eqz p0, :cond_1

    .line 40
    .line 41
    .line 42
    invoke-static {p2}, Laegg;->dD(Lbesq;)Lj$/time/Duration;

    .line 43
    move-result-object p0

    .line 44
    .line 45
    .line 46
    invoke-static {p0}, Laqzr;->D(Lj$/time/Duration;)Latrd;

    .line 47
    move-result-object p0

    .line 48
    .line 49
    .line 50
    invoke-static {p0, v0}, Lbimg;->q(Latrd;Latro;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    invoke-static {v0}, Lbimg;->p(Latro;)Lbjbe;

    .line 54
    move-result-object p0

    .line 55
    return-object p0
.end method

.method public static dM(Lacyf;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static synthetic dN(Laegd;Lbjdp;)Laebb;
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iget-object v0, p0, Laegd;->b:Lj$/time/Duration;

    .line 6
    .line 7
    new-instance v1, Lbmeb;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lj$/time/Duration;->toMillis()J

    .line 11
    move-result-wide v2

    .line 12
    long-to-int v0, v2

    .line 13
    .line 14
    iget-object v2, p0, Laegd;->f:Lj$/time/Duration;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2}, Lj$/time/Duration;->toMillis()J

    .line 18
    move-result-wide v2

    .line 19
    long-to-int v2, v2

    .line 20
    .line 21
    .line 22
    invoke-direct {v1, v0, v2}, Lbmeb;-><init>(II)V

    .line 23
    .line 24
    iget-object p1, p1, Lbjdp;->d:Latsn;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 31
    move-result-object p1

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    move-result v0

    .line 36
    const/4 v2, 0x0

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    .line 41
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    move-result-object v0

    .line 43
    move-object v3, v0

    .line 44
    .line 45
    check-cast v3, Lbjcw;

    .line 46
    .line 47
    iget-wide v3, v3, Lbjcw;->e:J

    .line 48
    .line 49
    iget-wide v5, p0, Laegd;->a:J

    .line 50
    .line 51
    cmp-long v3, v3, v5

    .line 52
    .line 53
    if-nez v3, :cond_0

    .line 54
    goto :goto_0

    .line 55
    :cond_1
    move-object v0, v2

    .line 56
    .line 57
    :goto_0
    check-cast v0, Lbjcw;

    .line 58
    .line 59
    if-nez v0, :cond_2

    .line 60
    return-object v2

    .line 61
    .line 62
    :cond_2
    iget-wide p0, p0, Laegd;->a:J

    .line 63
    .line 64
    new-instance v2, Laebb;

    .line 65
    .line 66
    new-instance v3, Laebd;

    .line 67
    const/4 v4, 0x3

    .line 68
    .line 69
    iget v0, v0, Lbjcw;->g:I

    .line 70
    .line 71
    .line 72
    invoke-direct {v3, v4, v0}, Laebd;-><init>(II)V

    .line 73
    .line 74
    .line 75
    invoke-direct {v2, p0, p1, v3, v1}, Laebb;-><init>(JLaebd;Lbmdx;)V

    .line 76
    return-object v2
.end method

.method public static dO(Landroid/content/Context;)Ljava/io/File;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/io/File;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    sget-object v1, Ladkv;->a:Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 12
    return-object v0
.end method

.method public static dP(Lxry;Ljava/util/UUID;)Lj$/util/Optional;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lxry;->c()Larox;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    new-instance v0, Lacjc;

    .line 11
    .line 12
    const/16 v1, 0xf

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, p1, v1}, Lacjc;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p0, v0}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 19
    move-result-object p0

    .line 20
    .line 21
    .line 22
    invoke-interface {p0}, Lj$/util/stream/Stream;->findFirst()Lj$/util/Optional;

    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public static dQ(Lbgej;Larny;Ladbn;)Lbioq;
    .locals 20

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    move-object/from16 v2, p2

    .line 5
    .line 6
    sget-object v0, Lbioq;->a:Lbioq;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 10
    move-result-object v0

    .line 11
    move-object v3, v0

    .line 12
    .line 13
    check-cast v3, Latrq;

    .line 14
    const/4 v4, 0x1

    .line 15
    .line 16
    :try_start_0
    iget-object v0, v1, Lbgej;->f:Lbgff;

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    sget-object v0, Lbgff;->a:Lbgff;

    .line 21
    .line 22
    :cond_0
    iget-object v0, v0, Lbgff;->l:Latqt;

    .line 23
    .line 24
    .line 25
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 26
    move-result-object v5

    .line 27
    .line 28
    sget-object v6, Laspb;->a:Laspb;

    .line 29
    .line 30
    .line 31
    invoke-static {v6, v0, v5}, Latrw;->parseFrom(Latrw;Latqt;Lcom/google/protobuf/ExtensionRegistryLite;)Latrw;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    check-cast v0, Laspb;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3}, Latro;->copyOnWrite()V

    .line 38
    .line 39
    iget-object v5, v3, Latrq;->instance:Latrw;

    .line 40
    .line 41
    check-cast v5, Lbioq;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    iput-object v0, v5, Lbioq;->c:Laspb;

    .line 47
    .line 48
    iget v0, v5, Lbioq;->b:I

    .line 49
    or-int/2addr v0, v4

    .line 50
    .line 51
    iput v0, v5, Lbioq;->b:I
    :try_end_0
    .catch Latsq; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    goto :goto_0

    .line 53
    :catch_0
    move-exception v0

    .line 54
    .line 55
    sget-object v5, Lakbv;->b:Lakbv;

    .line 56
    .line 57
    sget-object v6, Lakbu;->y:Lakbu;

    .line 58
    .line 59
    const-string v7, "[ShortsCreation][Android][Effect]CalculatorGraphConfig parse failed."

    .line 60
    .line 61
    .line 62
    invoke-static {v5, v6, v7, v0}, Lakbw;->b(Lakbv;Lakbu;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 63
    .line 64
    const-string v5, "CalculatorGraphConfig parse failed."

    .line 65
    .line 66
    .line 67
    invoke-static {v5, v0}, Labqx;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 68
    .line 69
    :goto_0
    iget-object v0, v1, Lbgej;->f:Lbgff;

    .line 70
    .line 71
    if-nez v0, :cond_1

    .line 72
    .line 73
    sget-object v0, Lbgff;->a:Lbgff;

    .line 74
    .line 75
    :cond_1
    iget v0, v0, Lbgff;->b:I

    .line 76
    .line 77
    and-int/lit16 v0, v0, 0x100

    .line 78
    const/4 v5, 0x2

    .line 79
    .line 80
    if-eqz v0, :cond_3

    .line 81
    .line 82
    iget-object v0, v1, Lbgej;->f:Lbgff;

    .line 83
    .line 84
    if-nez v0, :cond_2

    .line 85
    .line 86
    sget-object v0, Lbgff;->a:Lbgff;

    .line 87
    .line 88
    :cond_2
    iget v0, v0, Lbgff;->k:I

    .line 89
    goto :goto_1

    .line 90
    :cond_3
    move v0, v5

    .line 91
    .line 92
    .line 93
    :goto_1
    invoke-virtual {v3}, Latro;->copyOnWrite()V

    .line 94
    .line 95
    iget-object v6, v3, Latrq;->instance:Latrw;

    .line 96
    .line 97
    check-cast v6, Lbioq;

    .line 98
    .line 99
    iget v7, v6, Lbioq;->b:I

    .line 100
    .line 101
    or-int/lit16 v7, v7, 0x100

    .line 102
    .line 103
    iput v7, v6, Lbioq;->b:I

    .line 104
    .line 105
    iput v0, v6, Lbioq;->m:I

    .line 106
    .line 107
    iget-object v0, v1, Lbgej;->f:Lbgff;

    .line 108
    .line 109
    if-nez v0, :cond_4

    .line 110
    .line 111
    sget-object v6, Lbgff;->a:Lbgff;

    .line 112
    goto :goto_2

    .line 113
    :cond_4
    move-object v6, v0

    .line 114
    .line 115
    :goto_2
    iget v6, v6, Lbgff;->b:I

    .line 116
    const/4 v7, 0x4

    .line 117
    and-int/2addr v6, v7

    .line 118
    .line 119
    if-eqz v6, :cond_6

    .line 120
    .line 121
    if-nez v0, :cond_5

    .line 122
    .line 123
    sget-object v0, Lbgff;->a:Lbgff;

    .line 124
    .line 125
    :cond_5
    iget-object v0, v0, Lbgff;->d:Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v3}, Latro;->copyOnWrite()V

    .line 129
    .line 130
    iget-object v6, v3, Latrq;->instance:Latrw;

    .line 131
    .line 132
    check-cast v6, Lbioq;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    iget v8, v6, Lbioq;->b:I

    .line 138
    or-int/2addr v8, v5

    .line 139
    .line 140
    iput v8, v6, Lbioq;->b:I

    .line 141
    .line 142
    iput-object v0, v6, Lbioq;->d:Ljava/lang/String;

    .line 143
    .line 144
    :cond_6
    iget-object v0, v1, Lbgej;->f:Lbgff;

    .line 145
    .line 146
    if-nez v0, :cond_7

    .line 147
    .line 148
    sget-object v6, Lbgff;->a:Lbgff;

    .line 149
    goto :goto_3

    .line 150
    :cond_7
    move-object v6, v0

    .line 151
    .line 152
    :goto_3
    iget v6, v6, Lbgff;->b:I

    .line 153
    .line 154
    and-int/lit8 v6, v6, 0x10

    .line 155
    .line 156
    const/16 v8, 0x8

    .line 157
    .line 158
    if-eqz v6, :cond_9

    .line 159
    .line 160
    if-nez v0, :cond_8

    .line 161
    .line 162
    sget-object v0, Lbgff;->a:Lbgff;

    .line 163
    .line 164
    :cond_8
    iget-object v0, v0, Lbgff;->f:Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v3}, Latro;->copyOnWrite()V

    .line 168
    .line 169
    iget-object v6, v3, Latrq;->instance:Latrw;

    .line 170
    .line 171
    check-cast v6, Lbioq;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    .line 176
    iget v9, v6, Lbioq;->b:I

    .line 177
    or-int/2addr v9, v8

    .line 178
    .line 179
    iput v9, v6, Lbioq;->b:I

    .line 180
    .line 181
    iput-object v0, v6, Lbioq;->f:Ljava/lang/String;

    .line 182
    .line 183
    :cond_9
    iget-object v0, v1, Lbgej;->f:Lbgff;

    .line 184
    .line 185
    if-nez v0, :cond_a

    .line 186
    .line 187
    sget-object v6, Lbgff;->a:Lbgff;

    .line 188
    goto :goto_4

    .line 189
    :cond_a
    move-object v6, v0

    .line 190
    .line 191
    :goto_4
    iget v6, v6, Lbgff;->b:I

    .line 192
    .line 193
    and-int/lit8 v6, v6, 0x20

    .line 194
    .line 195
    if-eqz v6, :cond_c

    .line 196
    .line 197
    if-nez v0, :cond_b

    .line 198
    .line 199
    sget-object v0, Lbgff;->a:Lbgff;

    .line 200
    .line 201
    :cond_b
    iget-object v0, v0, Lbgff;->g:Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v3}, Latro;->copyOnWrite()V

    .line 205
    .line 206
    iget-object v6, v3, Latrq;->instance:Latrw;

    .line 207
    .line 208
    check-cast v6, Lbioq;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 212
    .line 213
    iget v9, v6, Lbioq;->b:I

    .line 214
    .line 215
    or-int/lit8 v9, v9, 0x10

    .line 216
    .line 217
    iput v9, v6, Lbioq;->b:I

    .line 218
    .line 219
    iput-object v0, v6, Lbioq;->g:Ljava/lang/String;

    .line 220
    .line 221
    :cond_c
    iget-object v0, v1, Lbgej;->f:Lbgff;

    .line 222
    .line 223
    if-nez v0, :cond_d

    .line 224
    .line 225
    sget-object v6, Lbgff;->a:Lbgff;

    .line 226
    goto :goto_5

    .line 227
    :cond_d
    move-object v6, v0

    .line 228
    .line 229
    :goto_5
    iget v6, v6, Lbgff;->b:I

    .line 230
    .line 231
    and-int/lit16 v6, v6, 0x80

    .line 232
    .line 233
    if-eqz v6, :cond_f

    .line 234
    .line 235
    if-nez v0, :cond_e

    .line 236
    .line 237
    sget-object v0, Lbgff;->a:Lbgff;

    .line 238
    .line 239
    :cond_e
    iget-object v0, v0, Lbgff;->i:Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    invoke-virtual {v3}, Latro;->copyOnWrite()V

    .line 243
    .line 244
    iget-object v6, v3, Latrq;->instance:Latrw;

    .line 245
    .line 246
    check-cast v6, Lbioq;

    .line 247
    .line 248
    .line 249
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 250
    .line 251
    iget v9, v6, Lbioq;->b:I

    .line 252
    .line 253
    or-int/lit8 v9, v9, 0x40

    .line 254
    .line 255
    iput v9, v6, Lbioq;->b:I

    .line 256
    .line 257
    iput-object v0, v6, Lbioq;->i:Ljava/lang/String;

    .line 258
    .line 259
    :cond_f
    iget-object v0, v1, Lbgej;->f:Lbgff;

    .line 260
    .line 261
    if-nez v0, :cond_10

    .line 262
    .line 263
    sget-object v6, Lbgff;->a:Lbgff;

    .line 264
    goto :goto_6

    .line 265
    :cond_10
    move-object v6, v0

    .line 266
    .line 267
    :goto_6
    iget v6, v6, Lbgff;->b:I

    .line 268
    and-int/2addr v6, v8

    .line 269
    .line 270
    if-eqz v6, :cond_12

    .line 271
    .line 272
    if-nez v0, :cond_11

    .line 273
    .line 274
    sget-object v0, Lbgff;->a:Lbgff;

    .line 275
    .line 276
    :cond_11
    iget-object v0, v0, Lbgff;->e:Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    invoke-virtual {v3}, Latro;->copyOnWrite()V

    .line 280
    .line 281
    iget-object v6, v3, Latrq;->instance:Latrw;

    .line 282
    .line 283
    check-cast v6, Lbioq;

    .line 284
    .line 285
    .line 286
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 287
    .line 288
    iget v9, v6, Lbioq;->b:I

    .line 289
    or-int/2addr v9, v7

    .line 290
    .line 291
    iput v9, v6, Lbioq;->b:I

    .line 292
    .line 293
    iput-object v0, v6, Lbioq;->e:Ljava/lang/String;

    .line 294
    .line 295
    :cond_12
    iget-object v0, v1, Lbgej;->f:Lbgff;

    .line 296
    .line 297
    if-nez v0, :cond_13

    .line 298
    .line 299
    sget-object v6, Lbgff;->a:Lbgff;

    .line 300
    goto :goto_7

    .line 301
    :cond_13
    move-object v6, v0

    .line 302
    .line 303
    :goto_7
    iget v6, v6, Lbgff;->b:I

    .line 304
    .line 305
    and-int/lit8 v6, v6, 0x40

    .line 306
    .line 307
    if-eqz v6, :cond_15

    .line 308
    .line 309
    if-nez v0, :cond_14

    .line 310
    .line 311
    sget-object v0, Lbgff;->a:Lbgff;

    .line 312
    .line 313
    :cond_14
    iget-object v0, v0, Lbgff;->h:Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    invoke-virtual {v3}, Latro;->copyOnWrite()V

    .line 317
    .line 318
    iget-object v6, v3, Latrq;->instance:Latrw;

    .line 319
    .line 320
    check-cast v6, Lbioq;

    .line 321
    .line 322
    .line 323
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 324
    .line 325
    iget v9, v6, Lbioq;->b:I

    .line 326
    .line 327
    or-int/lit8 v9, v9, 0x20

    .line 328
    .line 329
    iput v9, v6, Lbioq;->b:I

    .line 330
    .line 331
    iput-object v0, v6, Lbioq;->h:Ljava/lang/String;

    .line 332
    .line 333
    :cond_15
    iget-object v0, v1, Lbgej;->f:Lbgff;

    .line 334
    .line 335
    if-nez v0, :cond_16

    .line 336
    .line 337
    sget-object v6, Lbgff;->a:Lbgff;

    .line 338
    goto :goto_8

    .line 339
    :cond_16
    move-object v6, v0

    .line 340
    .line 341
    :goto_8
    iget v6, v6, Lbgff;->b:I

    .line 342
    .line 343
    and-int/lit16 v6, v6, 0x400

    .line 344
    .line 345
    if-eqz v6, :cond_1c

    .line 346
    .line 347
    if-nez v0, :cond_17

    .line 348
    .line 349
    sget-object v0, Lbgff;->a:Lbgff;

    .line 350
    .line 351
    :cond_17
    iget-object v0, v0, Lbgff;->m:Lbgfm;

    .line 352
    .line 353
    if-nez v0, :cond_18

    .line 354
    .line 355
    sget-object v0, Lbgfm;->a:Lbgfm;

    .line 356
    .line 357
    :cond_18
    sget-object v6, Lbinw;->a:Lbinw;

    .line 358
    .line 359
    .line 360
    invoke-virtual {v6}, Latrw;->createBuilder()Latro;

    .line 361
    move-result-object v6

    .line 362
    .line 363
    iget-object v9, v0, Lbgfm;->b:Lbgel;

    .line 364
    .line 365
    if-nez v9, :cond_19

    .line 366
    .line 367
    sget-object v9, Lbgel;->a:Lbgel;

    .line 368
    .line 369
    .line 370
    :cond_19
    invoke-static {v9}, Laegg;->ea(Lbgel;)Lbinv;

    .line 371
    move-result-object v9

    .line 372
    .line 373
    .line 374
    invoke-virtual {v6}, Latro;->copyOnWrite()V

    .line 375
    .line 376
    iget-object v10, v6, Latro;->instance:Latrw;

    .line 377
    .line 378
    check-cast v10, Lbinw;

    .line 379
    .line 380
    .line 381
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 382
    .line 383
    iput-object v9, v10, Lbinw;->c:Lbinv;

    .line 384
    .line 385
    iget v9, v10, Lbinw;->b:I

    .line 386
    or-int/2addr v9, v4

    .line 387
    .line 388
    iput v9, v10, Lbinw;->b:I

    .line 389
    .line 390
    iget-object v0, v0, Lbgfm;->c:Latsn;

    .line 391
    .line 392
    .line 393
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 394
    move-result-object v0

    .line 395
    .line 396
    .line 397
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 398
    move-result v9

    .line 399
    .line 400
    if-eqz v9, :cond_1b

    .line 401
    .line 402
    .line 403
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 404
    move-result-object v9

    .line 405
    .line 406
    check-cast v9, Lbgel;

    .line 407
    .line 408
    .line 409
    invoke-static {v9}, Laegg;->ea(Lbgel;)Lbinv;

    .line 410
    move-result-object v9

    .line 411
    .line 412
    .line 413
    invoke-virtual {v6}, Latro;->copyOnWrite()V

    .line 414
    .line 415
    iget-object v10, v6, Latro;->instance:Latrw;

    .line 416
    .line 417
    check-cast v10, Lbinw;

    .line 418
    .line 419
    .line 420
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 421
    .line 422
    iget-object v11, v10, Lbinw;->d:Latsn;

    .line 423
    .line 424
    .line 425
    invoke-interface {v11}, Latsn;->c()Z

    .line 426
    move-result v12

    .line 427
    .line 428
    if-nez v12, :cond_1a

    .line 429
    .line 430
    .line 431
    invoke-static {v11}, Latrw;->mutableCopy(Latsn;)Latsn;

    .line 432
    move-result-object v11

    .line 433
    .line 434
    iput-object v11, v10, Lbinw;->d:Latsn;

    .line 435
    .line 436
    :cond_1a
    iget-object v10, v10, Lbinw;->d:Latsn;

    .line 437
    .line 438
    .line 439
    invoke-interface {v10, v9}, Latsn;->add(Ljava/lang/Object;)Z

    .line 440
    goto :goto_9

    .line 441
    .line 442
    .line 443
    :cond_1b
    invoke-virtual {v6}, Latro;->build()Latrw;

    .line 444
    move-result-object v0

    .line 445
    .line 446
    check-cast v0, Lbinw;

    .line 447
    .line 448
    .line 449
    invoke-virtual {v3}, Latro;->copyOnWrite()V

    .line 450
    .line 451
    iget-object v6, v3, Latrq;->instance:Latrw;

    .line 452
    .line 453
    check-cast v6, Lbioq;

    .line 454
    .line 455
    .line 456
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 457
    .line 458
    iput-object v0, v6, Lbioq;->j:Lbinw;

    .line 459
    .line 460
    iget v0, v6, Lbioq;->b:I

    .line 461
    .line 462
    or-int/lit16 v0, v0, 0x80

    .line 463
    .line 464
    iput v0, v6, Lbioq;->b:I

    .line 465
    .line 466
    :cond_1c
    iget-object v0, v1, Lbgej;->f:Lbgff;

    .line 467
    .line 468
    if-nez v0, :cond_1d

    .line 469
    .line 470
    sget-object v0, Lbgff;->a:Lbgff;

    .line 471
    .line 472
    :cond_1d
    iget-object v0, v0, Lbgff;->j:Latsn;

    .line 473
    .line 474
    .line 475
    invoke-virtual {v3, v0}, Latrq;->x(Ljava/lang/Iterable;)V

    .line 476
    .line 477
    iget v0, v1, Lbgej;->e:I

    .line 478
    and-int/2addr v0, v5

    .line 479
    .line 480
    if-eqz v0, :cond_21

    .line 481
    .line 482
    iget-object v0, v1, Lbgej;->g:Lbgfv;

    .line 483
    .line 484
    if-nez v0, :cond_1e

    .line 485
    .line 486
    sget-object v0, Lbgfv;->a:Lbgfv;

    .line 487
    .line 488
    :cond_1e
    sget-object v6, Lbinu;->a:Lbinu;

    .line 489
    .line 490
    .line 491
    invoke-virtual {v6}, Latrw;->createBuilder()Latro;

    .line 492
    move-result-object v6

    .line 493
    .line 494
    check-cast v6, Latfp;

    .line 495
    .line 496
    iget-object v0, v0, Lbgfv;->b:Latsn;

    .line 497
    .line 498
    .line 499
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 500
    move-result-object v0

    .line 501
    .line 502
    .line 503
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 504
    move-result v9

    .line 505
    .line 506
    if-eqz v9, :cond_20

    .line 507
    .line 508
    .line 509
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 510
    move-result-object v9

    .line 511
    .line 512
    check-cast v9, Lbgft;

    .line 513
    .line 514
    sget-object v10, Lbinp;->a:Lbinp;

    .line 515
    .line 516
    .line 517
    invoke-virtual {v10}, Latrw;->createBuilder()Latro;

    .line 518
    move-result-object v10

    .line 519
    .line 520
    iget-object v11, v9, Lbgft;->c:Ljava/lang/String;

    .line 521
    .line 522
    .line 523
    invoke-virtual {v10}, Latro;->copyOnWrite()V

    .line 524
    .line 525
    iget-object v12, v10, Latro;->instance:Latrw;

    .line 526
    .line 527
    check-cast v12, Lbinp;

    .line 528
    .line 529
    .line 530
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 531
    .line 532
    iget v13, v12, Lbinp;->b:I

    .line 533
    or-int/2addr v13, v4

    .line 534
    .line 535
    iput v13, v12, Lbinp;->b:I

    .line 536
    .line 537
    iput-object v11, v12, Lbinp;->e:Ljava/lang/String;

    .line 538
    .line 539
    sget-object v11, Lbint;->a:Lbint;

    .line 540
    .line 541
    .line 542
    invoke-virtual {v11}, Latrw;->createBuilder()Latro;

    .line 543
    move-result-object v11

    .line 544
    .line 545
    iget-object v9, v9, Lbgft;->d:Lbgfu;

    .line 546
    .line 547
    if-nez v9, :cond_1f

    .line 548
    .line 549
    sget-object v9, Lbgfu;->a:Lbgfu;

    .line 550
    .line 551
    :cond_1f
    iget-object v9, v9, Lbgfu;->b:Ljava/lang/String;

    .line 552
    .line 553
    .line 554
    invoke-virtual {v11}, Latro;->copyOnWrite()V

    .line 555
    .line 556
    iget-object v12, v11, Latro;->instance:Latrw;

    .line 557
    .line 558
    check-cast v12, Lbint;

    .line 559
    .line 560
    .line 561
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 562
    .line 563
    iput v4, v12, Lbint;->c:I

    .line 564
    .line 565
    iput-object v9, v12, Lbint;->d:Ljava/lang/Object;

    .line 566
    .line 567
    .line 568
    invoke-virtual {v11}, Latro;->build()Latrw;

    .line 569
    move-result-object v9

    .line 570
    .line 571
    check-cast v9, Lbint;

    .line 572
    .line 573
    .line 574
    invoke-virtual {v10}, Latro;->copyOnWrite()V

    .line 575
    .line 576
    iget-object v11, v10, Latro;->instance:Latrw;

    .line 577
    .line 578
    check-cast v11, Lbinp;

    .line 579
    .line 580
    .line 581
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 582
    .line 583
    iput-object v9, v11, Lbinp;->d:Ljava/lang/Object;

    .line 584
    .line 585
    iput v5, v11, Lbinp;->c:I

    .line 586
    .line 587
    .line 588
    invoke-virtual {v10}, Latro;->build()Latrw;

    .line 589
    move-result-object v9

    .line 590
    .line 591
    check-cast v9, Lbinp;

    .line 592
    .line 593
    .line 594
    invoke-virtual {v6}, Latro;->copyOnWrite()V

    .line 595
    .line 596
    iget-object v10, v6, Latfp;->instance:Latrw;

    .line 597
    .line 598
    check-cast v10, Lbinu;

    .line 599
    .line 600
    .line 601
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 602
    .line 603
    .line 604
    invoke-virtual {v10}, Lbinu;->a()V

    .line 605
    .line 606
    iget-object v10, v10, Lbinu;->b:Latsn;

    .line 607
    .line 608
    .line 609
    invoke-interface {v10, v9}, Latsn;->add(Ljava/lang/Object;)Z

    .line 610
    goto :goto_a

    .line 611
    .line 612
    .line 613
    :cond_20
    invoke-virtual {v6}, Latro;->build()Latrw;

    .line 614
    move-result-object v0

    .line 615
    .line 616
    check-cast v0, Lbinu;

    .line 617
    .line 618
    .line 619
    invoke-virtual {v3}, Latro;->copyOnWrite()V

    .line 620
    .line 621
    iget-object v6, v3, Latrq;->instance:Latrw;

    .line 622
    .line 623
    check-cast v6, Lbioq;

    .line 624
    .line 625
    .line 626
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 627
    .line 628
    iput-object v0, v6, Lbioq;->n:Lbinu;

    .line 629
    .line 630
    iget v0, v6, Lbioq;->b:I

    .line 631
    .line 632
    or-int/lit16 v0, v0, 0x200

    .line 633
    .line 634
    iput v0, v6, Lbioq;->b:I

    .line 635
    .line 636
    :cond_21
    iget v0, v1, Lbgej;->e:I

    .line 637
    and-int/2addr v0, v7

    .line 638
    .line 639
    if-eqz v0, :cond_57

    .line 640
    .line 641
    iget-object v0, v1, Lbgej;->h:Lbgfe;

    .line 642
    .line 643
    if-nez v0, :cond_22

    .line 644
    .line 645
    sget-object v0, Lbgfe;->a:Lbgfe;

    .line 646
    :cond_22
    move-object v1, v0

    .line 647
    .line 648
    sget-object v0, Lbipx;->a:Lbipx;

    .line 649
    .line 650
    .line 651
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 652
    move-result-object v0

    .line 653
    move-object v10, v0

    .line 654
    .line 655
    check-cast v10, Latfp;

    .line 656
    .line 657
    iget-object v0, v1, Lbgfe;->c:Latsn;

    .line 658
    .line 659
    .line 660
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 661
    move-result-object v11

    .line 662
    .line 663
    .line 664
    :goto_b
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 665
    move-result v0

    .line 666
    .line 667
    const/16 v12, 0xa

    .line 668
    .line 669
    const/16 v13, 0x9

    .line 670
    const/4 v6, 0x3

    .line 671
    .line 672
    if-eqz v0, :cond_43

    .line 673
    .line 674
    .line 675
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 676
    move-result-object v0

    .line 677
    .line 678
    check-cast v0, Lbgfh;

    .line 679
    .line 680
    sget-object v17, Lbipt;->a:Lbipt;

    .line 681
    .line 682
    const/16 p0, 0x0

    .line 683
    .line 684
    .line 685
    invoke-virtual/range {v17 .. v17}, Latrw;->createBuilder()Latro;

    .line 686
    move-result-object v7

    .line 687
    .line 688
    iget v9, v0, Lbgfh;->b:I

    .line 689
    and-int/2addr v9, v4

    .line 690
    .line 691
    if-eqz v9, :cond_23

    .line 692
    .line 693
    iget-object v9, v0, Lbgfh;->e:Ljava/lang/String;

    .line 694
    .line 695
    .line 696
    invoke-virtual {v7}, Latro;->copyOnWrite()V

    .line 697
    .line 698
    iget-object v15, v7, Latro;->instance:Latrw;

    .line 699
    .line 700
    check-cast v15, Lbipt;

    .line 701
    .line 702
    .line 703
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 704
    .line 705
    iget v14, v15, Lbipt;->b:I

    .line 706
    or-int/2addr v14, v4

    .line 707
    .line 708
    iput v14, v15, Lbipt;->b:I

    .line 709
    .line 710
    iput-object v9, v15, Lbipt;->e:Ljava/lang/String;

    .line 711
    .line 712
    :cond_23
    iget v9, v0, Lbgfh;->c:I

    .line 713
    .line 714
    const/16 v14, 0xc

    .line 715
    .line 716
    const/16 v15, 0xb

    .line 717
    .line 718
    if-eqz v9, :cond_24

    .line 719
    .line 720
    .line 721
    packed-switch v9, :pswitch_data_0

    .line 722
    .line 723
    const/16 v18, 0x0

    .line 724
    goto :goto_c

    .line 725
    .line 726
    :pswitch_0
    move/from16 v18, v5

    .line 727
    goto :goto_c

    .line 728
    .line 729
    :pswitch_1
    move/from16 v18, v15

    .line 730
    goto :goto_c

    .line 731
    .line 732
    :pswitch_2
    move/from16 v18, v12

    .line 733
    goto :goto_c

    .line 734
    .line 735
    :pswitch_3
    move/from16 v18, v13

    .line 736
    goto :goto_c

    .line 737
    .line 738
    :pswitch_4
    move/from16 v18, v8

    .line 739
    goto :goto_c

    .line 740
    .line 741
    :pswitch_5
    const/16 v18, 0x7

    .line 742
    goto :goto_c

    .line 743
    .line 744
    :pswitch_6
    const/16 v18, 0x6

    .line 745
    goto :goto_c

    .line 746
    .line 747
    :pswitch_7
    const/16 v18, 0x5

    .line 748
    goto :goto_c

    .line 749
    .line 750
    :pswitch_8
    const/16 v18, 0x4

    .line 751
    goto :goto_c

    .line 752
    .line 753
    :pswitch_9
    move/from16 v18, v6

    .line 754
    goto :goto_c

    .line 755
    .line 756
    :pswitch_a
    move/from16 v18, v4

    .line 757
    goto :goto_c

    .line 758
    .line 759
    :cond_24
    move/from16 v18, v14

    .line 760
    .line 761
    :goto_c
    add-int/lit8 v19, v18, -0x1

    .line 762
    .line 763
    if-eqz v18, :cond_42

    .line 764
    .line 765
    .line 766
    packed-switch v19, :pswitch_data_1

    .line 767
    .line 768
    const-string v0, "Unset or unknown Input OneOf case"

    .line 769
    .line 770
    .line 771
    invoke-static {v0}, Labqx;->c(Ljava/lang/String;)V

    .line 772
    .line 773
    goto/16 :goto_21

    .line 774
    .line 775
    :pswitch_b
    if-ne v9, v15, :cond_25

    .line 776
    .line 777
    iget-object v0, v0, Lbgfh;->d:Ljava/lang/Object;

    .line 778
    .line 779
    check-cast v0, Lbgex;

    .line 780
    goto :goto_d

    .line 781
    .line 782
    :cond_25
    sget-object v0, Lbgex;->a:Lbgex;

    .line 783
    .line 784
    :goto_d
    sget-object v6, Lbipq;->a:Lbipq;

    .line 785
    .line 786
    .line 787
    invoke-virtual {v6}, Latrw;->createBuilder()Latro;

    .line 788
    move-result-object v6

    .line 789
    .line 790
    :try_start_1
    sget-object v9, Lbipp;->a:Lbipp;

    .line 791
    .line 792
    .line 793
    invoke-virtual {v9}, Latrw;->createBuilder()Latro;

    .line 794
    move-result-object v9

    .line 795
    .line 796
    iget-object v0, v0, Lbgex;->b:Lbgew;

    .line 797
    .line 798
    if-nez v0, :cond_26

    .line 799
    .line 800
    sget-object v0, Lbgew;->a:Lbgew;

    .line 801
    .line 802
    :cond_26
    iget-object v0, v0, Lbgew;->b:Latqt;

    .line 803
    .line 804
    .line 805
    invoke-virtual {v0}, Latqt;->H()[B

    .line 806
    move-result-object v0

    .line 807
    .line 808
    .line 809
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 810
    move-result-object v12

    .line 811
    .line 812
    sget-object v13, Lbior;->a:Lbior;

    .line 813
    .line 814
    .line 815
    invoke-static {v13, v0, v12}, Latrw;->parseFrom(Latrw;[BLcom/google/protobuf/ExtensionRegistryLite;)Latrw;

    .line 816
    move-result-object v0

    .line 817
    .line 818
    check-cast v0, Lbior;

    .line 819
    .line 820
    .line 821
    invoke-virtual {v9}, Latro;->copyOnWrite()V

    .line 822
    .line 823
    iget-object v12, v9, Latro;->instance:Latrw;

    .line 824
    .line 825
    check-cast v12, Lbipp;

    .line 826
    .line 827
    .line 828
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 829
    .line 830
    iput-object v0, v12, Lbipp;->c:Lbior;

    .line 831
    .line 832
    iget v0, v12, Lbipp;->b:I

    .line 833
    or-int/2addr v0, v4

    .line 834
    .line 835
    iput v0, v12, Lbipp;->b:I

    .line 836
    .line 837
    .line 838
    invoke-virtual {v6}, Latro;->copyOnWrite()V

    .line 839
    .line 840
    iget-object v0, v6, Latro;->instance:Latrw;

    .line 841
    .line 842
    check-cast v0, Lbipq;

    .line 843
    .line 844
    .line 845
    invoke-virtual {v9}, Latro;->build()Latrw;

    .line 846
    move-result-object v9

    .line 847
    .line 848
    check-cast v9, Lbipp;

    .line 849
    .line 850
    .line 851
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 852
    .line 853
    iput-object v9, v0, Lbipq;->c:Lbipp;

    .line 854
    .line 855
    iget v9, v0, Lbipq;->b:I

    .line 856
    or-int/2addr v9, v4

    .line 857
    .line 858
    iput v9, v0, Lbipq;->b:I
    :try_end_1
    .catch Latsq; {:try_start_1 .. :try_end_1} :catch_1

    .line 859
    goto :goto_e

    .line 860
    :catch_1
    move-exception v0

    .line 861
    .line 862
    const-string v9, "parsing of the EventListProto failed."

    .line 863
    .line 864
    .line 865
    invoke-static {v9, v0}, Laegg;->ed(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 866
    .line 867
    .line 868
    :goto_e
    invoke-virtual {v6}, Latro;->build()Latrw;

    .line 869
    move-result-object v0

    .line 870
    .line 871
    check-cast v0, Lbipq;

    .line 872
    .line 873
    if-nez v0, :cond_27

    .line 874
    .line 875
    :goto_f
    goto/16 :goto_1b

    .line 876
    .line 877
    .line 878
    :cond_27
    invoke-virtual {v7}, Latro;->copyOnWrite()V

    .line 879
    .line 880
    iget-object v6, v7, Latro;->instance:Latrw;

    .line 881
    .line 882
    check-cast v6, Lbipt;

    .line 883
    .line 884
    iput-object v0, v6, Lbipt;->d:Ljava/lang/Object;

    .line 885
    .line 886
    const/16 v0, 0xd

    .line 887
    .line 888
    iput v0, v6, Lbipt;->c:I

    .line 889
    .line 890
    goto/16 :goto_21

    .line 891
    .line 892
    :pswitch_c
    if-ne v9, v12, :cond_28

    .line 893
    .line 894
    iget-object v0, v0, Lbgfh;->d:Ljava/lang/Object;

    .line 895
    .line 896
    check-cast v0, Lbgga;

    .line 897
    goto :goto_10

    .line 898
    .line 899
    :cond_28
    sget-object v0, Lbgga;->a:Lbgga;

    .line 900
    .line 901
    :goto_10
    sget-object v9, Lbipw;->a:Lbipw;

    .line 902
    .line 903
    .line 904
    invoke-virtual {v9}, Latrw;->createBuilder()Latro;

    .line 905
    move-result-object v9

    .line 906
    .line 907
    iget v0, v0, Lbgga;->b:I

    .line 908
    .line 909
    if-eqz v0, :cond_2b

    .line 910
    .line 911
    if-eq v0, v4, :cond_2a

    .line 912
    .line 913
    if-eq v0, v5, :cond_29

    .line 914
    const/4 v6, 0x0

    .line 915
    goto :goto_11

    .line 916
    :cond_29
    move v6, v5

    .line 917
    goto :goto_11

    .line 918
    :cond_2a
    move v6, v4

    .line 919
    .line 920
    :cond_2b
    :goto_11
    add-int/lit8 v0, v6, -0x1

    .line 921
    .line 922
    if-eqz v6, :cond_2f

    .line 923
    .line 924
    if-eqz v0, :cond_2d

    .line 925
    .line 926
    if-eq v0, v4, :cond_2c

    .line 927
    .line 928
    const-string v0, "XenoEffectUserInteractionValue is not valid!"

    .line 929
    .line 930
    .line 931
    invoke-static {v0}, Labqx;->c(Ljava/lang/String;)V

    .line 932
    .line 933
    move-object/from16 v0, p0

    .line 934
    goto :goto_13

    .line 935
    .line 936
    :cond_2c
    sget-object v0, Lbipu;->a:Lbipu;

    .line 937
    .line 938
    .line 939
    invoke-virtual {v9}, Latro;->copyOnWrite()V

    .line 940
    .line 941
    iget-object v6, v9, Latro;->instance:Latrw;

    .line 942
    .line 943
    check-cast v6, Lbipw;

    .line 944
    .line 945
    .line 946
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 947
    .line 948
    iput-object v0, v6, Lbipw;->c:Ljava/lang/Object;

    .line 949
    .line 950
    iput v5, v6, Lbipw;->b:I

    .line 951
    goto :goto_12

    .line 952
    .line 953
    :cond_2d
    sget-object v0, Lbipv;->a:Lbipv;

    .line 954
    .line 955
    .line 956
    invoke-virtual {v9}, Latro;->copyOnWrite()V

    .line 957
    .line 958
    iget-object v6, v9, Latro;->instance:Latrw;

    .line 959
    .line 960
    check-cast v6, Lbipw;

    .line 961
    .line 962
    .line 963
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 964
    .line 965
    iput-object v0, v6, Lbipw;->c:Ljava/lang/Object;

    .line 966
    .line 967
    iput v4, v6, Lbipw;->b:I

    .line 968
    .line 969
    .line 970
    :goto_12
    invoke-virtual {v9}, Latro;->build()Latrw;

    .line 971
    move-result-object v0

    .line 972
    .line 973
    check-cast v0, Lbipw;

    .line 974
    .line 975
    :goto_13
    if-nez v0, :cond_2e

    .line 976
    goto :goto_f

    .line 977
    .line 978
    .line 979
    :cond_2e
    invoke-virtual {v7}, Latro;->copyOnWrite()V

    .line 980
    .line 981
    iget-object v6, v7, Latro;->instance:Latrw;

    .line 982
    .line 983
    check-cast v6, Lbipt;

    .line 984
    .line 985
    iput-object v0, v6, Lbipt;->d:Ljava/lang/Object;

    .line 986
    .line 987
    iput v12, v6, Lbipt;->c:I

    .line 988
    .line 989
    goto/16 :goto_21

    .line 990
    :cond_2f
    throw p0

    .line 991
    .line 992
    :pswitch_d
    if-ne v9, v13, :cond_30

    .line 993
    .line 994
    iget-object v0, v0, Lbgfh;->d:Ljava/lang/Object;

    .line 995
    .line 996
    check-cast v0, Lbgfg;

    .line 997
    goto :goto_14

    .line 998
    .line 999
    :cond_30
    sget-object v0, Lbgfg;->a:Lbgfg;

    .line 1000
    .line 1001
    :goto_14
    sget-object v6, Lbips;->a:Lbips;

    .line 1002
    .line 1003
    .line 1004
    invoke-virtual {v6}, Latrw;->createBuilder()Latro;

    .line 1005
    move-result-object v6

    .line 1006
    .line 1007
    iget v0, v0, Lbgfg;->b:I

    .line 1008
    and-int/2addr v0, v4

    .line 1009
    .line 1010
    if-eqz v0, :cond_31

    .line 1011
    .line 1012
    sget-object v0, Lbipr;->a:Lbipr;

    .line 1013
    .line 1014
    .line 1015
    invoke-virtual {v6}, Latro;->copyOnWrite()V

    .line 1016
    .line 1017
    iget-object v9, v6, Latro;->instance:Latrw;

    .line 1018
    .line 1019
    check-cast v9, Lbips;

    .line 1020
    .line 1021
    .line 1022
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1023
    .line 1024
    iput-object v0, v9, Lbips;->c:Ljava/lang/Object;

    .line 1025
    .line 1026
    iput v4, v9, Lbips;->b:I

    .line 1027
    .line 1028
    .line 1029
    :cond_31
    invoke-virtual {v6}, Latro;->build()Latrw;

    .line 1030
    move-result-object v0

    .line 1031
    .line 1032
    check-cast v0, Lbips;

    .line 1033
    .line 1034
    .line 1035
    invoke-virtual {v7}, Latro;->copyOnWrite()V

    .line 1036
    .line 1037
    iget-object v6, v7, Latro;->instance:Latrw;

    .line 1038
    .line 1039
    check-cast v6, Lbipt;

    .line 1040
    .line 1041
    .line 1042
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1043
    .line 1044
    iput-object v0, v6, Lbipt;->d:Ljava/lang/Object;

    .line 1045
    .line 1046
    iput v13, v6, Lbipt;->c:I

    .line 1047
    .line 1048
    goto/16 :goto_21

    .line 1049
    .line 1050
    :pswitch_e
    if-ne v9, v8, :cond_32

    .line 1051
    .line 1052
    iget-object v0, v0, Lbgfh;->d:Ljava/lang/Object;

    .line 1053
    .line 1054
    check-cast v0, Lbgev;

    .line 1055
    goto :goto_15

    .line 1056
    .line 1057
    :cond_32
    sget-object v0, Lbgev;->a:Lbgev;

    .line 1058
    .line 1059
    :goto_15
    sget-object v9, Lbipo;->a:Lbipo;

    .line 1060
    .line 1061
    .line 1062
    invoke-virtual {v9}, Latrw;->createBuilder()Latro;

    .line 1063
    move-result-object v9

    .line 1064
    .line 1065
    iget v0, v0, Lbgev;->b:I

    .line 1066
    .line 1067
    if-eqz v0, :cond_35

    .line 1068
    .line 1069
    if-eq v0, v4, :cond_34

    .line 1070
    .line 1071
    if-eq v0, v6, :cond_33

    .line 1072
    const/4 v0, 0x0

    .line 1073
    goto :goto_16

    .line 1074
    :cond_33
    move v0, v5

    .line 1075
    goto :goto_16

    .line 1076
    :cond_34
    move v0, v4

    .line 1077
    goto :goto_16

    .line 1078
    :cond_35
    move v0, v6

    .line 1079
    .line 1080
    :goto_16
    add-int/lit8 v12, v0, -0x1

    .line 1081
    .line 1082
    if-eqz v0, :cond_39

    .line 1083
    .line 1084
    if-eqz v12, :cond_37

    .line 1085
    .line 1086
    if-eq v12, v4, :cond_36

    .line 1087
    .line 1088
    const-string v0, "Unset or unknown Input OneOf case for dynamic input"

    .line 1089
    .line 1090
    .line 1091
    invoke-static {v0}, Labqx;->c(Ljava/lang/String;)V

    .line 1092
    .line 1093
    move-object/from16 v0, p0

    .line 1094
    goto :goto_18

    .line 1095
    .line 1096
    :cond_36
    sget-object v0, Lbipm;->a:Lbipm;

    .line 1097
    .line 1098
    .line 1099
    invoke-virtual {v9}, Latro;->copyOnWrite()V

    .line 1100
    .line 1101
    iget-object v12, v9, Latro;->instance:Latrw;

    .line 1102
    .line 1103
    check-cast v12, Lbipo;

    .line 1104
    .line 1105
    .line 1106
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1107
    .line 1108
    iput-object v0, v12, Lbipo;->c:Ljava/lang/Object;

    .line 1109
    .line 1110
    iput v6, v12, Lbipo;->b:I

    .line 1111
    goto :goto_17

    .line 1112
    .line 1113
    :cond_37
    sget-object v0, Lbipl;->a:Lbipl;

    .line 1114
    .line 1115
    .line 1116
    invoke-virtual {v9}, Latro;->copyOnWrite()V

    .line 1117
    .line 1118
    iget-object v6, v9, Latro;->instance:Latrw;

    .line 1119
    .line 1120
    check-cast v6, Lbipo;

    .line 1121
    .line 1122
    .line 1123
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1124
    .line 1125
    iput-object v0, v6, Lbipo;->c:Ljava/lang/Object;

    .line 1126
    .line 1127
    iput v4, v6, Lbipo;->b:I

    .line 1128
    .line 1129
    .line 1130
    :goto_17
    invoke-virtual {v9}, Latro;->build()Latrw;

    .line 1131
    move-result-object v0

    .line 1132
    .line 1133
    check-cast v0, Lbipo;

    .line 1134
    .line 1135
    :goto_18
    if-nez v0, :cond_38

    .line 1136
    .line 1137
    goto/16 :goto_f

    .line 1138
    .line 1139
    .line 1140
    :cond_38
    invoke-virtual {v7}, Latro;->copyOnWrite()V

    .line 1141
    .line 1142
    iget-object v6, v7, Latro;->instance:Latrw;

    .line 1143
    .line 1144
    check-cast v6, Lbipt;

    .line 1145
    .line 1146
    iput-object v0, v6, Lbipt;->d:Ljava/lang/Object;

    .line 1147
    .line 1148
    iput v8, v6, Lbipt;->c:I

    .line 1149
    .line 1150
    goto/16 :goto_21

    .line 1151
    :cond_39
    throw p0

    .line 1152
    :pswitch_f
    const/4 v6, 0x7

    .line 1153
    .line 1154
    if-ne v9, v6, :cond_3a

    .line 1155
    .line 1156
    iget-object v0, v0, Lbgfh;->d:Ljava/lang/Object;

    .line 1157
    .line 1158
    check-cast v0, Lbgek;

    .line 1159
    goto :goto_19

    .line 1160
    .line 1161
    :cond_3a
    sget-object v0, Lbgek;->a:Lbgek;

    .line 1162
    .line 1163
    .line 1164
    :goto_19
    invoke-static {v0}, Laegg;->dd(Lbgek;)Lbiox;

    .line 1165
    move-result-object v0

    .line 1166
    .line 1167
    .line 1168
    invoke-virtual {v7}, Latro;->copyOnWrite()V

    .line 1169
    .line 1170
    iget-object v6, v7, Latro;->instance:Latrw;

    .line 1171
    .line 1172
    check-cast v6, Lbipt;

    .line 1173
    .line 1174
    .line 1175
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1176
    .line 1177
    iput-object v0, v6, Lbipt;->d:Ljava/lang/Object;

    .line 1178
    const/4 v9, 0x7

    .line 1179
    .line 1180
    iput v9, v6, Lbipt;->c:I

    .line 1181
    .line 1182
    goto/16 :goto_21

    .line 1183
    :pswitch_10
    const/4 v6, 0x6

    .line 1184
    .line 1185
    if-ne v9, v6, :cond_3b

    .line 1186
    .line 1187
    :try_start_2
    iget-object v0, v0, Lbgfh;->d:Ljava/lang/Object;

    .line 1188
    .line 1189
    check-cast v0, Latqt;

    .line 1190
    goto :goto_1a

    .line 1191
    .line 1192
    :cond_3b
    sget-object v0, Latqt;->d:Latqt;

    .line 1193
    .line 1194
    .line 1195
    :goto_1a
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 1196
    move-result-object v6

    .line 1197
    .line 1198
    sget-object v9, Lasoz;->a:Lasoz;

    .line 1199
    .line 1200
    .line 1201
    invoke-static {v9, v0, v6}, Latrw;->parseFrom(Latrw;Latqt;Lcom/google/protobuf/ExtensionRegistryLite;)Latrw;

    .line 1202
    move-result-object v0

    .line 1203
    .line 1204
    check-cast v0, Lasoz;

    .line 1205
    .line 1206
    .line 1207
    invoke-virtual {v7}, Latro;->copyOnWrite()V

    .line 1208
    .line 1209
    iget-object v6, v7, Latro;->instance:Latrw;

    .line 1210
    .line 1211
    check-cast v6, Lbipt;

    .line 1212
    .line 1213
    .line 1214
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1215
    .line 1216
    iput-object v0, v6, Lbipt;->d:Ljava/lang/Object;

    .line 1217
    const/4 v9, 0x6

    .line 1218
    .line 1219
    iput v9, v6, Lbipt;->c:I
    :try_end_2
    .catch Latsq; {:try_start_2 .. :try_end_2} :catch_2

    .line 1220
    .line 1221
    goto/16 :goto_21

    .line 1222
    :catch_2
    move-exception v0

    .line 1223
    .line 1224
    const-string v6, "Invalid Calculator Options "

    .line 1225
    .line 1226
    .line 1227
    invoke-static {v6, v0}, Labqx;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1228
    .line 1229
    :goto_1b
    move-object/from16 v7, p0

    .line 1230
    .line 1231
    goto/16 :goto_22

    .line 1232
    :pswitch_11
    const/4 v6, 0x5

    .line 1233
    .line 1234
    if-ne v9, v6, :cond_3c

    .line 1235
    .line 1236
    iget-object v0, v0, Lbgfh;->d:Ljava/lang/Object;

    .line 1237
    .line 1238
    check-cast v0, Ljava/lang/String;

    .line 1239
    goto :goto_1c

    .line 1240
    .line 1241
    :cond_3c
    const-string v0, ""

    .line 1242
    .line 1243
    .line 1244
    :goto_1c
    invoke-virtual {v7}, Latro;->copyOnWrite()V

    .line 1245
    .line 1246
    iget-object v9, v7, Latro;->instance:Latrw;

    .line 1247
    .line 1248
    check-cast v9, Lbipt;

    .line 1249
    .line 1250
    .line 1251
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1252
    .line 1253
    iput v6, v9, Lbipt;->c:I

    .line 1254
    .line 1255
    iput-object v0, v9, Lbipt;->d:Ljava/lang/Object;

    .line 1256
    .line 1257
    goto/16 :goto_21

    .line 1258
    :pswitch_12
    const/4 v6, 0x4

    .line 1259
    .line 1260
    if-ne v9, v6, :cond_3d

    .line 1261
    .line 1262
    iget-object v0, v0, Lbgfh;->d:Ljava/lang/Object;

    .line 1263
    .line 1264
    check-cast v0, Ljava/lang/Boolean;

    .line 1265
    .line 1266
    .line 1267
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1268
    move-result v0

    .line 1269
    goto :goto_1d

    .line 1270
    :cond_3d
    const/4 v0, 0x0

    .line 1271
    .line 1272
    .line 1273
    :goto_1d
    invoke-virtual {v7}, Latro;->copyOnWrite()V

    .line 1274
    .line 1275
    iget-object v9, v7, Latro;->instance:Latrw;

    .line 1276
    .line 1277
    check-cast v9, Lbipt;

    .line 1278
    .line 1279
    iput v6, v9, Lbipt;->c:I

    .line 1280
    .line 1281
    .line 1282
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1283
    move-result-object v0

    .line 1284
    .line 1285
    iput-object v0, v9, Lbipt;->d:Ljava/lang/Object;

    .line 1286
    goto :goto_21

    .line 1287
    .line 1288
    :pswitch_13
    if-ne v9, v6, :cond_3e

    .line 1289
    .line 1290
    iget-object v0, v0, Lbgfh;->d:Ljava/lang/Object;

    .line 1291
    .line 1292
    check-cast v0, Ljava/lang/Float;

    .line 1293
    .line 1294
    .line 1295
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 1296
    move-result v0

    .line 1297
    goto :goto_1e

    .line 1298
    :cond_3e
    const/4 v0, 0x0

    .line 1299
    .line 1300
    .line 1301
    :goto_1e
    invoke-virtual {v7}, Latro;->copyOnWrite()V

    .line 1302
    .line 1303
    iget-object v9, v7, Latro;->instance:Latrw;

    .line 1304
    .line 1305
    check-cast v9, Lbipt;

    .line 1306
    .line 1307
    iput v6, v9, Lbipt;->c:I

    .line 1308
    .line 1309
    .line 1310
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1311
    move-result-object v0

    .line 1312
    .line 1313
    iput-object v0, v9, Lbipt;->d:Ljava/lang/Object;

    .line 1314
    goto :goto_21

    .line 1315
    .line 1316
    :pswitch_14
    if-ne v9, v14, :cond_3f

    .line 1317
    .line 1318
    iget-object v0, v0, Lbgfh;->d:Ljava/lang/Object;

    .line 1319
    .line 1320
    check-cast v0, Ljava/lang/Long;

    .line 1321
    .line 1322
    .line 1323
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 1324
    move-result-wide v12

    .line 1325
    goto :goto_1f

    .line 1326
    .line 1327
    :cond_3f
    const-wide/16 v12, 0x0

    .line 1328
    .line 1329
    .line 1330
    :goto_1f
    invoke-virtual {v7}, Latro;->copyOnWrite()V

    .line 1331
    .line 1332
    iget-object v0, v7, Latro;->instance:Latrw;

    .line 1333
    .line 1334
    check-cast v0, Lbipt;

    .line 1335
    .line 1336
    iput v15, v0, Lbipt;->c:I

    .line 1337
    .line 1338
    .line 1339
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1340
    move-result-object v6

    .line 1341
    .line 1342
    iput-object v6, v0, Lbipt;->d:Ljava/lang/Object;

    .line 1343
    goto :goto_21

    .line 1344
    .line 1345
    :pswitch_15
    if-ne v9, v5, :cond_40

    .line 1346
    .line 1347
    iget-object v0, v0, Lbgfh;->d:Ljava/lang/Object;

    .line 1348
    .line 1349
    check-cast v0, Ljava/lang/Integer;

    .line 1350
    .line 1351
    .line 1352
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1353
    move-result v0

    .line 1354
    goto :goto_20

    .line 1355
    :cond_40
    const/4 v0, 0x0

    .line 1356
    .line 1357
    .line 1358
    :goto_20
    invoke-virtual {v7}, Latro;->copyOnWrite()V

    .line 1359
    .line 1360
    iget-object v6, v7, Latro;->instance:Latrw;

    .line 1361
    .line 1362
    check-cast v6, Lbipt;

    .line 1363
    .line 1364
    iput v5, v6, Lbipt;->c:I

    .line 1365
    .line 1366
    .line 1367
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1368
    move-result-object v0

    .line 1369
    .line 1370
    iput-object v0, v6, Lbipt;->d:Ljava/lang/Object;

    .line 1371
    .line 1372
    .line 1373
    :goto_21
    invoke-virtual {v7}, Latro;->build()Latrw;

    .line 1374
    move-result-object v0

    .line 1375
    move-object v7, v0

    .line 1376
    .line 1377
    check-cast v7, Lbipt;

    .line 1378
    .line 1379
    :goto_22
    if-eqz v7, :cond_41

    .line 1380
    .line 1381
    .line 1382
    invoke-virtual {v10, v7}, Latfp;->D(Lbipt;)V

    .line 1383
    :cond_41
    const/4 v7, 0x4

    .line 1384
    .line 1385
    goto/16 :goto_b

    .line 1386
    :cond_42
    throw p0

    .line 1387
    .line 1388
    :cond_43
    const/16 p0, 0x0

    .line 1389
    .line 1390
    iget-object v0, v1, Lbgfe;->b:Latsn;

    .line 1391
    .line 1392
    .line 1393
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1394
    move-result-object v1

    .line 1395
    .line 1396
    .line 1397
    :goto_23
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1398
    move-result v0

    .line 1399
    .line 1400
    if-eqz v0, :cond_56

    .line 1401
    .line 1402
    .line 1403
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1404
    move-result-object v0

    .line 1405
    .line 1406
    check-cast v0, Lbgep;

    .line 1407
    .line 1408
    sget-object v7, Lbipk;->a:Lbipk;

    .line 1409
    .line 1410
    .line 1411
    invoke-virtual {v7}, Latrw;->createBuilder()Latro;

    .line 1412
    move-result-object v7

    .line 1413
    .line 1414
    iget v9, v0, Lbgep;->b:I

    .line 1415
    and-int/2addr v9, v4

    .line 1416
    .line 1417
    if-eqz v9, :cond_44

    .line 1418
    .line 1419
    iget-object v9, v0, Lbgep;->e:Ljava/lang/String;

    .line 1420
    .line 1421
    .line 1422
    invoke-virtual {v7}, Latro;->copyOnWrite()V

    .line 1423
    .line 1424
    iget-object v11, v7, Latro;->instance:Latrw;

    .line 1425
    .line 1426
    check-cast v11, Lbipk;

    .line 1427
    .line 1428
    .line 1429
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1430
    .line 1431
    iget v14, v11, Lbipk;->b:I

    .line 1432
    or-int/2addr v14, v4

    .line 1433
    .line 1434
    iput v14, v11, Lbipk;->b:I

    .line 1435
    .line 1436
    iput-object v9, v11, Lbipk;->e:Ljava/lang/String;

    .line 1437
    .line 1438
    :cond_44
    iget v9, v0, Lbgep;->c:I

    .line 1439
    .line 1440
    if-eqz v9, :cond_45

    .line 1441
    .line 1442
    .line 1443
    packed-switch v9, :pswitch_data_2

    .line 1444
    const/4 v11, 0x0

    .line 1445
    goto :goto_24

    .line 1446
    :pswitch_16
    move v11, v8

    .line 1447
    goto :goto_24

    .line 1448
    :pswitch_17
    const/4 v11, 0x7

    .line 1449
    goto :goto_24

    .line 1450
    :pswitch_18
    move v11, v4

    .line 1451
    goto :goto_24

    .line 1452
    :pswitch_19
    const/4 v11, 0x6

    .line 1453
    goto :goto_24

    .line 1454
    :pswitch_1a
    const/4 v11, 0x5

    .line 1455
    goto :goto_24

    .line 1456
    :pswitch_1b
    const/4 v11, 0x4

    .line 1457
    goto :goto_24

    .line 1458
    :pswitch_1c
    move v11, v6

    .line 1459
    goto :goto_24

    .line 1460
    :pswitch_1d
    move v11, v5

    .line 1461
    goto :goto_24

    .line 1462
    :cond_45
    move v11, v13

    .line 1463
    .line 1464
    :goto_24
    add-int/lit8 v14, v11, -0x1

    .line 1465
    .line 1466
    if-eqz v11, :cond_55

    .line 1467
    .line 1468
    .line 1469
    packed-switch v14, :pswitch_data_3

    .line 1470
    const/4 v11, 0x6

    .line 1471
    const/4 v14, 0x7

    .line 1472
    .line 1473
    const/16 v16, 0x4

    .line 1474
    .line 1475
    const-string v0, "unknown ControlInput OneOf case"

    .line 1476
    .line 1477
    move-object/from16 v6, p0

    .line 1478
    .line 1479
    .line 1480
    invoke-static {v0, v6}, Laegg;->ed(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1481
    .line 1482
    goto/16 :goto_30

    .line 1483
    .line 1484
    :pswitch_1e
    sget-object v9, Lbioz;->a:Lbioz;

    .line 1485
    .line 1486
    .line 1487
    invoke-virtual {v9}, Latrw;->createBuilder()Latro;

    .line 1488
    move-result-object v9

    .line 1489
    .line 1490
    iget v11, v0, Lbgep;->c:I

    .line 1491
    .line 1492
    if-ne v11, v13, :cond_46

    .line 1493
    .line 1494
    iget-object v0, v0, Lbgep;->d:Ljava/lang/Object;

    .line 1495
    .line 1496
    check-cast v0, Lbgeo;

    .line 1497
    goto :goto_25

    .line 1498
    .line 1499
    :cond_46
    sget-object v0, Lbgeo;->a:Lbgeo;

    .line 1500
    .line 1501
    :goto_25
    iget-object v0, v0, Lbgeo;->b:Lbgen;

    .line 1502
    .line 1503
    if-nez v0, :cond_47

    .line 1504
    .line 1505
    sget-object v0, Lbgen;->a:Lbgen;

    .line 1506
    .line 1507
    .line 1508
    :cond_47
    invoke-static {v0}, Laegg;->eb(Lbgen;)Lbiod;

    .line 1509
    move-result-object v0

    .line 1510
    .line 1511
    .line 1512
    invoke-virtual {v9}, Latro;->copyOnWrite()V

    .line 1513
    .line 1514
    iget-object v11, v9, Latro;->instance:Latrw;

    .line 1515
    .line 1516
    check-cast v11, Lbioz;

    .line 1517
    .line 1518
    .line 1519
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1520
    .line 1521
    iput-object v0, v11, Lbioz;->c:Lbiod;

    .line 1522
    .line 1523
    iget v0, v11, Lbioz;->b:I

    .line 1524
    or-int/2addr v0, v4

    .line 1525
    .line 1526
    iput v0, v11, Lbioz;->b:I

    .line 1527
    .line 1528
    .line 1529
    invoke-virtual {v7}, Latro;->copyOnWrite()V

    .line 1530
    .line 1531
    iget-object v0, v7, Latro;->instance:Latrw;

    .line 1532
    .line 1533
    check-cast v0, Lbipk;

    .line 1534
    .line 1535
    .line 1536
    invoke-virtual {v9}, Latro;->build()Latrw;

    .line 1537
    move-result-object v9

    .line 1538
    .line 1539
    check-cast v9, Lbioz;

    .line 1540
    .line 1541
    .line 1542
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1543
    .line 1544
    iput-object v9, v0, Lbipk;->d:Ljava/lang/Object;

    .line 1545
    .line 1546
    iput v12, v0, Lbipk;->c:I

    .line 1547
    goto :goto_27

    .line 1548
    .line 1549
    :pswitch_1f
    if-ne v9, v8, :cond_48

    .line 1550
    .line 1551
    :try_start_3
    iget-object v0, v0, Lbgep;->d:Ljava/lang/Object;

    .line 1552
    .line 1553
    check-cast v0, Lbgfk;

    .line 1554
    goto :goto_26

    .line 1555
    .line 1556
    :cond_48
    sget-object v0, Lbgfk;->a:Lbgfk;

    .line 1557
    .line 1558
    .line 1559
    :goto_26
    invoke-static {v0}, Laegg;->ec(Lbgfk;)Lbiph;

    .line 1560
    move-result-object v0

    .line 1561
    .line 1562
    if-eqz v0, :cond_49

    .line 1563
    .line 1564
    .line 1565
    invoke-virtual {v7}, Latro;->copyOnWrite()V

    .line 1566
    .line 1567
    iget-object v9, v7, Latro;->instance:Latrw;

    .line 1568
    .line 1569
    check-cast v9, Lbipk;

    .line 1570
    .line 1571
    iput-object v0, v9, Lbipk;->d:Ljava/lang/Object;

    .line 1572
    const/4 v11, 0x6

    .line 1573
    .line 1574
    iput v11, v9, Lbipk;->c:I
    :try_end_3
    .catch Latsq; {:try_start_3 .. :try_end_3} :catch_3

    .line 1575
    goto :goto_27

    .line 1576
    :catch_3
    move-exception v0

    .line 1577
    .line 1578
    const-string v9, "mode setting parse failed"

    .line 1579
    .line 1580
    .line 1581
    invoke-static {v9, v0}, Laegg;->ed(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1582
    :cond_49
    :goto_27
    const/4 v11, 0x6

    .line 1583
    .line 1584
    goto/16 :goto_2b

    .line 1585
    :pswitch_20
    const/4 v11, 0x6

    .line 1586
    .line 1587
    if-ne v9, v11, :cond_4a

    .line 1588
    .line 1589
    iget-object v0, v0, Lbgep;->d:Ljava/lang/Object;

    .line 1590
    .line 1591
    check-cast v0, Lbgfd;

    .line 1592
    goto :goto_28

    .line 1593
    .line 1594
    :cond_4a
    sget-object v0, Lbgfd;->a:Lbgfd;

    .line 1595
    .line 1596
    :goto_28
    sget-object v9, Lbipc;->a:Lbipc;

    .line 1597
    .line 1598
    .line 1599
    invoke-virtual {v9}, Latrw;->createBuilder()Latro;

    .line 1600
    move-result-object v9

    .line 1601
    .line 1602
    iget-boolean v0, v0, Lbgfd;->b:Z

    .line 1603
    .line 1604
    .line 1605
    invoke-virtual {v9}, Latro;->copyOnWrite()V

    .line 1606
    .line 1607
    iget-object v14, v9, Latro;->instance:Latrw;

    .line 1608
    .line 1609
    check-cast v14, Lbipc;

    .line 1610
    .line 1611
    iget v15, v14, Lbipc;->b:I

    .line 1612
    or-int/2addr v15, v4

    .line 1613
    .line 1614
    iput v15, v14, Lbipc;->b:I

    .line 1615
    .line 1616
    iput-boolean v0, v14, Lbipc;->c:Z

    .line 1617
    .line 1618
    .line 1619
    invoke-virtual {v9}, Latro;->build()Latrw;

    .line 1620
    move-result-object v0

    .line 1621
    .line 1622
    check-cast v0, Lbipc;

    .line 1623
    .line 1624
    .line 1625
    invoke-virtual {v7}, Latro;->copyOnWrite()V

    .line 1626
    .line 1627
    iget-object v9, v7, Latro;->instance:Latrw;

    .line 1628
    .line 1629
    check-cast v9, Lbipk;

    .line 1630
    .line 1631
    .line 1632
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1633
    .line 1634
    iput-object v0, v9, Lbipk;->d:Ljava/lang/Object;

    .line 1635
    .line 1636
    iput v8, v9, Lbipk;->c:I

    .line 1637
    goto :goto_2b

    .line 1638
    :pswitch_21
    const/4 v11, 0x6

    .line 1639
    const/4 v14, 0x5

    .line 1640
    .line 1641
    if-ne v9, v14, :cond_4b

    .line 1642
    .line 1643
    :try_start_4
    iget-object v0, v0, Lbgep;->d:Ljava/lang/Object;

    .line 1644
    .line 1645
    check-cast v0, Lbgfo;

    .line 1646
    goto :goto_29

    .line 1647
    .line 1648
    :cond_4b
    sget-object v0, Lbgfo;->a:Lbgfo;

    .line 1649
    .line 1650
    :goto_29
    iget-object v0, v0, Lbgfo;->b:Latqt;

    .line 1651
    .line 1652
    .line 1653
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 1654
    move-result-object v9

    .line 1655
    .line 1656
    sget-object v14, Lbipi;->a:Lbipi;

    .line 1657
    .line 1658
    .line 1659
    invoke-static {v14, v0, v9}, Latrw;->parseFrom(Latrw;Latqt;Lcom/google/protobuf/ExtensionRegistryLite;)Latrw;

    .line 1660
    move-result-object v0

    .line 1661
    .line 1662
    check-cast v0, Lbipi;

    .line 1663
    .line 1664
    .line 1665
    invoke-virtual {v7}, Latro;->copyOnWrite()V

    .line 1666
    .line 1667
    iget-object v9, v7, Latro;->instance:Latrw;

    .line 1668
    .line 1669
    check-cast v9, Lbipk;

    .line 1670
    .line 1671
    .line 1672
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1673
    .line 1674
    iput-object v0, v9, Lbipk;->d:Ljava/lang/Object;

    .line 1675
    const/4 v14, 0x7

    .line 1676
    .line 1677
    iput v14, v9, Lbipk;->c:I
    :try_end_4
    .catch Latsq; {:try_start_4 .. :try_end_4} :catch_4

    .line 1678
    goto :goto_2b

    .line 1679
    :catch_4
    move-exception v0

    .line 1680
    .line 1681
    const-string v9, "runtime options setting parse failed."

    .line 1682
    .line 1683
    .line 1684
    invoke-static {v9, v0}, Laegg;->ed(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1685
    goto :goto_2b

    .line 1686
    :pswitch_22
    const/4 v11, 0x6

    .line 1687
    const/4 v14, 0x4

    .line 1688
    .line 1689
    if-ne v9, v14, :cond_4c

    .line 1690
    .line 1691
    iget-object v0, v0, Lbgep;->d:Ljava/lang/Object;

    .line 1692
    .line 1693
    check-cast v0, Lbgfy;

    .line 1694
    goto :goto_2a

    .line 1695
    .line 1696
    :cond_4c
    sget-object v0, Lbgfy;->a:Lbgfy;

    .line 1697
    .line 1698
    :goto_2a
    sget-object v9, Lbipj;->a:Lbipj;

    .line 1699
    .line 1700
    .line 1701
    invoke-virtual {v9}, Latrw;->createBuilder()Latro;

    .line 1702
    move-result-object v9

    .line 1703
    .line 1704
    check-cast v9, Latfp;

    .line 1705
    .line 1706
    iget-object v14, v0, Lbgfy;->b:Ljava/lang/String;

    .line 1707
    .line 1708
    .line 1709
    invoke-virtual {v9}, Latro;->copyOnWrite()V

    .line 1710
    .line 1711
    iget-object v15, v9, Latfp;->instance:Latrw;

    .line 1712
    .line 1713
    check-cast v15, Lbipj;

    .line 1714
    .line 1715
    .line 1716
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1717
    .line 1718
    iget v8, v15, Lbipj;->b:I

    .line 1719
    or-int/2addr v8, v4

    .line 1720
    .line 1721
    iput v8, v15, Lbipj;->b:I

    .line 1722
    .line 1723
    iput-object v14, v15, Lbipj;->c:Ljava/lang/String;

    .line 1724
    .line 1725
    iget-object v0, v0, Lbgfy;->c:Latsn;

    .line 1726
    .line 1727
    .line 1728
    invoke-virtual {v9, v0}, Latfp;->B(Ljava/lang/Iterable;)V

    .line 1729
    .line 1730
    .line 1731
    invoke-virtual {v7}, Latro;->copyOnWrite()V

    .line 1732
    .line 1733
    iget-object v0, v7, Latro;->instance:Latrw;

    .line 1734
    .line 1735
    check-cast v0, Lbipk;

    .line 1736
    .line 1737
    .line 1738
    invoke-virtual {v9}, Latro;->build()Latrw;

    .line 1739
    move-result-object v8

    .line 1740
    .line 1741
    check-cast v8, Lbipj;

    .line 1742
    .line 1743
    .line 1744
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1745
    .line 1746
    iput-object v8, v0, Lbipk;->d:Ljava/lang/Object;

    .line 1747
    const/4 v14, 0x5

    .line 1748
    .line 1749
    iput v14, v0, Lbipk;->c:I

    .line 1750
    :goto_2b
    const/4 v14, 0x7

    .line 1751
    .line 1752
    const/16 v16, 0x4

    .line 1753
    .line 1754
    :goto_2c
    move-object/from16 v6, p0

    .line 1755
    .line 1756
    goto/16 :goto_30

    .line 1757
    :pswitch_23
    const/4 v11, 0x6

    .line 1758
    .line 1759
    if-ne v9, v6, :cond_4d

    .line 1760
    .line 1761
    iget-object v0, v0, Lbgep;->d:Ljava/lang/Object;

    .line 1762
    .line 1763
    check-cast v0, Lbgem;

    .line 1764
    goto :goto_2d

    .line 1765
    .line 1766
    :cond_4d
    sget-object v0, Lbgem;->a:Lbgem;

    .line 1767
    .line 1768
    :goto_2d
    sget-object v8, Lbioy;->a:Lbioy;

    .line 1769
    .line 1770
    .line 1771
    invoke-virtual {v8}, Latrw;->createBuilder()Latro;

    .line 1772
    move-result-object v8

    .line 1773
    .line 1774
    iget-boolean v0, v0, Lbgem;->b:Z

    .line 1775
    .line 1776
    .line 1777
    invoke-virtual {v8}, Latro;->copyOnWrite()V

    .line 1778
    .line 1779
    iget-object v9, v8, Latro;->instance:Latrw;

    .line 1780
    .line 1781
    check-cast v9, Lbioy;

    .line 1782
    .line 1783
    iget v14, v9, Lbioy;->b:I

    .line 1784
    or-int/2addr v14, v4

    .line 1785
    .line 1786
    iput v14, v9, Lbioy;->b:I

    .line 1787
    .line 1788
    iput-boolean v0, v9, Lbioy;->c:Z

    .line 1789
    .line 1790
    .line 1791
    invoke-virtual {v7}, Latro;->copyOnWrite()V

    .line 1792
    .line 1793
    iget-object v0, v7, Latro;->instance:Latrw;

    .line 1794
    .line 1795
    check-cast v0, Lbipk;

    .line 1796
    .line 1797
    .line 1798
    invoke-virtual {v8}, Latro;->build()Latrw;

    .line 1799
    move-result-object v8

    .line 1800
    .line 1801
    check-cast v8, Lbioy;

    .line 1802
    .line 1803
    .line 1804
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1805
    .line 1806
    iput-object v8, v0, Lbipk;->d:Ljava/lang/Object;

    .line 1807
    const/4 v14, 0x4

    .line 1808
    .line 1809
    iput v14, v0, Lbipk;->c:I

    .line 1810
    .line 1811
    move-object/from16 v6, p0

    .line 1812
    .line 1813
    move/from16 v16, v14

    .line 1814
    const/4 v14, 0x7

    .line 1815
    .line 1816
    goto/16 :goto_30

    .line 1817
    :pswitch_24
    const/4 v11, 0x6

    .line 1818
    .line 1819
    if-ne v9, v5, :cond_4e

    .line 1820
    .line 1821
    iget-object v0, v0, Lbgep;->d:Ljava/lang/Object;

    .line 1822
    .line 1823
    check-cast v0, Lbgey;

    .line 1824
    goto :goto_2e

    .line 1825
    .line 1826
    :cond_4e
    sget-object v0, Lbgey;->a:Lbgey;

    .line 1827
    .line 1828
    :goto_2e
    sget-object v8, Lbipb;->a:Lbipb;

    .line 1829
    .line 1830
    .line 1831
    invoke-virtual {v8}, Latrw;->createBuilder()Latro;

    .line 1832
    move-result-object v8

    .line 1833
    .line 1834
    iget v9, v0, Lbgey;->c:F

    .line 1835
    .line 1836
    .line 1837
    invoke-virtual {v8}, Latro;->copyOnWrite()V

    .line 1838
    .line 1839
    iget-object v14, v8, Latro;->instance:Latrw;

    .line 1840
    .line 1841
    check-cast v14, Lbipb;

    .line 1842
    .line 1843
    iget v15, v14, Lbipb;->b:I

    .line 1844
    or-int/2addr v15, v4

    .line 1845
    .line 1846
    iput v15, v14, Lbipb;->b:I

    .line 1847
    .line 1848
    iput v9, v14, Lbipb;->c:F

    .line 1849
    .line 1850
    iget v9, v0, Lbgey;->b:I

    .line 1851
    and-int/2addr v9, v5

    .line 1852
    .line 1853
    if-eqz v9, :cond_4f

    .line 1854
    .line 1855
    iget v9, v0, Lbgey;->d:F

    .line 1856
    .line 1857
    .line 1858
    invoke-virtual {v8}, Latro;->copyOnWrite()V

    .line 1859
    .line 1860
    iget-object v14, v8, Latro;->instance:Latrw;

    .line 1861
    .line 1862
    check-cast v14, Lbipb;

    .line 1863
    .line 1864
    iget v15, v14, Lbipb;->b:I

    .line 1865
    or-int/2addr v15, v5

    .line 1866
    .line 1867
    iput v15, v14, Lbipb;->b:I

    .line 1868
    .line 1869
    iput v9, v14, Lbipb;->d:F

    .line 1870
    .line 1871
    :cond_4f
    iget v9, v0, Lbgey;->b:I

    .line 1872
    .line 1873
    const/16 v16, 0x4

    .line 1874
    .line 1875
    and-int/lit8 v9, v9, 0x4

    .line 1876
    .line 1877
    if-eqz v9, :cond_50

    .line 1878
    .line 1879
    iget v0, v0, Lbgey;->e:F

    .line 1880
    .line 1881
    .line 1882
    invoke-virtual {v8}, Latro;->copyOnWrite()V

    .line 1883
    .line 1884
    iget-object v9, v8, Latro;->instance:Latrw;

    .line 1885
    .line 1886
    check-cast v9, Lbipb;

    .line 1887
    .line 1888
    iget v14, v9, Lbipb;->b:I

    .line 1889
    .line 1890
    or-int/lit8 v14, v14, 0x4

    .line 1891
    .line 1892
    iput v14, v9, Lbipb;->b:I

    .line 1893
    .line 1894
    iput v0, v9, Lbipb;->e:F

    .line 1895
    .line 1896
    .line 1897
    :cond_50
    invoke-virtual {v7}, Latro;->copyOnWrite()V

    .line 1898
    .line 1899
    iget-object v0, v7, Latro;->instance:Latrw;

    .line 1900
    .line 1901
    check-cast v0, Lbipk;

    .line 1902
    .line 1903
    .line 1904
    invoke-virtual {v8}, Latro;->build()Latrw;

    .line 1905
    move-result-object v8

    .line 1906
    .line 1907
    check-cast v8, Lbipb;

    .line 1908
    .line 1909
    .line 1910
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1911
    .line 1912
    iput-object v8, v0, Lbipk;->d:Ljava/lang/Object;

    .line 1913
    .line 1914
    iput v6, v0, Lbipk;->c:I

    .line 1915
    .line 1916
    goto/16 :goto_2b

    .line 1917
    :pswitch_25
    const/4 v11, 0x6

    .line 1918
    const/4 v14, 0x7

    .line 1919
    .line 1920
    if-ne v9, v14, :cond_51

    .line 1921
    .line 1922
    iget-object v0, v0, Lbgep;->d:Ljava/lang/Object;

    .line 1923
    .line 1924
    check-cast v0, Lbgfi;

    .line 1925
    goto :goto_2f

    .line 1926
    .line 1927
    :cond_51
    sget-object v0, Lbgfi;->a:Lbgfi;

    .line 1928
    .line 1929
    :goto_2f
    sget-object v8, Lbipe;->a:Lbipe;

    .line 1930
    .line 1931
    .line 1932
    invoke-virtual {v8}, Latrw;->createBuilder()Latro;

    .line 1933
    move-result-object v8

    .line 1934
    .line 1935
    iget v9, v0, Lbgfi;->c:I

    .line 1936
    .line 1937
    .line 1938
    invoke-virtual {v8}, Latro;->copyOnWrite()V

    .line 1939
    .line 1940
    iget-object v15, v8, Latro;->instance:Latrw;

    .line 1941
    .line 1942
    check-cast v15, Lbipe;

    .line 1943
    .line 1944
    iget v6, v15, Lbipe;->b:I

    .line 1945
    or-int/2addr v6, v4

    .line 1946
    .line 1947
    iput v6, v15, Lbipe;->b:I

    .line 1948
    .line 1949
    iput v9, v15, Lbipe;->c:I

    .line 1950
    .line 1951
    iget v6, v0, Lbgfi;->b:I

    .line 1952
    and-int/2addr v6, v5

    .line 1953
    .line 1954
    if-eqz v6, :cond_52

    .line 1955
    .line 1956
    iget v6, v0, Lbgfi;->d:I

    .line 1957
    .line 1958
    .line 1959
    invoke-virtual {v8}, Latro;->copyOnWrite()V

    .line 1960
    .line 1961
    iget-object v9, v8, Latro;->instance:Latrw;

    .line 1962
    .line 1963
    check-cast v9, Lbipe;

    .line 1964
    .line 1965
    iget v15, v9, Lbipe;->b:I

    .line 1966
    or-int/2addr v15, v5

    .line 1967
    .line 1968
    iput v15, v9, Lbipe;->b:I

    .line 1969
    .line 1970
    iput v6, v9, Lbipe;->d:I

    .line 1971
    .line 1972
    :cond_52
    iget v6, v0, Lbgfi;->b:I

    .line 1973
    .line 1974
    const/16 v16, 0x4

    .line 1975
    .line 1976
    and-int/lit8 v6, v6, 0x4

    .line 1977
    .line 1978
    if-eqz v6, :cond_53

    .line 1979
    .line 1980
    iget v0, v0, Lbgfi;->e:I

    .line 1981
    .line 1982
    .line 1983
    invoke-virtual {v8}, Latro;->copyOnWrite()V

    .line 1984
    .line 1985
    iget-object v6, v8, Latro;->instance:Latrw;

    .line 1986
    .line 1987
    check-cast v6, Lbipe;

    .line 1988
    .line 1989
    iget v9, v6, Lbipe;->b:I

    .line 1990
    .line 1991
    or-int/lit8 v9, v9, 0x4

    .line 1992
    .line 1993
    iput v9, v6, Lbipe;->b:I

    .line 1994
    .line 1995
    iput v0, v6, Lbipe;->e:I

    .line 1996
    .line 1997
    .line 1998
    :cond_53
    invoke-virtual {v7}, Latro;->copyOnWrite()V

    .line 1999
    .line 2000
    iget-object v0, v7, Latro;->instance:Latrw;

    .line 2001
    .line 2002
    check-cast v0, Lbipk;

    .line 2003
    .line 2004
    .line 2005
    invoke-virtual {v8}, Latro;->build()Latrw;

    .line 2006
    move-result-object v6

    .line 2007
    .line 2008
    check-cast v6, Lbipe;

    .line 2009
    .line 2010
    .line 2011
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2012
    .line 2013
    iput-object v6, v0, Lbipk;->d:Ljava/lang/Object;

    .line 2014
    .line 2015
    iput v5, v0, Lbipk;->c:I

    .line 2016
    .line 2017
    goto/16 :goto_2c

    .line 2018
    .line 2019
    .line 2020
    :goto_30
    invoke-virtual {v7}, Latro;->build()Latrw;

    .line 2021
    move-result-object v0

    .line 2022
    .line 2023
    check-cast v0, Lbipk;

    .line 2024
    .line 2025
    if-eqz v0, :cond_54

    .line 2026
    .line 2027
    .line 2028
    invoke-virtual {v10, v0}, Latfp;->C(Lbipk;)V

    .line 2029
    .line 2030
    :cond_54
    move-object/from16 p0, v6

    .line 2031
    const/4 v6, 0x3

    .line 2032
    .line 2033
    const/16 v8, 0x8

    .line 2034
    .line 2035
    goto/16 :goto_23

    .line 2036
    .line 2037
    :cond_55
    move-object/from16 v6, p0

    .line 2038
    throw v6

    .line 2039
    .line 2040
    .line 2041
    :cond_56
    invoke-virtual {v10}, Latro;->build()Latrw;

    .line 2042
    move-result-object v0

    .line 2043
    .line 2044
    check-cast v0, Lbipx;

    .line 2045
    .line 2046
    .line 2047
    invoke-virtual {v3}, Latro;->copyOnWrite()V

    .line 2048
    .line 2049
    iget-object v1, v3, Latrq;->instance:Latrw;

    .line 2050
    .line 2051
    check-cast v1, Lbioq;

    .line 2052
    .line 2053
    .line 2054
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2055
    .line 2056
    iput-object v0, v1, Lbioq;->o:Lbipx;

    .line 2057
    .line 2058
    iget v0, v1, Lbioq;->b:I

    .line 2059
    .line 2060
    or-int/lit16 v0, v0, 0x400

    .line 2061
    .line 2062
    iput v0, v1, Lbioq;->b:I

    .line 2063
    .line 2064
    .line 2065
    :cond_57
    invoke-virtual/range {p1 .. p1}, Larny;->isEmpty()Z

    .line 2066
    move-result v0

    .line 2067
    .line 2068
    if-nez v0, :cond_5e

    .line 2069
    .line 2070
    if-eqz v2, :cond_5e

    .line 2071
    .line 2072
    iget-object v0, v3, Latrq;->instance:Latrw;

    .line 2073
    .line 2074
    check-cast v0, Lbioq;

    .line 2075
    .line 2076
    iget-object v0, v0, Lbioq;->o:Lbipx;

    .line 2077
    .line 2078
    if-nez v0, :cond_58

    .line 2079
    .line 2080
    sget-object v0, Lbipx;->a:Lbipx;

    .line 2081
    .line 2082
    .line 2083
    :cond_58
    invoke-virtual/range {p1 .. p1}, Larny;->u()Larox;

    .line 2084
    move-result-object v1

    .line 2085
    .line 2086
    .line 2087
    invoke-virtual {v1}, Larox;->k()Larto;

    .line 2088
    move-result-object v1

    .line 2089
    .line 2090
    .line 2091
    :goto_31
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 2092
    move-result v5

    .line 2093
    .line 2094
    if-eqz v5, :cond_5d

    .line 2095
    .line 2096
    .line 2097
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2098
    move-result-object v5

    .line 2099
    .line 2100
    check-cast v5, Ljava/util/Map$Entry;

    .line 2101
    .line 2102
    .line 2103
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 2104
    move-result-object v6

    .line 2105
    .line 2106
    check-cast v6, Lauvo;

    .line 2107
    .line 2108
    iget v6, v6, Lauvo;->b:I

    .line 2109
    .line 2110
    .line 2111
    invoke-static {v6}, Lauvn;->a(I)Lauvn;

    .line 2112
    move-result-object v6

    .line 2113
    .line 2114
    iget-object v7, v2, Ladbn;->a:Ljava/lang/Object;

    .line 2115
    .line 2116
    .line 2117
    invoke-interface {v7, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2118
    move-result-object v6

    .line 2119
    .line 2120
    check-cast v6, Laegg;

    .line 2121
    .line 2122
    if-eqz v6, :cond_5c

    .line 2123
    .line 2124
    .line 2125
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 2126
    move-result-object v6

    .line 2127
    .line 2128
    check-cast v6, Lauvo;

    .line 2129
    .line 2130
    .line 2131
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 2132
    move-result-object v5

    .line 2133
    .line 2134
    check-cast v5, Ladjn;

    .line 2135
    .line 2136
    instance-of v7, v5, Ladjn;

    .line 2137
    .line 2138
    if-eqz v7, :cond_5c

    .line 2139
    .line 2140
    iget v7, v6, Lauvo;->b:I

    .line 2141
    .line 2142
    if-ne v7, v4, :cond_5c

    .line 2143
    .line 2144
    iget-object v5, v5, Ladjn;->a:Latqt;

    .line 2145
    .line 2146
    sget-object v7, Lasaj;->e:Lasaj;

    .line 2147
    .line 2148
    .line 2149
    invoke-virtual {v5}, Latqt;->H()[B

    .line 2150
    move-result-object v5

    .line 2151
    .line 2152
    .line 2153
    invoke-virtual {v7, v5}, Lasaj;->j([B)Ljava/lang/String;

    .line 2154
    move-result-object v5

    .line 2155
    .line 2156
    .line 2157
    invoke-virtual {v0}, Latrw;->toBuilder()Latro;

    .line 2158
    move-result-object v7

    .line 2159
    .line 2160
    check-cast v7, Latfp;

    .line 2161
    .line 2162
    iget v8, v6, Lauvo;->b:I

    .line 2163
    .line 2164
    if-ne v8, v4, :cond_59

    .line 2165
    .line 2166
    iget-object v6, v6, Lauvo;->c:Ljava/lang/Object;

    .line 2167
    .line 2168
    check-cast v6, Lauvp;

    .line 2169
    goto :goto_32

    .line 2170
    .line 2171
    :cond_59
    sget-object v6, Lauvp;->a:Lauvp;

    .line 2172
    .line 2173
    :goto_32
    iget-object v6, v6, Lauvp;->b:Latsn;

    .line 2174
    .line 2175
    .line 2176
    invoke-static {v6}, Larox;->o(Ljava/util/Collection;)Larox;

    .line 2177
    move-result-object v6

    .line 2178
    const/4 v8, 0x0

    .line 2179
    .line 2180
    :goto_33
    iget-object v9, v0, Lbipx;->b:Latsn;

    .line 2181
    .line 2182
    .line 2183
    invoke-interface {v9}, Latsn;->size()I

    .line 2184
    move-result v9

    .line 2185
    .line 2186
    if-ge v8, v9, :cond_5b

    .line 2187
    .line 2188
    iget-object v9, v0, Lbipx;->b:Latsn;

    .line 2189
    .line 2190
    .line 2191
    invoke-interface {v9, v8}, Latsn;->get(I)Ljava/lang/Object;

    .line 2192
    move-result-object v9

    .line 2193
    .line 2194
    check-cast v9, Lbipt;

    .line 2195
    .line 2196
    .line 2197
    invoke-virtual {v9}, Latrw;->toBuilder()Latro;

    .line 2198
    move-result-object v10

    .line 2199
    .line 2200
    iget-object v9, v9, Lbipt;->e:Ljava/lang/String;

    .line 2201
    .line 2202
    .line 2203
    invoke-virtual {v6, v9}, Larox;->contains(Ljava/lang/Object;)Z

    .line 2204
    move-result v9

    .line 2205
    .line 2206
    if-eqz v9, :cond_5a

    .line 2207
    .line 2208
    .line 2209
    invoke-virtual {v10}, Latro;->copyOnWrite()V

    .line 2210
    .line 2211
    iget-object v9, v10, Latro;->instance:Latrw;

    .line 2212
    .line 2213
    check-cast v9, Lbipt;

    .line 2214
    const/4 v14, 0x5

    .line 2215
    .line 2216
    iput v14, v9, Lbipt;->c:I

    .line 2217
    .line 2218
    iput-object v5, v9, Lbipt;->d:Ljava/lang/Object;

    .line 2219
    goto :goto_34

    .line 2220
    :cond_5a
    const/4 v14, 0x5

    .line 2221
    .line 2222
    .line 2223
    :goto_34
    invoke-virtual {v7}, Latro;->copyOnWrite()V

    .line 2224
    .line 2225
    iget-object v9, v7, Latfp;->instance:Latrw;

    .line 2226
    .line 2227
    check-cast v9, Lbipx;

    .line 2228
    .line 2229
    .line 2230
    invoke-virtual {v10}, Latro;->build()Latrw;

    .line 2231
    move-result-object v10

    .line 2232
    .line 2233
    check-cast v10, Lbipt;

    .line 2234
    .line 2235
    .line 2236
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2237
    .line 2238
    .line 2239
    invoke-virtual {v9}, Lbipx;->b()V

    .line 2240
    .line 2241
    iget-object v9, v9, Lbipx;->b:Latsn;

    .line 2242
    .line 2243
    .line 2244
    invoke-interface {v9, v8, v10}, Latsn;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 2245
    .line 2246
    add-int/lit8 v8, v8, 0x1

    .line 2247
    goto :goto_33

    .line 2248
    :cond_5b
    const/4 v14, 0x5

    .line 2249
    .line 2250
    .line 2251
    invoke-virtual {v7}, Latro;->build()Latrw;

    .line 2252
    move-result-object v0

    .line 2253
    .line 2254
    check-cast v0, Lbipx;

    .line 2255
    .line 2256
    goto/16 :goto_31

    .line 2257
    :cond_5c
    const/4 v14, 0x5

    .line 2258
    .line 2259
    goto/16 :goto_31

    .line 2260
    .line 2261
    .line 2262
    :cond_5d
    invoke-virtual {v3}, Latro;->copyOnWrite()V

    .line 2263
    .line 2264
    iget-object v1, v3, Latrq;->instance:Latrw;

    .line 2265
    .line 2266
    check-cast v1, Lbioq;

    .line 2267
    .line 2268
    .line 2269
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2270
    .line 2271
    iput-object v0, v1, Lbioq;->o:Lbipx;

    .line 2272
    .line 2273
    iget v0, v1, Lbioq;->b:I

    .line 2274
    .line 2275
    or-int/lit16 v0, v0, 0x400

    .line 2276
    .line 2277
    iput v0, v1, Lbioq;->b:I

    .line 2278
    .line 2279
    .line 2280
    :cond_5e
    invoke-virtual {v3}, Latro;->build()Latrw;

    .line 2281
    move-result-object v0

    .line 2282
    .line 2283
    check-cast v0, Lbioq;

    .line 2284
    return-object v0

    .line 2285
    .line 2286
    .line 2287
    .line 2288
    .line 2289
    .line 2290
    .line 2291
    .line 2292
    .line 2293
    .line 2294
    .line 2295
    .line 2296
    .line 2297
    .line 2298
    .line 2299
    .line 2300
    .line 2301
    .line 2302
    .line 2303
    .line 2304
    .line 2305
    .line 2306
    .line 2307
    .line 2308
    .line 2309
    .line 2310
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 2311
    .line 2312
    .line 2313
    .line 2314
    .line 2315
    .line 2316
    .line 2317
    .line 2318
    .line 2319
    .line 2320
    .line 2321
    .line 2322
    .line 2323
    .line 2324
    .line 2325
    .line 2326
    .line 2327
    .line 2328
    .line 2329
    .line 2330
    .line 2331
    .line 2332
    .line 2333
    .line 2334
    .line 2335
    .line 2336
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
    .end packed-switch

    .line 2337
    .line 2338
    .line 2339
    .line 2340
    .line 2341
    .line 2342
    .line 2343
    .line 2344
    .line 2345
    .line 2346
    .line 2347
    .line 2348
    .line 2349
    .line 2350
    .line 2351
    .line 2352
    .line 2353
    .line 2354
    .line 2355
    .line 2356
    :pswitch_data_2
    .packed-switch 0x2
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
    .end packed-switch

    .line 2357
    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
    .end packed-switch
.end method

.method public static dR(Landroid/content/Context;ILaqos;)V
    .locals 4

    .line 1
    .line 2
    new-instance v0, Landroid/app/AlertDialog$Builder;

    .line 3
    .line 4
    .line 5
    const v1, 0x7f150979

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    .line 9
    .line 10
    .line 11
    const v1, 0x7f140214

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p1}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    .line 19
    move-result-object p1

    .line 20
    const/4 v1, 0x0

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v1}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    .line 24
    move-result-object p1

    .line 25
    .line 26
    .line 27
    const v2, 0x7f14091d

    .line 28
    const/4 v3, 0x0

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v2, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 35
    move-result-object p1

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/app/AlertDialog;->show()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2}, Laqos;->G()Z

    .line 42
    move-result v0

    .line 43
    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    new-instance v0, Laetk;

    .line 47
    .line 48
    .line 49
    invoke-direct {v0, p1, p0, p2, v1}, Laetk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v0}, Landroid/app/AlertDialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 53
    return-void

    .line 54
    :cond_0
    const/4 p2, -0x2

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, p2}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    .line 58
    move-result-object p2

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 62
    move-result-object v0

    .line 63
    .line 64
    .line 65
    const v1, 0x7f06006f

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 69
    move-result v0

    .line 70
    .line 71
    .line 72
    invoke-virtual {p2, v0}, Landroid/widget/Button;->setTextColor(I)V

    .line 73
    const/4 p2, -0x1

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, p2}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    .line 77
    move-result-object p1

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 81
    move-result-object p0

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 85
    move-result p0

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, p0}, Landroid/widget/Button;->setTextColor(I)V

    .line 89
    return-void
.end method

.method public static dS(Laouf;Landroid/content/Context;Labas;Lajoe;Lajoe;Lagsn;Ljava/util/Map;ZZLajld;DLayfn;Lagwx;)Lahhs;
    .locals 17

    .line 1
    .line 2
    new-instance v5, Lagry;

    .line 3
    .line 4
    .line 5
    invoke-direct {v5}, Lagry;-><init>()V

    .line 6
    .line 7
    move-object/from16 v0, p0

    .line 8
    .line 9
    iget-object v0, v0, Laouf;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lacrd;

    .line 12
    .line 13
    iget-object v0, v0, Lacrd;->a:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lgzn;

    .line 16
    .line 17
    iget-object v0, v0, Lgzn;->a:Lgzi;

    .line 18
    .line 19
    iget-object v1, v0, Lgzi;->a:Lgzo;

    .line 20
    .line 21
    iget-object v1, v1, Lgzo;->wo:Lbjoo;

    .line 22
    .line 23
    .line 24
    invoke-interface {v1}, Lbjoo;->lD()Ljava/lang/Object;

    .line 25
    move-result-object v1

    .line 26
    move-object v15, v1

    .line 27
    .line 28
    check-cast v15, Lacrd;

    .line 29
    .line 30
    iget-object v0, v0, Lgzi;->e:Lbjoo;

    .line 31
    .line 32
    .line 33
    invoke-interface {v0}, Lbjoo;->lD()Ljava/lang/Object;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    move-object/from16 v16, v0

    .line 37
    .line 38
    check-cast v16, Lsak;

    .line 39
    .line 40
    new-instance v0, Lahhs;

    .line 41
    .line 42
    move-object/from16 v1, p1

    .line 43
    .line 44
    move-object/from16 v2, p2

    .line 45
    .line 46
    move-object/from16 v3, p3

    .line 47
    .line 48
    move-object/from16 v4, p4

    .line 49
    .line 50
    move-object/from16 v6, p5

    .line 51
    .line 52
    move-object/from16 v7, p6

    .line 53
    .line 54
    move/from16 v9, p7

    .line 55
    .line 56
    move/from16 v8, p8

    .line 57
    .line 58
    move-object/from16 v10, p9

    .line 59
    .line 60
    move-wide/from16 v11, p10

    .line 61
    .line 62
    move-object/from16 v13, p12

    .line 63
    .line 64
    move-object/from16 v14, p13

    .line 65
    .line 66
    .line 67
    invoke-direct/range {v0 .. v16}, Lahhs;-><init>(Landroid/content/Context;Labas;Lajoe;Lajoe;Lagry;Lagsn;Ljava/util/Map;ZZLajld;DLayfn;Lagwx;Lacrd;Lsak;)V

    .line 68
    return-object v0
.end method

.method public static dT(Landroid/content/Context;Larnr;Laouf;Laouf;Ljava/io/File;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    new-instance v0, Ladwq;

    .line 7
    const/4 v6, 0x3

    .line 8
    move-object v1, p0

    .line 9
    move-object v3, p2

    .line 10
    move-object v4, p3

    .line 11
    move-object v2, p4

    .line 12
    move-object v5, p5

    .line 13
    .line 14
    .line 15
    invoke-direct/range {v0 .. v6}, Ladwq;-><init>(Landroid/content/Context;Ljava/io/File;Laouf;Laouf;Ljava/util/concurrent/Executor;I)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 19
    move-result-object p0

    .line 20
    .line 21
    sget p1, Larnr;->d:I

    .line 22
    .line 23
    sget-object p1, Larle;->a:Lj$/util/stream/Collector;

    .line 24
    .line 25
    .line 26
    invoke-interface {p0, p1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 27
    move-result-object p0

    .line 28
    .line 29
    check-cast p0, Larnr;

    .line 30
    .line 31
    .line 32
    invoke-static {p0, v5}, Laegg;->bI(Larnr;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method

.method private static dU(Landroid/view/View;I)Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 4
    move-result v0

    .line 5
    .line 6
    if-lt v0, p1, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 10
    move-result p0

    .line 11
    .line 12
    if-lt p0, p1, :cond_0

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

.method private static dV(Ljava/lang/String;)Z
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lathv;->af(Ljava/lang/String;)Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    return v1

    .line 9
    .line 10
    :cond_0
    new-instance v0, Ljava/io/File;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 17
    move-result p0

    .line 18
    .line 19
    if-eqz p0, :cond_1

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    .line 23
    move-result p0

    .line 24
    .line 25
    if-nez p0, :cond_1

    .line 26
    const/4 p0, 0x1

    .line 27
    return p0

    .line 28
    :cond_1
    return v1
.end method

.method private static dW(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    const-string v0, "."

    .line 3
    .line 4
    .line 5
    invoke-static {p1, p0, v0}, La;->ee(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method private static dX(Lbjey;)Lj$/util/Optional;
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lbjey;->c:I

    .line 3
    .line 4
    const/16 v1, 0x12

    .line 5
    .line 6
    if-ne v0, v1, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Lbjey;->d:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    iget v0, p0, Lbjey;->c:I

    .line 19
    .line 20
    if-ne v0, v1, :cond_0

    .line 21
    .line 22
    iget-object p0, p0, Lbjey;->d:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p0, Ljava/lang/String;

    .line 25
    goto :goto_0

    .line 26
    .line 27
    :cond_0
    const-string p0, ""

    .line 28
    .line 29
    .line 30
    :goto_0
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 31
    move-result-object p0

    .line 32
    .line 33
    .line 34
    invoke-static {p0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 35
    move-result-object p0

    .line 36
    return-object p0

    .line 37
    .line 38
    .line 39
    :cond_1
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 40
    move-result-object p0

    .line 41
    return-object p0
.end method

.method private static dY(Ljava/util/Map;Laxrz;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    check-cast p0, Ljava/util/List;

    .line 7
    .line 8
    if-nez p0, :cond_0

    .line 9
    return-void

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->clear()V

    .line 13
    return-void
.end method

.method private static dZ(Ljava/util/Set;Ljava/lang/Object;Z)V
    .locals 1

    .line 1
    .line 2
    if-nez p0, :cond_0

    .line 3
    goto :goto_1

    .line 4
    :cond_0
    monitor-enter p0

    .line 5
    .line 6
    :try_start_0
    new-instance v0, Ljava/util/HashSet;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, p0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 10
    .line 11
    if-eqz p2, :cond_1

    .line 12
    .line 13
    .line 14
    invoke-interface {p0}, Ljava/util/Set;->clear()V

    .line 15
    :cond_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 19
    move-result-object p0

    .line 20
    .line 21
    .line 22
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    move-result p2

    .line 24
    .line 25
    if-eqz p2, :cond_2

    .line 26
    .line 27
    .line 28
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    move-result-object p2

    .line 30
    .line 31
    .line 32
    invoke-static {p2}, La$$ExternalSyntheticApiModelOutline3;->m(Ljava/lang/Object;)Ljava/util/function/Consumer;

    .line 33
    move-result-object p2

    .line 34
    .line 35
    .line 36
    invoke-static {p2, p1}, La$$ExternalSyntheticApiModelOutline3;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    .line 37
    goto :goto_0

    .line 38
    :cond_2
    :goto_1
    return-void

    .line 39
    :catchall_0
    move-exception p1

    .line 40
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    throw p1
.end method

.method public static da(Latgz;)Latgz;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Latgz;

    .line 3
    .line 4
    if-nez p0, :cond_0

    .line 5
    const/4 p0, 0x0

    .line 6
    goto :goto_0

    .line 7
    .line 8
    :cond_0
    iget-object p0, p0, Latgz;->a:Ljavax/microedition/khronos/egl/EGLContext;

    .line 9
    .line 10
    .line 11
    :goto_0
    invoke-direct {v0, p0}, Latgz;-><init>(Ljava/lang/Object;)V

    .line 12
    return-object v0
.end method

.method public static db(Ljava/lang/String;Ljava/lang/String;I)Lbhfq;
    .locals 3

    .line 1
    .line 2
    const/16 v0, 0xc

    .line 3
    .line 4
    if-eq p2, v0, :cond_1

    .line 5
    .line 6
    const/16 v0, 0xd

    .line 7
    .line 8
    if-ne p2, v0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    .line 11
    :cond_0
    sget-object p2, Lbdmo;->a:Lbdmo;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2}, Latrw;->createBuilder()Latro;

    .line 15
    move-result-object p2

    .line 16
    .line 17
    sget-object v0, Lbdma;->a:Lbdma;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 25
    .line 26
    iget-object v1, v0, Latro;->instance:Latrw;

    .line 27
    .line 28
    check-cast v1, Lbdma;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    iget v2, v1, Lbdma;->b:I

    .line 34
    .line 35
    or-int/lit8 v2, v2, 0x1

    .line 36
    .line 37
    iput v2, v1, Lbdma;->b:I

    .line 38
    .line 39
    iput-object p0, v1, Lbdma;->c:Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 43
    .line 44
    iget-object p0, v0, Latro;->instance:Latrw;

    .line 45
    .line 46
    check-cast p0, Lbdma;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    iget v1, p0, Lbdma;->b:I

    .line 52
    .line 53
    or-int/lit8 v1, v1, 0x2

    .line 54
    .line 55
    iput v1, p0, Lbdma;->b:I

    .line 56
    .line 57
    iput-object p1, p0, Lbdma;->d:Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p2}, Latro;->copyOnWrite()V

    .line 61
    .line 62
    iget-object p0, p2, Latro;->instance:Latrw;

    .line 63
    .line 64
    check-cast p0, Lbdmo;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 68
    move-result-object p1

    .line 69
    .line 70
    check-cast p1, Lbdma;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    iput-object p1, p0, Lbdmo;->c:Ljava/lang/Object;

    .line 76
    const/4 p1, 0x4

    .line 77
    .line 78
    iput p1, p0, Lbdmo;->b:I

    .line 79
    goto :goto_1

    .line 80
    .line 81
    :cond_1
    :goto_0
    sget-object p0, Lbdmo;->a:Lbdmo;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0}, Latrw;->createBuilder()Latro;

    .line 85
    move-result-object p2

    .line 86
    .line 87
    sget-object p0, Lbdmb;->a:Lbdmb;

    .line 88
    .line 89
    .line 90
    invoke-virtual {p2}, Latro;->copyOnWrite()V

    .line 91
    .line 92
    iget-object p1, p2, Latro;->instance:Latrw;

    .line 93
    .line 94
    check-cast p1, Lbdmo;

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    iput-object p0, p1, Lbdmo;->c:Ljava/lang/Object;

    .line 100
    const/4 p0, 0x5

    .line 101
    .line 102
    iput p0, p1, Lbdmo;->b:I

    .line 103
    .line 104
    :goto_1
    sget-object p0, Lbhfq;->a:Lbhfq;

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0}, Latrw;->createBuilder()Latro;

    .line 108
    move-result-object p0

    .line 109
    .line 110
    check-cast p0, Latfp;

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0}, Latro;->copyOnWrite()V

    .line 114
    .line 115
    iget-object p1, p0, Latfp;->instance:Latrw;

    .line 116
    .line 117
    check-cast p1, Lbhfq;

    .line 118
    .line 119
    .line 120
    invoke-virtual {p2}, Latro;->build()Latrw;

    .line 121
    move-result-object p2

    .line 122
    .line 123
    check-cast p2, Lbdmo;

    .line 124
    .line 125
    .line 126
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1}, Lbhfq;->a()V

    .line 130
    .line 131
    iget-object p1, p1, Lbhfq;->d:Latsn;

    .line 132
    .line 133
    .line 134
    invoke-interface {p1, p2}, Latsn;->add(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    invoke-virtual {p0}, Latro;->build()Latrw;

    .line 138
    move-result-object p0

    .line 139
    .line 140
    check-cast p0, Lbhfq;

    .line 141
    return-object p0
.end method

.method public static dc(Ljava/io/File;Ljava/lang/String;Lcom/google/research/xeno/effect/AssetDownloader$DownloadCallback;Lafgi;)Labgu;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lakdm;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p1, p2, v1}, Lakdm;-><init>(Ljava/lang/String;Lcom/google/research/xeno/effect/AssetDownloader$DownloadCallback;I)V

    .line 7
    .line 8
    new-instance v1, Ladfx;

    .line 9
    .line 10
    .line 11
    invoke-direct {v1, p1, v0, p0, p2}, Ladfx;-><init>(Ljava/lang/String;Labgh;Ljava/io/File;Lcom/google/research/xeno/effect/AssetDownloader$DownloadCallback;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p3}, Lafgi;->ar()Z

    .line 15
    move-result p0

    .line 16
    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    sget-object p0, Labhm;->C:Labhm;

    .line 20
    .line 21
    .line 22
    invoke-interface {v1, p0}, Labgu;->F(Labhm;)V

    .line 23
    :cond_0
    return-object v1
.end method

.method static dd(Lbgek;)Lbiox;
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lbiox;->a:Lbiox;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget v1, p0, Lbgek;->b:I

    .line 9
    .line 10
    and-int/lit8 v1, v1, 0x1

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object p0, p0, Lbgek;->c:Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 18
    .line 19
    iget-object v1, v0, Latro;->instance:Latrw;

    .line 20
    .line 21
    check-cast v1, Lbiox;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    iget v2, v1, Lbiox;->b:I

    .line 27
    .line 28
    or-int/lit8 v2, v2, 0x1

    .line 29
    .line 30
    iput v2, v1, Lbiox;->b:I

    .line 31
    .line 32
    iput-object p0, v1, Lbiox;->c:Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 36
    move-result-object p0

    .line 37
    .line 38
    check-cast p0, Lbiox;

    .line 39
    return-object p0
.end method

.method public static de(Lbgdw;)Laubl;
    .locals 5

    .line 1
    .line 2
    sget-object v0, Laubl;->a:Laubl;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget v1, p0, Lbgdw;->b:I

    .line 9
    const/4 v2, 0x1

    .line 10
    and-int/2addr v1, v2

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, Lbgdw;->c:Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 18
    .line 19
    iget-object v3, v0, Latro;->instance:Latrw;

    .line 20
    .line 21
    check-cast v3, Laubl;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    iget v4, v3, Laubl;->b:I

    .line 27
    or-int/2addr v4, v2

    .line 28
    .line 29
    iput v4, v3, Laubl;->b:I

    .line 30
    .line 31
    iput-object v1, v3, Laubl;->c:Ljava/lang/String;

    .line 32
    .line 33
    :cond_0
    iget v1, p0, Lbgdw;->b:I

    .line 34
    const/4 v3, 0x2

    .line 35
    and-int/2addr v1, v3

    .line 36
    .line 37
    if-eqz v1, :cond_3

    .line 38
    .line 39
    iget p0, p0, Lbgdw;->d:I

    .line 40
    .line 41
    .line 42
    invoke-static {p0}, La;->cx(I)I

    .line 43
    move-result p0

    .line 44
    .line 45
    if-nez p0, :cond_1

    .line 46
    move p0, v2

    .line 47
    .line 48
    :cond_1
    add-int/lit8 p0, p0, -0x1

    .line 49
    .line 50
    if-eq p0, v2, :cond_2

    .line 51
    goto :goto_0

    .line 52
    :cond_2
    move v2, v3

    .line 53
    .line 54
    .line 55
    :goto_0
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 56
    .line 57
    iget-object p0, v0, Latro;->instance:Latrw;

    .line 58
    .line 59
    check-cast p0, Laubl;

    .line 60
    .line 61
    add-int/lit8 v2, v2, -0x1

    .line 62
    .line 63
    iput v2, p0, Laubl;->d:I

    .line 64
    .line 65
    iget v1, p0, Laubl;->b:I

    .line 66
    or-int/2addr v1, v3

    .line 67
    .line 68
    iput v1, p0, Laubl;->b:I

    .line 69
    .line 70
    .line 71
    :cond_3
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 72
    move-result-object p0

    .line 73
    .line 74
    check-cast p0, Laubl;

    .line 75
    return-object p0
.end method

.method public static df(Landroid/content/Context;Ladfk;)Lbird;
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lbird;->a()Lbirc;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    sget-object v1, Ladkv;->c:Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    new-instance v2, Ljava/io/File;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 16
    move-result-object p0

    .line 17
    .line 18
    iget-object v3, p1, Ladfk;->a:Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    move-result-object v3

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    .line 29
    invoke-direct {v2, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 33
    move-result p0

    .line 34
    .line 35
    if-nez p0, :cond_0

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    .line 39
    move-result p0

    .line 40
    .line 41
    if-nez p0, :cond_0

    .line 42
    .line 43
    sget-object p0, Lakbv;->b:Lakbv;

    .line 44
    .line 45
    sget-object v1, Lakbu;->y:Lakbu;

    .line 46
    .line 47
    const-string v3, "Failed to make cache directory"

    .line 48
    .line 49
    .line 50
    invoke-static {p0, v1, v3}, Lakbw;->a(Lakbv;Lakbu;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 54
    move-result-object p0

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, p0}, Lbirc;->c(Ljava/lang/String;)V

    .line 58
    .line 59
    sget-wide v1, Ladkv;->o:J

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v1, v2}, Lbirc;->d(J)V

    .line 63
    .line 64
    iput-object p1, v0, Lbirc;->a:Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Lbirc;->a()Lbird;

    .line 68
    move-result-object p0

    .line 69
    return-object p0
.end method

.method public static dg(Laeke;Ladwm;)I
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Ladwm;->bw(Ladwm;)Z

    .line 7
    move-result p1

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/16 p0, 0x9

    .line 12
    return p0

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-interface {p0}, Laeke;->a()Lbflw;

    .line 16
    move-result-object p0

    .line 17
    .line 18
    sget-object p1, Lbflw;->h:Lbflw;

    .line 19
    .line 20
    if-ne p0, p1, :cond_1

    .line 21
    .line 22
    const/16 p0, 0xd

    .line 23
    return p0

    .line 24
    .line 25
    :cond_1
    const/16 p0, 0x8

    .line 26
    return p0
.end method

.method public static dh(Lbjcw;)Lbjfg;
    .locals 2

    .line 1
    .line 2
    iget-object p0, p0, Lbjcw;->r:Latsn;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    sget-object v0, Lbjcj;->b:Latru;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-static {p0, v0}, Laegg;->dw(Ljava/util/List;Latrg;)Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 15
    .line 16
    check-cast p0, Lbjcj;

    .line 17
    const/4 v0, 0x0

    .line 18
    .line 19
    if-nez p0, :cond_0

    .line 20
    return-object v0

    .line 21
    .line 22
    :cond_0
    iget v1, p0, Lbjcj;->c:I

    .line 23
    .line 24
    and-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    iget p0, p0, Lbjcj;->d:I

    .line 29
    .line 30
    .line 31
    invoke-static {p0}, Lbjfg;->a(I)Lbjfg;

    .line 32
    move-result-object p0

    .line 33
    .line 34
    if-nez p0, :cond_1

    .line 35
    .line 36
    sget-object p0, Lbjfg;->a:Lbjfg;

    .line 37
    :cond_1
    return-object p0

    .line 38
    :cond_2
    return-object v0
.end method

.method public static di(Ljava/lang/String;I)Laeby;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    new-instance v0, Laebw;

    .line 6
    .line 7
    .line 8
    const v1, 0x7f080ee2

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, p0, v1, p1}, Laebw;-><init>(Ljava/lang/String;II)V

    .line 12
    return-object v0
.end method

.method public static dj(Lbjay;)Laegd;
    .locals 6

    .line 1
    .line 2
    new-instance v0, Laegd;

    .line 3
    .line 4
    iget-wide v1, p0, Lbjay;->e:J

    .line 5
    .line 6
    iget-object v3, p0, Lbjay;->f:Latrd;

    .line 7
    .line 8
    if-nez v3, :cond_0

    .line 9
    .line 10
    sget-object v3, Latrd;->a:Latrd;

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-static {v3}, Laqzr;->F(Latrd;)Lj$/time/Duration;

    .line 17
    move-result-object v3

    .line 18
    .line 19
    iget-object v4, p0, Lbjay;->g:Latrd;

    .line 20
    .line 21
    if-nez v4, :cond_1

    .line 22
    .line 23
    sget-object v4, Latrd;->a:Latrd;

    .line 24
    .line 25
    .line 26
    :cond_1
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-static {v4}, Laqzr;->F(Latrd;)Lj$/time/Duration;

    .line 30
    move-result-object v4

    .line 31
    .line 32
    iget-object p0, p0, Lbjay;->h:Latrd;

    .line 33
    .line 34
    if-nez p0, :cond_2

    .line 35
    .line 36
    sget-object p0, Latrd;->a:Latrd;

    .line 37
    .line 38
    .line 39
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    invoke-static {p0}, Laqzr;->F(Latrd;)Lj$/time/Duration;

    .line 43
    move-result-object v5

    .line 44
    .line 45
    .line 46
    invoke-direct/range {v0 .. v5}, Laegd;-><init>(JLj$/time/Duration;Lj$/time/Duration;Lj$/time/Duration;)V

    .line 47
    return-object v0
.end method

.method public static dk(Lbjcw;)Laegd;
    .locals 7

    .line 1
    .line 2
    new-instance v0, Laegd;

    .line 3
    .line 4
    iget-wide v1, p0, Lbjcw;->e:J

    .line 5
    .line 6
    iget-object v3, p0, Lbjcw;->h:Latrd;

    .line 7
    .line 8
    if-nez v3, :cond_0

    .line 9
    .line 10
    sget-object v3, Latrd;->a:Latrd;

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-static {v3}, Laqzr;->F(Latrd;)Lj$/time/Duration;

    .line 17
    move-result-object v3

    .line 18
    .line 19
    iget-object v4, p0, Lbjcw;->i:Latrd;

    .line 20
    .line 21
    if-nez v4, :cond_1

    .line 22
    .line 23
    sget-object v4, Latrd;->a:Latrd;

    .line 24
    .line 25
    .line 26
    :cond_1
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-static {v4}, Laqzr;->F(Latrd;)Lj$/time/Duration;

    .line 30
    move-result-object v4

    .line 31
    .line 32
    iget v5, p0, Lbjcw;->c:I

    .line 33
    .line 34
    const/16 v6, 0x6c

    .line 35
    .line 36
    if-ne v5, v6, :cond_3

    .line 37
    .line 38
    iget-object p0, p0, Lbjcw;->d:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p0, Lbjcz;

    .line 41
    .line 42
    iget-object p0, p0, Lbjcz;->e:Latrd;

    .line 43
    .line 44
    if-nez p0, :cond_2

    .line 45
    .line 46
    sget-object p0, Latrd;->a:Latrd;

    .line 47
    .line 48
    .line 49
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    invoke-static {p0}, Laqzr;->F(Latrd;)Lj$/time/Duration;

    .line 53
    move-result-object p0

    .line 54
    goto :goto_0

    .line 55
    :cond_3
    const/4 p0, 0x0

    .line 56
    :goto_0
    move-object v5, p0

    .line 57
    .line 58
    .line 59
    invoke-direct/range {v0 .. v5}, Laegd;-><init>(JLj$/time/Duration;Lj$/time/Duration;Lj$/time/Duration;)V

    .line 60
    return-object v0
.end method

.method public static dl(Landroid/graphics/RectF;)Lbjdj;
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lbjdj;->a:Lbjdj;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    iget v1, p0, Landroid/graphics/RectF;->left:F

    .line 12
    .line 13
    .line 14
    invoke-static {v1, v0}, Lbimh;->Z(FLatro;)V

    .line 15
    .line 16
    iget v1, p0, Landroid/graphics/RectF;->top:F

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v0}, Lbimh;->ab(FLatro;)V

    .line 20
    .line 21
    iget v1, p0, Landroid/graphics/RectF;->right:F

    .line 22
    .line 23
    .line 24
    invoke-static {v1, v0}, Lbimh;->aa(FLatro;)V

    .line 25
    .line 26
    iget p0, p0, Landroid/graphics/RectF;->bottom:F

    .line 27
    .line 28
    .line 29
    invoke-static {p0, v0}, Lbimh;->Y(FLatro;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, Lbimh;->X(Latro;)Lbjdj;

    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method

.method public static dm(Lbjay;Ljava/lang/String;)Z
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iget v0, p0, Lbjay;->c:I

    .line 6
    .line 7
    const/16 v1, 0x66

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lbjay;->d:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Lbjaw;

    .line 14
    .line 15
    iget-object p0, p0, Lbjaw;->c:Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    invoke-static {p0, p1}, Lbmdb;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    move-result p0

    .line 20
    return p0

    .line 21
    .line 22
    :cond_0
    const/16 v1, 0x65

    .line 23
    .line 24
    if-eq v0, v1, :cond_1

    .line 25
    const/4 p0, 0x0

    .line 26
    return p0

    .line 27
    .line 28
    :cond_1
    iget-object p0, p0, Lbjay;->d:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p0, Lbjax;

    .line 31
    .line 32
    iget-object p0, p0, Lbjax;->b:Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    invoke-static {p0, p1}, Lbmdb;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    move-result p0

    .line 37
    return p0
.end method

.method public static dn(Lbjdp;)Larnr;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Laegg;->ee(Lbjdp;)Larox;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object p0, p0, Lbjdp;->d:Latsn;

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 10
    move-result-object p0

    .line 11
    .line 12
    new-instance v1, Laczq;

    .line 13
    const/4 v2, 0x4

    .line 14
    .line 15
    .line 16
    invoke-direct {v1, v0, v2}, Laczq;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    invoke-interface {p0, v1}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 20
    move-result-object p0

    .line 21
    .line 22
    sget v0, Larnr;->d:I

    .line 23
    .line 24
    sget-object v0, Larle;->a:Lj$/util/stream/Collector;

    .line 25
    .line 26
    .line 27
    invoke-interface {p0, v0}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 28
    move-result-object p0

    .line 29
    .line 30
    check-cast p0, Larnr;

    .line 31
    return-object p0
.end method

.method public static do(Lbjdp;)Lbjdp;
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Laegg;->ee(Lbjdp;)Larox;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Latrw;->toBuilder()Latro;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    check-cast v1, Lbjdn;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 14
    .line 15
    iget-object v2, v1, Lbjdn;->instance:Latrw;

    .line 16
    .line 17
    check-cast v2, Lbjdp;

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lbjdp;->emptyProtobufList()Latsn;

    .line 21
    move-result-object v3

    .line 22
    .line 23
    iput-object v3, v2, Lbjdp;->d:Latsn;

    .line 24
    .line 25
    iget-object v2, p0, Lbjdp;->d:Latsn;

    .line 26
    .line 27
    .line 28
    invoke-static {v2}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 29
    move-result-object v2

    .line 30
    .line 31
    new-instance v3, Laczq;

    .line 32
    const/4 v4, 0x5

    .line 33
    .line 34
    .line 35
    invoke-direct {v3, v0, v4}, Laczq;-><init>(Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    invoke-interface {v2, v3}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 39
    move-result-object v2

    .line 40
    .line 41
    sget v3, Larnr;->d:I

    .line 42
    .line 43
    sget-object v3, Larle;->a:Lj$/util/stream/Collector;

    .line 44
    .line 45
    .line 46
    invoke-interface {v2, v3}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 47
    move-result-object v2

    .line 48
    .line 49
    check-cast v2, Ljava/lang/Iterable;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v2}, Lbjdn;->e(Ljava/lang/Iterable;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 56
    .line 57
    iget-object v2, v1, Lbjdn;->instance:Latrw;

    .line 58
    .line 59
    check-cast v2, Lbjdp;

    .line 60
    .line 61
    .line 62
    invoke-static {}, Lbjdp;->emptyProtobufList()Latsn;

    .line 63
    move-result-object v4

    .line 64
    .line 65
    iput-object v4, v2, Lbjdp;->e:Latsn;

    .line 66
    .line 67
    iget-object p0, p0, Lbjdp;->e:Latsn;

    .line 68
    .line 69
    .line 70
    invoke-static {p0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 71
    move-result-object p0

    .line 72
    .line 73
    new-instance v2, Laczq;

    .line 74
    const/4 v4, 0x6

    .line 75
    .line 76
    .line 77
    invoke-direct {v2, v0, v4}, Laczq;-><init>(Ljava/lang/Object;I)V

    .line 78
    .line 79
    .line 80
    invoke-interface {p0, v2}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 81
    move-result-object p0

    .line 82
    .line 83
    .line 84
    invoke-interface {p0, v3}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 85
    move-result-object p0

    .line 86
    .line 87
    check-cast p0, Ljava/lang/Iterable;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, p0}, Lbjdn;->b(Ljava/lang/Iterable;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1}, Latro;->build()Latrw;

    .line 94
    move-result-object p0

    .line 95
    .line 96
    check-cast p0, Lbjdp;

    .line 97
    .line 98
    sget-object v0, Lbjbs;->b:Latru;

    .line 99
    .line 100
    .line 101
    invoke-static {p0, v0}, Labtu;->ak(Lbjdq;Latrg;)I

    .line 102
    move-result v0

    .line 103
    const/4 v1, -0x1

    .line 104
    .line 105
    if-ne v0, v1, :cond_0

    .line 106
    return-object p0

    .line 107
    .line 108
    .line 109
    :cond_0
    invoke-virtual {p0}, Latrw;->toBuilder()Latro;

    .line 110
    move-result-object p0

    .line 111
    .line 112
    check-cast p0, Lbjdn;

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0}, Latro;->copyOnWrite()V

    .line 116
    .line 117
    iget-object v1, p0, Lbjdn;->instance:Latrw;

    .line 118
    .line 119
    check-cast v1, Lbjdp;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1}, Lbjdp;->f()V

    .line 123
    .line 124
    iget-object v1, v1, Lbjdp;->f:Latsn;

    .line 125
    .line 126
    .line 127
    invoke-interface {v1, v0}, Latsn;->remove(I)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    invoke-virtual {p0}, Latro;->build()Latrw;

    .line 131
    move-result-object p0

    .line 132
    .line 133
    check-cast p0, Lbjdp;

    .line 134
    return-object p0
.end method

.method public static dp(Lbjdp;Ljava/util/List;)Lbjdp;
    .locals 24

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Laegg;->do(Lbjdp;)Lbjdp;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, Latrw;->toBuilder()Latro;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    check-cast v1, Lbjdn;

    .line 13
    .line 14
    sget-object v2, Lbjbs;->a:Lbjbs;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2}, Latrw;->createBuilder()Latro;

    .line 18
    move-result-object v2

    .line 19
    .line 20
    check-cast v2, Latfp;

    .line 21
    .line 22
    sget-object v3, Lbfvl;->b:Lbfvl;

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v3}, Labtu;->ad(Lbjdp;Lbfvl;)Lj$/util/Optional;

    .line 26
    move-result-object v3

    .line 27
    .line 28
    const/high16 v4, 0x3f800000    # 1.0f

    .line 29
    .line 30
    .line 31
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 32
    move-result-object v4

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3, v4}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    move-result-object v3

    .line 37
    .line 38
    check-cast v3, Ljava/lang/Float;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 42
    move-result v3

    .line 43
    .line 44
    sget-object v4, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    .line 45
    const/4 v5, 0x0

    .line 46
    .line 47
    const-wide/16 v6, 0x1

    .line 48
    move-wide v8, v6

    .line 49
    .line 50
    .line 51
    :goto_0
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    .line 52
    move-result v10

    .line 53
    .line 54
    if-ge v5, v10, :cond_2

    .line 55
    .line 56
    move-object/from16 v10, p1

    .line 57
    .line 58
    .line 59
    invoke-interface {v10, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 60
    move-result-object v11

    .line 61
    .line 62
    check-cast v11, Laejl;

    .line 63
    .line 64
    add-long v12, v8, v6

    .line 65
    .line 66
    const-wide/16 v14, 0x2

    .line 67
    add-long/2addr v14, v8

    .line 68
    .line 69
    iget v6, v11, Laejl;->p:I

    .line 70
    .line 71
    const/16 v16, 0x10

    .line 72
    const/4 v7, 0x2

    .line 73
    .line 74
    if-ne v6, v7, :cond_0

    .line 75
    .line 76
    .line 77
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 78
    move-result-object v12

    .line 79
    .line 80
    move/from16 v17, v7

    .line 81
    .line 82
    move-wide/from16 v19, v14

    .line 83
    .line 84
    const/16 v18, 0x1

    .line 85
    .line 86
    goto/16 :goto_1

    .line 87
    .line 88
    :cond_0
    sget-object v17, Lbjay;->a:Lbjay;

    .line 89
    .line 90
    .line 91
    invoke-virtual/range {v17 .. v17}, Latrw;->createBuilder()Latro;

    .line 92
    move-result-object v17

    .line 93
    .line 94
    const/16 v18, 0x1

    .line 95
    .line 96
    move-object/from16 v10, v17

    .line 97
    .line 98
    check-cast v10, Latfp;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v10}, Latro;->copyOnWrite()V

    .line 102
    .line 103
    move/from16 v17, v7

    .line 104
    .line 105
    iget-object v7, v10, Latfp;->instance:Latrw;

    .line 106
    .line 107
    check-cast v7, Lbjay;

    .line 108
    .line 109
    move-wide/from16 v19, v14

    .line 110
    .line 111
    iget v14, v7, Lbjay;->b:I

    .line 112
    .line 113
    or-int/lit8 v14, v14, 0x1

    .line 114
    .line 115
    iput v14, v7, Lbjay;->b:I

    .line 116
    .line 117
    iput-wide v12, v7, Lbjay;->e:J

    .line 118
    .line 119
    .line 120
    invoke-virtual {v10}, Latro;->copyOnWrite()V

    .line 121
    .line 122
    iget-object v7, v10, Latfp;->instance:Latrw;

    .line 123
    .line 124
    check-cast v7, Lbjay;

    .line 125
    .line 126
    iget v12, v7, Lbjay;->b:I

    .line 127
    .line 128
    or-int/lit8 v12, v12, 0x10

    .line 129
    .line 130
    iput v12, v7, Lbjay;->b:I

    .line 131
    .line 132
    iput v3, v7, Lbjay;->i:F

    .line 133
    .line 134
    .line 135
    invoke-static {v4}, Lathv;->h(Lj$/time/Duration;)Latrd;

    .line 136
    move-result-object v7

    .line 137
    .line 138
    .line 139
    invoke-virtual {v10}, Latro;->copyOnWrite()V

    .line 140
    .line 141
    iget-object v12, v10, Latfp;->instance:Latrw;

    .line 142
    .line 143
    check-cast v12, Lbjay;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    iput-object v7, v12, Lbjay;->f:Latrd;

    .line 149
    .line 150
    iget v7, v12, Lbjay;->b:I

    .line 151
    .line 152
    or-int/lit8 v7, v7, 0x2

    .line 153
    .line 154
    iput v7, v12, Lbjay;->b:I

    .line 155
    .line 156
    iget-object v7, v11, Laejl;->e:Lj$/time/Duration;

    .line 157
    .line 158
    .line 159
    invoke-static {v7}, Lathv;->h(Lj$/time/Duration;)Latrd;

    .line 160
    move-result-object v7

    .line 161
    .line 162
    .line 163
    invoke-virtual {v10}, Latro;->copyOnWrite()V

    .line 164
    .line 165
    iget-object v12, v10, Latfp;->instance:Latrw;

    .line 166
    .line 167
    check-cast v12, Lbjay;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    .line 172
    iput-object v7, v12, Lbjay;->g:Latrd;

    .line 173
    .line 174
    iget v7, v12, Lbjay;->b:I

    .line 175
    .line 176
    or-int/lit8 v7, v7, 0x4

    .line 177
    .line 178
    iput v7, v12, Lbjay;->b:I

    .line 179
    .line 180
    iget-object v7, v11, Laejl;->g:Lj$/time/Duration;

    .line 181
    .line 182
    .line 183
    invoke-static {v7}, Lathv;->h(Lj$/time/Duration;)Latrd;

    .line 184
    move-result-object v7

    .line 185
    .line 186
    .line 187
    invoke-virtual {v10}, Latro;->copyOnWrite()V

    .line 188
    .line 189
    iget-object v12, v10, Latfp;->instance:Latrw;

    .line 190
    .line 191
    check-cast v12, Lbjay;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 195
    .line 196
    iput-object v7, v12, Lbjay;->h:Latrd;

    .line 197
    .line 198
    iget v7, v12, Lbjay;->b:I

    .line 199
    .line 200
    or-int/lit8 v7, v7, 0x8

    .line 201
    .line 202
    iput v7, v12, Lbjay;->b:I

    .line 203
    .line 204
    sget-object v7, Lbjaz;->a:Lbjaz;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v7}, Latrw;->createBuilder()Latro;

    .line 208
    move-result-object v7

    .line 209
    .line 210
    iget-object v12, v11, Laejl;->b:Landroid/net/Uri;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v12}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 214
    move-result-object v12

    .line 215
    .line 216
    .line 217
    invoke-virtual {v7}, Latro;->copyOnWrite()V

    .line 218
    .line 219
    iget-object v13, v7, Latro;->instance:Latrw;

    .line 220
    .line 221
    check-cast v13, Lbjaz;

    .line 222
    .line 223
    .line 224
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 225
    .line 226
    iget v14, v13, Lbjaz;->b:I

    .line 227
    .line 228
    or-int/lit8 v14, v14, 0x1

    .line 229
    .line 230
    iput v14, v13, Lbjaz;->b:I

    .line 231
    .line 232
    iput-object v12, v13, Lbjaz;->c:Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    invoke-virtual {v10}, Latro;->copyOnWrite()V

    .line 236
    .line 237
    iget-object v12, v10, Latfp;->instance:Latrw;

    .line 238
    .line 239
    check-cast v12, Lbjay;

    .line 240
    .line 241
    .line 242
    invoke-virtual {v7}, Latro;->build()Latrw;

    .line 243
    move-result-object v7

    .line 244
    .line 245
    check-cast v7, Lbjaz;

    .line 246
    .line 247
    .line 248
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 249
    .line 250
    iput-object v7, v12, Lbjay;->d:Ljava/lang/Object;

    .line 251
    .line 252
    const/16 v7, 0x64

    .line 253
    .line 254
    iput v7, v12, Lbjay;->c:I

    .line 255
    .line 256
    .line 257
    invoke-virtual {v10}, Latro;->build()Latrw;

    .line 258
    move-result-object v7

    .line 259
    .line 260
    check-cast v7, Lbjay;

    .line 261
    .line 262
    .line 263
    invoke-static {v7}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 264
    move-result-object v12

    .line 265
    .line 266
    :goto_1
    iget-object v7, v11, Laejl;->b:Landroid/net/Uri;

    .line 267
    .line 268
    .line 269
    invoke-static {v7}, Lacdd;->j(Landroid/net/Uri;)Z

    .line 270
    move-result v10

    .line 271
    .line 272
    sget-object v13, Lbjcw;->a:Lbjcw;

    .line 273
    .line 274
    .line 275
    invoke-virtual {v13}, Latrw;->createBuilder()Latro;

    .line 276
    move-result-object v13

    .line 277
    .line 278
    check-cast v13, Latfp;

    .line 279
    .line 280
    .line 281
    invoke-virtual {v13}, Latro;->copyOnWrite()V

    .line 282
    .line 283
    iget-object v14, v13, Latfp;->instance:Latrw;

    .line 284
    .line 285
    check-cast v14, Lbjcw;

    .line 286
    .line 287
    iget v15, v14, Lbjcw;->b:I

    .line 288
    .line 289
    or-int/lit8 v15, v15, 0x1

    .line 290
    .line 291
    iput v15, v14, Lbjcw;->b:I

    .line 292
    .line 293
    iput-wide v8, v14, Lbjcw;->e:J

    .line 294
    .line 295
    .line 296
    invoke-static {v4}, Lathv;->h(Lj$/time/Duration;)Latrd;

    .line 297
    move-result-object v14

    .line 298
    .line 299
    .line 300
    invoke-virtual {v13}, Latro;->copyOnWrite()V

    .line 301
    .line 302
    iget-object v15, v13, Latfp;->instance:Latrw;

    .line 303
    .line 304
    check-cast v15, Lbjcw;

    .line 305
    .line 306
    .line 307
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 308
    .line 309
    iput-object v14, v15, Lbjcw;->h:Latrd;

    .line 310
    .line 311
    iget v14, v15, Lbjcw;->b:I

    .line 312
    .line 313
    or-int/lit8 v14, v14, 0x8

    .line 314
    .line 315
    iput v14, v15, Lbjcw;->b:I

    .line 316
    .line 317
    iget-object v14, v11, Laejl;->e:Lj$/time/Duration;

    .line 318
    .line 319
    .line 320
    invoke-static {v14}, Lathv;->h(Lj$/time/Duration;)Latrd;

    .line 321
    move-result-object v15

    .line 322
    .line 323
    .line 324
    invoke-virtual {v13}, Latro;->copyOnWrite()V

    .line 325
    .line 326
    move/from16 v21, v3

    .line 327
    .line 328
    iget-object v3, v13, Latfp;->instance:Latrw;

    .line 329
    .line 330
    check-cast v3, Lbjcw;

    .line 331
    .line 332
    .line 333
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 334
    .line 335
    iput-object v15, v3, Lbjcw;->i:Latrd;

    .line 336
    .line 337
    iget v15, v3, Lbjcw;->b:I

    .line 338
    .line 339
    or-int/lit8 v15, v15, 0x10

    .line 340
    .line 341
    iput v15, v3, Lbjcw;->b:I

    .line 342
    .line 343
    sget-object v3, Lbjbo;->a:Lbjbo;

    .line 344
    .line 345
    .line 346
    invoke-virtual {v3}, Latrw;->createBuilder()Latro;

    .line 347
    move-result-object v3

    .line 348
    .line 349
    check-cast v3, Latrq;

    .line 350
    .line 351
    sget-object v15, Lbjci;->b:Latru;

    .line 352
    .line 353
    sget-object v22, Lbjci;->a:Lbjci;

    .line 354
    .line 355
    move-object/from16 v23, v7

    .line 356
    .line 357
    .line 358
    invoke-virtual/range {v22 .. v22}, Latrw;->createBuilder()Latro;

    .line 359
    move-result-object v7

    .line 360
    .line 361
    iget-object v0, v11, Laejl;->f:Lj$/time/Duration;

    .line 362
    .line 363
    .line 364
    invoke-static {v0}, Lathv;->h(Lj$/time/Duration;)Latrd;

    .line 365
    move-result-object v0

    .line 366
    .line 367
    .line 368
    invoke-virtual {v7}, Latro;->copyOnWrite()V

    .line 369
    .line 370
    move-object/from16 v22, v4

    .line 371
    .line 372
    iget-object v4, v7, Latro;->instance:Latrw;

    .line 373
    .line 374
    check-cast v4, Lbjci;

    .line 375
    .line 376
    .line 377
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 378
    .line 379
    iput-object v0, v4, Lbjci;->d:Latrd;

    .line 380
    .line 381
    iget v0, v4, Lbjci;->c:I

    .line 382
    .line 383
    or-int/lit8 v0, v0, 0x1

    .line 384
    .line 385
    iput v0, v4, Lbjci;->c:I

    .line 386
    .line 387
    iget v0, v11, Laejl;->h:I

    .line 388
    .line 389
    .line 390
    invoke-static {v0}, Labtu;->aj(I)I

    .line 391
    move-result v0

    .line 392
    .line 393
    .line 394
    invoke-virtual {v7}, Latro;->copyOnWrite()V

    .line 395
    .line 396
    iget-object v4, v7, Latro;->instance:Latrw;

    .line 397
    .line 398
    check-cast v4, Lbjci;

    .line 399
    .line 400
    .line 401
    invoke-static {v0}, Lbimh;->C(I)I

    .line 402
    move-result v0

    .line 403
    .line 404
    iput v0, v4, Lbjci;->f:I

    .line 405
    .line 406
    iget v0, v4, Lbjci;->c:I

    .line 407
    .line 408
    or-int/lit8 v0, v0, 0x4

    .line 409
    .line 410
    iput v0, v4, Lbjci;->c:I

    .line 411
    .line 412
    iget-object v0, v11, Laejl;->d:Landroid/util/Size;

    .line 413
    .line 414
    .line 415
    invoke-static {v0}, Labtu;->P(Landroid/util/Size;)Lbjdk;

    .line 416
    move-result-object v0

    .line 417
    .line 418
    .line 419
    invoke-virtual {v7}, Latro;->copyOnWrite()V

    .line 420
    .line 421
    iget-object v4, v7, Latro;->instance:Latrw;

    .line 422
    .line 423
    check-cast v4, Lbjci;

    .line 424
    .line 425
    .line 426
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 427
    .line 428
    iput-object v0, v4, Lbjci;->e:Lbjdk;

    .line 429
    .line 430
    iget v0, v4, Lbjci;->c:I

    .line 431
    .line 432
    or-int/lit8 v0, v0, 0x2

    .line 433
    .line 434
    iput v0, v4, Lbjci;->c:I

    .line 435
    .line 436
    .line 437
    invoke-virtual {v7}, Latro;->copyOnWrite()V

    .line 438
    .line 439
    iget-object v0, v7, Latro;->instance:Latrw;

    .line 440
    .line 441
    check-cast v0, Lbjci;

    .line 442
    .line 443
    iget v4, v0, Lbjci;->c:I

    .line 444
    .line 445
    or-int/lit8 v4, v4, 0x8

    .line 446
    .line 447
    iput v4, v0, Lbjci;->c:I

    .line 448
    .line 449
    iput v5, v0, Lbjci;->g:I

    .line 450
    .line 451
    .line 452
    invoke-virtual {v7}, Latro;->copyOnWrite()V

    .line 453
    .line 454
    iget-object v0, v7, Latro;->instance:Latrw;

    .line 455
    .line 456
    check-cast v0, Lbjci;

    .line 457
    .line 458
    iget v4, v0, Lbjci;->c:I

    .line 459
    .line 460
    or-int/lit8 v4, v4, 0x10

    .line 461
    .line 462
    iput v4, v0, Lbjci;->c:I

    .line 463
    .line 464
    iput-boolean v10, v0, Lbjci;->h:Z

    .line 465
    .line 466
    .line 467
    invoke-virtual {v7}, Latro;->build()Latrw;

    .line 468
    move-result-object v0

    .line 469
    .line 470
    check-cast v0, Lbjci;

    .line 471
    .line 472
    .line 473
    invoke-virtual {v3, v15, v0}, Latrq;->e(Latrg;Ljava/lang/Object;)V

    .line 474
    .line 475
    .line 476
    invoke-virtual {v13, v3}, Latfp;->ad(Latrq;)V

    .line 477
    .line 478
    move/from16 v0, v17

    .line 479
    .line 480
    if-ne v6, v0, :cond_1

    .line 481
    .line 482
    sget-object v0, Lbjcx;->a:Lbjcx;

    .line 483
    .line 484
    .line 485
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 486
    move-result-object v0

    .line 487
    .line 488
    sget-object v3, Lbjdh;->a:Lbjdh;

    .line 489
    .line 490
    .line 491
    invoke-virtual {v3}, Latrw;->createBuilder()Latro;

    .line 492
    move-result-object v3

    .line 493
    .line 494
    .line 495
    invoke-virtual/range {v23 .. v23}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 496
    move-result-object v4

    .line 497
    .line 498
    .line 499
    invoke-virtual {v3}, Latro;->copyOnWrite()V

    .line 500
    .line 501
    iget-object v6, v3, Latro;->instance:Latrw;

    .line 502
    .line 503
    check-cast v6, Lbjdh;

    .line 504
    .line 505
    .line 506
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 507
    .line 508
    iget v7, v6, Lbjdh;->b:I

    .line 509
    .line 510
    or-int/lit8 v7, v7, 0x1

    .line 511
    .line 512
    iput v7, v6, Lbjdh;->b:I

    .line 513
    .line 514
    iput-object v4, v6, Lbjdh;->c:Ljava/lang/String;

    .line 515
    .line 516
    .line 517
    invoke-virtual {v3}, Latro;->copyOnWrite()V

    .line 518
    .line 519
    iget-object v4, v3, Latro;->instance:Latrw;

    .line 520
    .line 521
    check-cast v4, Lbjdh;

    .line 522
    .line 523
    iget v6, v4, Lbjdh;->b:I

    .line 524
    .line 525
    const/16 v17, 0x2

    .line 526
    .line 527
    or-int/lit8 v6, v6, 0x2

    .line 528
    .line 529
    iput v6, v4, Lbjdh;->b:I

    .line 530
    .line 531
    iput-boolean v10, v4, Lbjdh;->d:Z

    .line 532
    .line 533
    .line 534
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 535
    .line 536
    iget-object v4, v0, Latro;->instance:Latrw;

    .line 537
    .line 538
    check-cast v4, Lbjcx;

    .line 539
    .line 540
    .line 541
    invoke-virtual {v3}, Latro;->build()Latrw;

    .line 542
    move-result-object v3

    .line 543
    .line 544
    check-cast v3, Lbjdh;

    .line 545
    .line 546
    .line 547
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 548
    .line 549
    iput-object v3, v4, Lbjcx;->c:Ljava/lang/Object;

    .line 550
    .line 551
    move/from16 v3, v18

    .line 552
    .line 553
    iput v3, v4, Lbjcx;->b:I

    .line 554
    .line 555
    .line 556
    invoke-virtual {v13}, Latro;->copyOnWrite()V

    .line 557
    .line 558
    iget-object v3, v13, Latfp;->instance:Latrw;

    .line 559
    .line 560
    check-cast v3, Lbjcw;

    .line 561
    .line 562
    .line 563
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 564
    move-result-object v0

    .line 565
    .line 566
    check-cast v0, Lbjcx;

    .line 567
    .line 568
    .line 569
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 570
    .line 571
    iput-object v0, v3, Lbjcw;->d:Ljava/lang/Object;

    .line 572
    .line 573
    const/16 v0, 0x6d

    .line 574
    .line 575
    iput v0, v3, Lbjcw;->c:I

    .line 576
    goto :goto_2

    .line 577
    .line 578
    :cond_1
    sget-object v0, Lbjcz;->a:Lbjcz;

    .line 579
    .line 580
    .line 581
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 582
    move-result-object v0

    .line 583
    .line 584
    iget-object v3, v11, Laejl;->g:Lj$/time/Duration;

    .line 585
    .line 586
    .line 587
    invoke-static {v3}, Lathv;->h(Lj$/time/Duration;)Latrd;

    .line 588
    move-result-object v3

    .line 589
    .line 590
    .line 591
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 592
    .line 593
    iget-object v4, v0, Latro;->instance:Latrw;

    .line 594
    .line 595
    check-cast v4, Lbjcz;

    .line 596
    .line 597
    .line 598
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 599
    .line 600
    iput-object v3, v4, Lbjcz;->e:Latrd;

    .line 601
    .line 602
    iget v3, v4, Lbjcz;->b:I

    .line 603
    const/4 v6, 0x1

    .line 604
    or-int/2addr v3, v6

    .line 605
    .line 606
    iput v3, v4, Lbjcz;->b:I

    .line 607
    .line 608
    sget-object v3, Lbjdi;->a:Lbjdi;

    .line 609
    .line 610
    .line 611
    invoke-virtual {v3}, Latrw;->createBuilder()Latro;

    .line 612
    move-result-object v3

    .line 613
    .line 614
    .line 615
    invoke-virtual/range {v23 .. v23}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 616
    move-result-object v4

    .line 617
    .line 618
    .line 619
    invoke-virtual {v3}, Latro;->copyOnWrite()V

    .line 620
    .line 621
    iget-object v7, v3, Latro;->instance:Latrw;

    .line 622
    .line 623
    check-cast v7, Lbjdi;

    .line 624
    .line 625
    .line 626
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 627
    .line 628
    iget v10, v7, Lbjdi;->b:I

    .line 629
    or-int/2addr v10, v6

    .line 630
    .line 631
    iput v10, v7, Lbjdi;->b:I

    .line 632
    .line 633
    iput-object v4, v7, Lbjdi;->c:Ljava/lang/String;

    .line 634
    .line 635
    .line 636
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 637
    .line 638
    iget-object v4, v0, Latro;->instance:Latrw;

    .line 639
    .line 640
    check-cast v4, Lbjcz;

    .line 641
    .line 642
    .line 643
    invoke-virtual {v3}, Latro;->build()Latrw;

    .line 644
    move-result-object v3

    .line 645
    .line 646
    check-cast v3, Lbjdi;

    .line 647
    .line 648
    .line 649
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 650
    .line 651
    iput-object v3, v4, Lbjcz;->d:Ljava/lang/Object;

    .line 652
    .line 653
    iput v6, v4, Lbjcz;->c:I

    .line 654
    .line 655
    .line 656
    invoke-virtual {v13}, Latro;->copyOnWrite()V

    .line 657
    .line 658
    iget-object v3, v13, Latfp;->instance:Latrw;

    .line 659
    .line 660
    check-cast v3, Lbjcw;

    .line 661
    .line 662
    .line 663
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 664
    move-result-object v0

    .line 665
    .line 666
    check-cast v0, Lbjcz;

    .line 667
    .line 668
    .line 669
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 670
    .line 671
    iput-object v0, v3, Lbjcw;->d:Ljava/lang/Object;

    .line 672
    .line 673
    const/16 v0, 0x6c

    .line 674
    .line 675
    iput v0, v3, Lbjcw;->c:I

    .line 676
    .line 677
    :goto_2
    iget-object v0, v11, Laejl;->k:Landroid/graphics/RectF;

    .line 678
    .line 679
    .line 680
    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 681
    move-result-object v0

    .line 682
    .line 683
    new-instance v3, Laehk;

    .line 684
    .line 685
    const/16 v4, 0xb

    .line 686
    .line 687
    .line 688
    invoke-direct {v3, v13, v4}, Laehk;-><init>(Ljava/lang/Object;I)V

    .line 689
    .line 690
    .line 691
    invoke-virtual {v0, v3}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 692
    .line 693
    iget-object v0, v11, Laejl;->j:Landroid/graphics/PointF;

    .line 694
    .line 695
    .line 696
    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 697
    move-result-object v0

    .line 698
    .line 699
    new-instance v3, Laehk;

    .line 700
    .line 701
    const/16 v4, 0xc

    .line 702
    .line 703
    .line 704
    invoke-direct {v3, v13, v4}, Laehk;-><init>(Ljava/lang/Object;I)V

    .line 705
    .line 706
    .line 707
    invoke-virtual {v0, v3}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 708
    .line 709
    iget-object v0, v11, Laejl;->m:Lbjfc;

    .line 710
    .line 711
    .line 712
    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 713
    move-result-object v0

    .line 714
    .line 715
    new-instance v3, Laehk;

    .line 716
    .line 717
    const/16 v4, 0xd

    .line 718
    .line 719
    .line 720
    invoke-direct {v3, v13, v4}, Laehk;-><init>(Ljava/lang/Object;I)V

    .line 721
    .line 722
    .line 723
    invoke-virtual {v0, v3}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 724
    .line 725
    .line 726
    invoke-virtual {v13}, Latro;->build()Latrw;

    .line 727
    move-result-object v0

    .line 728
    .line 729
    check-cast v0, Lbjcw;

    .line 730
    .line 731
    .line 732
    invoke-virtual {v1, v0}, Lbjdn;->k(Lbjcw;)V

    .line 733
    .line 734
    .line 735
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 736
    .line 737
    new-instance v0, Lacwu;

    .line 738
    .line 739
    move/from16 v3, v16

    .line 740
    .line 741
    .line 742
    invoke-direct {v0, v1, v3}, Lacwu;-><init>(Ljava/lang/Object;I)V

    .line 743
    .line 744
    .line 745
    invoke-virtual {v12, v0}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 746
    .line 747
    sget-object v0, Lbjbr;->a:Lbjbr;

    .line 748
    .line 749
    .line 750
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 751
    move-result-object v0

    .line 752
    .line 753
    .line 754
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 755
    .line 756
    iget-object v3, v0, Latro;->instance:Latrw;

    .line 757
    .line 758
    check-cast v3, Lbjbr;

    .line 759
    .line 760
    iget v4, v3, Lbjbr;->b:I

    .line 761
    .line 762
    const/16 v18, 0x1

    .line 763
    .line 764
    or-int/lit8 v4, v4, 0x1

    .line 765
    .line 766
    iput v4, v3, Lbjbr;->b:I

    .line 767
    .line 768
    iput-wide v8, v3, Lbjbr;->c:J

    .line 769
    .line 770
    new-instance v3, Lacwu;

    .line 771
    .line 772
    const/16 v4, 0x11

    .line 773
    .line 774
    .line 775
    invoke-direct {v3, v0, v4}, Lacwu;-><init>(Ljava/lang/Object;I)V

    .line 776
    .line 777
    .line 778
    invoke-virtual {v12, v3}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 779
    .line 780
    .line 781
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 782
    move-result-object v0

    .line 783
    .line 784
    check-cast v0, Lbjbr;

    .line 785
    .line 786
    .line 787
    invoke-virtual {v2, v0}, Latfp;->ai(Lbjbr;)V

    .line 788
    .line 789
    move-object/from16 v4, v22

    .line 790
    .line 791
    .line 792
    invoke-virtual {v4, v14}, Lj$/time/Duration;->plus(Lj$/time/Duration;)Lj$/time/Duration;

    .line 793
    move-result-object v4

    .line 794
    .line 795
    add-int/lit8 v5, v5, 0x1

    .line 796
    .line 797
    const-wide/16 v6, 0x1

    .line 798
    .line 799
    move-object/from16 v0, p0

    .line 800
    .line 801
    move-wide/from16 v8, v19

    .line 802
    .line 803
    move/from16 v3, v21

    .line 804
    .line 805
    goto/16 :goto_0

    .line 806
    .line 807
    .line 808
    :cond_2
    invoke-virtual {v2}, Latro;->build()Latrw;

    .line 809
    move-result-object v0

    .line 810
    .line 811
    check-cast v0, Lbjbs;

    .line 812
    .line 813
    move-object/from16 v3, p0

    .line 814
    .line 815
    .line 816
    invoke-static {v3, v1, v0}, Laegg;->ef(Lbjdp;Lbjdn;Lbjbs;)V

    .line 817
    .line 818
    .line 819
    invoke-virtual {v1}, Latro;->build()Latrw;

    .line 820
    move-result-object v0

    .line 821
    .line 822
    check-cast v0, Lbjdp;

    .line 823
    .line 824
    sget-object v1, Lbjbs;->b:Latru;

    .line 825
    .line 826
    .line 827
    invoke-virtual {v2}, Latro;->build()Latrw;

    .line 828
    move-result-object v2

    .line 829
    .line 830
    check-cast v2, Lbjbs;

    .line 831
    .line 832
    .line 833
    invoke-static {v0, v1, v2}, Labtu;->ao(Lbjdp;Latrg;Ljava/lang/Object;)Lbjdp;

    .line 834
    move-result-object v0

    .line 835
    return-object v0
.end method

.method public static dq(Lbjdp;J)Lj$/util/Optional;
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lbjbs;->b:Latru;

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Labtu;->aq(Lbjdq;Latrg;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lbjbs;

    .line 9
    .line 10
    iget-object p0, p0, Lbjbs;->c:Latsn;

    .line 11
    .line 12
    .line 13
    invoke-static {p0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 14
    move-result-object p0

    .line 15
    .line 16
    new-instance v0, Lacvs;

    .line 17
    const/4 v1, 0x7

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, p1, p2, v1}, Lacvs;-><init>(JI)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p0, v0}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 24
    move-result-object p0

    .line 25
    .line 26
    .line 27
    invoke-interface {p0}, Lj$/util/stream/Stream;->findFirst()Lj$/util/Optional;

    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method public static dr(Lbjdp;Ljava/util/List;Ljava/io/File;ZZ)Lj$/util/Optional;
    .locals 23

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p2

    .line 5
    .line 6
    move/from16 v2, p3

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Laegg;->do(Lbjdp;)Lbjdp;

    .line 10
    move-result-object v3

    .line 11
    .line 12
    .line 13
    invoke-virtual {v3}, Latrw;->toBuilder()Latro;

    .line 14
    move-result-object v3

    .line 15
    .line 16
    check-cast v3, Lbjdn;

    .line 17
    .line 18
    sget-object v4, Lbjbs;->a:Lbjbs;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v4}, Latrw;->createBuilder()Latro;

    .line 22
    move-result-object v4

    .line 23
    .line 24
    check-cast v4, Latfp;

    .line 25
    .line 26
    sget-object v5, Lbfvl;->b:Lbfvl;

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v5}, Labtu;->ad(Lbjdp;Lbfvl;)Lj$/util/Optional;

    .line 30
    move-result-object v5

    .line 31
    .line 32
    const/high16 v6, 0x3f800000    # 1.0f

    .line 33
    .line 34
    .line 35
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 36
    move-result-object v6

    .line 37
    .line 38
    .line 39
    invoke-virtual {v5, v6}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    move-result-object v5

    .line 41
    .line 42
    check-cast v5, Ljava/lang/Float;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    .line 46
    move-result v5

    .line 47
    .line 48
    sget-object v6, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    .line 49
    const/4 v7, 0x0

    .line 50
    .line 51
    const-wide/16 v8, 0x1

    .line 52
    move-wide v10, v8

    .line 53
    .line 54
    .line 55
    :goto_0
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    .line 56
    move-result v12

    .line 57
    .line 58
    if-ge v7, v12, :cond_12

    .line 59
    .line 60
    move-object/from16 v12, p1

    .line 61
    .line 62
    .line 63
    invoke-interface {v12, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 64
    move-result-object v13

    .line 65
    .line 66
    check-cast v13, Lbjey;

    .line 67
    .line 68
    add-long v14, v10, v8

    .line 69
    .line 70
    const-wide/16 v16, 0x2

    .line 71
    .line 72
    add-long v16, v10, v16

    .line 73
    .line 74
    .line 75
    invoke-static {v13, v1, v2}, Laegg;->bJ(Lbjey;Ljava/io/File;Z)Lj$/util/Optional;

    .line 76
    move-result-object v18

    .line 77
    .line 78
    .line 79
    invoke-virtual/range {v18 .. v18}, Lj$/util/Optional;->isEmpty()Z

    .line 80
    move-result v19

    .line 81
    .line 82
    if-eqz v19, :cond_0

    .line 83
    .line 84
    .line 85
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 86
    move-result-object v9

    .line 87
    .line 88
    move-object/from16 v21, v3

    .line 89
    .line 90
    move-object/from16 v18, v4

    .line 91
    .line 92
    goto/16 :goto_2

    .line 93
    .line 94
    :cond_0
    iget-object v9, v13, Lbjey;->l:Lbjei;

    .line 95
    .line 96
    if-nez v9, :cond_1

    .line 97
    .line 98
    sget-object v9, Lbjei;->a:Lbjei;

    .line 99
    .line 100
    :cond_1
    const/16 v19, 0x1

    .line 101
    .line 102
    iget v8, v9, Lbjei;->b:I

    .line 103
    .line 104
    and-int/lit16 v12, v8, 0x200

    .line 105
    .line 106
    if-eqz v12, :cond_2

    .line 107
    .line 108
    and-int/lit16 v8, v8, 0x400

    .line 109
    .line 110
    if-eqz v8, :cond_2

    .line 111
    move-object v8, v3

    .line 112
    move-object v12, v4

    .line 113
    .line 114
    iget-wide v3, v9, Lbjei;->m:J

    .line 115
    .line 116
    move-wide/from16 v20, v3

    .line 117
    .line 118
    iget-wide v3, v9, Lbjei;->l:J

    .line 119
    .line 120
    sub-long v3, v20, v3

    .line 121
    .line 122
    .line 123
    invoke-static {v3, v4}, Lasfg;->d(J)Lj$/time/Duration;

    .line 124
    move-result-object v3

    .line 125
    goto :goto_1

    .line 126
    :cond_2
    move-object v8, v3

    .line 127
    move-object v12, v4

    .line 128
    .line 129
    iget-object v3, v13, Lbjey;->h:Lbjev;

    .line 130
    .line 131
    if-nez v3, :cond_3

    .line 132
    .line 133
    sget-object v3, Lbjev;->a:Lbjev;

    .line 134
    .line 135
    :cond_3
    iget v3, v3, Lbjev;->d:I

    .line 136
    int-to-long v3, v3

    .line 137
    .line 138
    .line 139
    invoke-static {v3, v4}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 140
    move-result-object v3

    .line 141
    .line 142
    :goto_1
    sget-object v4, Lbjcw;->a:Lbjcw;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v4}, Latrw;->createBuilder()Latro;

    .line 146
    move-result-object v4

    .line 147
    .line 148
    check-cast v4, Latfp;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v4}, Latro;->copyOnWrite()V

    .line 152
    .line 153
    iget-object v9, v4, Latfp;->instance:Latrw;

    .line 154
    .line 155
    check-cast v9, Lbjcw;

    .line 156
    .line 157
    move-object/from16 v20, v3

    .line 158
    .line 159
    iget v3, v9, Lbjcw;->b:I

    .line 160
    .line 161
    or-int/lit8 v3, v3, 0x1

    .line 162
    .line 163
    iput v3, v9, Lbjcw;->b:I

    .line 164
    .line 165
    iput-wide v10, v9, Lbjcw;->e:J

    .line 166
    .line 167
    .line 168
    invoke-static {v6}, Lathv;->h(Lj$/time/Duration;)Latrd;

    .line 169
    move-result-object v3

    .line 170
    .line 171
    .line 172
    invoke-virtual {v4}, Latro;->copyOnWrite()V

    .line 173
    .line 174
    iget-object v9, v4, Latfp;->instance:Latrw;

    .line 175
    .line 176
    check-cast v9, Lbjcw;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 180
    .line 181
    iput-object v3, v9, Lbjcw;->h:Latrd;

    .line 182
    .line 183
    iget v3, v9, Lbjcw;->b:I

    .line 184
    .line 185
    or-int/lit8 v3, v3, 0x8

    .line 186
    .line 187
    iput v3, v9, Lbjcw;->b:I

    .line 188
    .line 189
    .line 190
    invoke-static/range {v20 .. v20}, Lathv;->h(Lj$/time/Duration;)Latrd;

    .line 191
    move-result-object v3

    .line 192
    .line 193
    .line 194
    invoke-virtual {v4}, Latro;->copyOnWrite()V

    .line 195
    .line 196
    iget-object v9, v4, Latfp;->instance:Latrw;

    .line 197
    .line 198
    check-cast v9, Lbjcw;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 202
    .line 203
    iput-object v3, v9, Lbjcw;->i:Latrd;

    .line 204
    .line 205
    iget v3, v9, Lbjcw;->b:I

    .line 206
    .line 207
    or-int/lit8 v3, v3, 0x10

    .line 208
    .line 209
    iput v3, v9, Lbjcw;->b:I

    .line 210
    .line 211
    sget-object v3, Lbjcz;->a:Lbjcz;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v3}, Latrw;->createBuilder()Latro;

    .line 215
    move-result-object v3

    .line 216
    .line 217
    sget-object v9, Latvl;->c:Latrd;

    .line 218
    .line 219
    .line 220
    invoke-virtual {v3}, Latro;->copyOnWrite()V

    .line 221
    .line 222
    move-object/from16 v21, v8

    .line 223
    .line 224
    iget-object v8, v3, Latro;->instance:Latrw;

    .line 225
    .line 226
    check-cast v8, Lbjcz;

    .line 227
    .line 228
    .line 229
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 230
    .line 231
    iput-object v9, v8, Lbjcz;->e:Latrd;

    .line 232
    .line 233
    iget v9, v8, Lbjcz;->b:I

    .line 234
    .line 235
    or-int/lit8 v9, v9, 0x1

    .line 236
    .line 237
    iput v9, v8, Lbjcz;->b:I

    .line 238
    .line 239
    sget-object v8, Lbjdi;->a:Lbjdi;

    .line 240
    .line 241
    .line 242
    invoke-virtual {v8}, Latrw;->createBuilder()Latro;

    .line 243
    move-result-object v8

    .line 244
    .line 245
    .line 246
    invoke-virtual/range {v18 .. v18}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 247
    move-result-object v9

    .line 248
    .line 249
    check-cast v9, Landroid/net/Uri;

    .line 250
    .line 251
    .line 252
    invoke-virtual {v9}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 253
    move-result-object v9

    .line 254
    .line 255
    .line 256
    invoke-virtual {v8}, Latro;->copyOnWrite()V

    .line 257
    .line 258
    move-object/from16 v18, v12

    .line 259
    .line 260
    iget-object v12, v8, Latro;->instance:Latrw;

    .line 261
    .line 262
    check-cast v12, Lbjdi;

    .line 263
    .line 264
    .line 265
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 266
    .line 267
    move-object/from16 v22, v8

    .line 268
    .line 269
    iget v8, v12, Lbjdi;->b:I

    .line 270
    .line 271
    or-int/lit8 v8, v8, 0x1

    .line 272
    .line 273
    iput v8, v12, Lbjdi;->b:I

    .line 274
    .line 275
    iput-object v9, v12, Lbjdi;->c:Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    invoke-virtual {v3}, Latro;->copyOnWrite()V

    .line 279
    .line 280
    iget-object v8, v3, Latro;->instance:Latrw;

    .line 281
    .line 282
    check-cast v8, Lbjcz;

    .line 283
    .line 284
    .line 285
    invoke-virtual/range {v22 .. v22}, Latro;->build()Latrw;

    .line 286
    move-result-object v9

    .line 287
    .line 288
    check-cast v9, Lbjdi;

    .line 289
    .line 290
    .line 291
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 292
    .line 293
    iput-object v9, v8, Lbjcz;->d:Ljava/lang/Object;

    .line 294
    .line 295
    move/from16 v9, v19

    .line 296
    .line 297
    iput v9, v8, Lbjcz;->c:I

    .line 298
    .line 299
    .line 300
    invoke-virtual {v4}, Latro;->copyOnWrite()V

    .line 301
    .line 302
    iget-object v8, v4, Latfp;->instance:Latrw;

    .line 303
    .line 304
    check-cast v8, Lbjcw;

    .line 305
    .line 306
    .line 307
    invoke-virtual {v3}, Latro;->build()Latrw;

    .line 308
    move-result-object v3

    .line 309
    .line 310
    check-cast v3, Lbjcz;

    .line 311
    .line 312
    .line 313
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 314
    .line 315
    iput-object v3, v8, Lbjcw;->d:Ljava/lang/Object;

    .line 316
    .line 317
    const/16 v3, 0x6c

    .line 318
    .line 319
    iput v3, v8, Lbjcw;->c:I

    .line 320
    .line 321
    sget-object v3, Lbjbo;->a:Lbjbo;

    .line 322
    .line 323
    .line 324
    invoke-virtual {v3}, Latrw;->createBuilder()Latro;

    .line 325
    move-result-object v8

    .line 326
    .line 327
    check-cast v8, Latrq;

    .line 328
    .line 329
    sget-object v9, Lbjci;->b:Latru;

    .line 330
    .line 331
    sget-object v12, Lbjci;->a:Lbjci;

    .line 332
    .line 333
    .line 334
    invoke-virtual {v12}, Latrw;->createBuilder()Latro;

    .line 335
    move-result-object v12

    .line 336
    .line 337
    move-object/from16 v22, v3

    .line 338
    .line 339
    .line 340
    invoke-static/range {v20 .. v20}, Lathv;->h(Lj$/time/Duration;)Latrd;

    .line 341
    move-result-object v3

    .line 342
    .line 343
    .line 344
    invoke-virtual {v12}, Latro;->copyOnWrite()V

    .line 345
    .line 346
    iget-object v0, v12, Latro;->instance:Latrw;

    .line 347
    .line 348
    check-cast v0, Lbjci;

    .line 349
    .line 350
    .line 351
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 352
    .line 353
    iput-object v3, v0, Lbjci;->d:Latrd;

    .line 354
    .line 355
    iget v3, v0, Lbjci;->c:I

    .line 356
    .line 357
    const/16 v19, 0x1

    .line 358
    .line 359
    or-int/lit8 v3, v3, 0x1

    .line 360
    .line 361
    iput v3, v0, Lbjci;->c:I

    .line 362
    .line 363
    .line 364
    invoke-virtual {v12}, Latro;->copyOnWrite()V

    .line 365
    .line 366
    iget-object v0, v12, Latro;->instance:Latrw;

    .line 367
    .line 368
    check-cast v0, Lbjci;

    .line 369
    .line 370
    iget v3, v0, Lbjci;->c:I

    .line 371
    .line 372
    or-int/lit8 v3, v3, 0x8

    .line 373
    .line 374
    iput v3, v0, Lbjci;->c:I

    .line 375
    .line 376
    iput v7, v0, Lbjci;->g:I

    .line 377
    .line 378
    .line 379
    invoke-virtual {v12}, Latro;->build()Latrw;

    .line 380
    move-result-object v0

    .line 381
    .line 382
    check-cast v0, Lbjci;

    .line 383
    .line 384
    .line 385
    invoke-virtual {v8, v9, v0}, Latrq;->e(Latrg;Ljava/lang/Object;)V

    .line 386
    .line 387
    .line 388
    invoke-virtual {v4, v8}, Latfp;->ad(Latrq;)V

    .line 389
    .line 390
    iget v0, v13, Lbjey;->b:I

    .line 391
    .line 392
    and-int/lit16 v0, v0, 0x200

    .line 393
    .line 394
    if-eqz v0, :cond_6

    .line 395
    .line 396
    .line 397
    invoke-virtual/range {v22 .. v22}, Latrw;->createBuilder()Latro;

    .line 398
    move-result-object v0

    .line 399
    .line 400
    check-cast v0, Latrq;

    .line 401
    .line 402
    sget-object v3, Lbjcj;->b:Latru;

    .line 403
    .line 404
    sget-object v8, Lbjcj;->a:Lbjcj;

    .line 405
    .line 406
    .line 407
    invoke-virtual {v8}, Latrw;->createBuilder()Latro;

    .line 408
    move-result-object v8

    .line 409
    .line 410
    iget-object v9, v13, Lbjey;->p:Lbjfc;

    .line 411
    .line 412
    if-nez v9, :cond_4

    .line 413
    .line 414
    sget-object v9, Lbjfc;->a:Lbjfc;

    .line 415
    .line 416
    :cond_4
    iget v9, v9, Lbjfc;->h:I

    .line 417
    .line 418
    .line 419
    invoke-static {v9}, Lbjfg;->a(I)Lbjfg;

    .line 420
    move-result-object v9

    .line 421
    .line 422
    if-nez v9, :cond_5

    .line 423
    .line 424
    sget-object v9, Lbjfg;->a:Lbjfg;

    .line 425
    .line 426
    .line 427
    :cond_5
    invoke-virtual {v8}, Latro;->copyOnWrite()V

    .line 428
    .line 429
    iget-object v12, v8, Latro;->instance:Latrw;

    .line 430
    .line 431
    check-cast v12, Lbjcj;

    .line 432
    .line 433
    iget v9, v9, Lbjfg;->h:I

    .line 434
    .line 435
    iput v9, v12, Lbjcj;->d:I

    .line 436
    .line 437
    iget v9, v12, Lbjcj;->c:I

    .line 438
    .line 439
    const/16 v19, 0x1

    .line 440
    .line 441
    or-int/lit8 v9, v9, 0x1

    .line 442
    .line 443
    iput v9, v12, Lbjcj;->c:I

    .line 444
    .line 445
    .line 446
    invoke-virtual {v8}, Latro;->build()Latrw;

    .line 447
    move-result-object v8

    .line 448
    .line 449
    check-cast v8, Lbjcj;

    .line 450
    .line 451
    .line 452
    invoke-virtual {v0, v3, v8}, Latrq;->e(Latrg;Ljava/lang/Object;)V

    .line 453
    .line 454
    .line 455
    invoke-virtual {v4, v0}, Latfp;->ad(Latrq;)V

    .line 456
    .line 457
    .line 458
    :cond_6
    invoke-virtual {v4}, Latro;->build()Latrw;

    .line 459
    move-result-object v0

    .line 460
    .line 461
    check-cast v0, Lbjcw;

    .line 462
    .line 463
    .line 464
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 465
    move-result-object v9

    .line 466
    .line 467
    .line 468
    :goto_2
    invoke-virtual {v9}, Lj$/util/Optional;->isEmpty()Z

    .line 469
    move-result v0

    .line 470
    .line 471
    const-string v3, "PrimaryContentMixins"

    .line 472
    .line 473
    if-nez v0, :cond_11

    .line 474
    .line 475
    .line 476
    invoke-static {v13, v1, v2}, Laegg;->bJ(Lbjey;Ljava/io/File;Z)Lj$/util/Optional;

    .line 477
    move-result-object v0

    .line 478
    .line 479
    .line 480
    invoke-virtual {v0}, Lj$/util/Optional;->isEmpty()Z

    .line 481
    move-result v4

    .line 482
    .line 483
    if-eqz v4, :cond_7

    .line 484
    .line 485
    .line 486
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 487
    move-result-object v0

    .line 488
    .line 489
    goto/16 :goto_3

    .line 490
    .line 491
    :cond_7
    iget-object v4, v13, Lbjey;->h:Lbjev;

    .line 492
    .line 493
    if-nez v4, :cond_8

    .line 494
    .line 495
    sget-object v4, Lbjev;->a:Lbjev;

    .line 496
    .line 497
    :cond_8
    iget v4, v4, Lbjev;->c:I

    .line 498
    move-object v8, v0

    .line 499
    int-to-long v0, v4

    .line 500
    .line 501
    .line 502
    invoke-static {v0, v1}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 503
    move-result-object v0

    .line 504
    .line 505
    iget-object v1, v13, Lbjey;->h:Lbjev;

    .line 506
    .line 507
    if-nez v1, :cond_9

    .line 508
    .line 509
    sget-object v1, Lbjev;->a:Lbjev;

    .line 510
    .line 511
    :cond_9
    iget v1, v1, Lbjev;->d:I

    .line 512
    move-object v4, v0

    .line 513
    int-to-long v0, v1

    .line 514
    .line 515
    .line 516
    invoke-static {v0, v1}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 517
    move-result-object v0

    .line 518
    .line 519
    sget-object v1, Lbjay;->a:Lbjay;

    .line 520
    .line 521
    .line 522
    invoke-virtual {v1}, Latrw;->createBuilder()Latro;

    .line 523
    move-result-object v1

    .line 524
    .line 525
    check-cast v1, Latfp;

    .line 526
    .line 527
    .line 528
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 529
    .line 530
    iget-object v12, v1, Latfp;->instance:Latrw;

    .line 531
    .line 532
    check-cast v12, Lbjay;

    .line 533
    .line 534
    move-object/from16 v20, v0

    .line 535
    .line 536
    iget v0, v12, Lbjay;->b:I

    .line 537
    .line 538
    const/16 v19, 0x1

    .line 539
    .line 540
    or-int/lit8 v0, v0, 0x1

    .line 541
    .line 542
    iput v0, v12, Lbjay;->b:I

    .line 543
    .line 544
    iput-wide v14, v12, Lbjay;->e:J

    .line 545
    .line 546
    .line 547
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 548
    .line 549
    iget-object v0, v1, Latfp;->instance:Latrw;

    .line 550
    .line 551
    check-cast v0, Lbjay;

    .line 552
    .line 553
    iget v12, v0, Lbjay;->b:I

    .line 554
    .line 555
    or-int/lit8 v12, v12, 0x10

    .line 556
    .line 557
    iput v12, v0, Lbjay;->b:I

    .line 558
    .line 559
    iput v5, v0, Lbjay;->i:F

    .line 560
    .line 561
    .line 562
    invoke-static {v6}, Lathv;->h(Lj$/time/Duration;)Latrd;

    .line 563
    move-result-object v0

    .line 564
    .line 565
    .line 566
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 567
    .line 568
    iget-object v12, v1, Latfp;->instance:Latrw;

    .line 569
    .line 570
    check-cast v12, Lbjay;

    .line 571
    .line 572
    .line 573
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 574
    .line 575
    iput-object v0, v12, Lbjay;->f:Latrd;

    .line 576
    .line 577
    iget v0, v12, Lbjay;->b:I

    .line 578
    .line 579
    or-int/lit8 v0, v0, 0x2

    .line 580
    .line 581
    iput v0, v12, Lbjay;->b:I

    .line 582
    .line 583
    .line 584
    invoke-static/range {v20 .. v20}, Lathv;->h(Lj$/time/Duration;)Latrd;

    .line 585
    move-result-object v0

    .line 586
    .line 587
    .line 588
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 589
    .line 590
    iget-object v12, v1, Latfp;->instance:Latrw;

    .line 591
    .line 592
    check-cast v12, Lbjay;

    .line 593
    .line 594
    .line 595
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 596
    .line 597
    iput-object v0, v12, Lbjay;->g:Latrd;

    .line 598
    .line 599
    iget v0, v12, Lbjay;->b:I

    .line 600
    .line 601
    or-int/lit8 v0, v0, 0x4

    .line 602
    .line 603
    iput v0, v12, Lbjay;->b:I

    .line 604
    .line 605
    .line 606
    invoke-static {v4}, Lathv;->h(Lj$/time/Duration;)Latrd;

    .line 607
    move-result-object v0

    .line 608
    .line 609
    .line 610
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 611
    .line 612
    iget-object v4, v1, Latfp;->instance:Latrw;

    .line 613
    .line 614
    check-cast v4, Lbjay;

    .line 615
    .line 616
    .line 617
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 618
    .line 619
    iput-object v0, v4, Lbjay;->h:Latrd;

    .line 620
    .line 621
    iget v0, v4, Lbjay;->b:I

    .line 622
    .line 623
    or-int/lit8 v0, v0, 0x8

    .line 624
    .line 625
    iput v0, v4, Lbjay;->b:I

    .line 626
    .line 627
    sget-object v0, Lbjaz;->a:Lbjaz;

    .line 628
    .line 629
    .line 630
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 631
    move-result-object v0

    .line 632
    .line 633
    .line 634
    invoke-virtual {v8}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 635
    move-result-object v4

    .line 636
    .line 637
    check-cast v4, Landroid/net/Uri;

    .line 638
    .line 639
    .line 640
    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 641
    move-result-object v4

    .line 642
    .line 643
    .line 644
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 645
    .line 646
    iget-object v8, v0, Latro;->instance:Latrw;

    .line 647
    .line 648
    check-cast v8, Lbjaz;

    .line 649
    .line 650
    .line 651
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 652
    .line 653
    iget v12, v8, Lbjaz;->b:I

    .line 654
    .line 655
    const/16 v19, 0x1

    .line 656
    .line 657
    or-int/lit8 v12, v12, 0x1

    .line 658
    .line 659
    iput v12, v8, Lbjaz;->b:I

    .line 660
    .line 661
    iput-object v4, v8, Lbjaz;->c:Ljava/lang/String;

    .line 662
    .line 663
    .line 664
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 665
    .line 666
    iget-object v4, v1, Latfp;->instance:Latrw;

    .line 667
    .line 668
    check-cast v4, Lbjay;

    .line 669
    .line 670
    .line 671
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 672
    move-result-object v0

    .line 673
    .line 674
    check-cast v0, Lbjaz;

    .line 675
    .line 676
    .line 677
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 678
    .line 679
    iput-object v0, v4, Lbjay;->d:Ljava/lang/Object;

    .line 680
    .line 681
    const/16 v0, 0x64

    .line 682
    .line 683
    iput v0, v4, Lbjay;->c:I

    .line 684
    .line 685
    .line 686
    invoke-virtual {v1}, Latro;->build()Latrw;

    .line 687
    move-result-object v0

    .line 688
    .line 689
    check-cast v0, Lbjay;

    .line 690
    .line 691
    .line 692
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 693
    move-result-object v0

    .line 694
    .line 695
    .line 696
    :goto_3
    invoke-virtual {v0}, Lj$/util/Optional;->isEmpty()Z

    .line 697
    move-result v1

    .line 698
    .line 699
    if-eqz v1, :cond_a

    .line 700
    .line 701
    const-string v0, "Failed to create audio segment from VideoSegment"

    .line 702
    .line 703
    .line 704
    invoke-static {v3, v0}, Labqx;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 705
    .line 706
    .line 707
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 708
    move-result-object v0

    .line 709
    return-object v0

    .line 710
    .line 711
    .line 712
    :cond_a
    invoke-virtual {v9}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 713
    move-result-object v1

    .line 714
    .line 715
    check-cast v1, Lbjcw;

    .line 716
    .line 717
    move-object/from16 v8, v21

    .line 718
    .line 719
    .line 720
    invoke-virtual {v8, v1}, Lbjdn;->k(Lbjcw;)V

    .line 721
    .line 722
    .line 723
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 724
    move-result-object v0

    .line 725
    .line 726
    check-cast v0, Lbjay;

    .line 727
    .line 728
    .line 729
    invoke-virtual {v8, v0}, Lbjdn;->h(Lbjay;)V

    .line 730
    .line 731
    sget-object v0, Lbjbr;->a:Lbjbr;

    .line 732
    .line 733
    .line 734
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 735
    move-result-object v0

    .line 736
    .line 737
    .line 738
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 739
    .line 740
    iget-object v1, v0, Latro;->instance:Latrw;

    .line 741
    .line 742
    check-cast v1, Lbjbr;

    .line 743
    .line 744
    iget v3, v1, Lbjbr;->b:I

    .line 745
    .line 746
    const/16 v19, 0x1

    .line 747
    .line 748
    or-int/lit8 v3, v3, 0x1

    .line 749
    .line 750
    iput v3, v1, Lbjbr;->b:I

    .line 751
    .line 752
    iput-wide v10, v1, Lbjbr;->c:J

    .line 753
    .line 754
    .line 755
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 756
    .line 757
    iget-object v1, v0, Latro;->instance:Latrw;

    .line 758
    .line 759
    check-cast v1, Lbjbr;

    .line 760
    .line 761
    iget v3, v1, Lbjbr;->b:I

    .line 762
    .line 763
    or-int/lit8 v3, v3, 0x2

    .line 764
    .line 765
    iput v3, v1, Lbjbr;->b:I

    .line 766
    .line 767
    iput-wide v14, v1, Lbjbr;->d:J

    .line 768
    .line 769
    .line 770
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 771
    move-result-object v0

    .line 772
    .line 773
    check-cast v0, Lbjbr;

    .line 774
    .line 775
    move-object/from16 v12, v18

    .line 776
    .line 777
    .line 778
    invoke-virtual {v12, v0}, Latfp;->ai(Lbjbr;)V

    .line 779
    .line 780
    if-eqz p4, :cond_f

    .line 781
    .line 782
    iget-object v0, v13, Lbjey;->l:Lbjei;

    .line 783
    .line 784
    if-nez v0, :cond_b

    .line 785
    .line 786
    sget-object v0, Lbjei;->a:Lbjei;

    .line 787
    .line 788
    :cond_b
    iget v0, v0, Lbjei;->b:I

    .line 789
    .line 790
    and-int/lit16 v0, v0, 0x400

    .line 791
    .line 792
    if-eqz v0, :cond_f

    .line 793
    .line 794
    iget-object v0, v13, Lbjey;->l:Lbjei;

    .line 795
    .line 796
    if-nez v0, :cond_c

    .line 797
    .line 798
    sget-object v1, Lbjei;->a:Lbjei;

    .line 799
    goto :goto_4

    .line 800
    :cond_c
    move-object v1, v0

    .line 801
    .line 802
    :goto_4
    iget v1, v1, Lbjei;->b:I

    .line 803
    .line 804
    and-int/lit16 v1, v1, 0x200

    .line 805
    .line 806
    if-eqz v1, :cond_f

    .line 807
    .line 808
    if-nez v0, :cond_d

    .line 809
    .line 810
    sget-object v1, Lbjei;->a:Lbjei;

    .line 811
    goto :goto_5

    .line 812
    :cond_d
    move-object v1, v0

    .line 813
    .line 814
    :goto_5
    iget-wide v3, v1, Lbjei;->m:J

    .line 815
    .line 816
    if-nez v0, :cond_e

    .line 817
    .line 818
    sget-object v0, Lbjei;->a:Lbjei;

    .line 819
    .line 820
    :cond_e
    iget-wide v0, v0, Lbjei;->l:J

    .line 821
    sub-long/2addr v3, v0

    .line 822
    .line 823
    .line 824
    invoke-static {v3, v4}, Lasfg;->d(J)Lj$/time/Duration;

    .line 825
    move-result-object v0

    .line 826
    .line 827
    .line 828
    invoke-virtual {v6, v0}, Lj$/time/Duration;->plus(Lj$/time/Duration;)Lj$/time/Duration;

    .line 829
    move-result-object v0

    .line 830
    goto :goto_6

    .line 831
    .line 832
    :cond_f
    iget-object v0, v13, Lbjey;->h:Lbjev;

    .line 833
    .line 834
    if-nez v0, :cond_10

    .line 835
    .line 836
    sget-object v0, Lbjev;->a:Lbjev;

    .line 837
    .line 838
    :cond_10
    iget v0, v0, Lbjev;->d:I

    .line 839
    int-to-long v0, v0

    .line 840
    .line 841
    .line 842
    invoke-virtual {v6, v0, v1}, Lj$/time/Duration;->plusMillis(J)Lj$/time/Duration;

    .line 843
    move-result-object v0

    .line 844
    :goto_6
    move-object v6, v0

    .line 845
    .line 846
    add-int/lit8 v7, v7, 0x1

    .line 847
    .line 848
    move-object/from16 v0, p0

    .line 849
    .line 850
    move-object/from16 v1, p2

    .line 851
    move-object v3, v8

    .line 852
    move-object v4, v12

    .line 853
    .line 854
    move-wide/from16 v10, v16

    .line 855
    .line 856
    const-wide/16 v8, 0x1

    .line 857
    .line 858
    goto/16 :goto_0

    .line 859
    .line 860
    :cond_11
    const-string v0, "Failed to create graphical segment from VideoSegment"

    .line 861
    .line 862
    .line 863
    invoke-static {v3, v0}, Labqx;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 864
    .line 865
    .line 866
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 867
    move-result-object v0

    .line 868
    return-object v0

    .line 869
    :cond_12
    move-object v8, v3

    .line 870
    move-object v12, v4

    .line 871
    .line 872
    .line 873
    invoke-virtual {v12}, Latro;->build()Latrw;

    .line 874
    move-result-object v0

    .line 875
    .line 876
    check-cast v0, Lbjbs;

    .line 877
    .line 878
    move-object/from16 v1, p0

    .line 879
    .line 880
    .line 881
    invoke-static {v1, v8, v0}, Laegg;->ef(Lbjdp;Lbjdn;Lbjbs;)V

    .line 882
    .line 883
    .line 884
    invoke-virtual {v8}, Latro;->build()Latrw;

    .line 885
    move-result-object v0

    .line 886
    .line 887
    check-cast v0, Lbjdp;

    .line 888
    .line 889
    sget-object v1, Lbjbs;->b:Latru;

    .line 890
    .line 891
    .line 892
    invoke-virtual {v12}, Latro;->build()Latrw;

    .line 893
    move-result-object v2

    .line 894
    .line 895
    check-cast v2, Lbjbs;

    .line 896
    .line 897
    .line 898
    invoke-static {v0, v1, v2}, Labtu;->ao(Lbjdp;Latrg;Ljava/lang/Object;)Lbjdp;

    .line 899
    move-result-object v0

    .line 900
    .line 901
    .line 902
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 903
    move-result-object v0

    .line 904
    return-object v0
.end method

.method public static ds(Lbjdp;J)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Laegg;->dq(Lbjdp;J)Lj$/util/Optional;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    new-instance p1, Lacxd;

    .line 7
    .line 8
    const/16 p2, 0x14

    .line 9
    .line 10
    .line 11
    invoke-direct {p1, p2}, Lacxd;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 15
    move-result-object p0

    .line 16
    const/4 p1, 0x0

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    move-result-object p0

    .line 25
    .line 26
    check-cast p0, Ljava/lang/Boolean;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 30
    move-result p0

    .line 31
    return p0
.end method

.method public static dt(Lxtb;)I
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lxtb;->ordinal()I

    .line 4
    move-result p0

    .line 5
    .line 6
    if-eqz p0, :cond_1

    .line 7
    const/4 v0, 0x1

    .line 8
    .line 9
    if-ne p0, v0, :cond_0

    .line 10
    const/4 p0, 0x4

    .line 11
    return p0

    .line 12
    .line 13
    :cond_0
    new-instance p0, Lblyj;

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lblyj;-><init>()V

    .line 17
    throw p0

    .line 18
    :cond_1
    const/4 p0, 0x3

    .line 19
    return p0
.end method

.method public static du(Ljava/util/List;Latrg;)I
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object p0

    .line 11
    const/4 v0, 0x0

    .line 12
    .line 13
    .line 14
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    move-result v1

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    .line 20
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    check-cast v1, Lbjbo;

    .line 24
    .line 25
    .line 26
    invoke-static {p1}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 27
    move-result-object v2

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v2}, Latrr;->d(Latru;)V

    .line 31
    .line 32
    iget-object v1, v1, Latrr;->l:Latrj;

    .line 33
    .line 34
    iget-object v2, v2, Latru;->d:Latrt;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v2}, Latrj;->o(Latrt;)Z

    .line 38
    move-result v1

    .line 39
    .line 40
    if-eqz v1, :cond_0

    .line 41
    return v0

    .line 42
    .line 43
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    const/4 p0, -0x1

    .line 46
    return p0
.end method

.method public static dv(Lbjdp;Latrg;Lbmce;)Lbjdp;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Latrw;->toBuilder()Latro;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    check-cast v0, Lbjdn;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 16
    .line 17
    iget-object v1, v0, Lbjdn;->instance:Latrw;

    .line 18
    .line 19
    check-cast v1, Lbjdp;

    .line 20
    .line 21
    .line 22
    invoke-static {}, Lbjdp;->emptyProtobufList()Latsn;

    .line 23
    move-result-object v2

    .line 24
    .line 25
    iput-object v2, v1, Lbjdp;->f:Latsn;

    .line 26
    .line 27
    iget-object p0, p0, Lbjdp;->f:Latsn;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    sget-object v1, Lbjbo;->a:Lbjbo;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Latrw;->createBuilder()Latro;

    .line 36
    move-result-object v1

    .line 37
    .line 38
    check-cast v1, Latrq;

    .line 39
    .line 40
    .line 41
    invoke-static {p0, p1}, Laegg;->dx(Ljava/util/List;Latrg;)Ljava/lang/Object;

    .line 42
    move-result-object v2

    .line 43
    .line 44
    .line 45
    invoke-interface {p2, v2}, Lbmce;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    move-result-object p2

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, p1, p2}, Latrq;->e(Latrg;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Latro;->build()Latrw;

    .line 53
    move-result-object p2

    .line 54
    .line 55
    .line 56
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    check-cast p2, Lbjbo;

    .line 59
    .line 60
    .line 61
    invoke-static {p0, p1}, Laegg;->du(Ljava/util/List;Latrg;)I

    .line 62
    move-result p1

    .line 63
    const/4 v1, -0x1

    .line 64
    .line 65
    if-ne p1, v1, :cond_0

    .line 66
    .line 67
    .line 68
    invoke-static {p2}, Lblzk;->z(Ljava/lang/Object;)Ljava/util/List;

    .line 69
    move-result-object p1

    .line 70
    .line 71
    .line 72
    invoke-static {p0, p1}, Lblzk;->aN(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 73
    move-result-object p0

    .line 74
    goto :goto_0

    .line 75
    :cond_0
    const/4 v1, 0x0

    .line 76
    .line 77
    .line 78
    invoke-interface {p0, v1, p1}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 79
    move-result-object v1

    .line 80
    .line 81
    .line 82
    invoke-static {p2}, Lblzk;->z(Ljava/lang/Object;)Ljava/util/List;

    .line 83
    move-result-object p2

    .line 84
    .line 85
    .line 86
    invoke-static {v1, p2}, Lblzk;->aN(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 87
    move-result-object p2

    .line 88
    .line 89
    add-int/lit8 p1, p1, 0x1

    .line 90
    .line 91
    .line 92
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 93
    move-result v1

    .line 94
    .line 95
    .line 96
    invoke-interface {p0, p1, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 97
    move-result-object p0

    .line 98
    .line 99
    .line 100
    invoke-static {p2, p0}, Lblzk;->aN(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 101
    move-result-object p0

    .line 102
    .line 103
    .line 104
    :goto_0
    invoke-virtual {v0, p0}, Lbjdn;->f(Ljava/lang/Iterable;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 108
    move-result-object p0

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    check-cast p0, Lbjdp;

    .line 114
    return-object p0
.end method

.method public static dw(Ljava/util/List;Latrg;)Ljava/lang/Object;
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object p0

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    .line 20
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    move-object v2, v0

    .line 23
    .line 24
    check-cast v2, Lbjbo;

    .line 25
    .line 26
    .line 27
    invoke-static {p1}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 28
    move-result-object v3

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v3}, Latrr;->d(Latru;)V

    .line 32
    .line 33
    iget-object v2, v2, Latrr;->l:Latrj;

    .line 34
    .line 35
    iget-object v3, v3, Latru;->d:Latrt;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v3}, Latrj;->o(Latrt;)Z

    .line 39
    move-result v2

    .line 40
    .line 41
    if-eqz v2, :cond_0

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    move-object v0, v1

    .line 44
    .line 45
    :goto_0
    check-cast v0, Lbjbo;

    .line 46
    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    .line 50
    invoke-static {p1}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 51
    move-result-object p0

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, p0}, Latrr;->d(Latru;)V

    .line 55
    .line 56
    iget-object p1, v0, Latrr;->l:Latrj;

    .line 57
    .line 58
    iget-object v0, p0, Latru;->d:Latrt;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v0}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 62
    move-result-object p1

    .line 63
    .line 64
    if-nez p1, :cond_2

    .line 65
    .line 66
    iget-object p0, p0, Latru;->b:Ljava/lang/Object;

    .line 67
    return-object p0

    .line 68
    .line 69
    .line 70
    :cond_2
    invoke-virtual {p0, p1}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    move-result-object p0

    .line 72
    return-object p0

    .line 73
    :cond_3
    return-object v1
.end method

.method public static dx(Ljava/util/List;Latrg;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-static {p0, p1}, Laegg;->dw(Ljava/util/List;Latrg;)Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 11
    .line 12
    if-nez p0, :cond_0

    .line 13
    .line 14
    check-cast p1, Latru;

    .line 15
    .line 16
    iget-object p0, p1, Latru;->b:Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    :cond_0
    return-object p0
.end method

.method public static dy(Lbesq;)J
    .locals 4

    .line 1
    .line 2
    iget v0, p0, Lbesq;->b:I

    .line 3
    .line 4
    and-int/lit8 v0, v0, 0x2

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-wide v0, p0, Lbesq;->d:J

    .line 9
    .line 10
    const-wide/16 v2, 0x0

    .line 11
    .line 12
    cmp-long v0, v0, v2

    .line 13
    .line 14
    if-gtz v0, :cond_0

    .line 15
    return-wide v2

    .line 16
    .line 17
    :cond_0
    iget-wide v0, p0, Lbesq;->c:J

    .line 18
    .line 19
    .line 20
    const-wide/32 v2, 0xf4240

    .line 21
    mul-long/2addr v0, v2

    .line 22
    .line 23
    iget-wide v2, p0, Lbesq;->d:J

    .line 24
    div-long/2addr v0, v2

    .line 25
    return-wide v0
.end method

.method public static dz(Lbjdp;I)Lcom/google/android/libraries/youtube/creation/common/media/ShortsVideoMetadata;
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const/4 v0, 0x6

    .line 5
    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    .line 8
    sget-object p1, Lacjx;->a:Lacjw;

    .line 9
    goto :goto_0

    .line 10
    .line 11
    :cond_0
    sget-object p1, Lacjx;->b:Lacjw;

    .line 12
    :goto_0
    const/4 v0, 0x0

    .line 13
    .line 14
    .line 15
    invoke-static {p0, p1, v0}, Lacjx;->a(Lbjdp;Lacjw;Lahjl;)Landroid/util/Size;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lcom/google/android/libraries/youtube/creation/common/media/ShortsVideoMetadata;->f()Lacdw;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    sget-object v1, Lapcp;->b:Landroid/net/Uri;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lacdw;->c(Landroid/net/Uri;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    .line 29
    move-result v1

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lacdw;->f(I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    .line 36
    move-result p1

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, p1}, Lacdw;->b(I)V

    .line 40
    .line 41
    .line 42
    invoke-static {p0}, Labtu;->W(Lbjdp;)Lj$/time/Duration;

    .line 43
    move-result-object p1

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Lj$/time/Duration;->toMillis()J

    .line 47
    move-result-wide v1

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1, v2}, Lacdw;->e(J)V

    .line 51
    .line 52
    iget-object p1, p0, Lbjdp;->d:Latsn;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    new-instance v1, Ljava/util/ArrayList;

    .line 58
    .line 59
    .line 60
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 61
    .line 62
    .line 63
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 64
    move-result-object p1

    .line 65
    .line 66
    .line 67
    :cond_1
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    move-result v2

    .line 69
    .line 70
    if-eqz v2, :cond_2

    .line 71
    .line 72
    .line 73
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    move-result-object v2

    .line 75
    move-object v3, v2

    .line 76
    .line 77
    check-cast v3, Lbjcw;

    .line 78
    .line 79
    iget-wide v3, v3, Lbjcw;->e:J

    .line 80
    .line 81
    .line 82
    invoke-static {p0, v3, v4}, Laegg;->dH(Lbjdp;J)Z

    .line 83
    move-result v3

    .line 84
    .line 85
    if-eqz v3, :cond_1

    .line 86
    .line 87
    .line 88
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 89
    goto :goto_1

    .line 90
    .line 91
    :cond_2
    new-instance p1, Ljava/util/ArrayList;

    .line 92
    .line 93
    .line 94
    invoke-static {v1}, Lblzk;->H(Ljava/lang/Iterable;)I

    .line 95
    move-result v2

    .line 96
    .line 97
    .line 98
    invoke-direct {p1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 99
    .line 100
    .line 101
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 102
    move-result-object v1

    .line 103
    .line 104
    .line 105
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 106
    move-result v2

    .line 107
    .line 108
    const/high16 v3, 0x41f00000    # 30.0f

    .line 109
    .line 110
    if-eqz v2, :cond_6

    .line 111
    .line 112
    .line 113
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 114
    move-result-object v2

    .line 115
    .line 116
    check-cast v2, Lbjcw;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    iget-object v4, v2, Lbjcw;->i:Latrd;

    .line 122
    .line 123
    if-nez v4, :cond_3

    .line 124
    .line 125
    sget-object v4, Latrd;->a:Latrd;

    .line 126
    .line 127
    .line 128
    :cond_3
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    invoke-static {v4}, Laqzr;->F(Latrd;)Lj$/time/Duration;

    .line 132
    move-result-object v4

    .line 133
    .line 134
    .line 135
    invoke-virtual {v4}, Lj$/time/Duration;->toSeconds()J

    .line 136
    move-result-wide v4

    .line 137
    long-to-float v4, v4

    .line 138
    .line 139
    iget v5, v2, Lbjcw;->c:I

    .line 140
    .line 141
    const/16 v6, 0x6c

    .line 142
    .line 143
    if-ne v5, v6, :cond_5

    .line 144
    .line 145
    iget-object v2, v2, Lbjcw;->r:Latsn;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    sget-object v5, Lbjci;->b:Latru;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    .line 155
    .line 156
    invoke-static {v2, v5}, Laegg;->dw(Ljava/util/List;Latrg;)Ljava/lang/Object;

    .line 157
    move-result-object v2

    .line 158
    .line 159
    check-cast v2, Lbjci;

    .line 160
    .line 161
    if-nez v2, :cond_4

    .line 162
    goto :goto_3

    .line 163
    .line 164
    :cond_4
    iget v5, v2, Lbjci;->c:I

    .line 165
    .line 166
    and-int/lit8 v5, v5, 0x40

    .line 167
    .line 168
    if-eqz v5, :cond_5

    .line 169
    .line 170
    iget v3, v2, Lbjci;->j:F

    .line 171
    :cond_5
    :goto_3
    mul-float/2addr v4, v3

    .line 172
    .line 173
    .line 174
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 175
    move-result-object v2

    .line 176
    .line 177
    .line 178
    invoke-interface {p1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 179
    goto :goto_2

    .line 180
    .line 181
    .line 182
    :cond_6
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 183
    move-result-object p1

    .line 184
    const/4 v1, 0x0

    .line 185
    .line 186
    .line 187
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 188
    move-result v2

    .line 189
    .line 190
    if-eqz v2, :cond_7

    .line 191
    .line 192
    .line 193
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 194
    move-result-object v2

    .line 195
    .line 196
    check-cast v2, Ljava/lang/Number;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 200
    move-result v2

    .line 201
    add-float/2addr v1, v2

    .line 202
    goto :goto_4

    .line 203
    .line 204
    .line 205
    :cond_7
    invoke-static {p0}, Labtu;->W(Lbjdp;)Lj$/time/Duration;

    .line 206
    move-result-object p0

    .line 207
    .line 208
    .line 209
    invoke-virtual {p0}, Lj$/time/Duration;->toSeconds()J

    .line 210
    move-result-wide p0

    .line 211
    .line 212
    const-wide/16 v4, 0x0

    .line 213
    .line 214
    cmp-long v2, p0, v4

    .line 215
    .line 216
    if-gtz v2, :cond_8

    .line 217
    move v1, v3

    .line 218
    goto :goto_5

    .line 219
    :cond_8
    long-to-float p0, p0

    .line 220
    div-float/2addr v1, p0

    .line 221
    .line 222
    :goto_5
    const/high16 p0, 0x42040000    # 33.0f

    .line 223
    .line 224
    cmpl-float p0, v1, p0

    .line 225
    .line 226
    if-ltz p0, :cond_9

    .line 227
    .line 228
    const/high16 v3, 0x42700000    # 60.0f

    .line 229
    .line 230
    .line 231
    :cond_9
    invoke-virtual {v0, v3}, Lacdw;->d(F)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v0}, Lacdw;->a()Lcom/google/android/libraries/youtube/creation/common/media/ShortsVideoMetadata;

    .line 235
    move-result-object p0

    .line 236
    return-object p0
.end method

.method public static e(Landroid/view/View;)Landroid/graphics/Rect;
    .locals 8

    .line 1
    .line 2
    new-instance v0, Landroid/util/Size;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 6
    move-result v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 10
    move-result v2

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v1, v2}, Landroid/util/Size;-><init>(II)V

    .line 14
    const/4 v1, 0x2

    .line 15
    .line 16
    new-array v1, v1, [I

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 20
    .line 21
    new-instance v2, Landroid/graphics/Rect;

    .line 22
    .line 23
    .line 24
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v2}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 28
    move-result v3

    .line 29
    .line 30
    if-nez v3, :cond_0

    .line 31
    const/4 p0, 0x0

    .line 32
    return-object p0

    .line 33
    .line 34
    :cond_0
    iget v3, v2, Landroid/graphics/Rect;->left:I

    .line 35
    const/4 v4, 0x0

    .line 36
    .line 37
    aget v5, v1, v4

    .line 38
    .line 39
    .line 40
    invoke-static {v3, v5}, Ljava/lang/Math;->max(II)I

    .line 41
    move-result v3

    .line 42
    .line 43
    iput v3, v2, Landroid/graphics/Rect;->left:I

    .line 44
    .line 45
    iget v3, v2, Landroid/graphics/Rect;->top:I

    .line 46
    const/4 v5, 0x1

    .line 47
    .line 48
    aget v6, v1, v5

    .line 49
    .line 50
    .line 51
    invoke-static {v3, v6}, Ljava/lang/Math;->max(II)I

    .line 52
    move-result v3

    .line 53
    .line 54
    iput v3, v2, Landroid/graphics/Rect;->top:I

    .line 55
    .line 56
    iget v3, v2, Landroid/graphics/Rect;->right:I

    .line 57
    .line 58
    aget v6, v1, v4

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    .line 62
    move-result v7

    .line 63
    add-int/2addr v6, v7

    .line 64
    .line 65
    .line 66
    invoke-static {v3, v6}, Ljava/lang/Math;->min(II)I

    .line 67
    move-result v3

    .line 68
    .line 69
    iput v3, v2, Landroid/graphics/Rect;->right:I

    .line 70
    .line 71
    iget v3, v2, Landroid/graphics/Rect;->bottom:I

    .line 72
    .line 73
    aget v6, v1, v5

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    .line 77
    move-result v7

    .line 78
    add-int/2addr v6, v7

    .line 79
    .line 80
    .line 81
    invoke-static {v3, v6}, Ljava/lang/Math;->min(II)I

    .line 82
    move-result v3

    .line 83
    .line 84
    iput v3, v2, Landroid/graphics/Rect;->bottom:I

    .line 85
    .line 86
    aget v3, v1, v4

    .line 87
    .line 88
    iget v6, v2, Landroid/graphics/Rect;->left:I

    .line 89
    .line 90
    if-gt v3, v6, :cond_1

    .line 91
    .line 92
    aget v3, v1, v5

    .line 93
    .line 94
    iget v6, v2, Landroid/graphics/Rect;->top:I

    .line 95
    .line 96
    if-gt v3, v6, :cond_1

    .line 97
    .line 98
    aget v3, v1, v4

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    .line 102
    move-result v6

    .line 103
    add-int/2addr v3, v6

    .line 104
    .line 105
    iget v6, v2, Landroid/graphics/Rect;->right:I

    .line 106
    .line 107
    if-lt v3, v6, :cond_1

    .line 108
    .line 109
    aget v3, v1, v5

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    .line 113
    move-result v6

    .line 114
    add-int/2addr v3, v6

    .line 115
    .line 116
    iget v6, v2, Landroid/graphics/Rect;->bottom:I

    .line 117
    .line 118
    if-lt v3, v6, :cond_1

    .line 119
    .line 120
    aget v3, v1, v4

    .line 121
    .line 122
    aget v6, v1, v5

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    .line 126
    move-result v7

    .line 127
    add-int/2addr v7, v3

    .line 128
    .line 129
    aget v1, v1, v5

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    .line 133
    move-result v0

    .line 134
    add-int/2addr v1, v0

    .line 135
    .line 136
    iget v0, v2, Landroid/graphics/Rect;->left:I

    .line 137
    sub-int/2addr v0, v3

    .line 138
    .line 139
    iget v3, v2, Landroid/graphics/Rect;->top:I

    .line 140
    sub-int/2addr v3, v6

    .line 141
    .line 142
    iget v5, v2, Landroid/graphics/Rect;->right:I

    .line 143
    sub-int/2addr v7, v5

    .line 144
    .line 145
    iget v5, v2, Landroid/graphics/Rect;->bottom:I

    .line 146
    sub-int/2addr v1, v5

    .line 147
    .line 148
    new-instance v5, Laega;

    .line 149
    .line 150
    .line 151
    invoke-direct {v5, v0, v3, v7, v1}, Laega;-><init>(IIII)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 155
    move-result v0

    .line 156
    .line 157
    .line 158
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 159
    move-result v1

    .line 160
    .line 161
    .line 162
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 163
    move-result v3

    .line 164
    .line 165
    .line 166
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 167
    move-result p0

    .line 168
    .line 169
    iget v6, v5, Laega;->a:I

    .line 170
    sub-int/2addr v0, v6

    .line 171
    .line 172
    iget v6, v5, Laega;->b:I

    .line 173
    sub-int/2addr v1, v6

    .line 174
    .line 175
    iget v6, v5, Laega;->c:I

    .line 176
    sub-int/2addr v3, v6

    .line 177
    .line 178
    iget v5, v5, Laega;->d:I

    .line 179
    sub-int/2addr p0, v5

    .line 180
    .line 181
    .line 182
    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    .line 183
    move-result v0

    .line 184
    .line 185
    .line 186
    invoke-static {v4, v1}, Ljava/lang/Math;->max(II)I

    .line 187
    move-result v1

    .line 188
    .line 189
    .line 190
    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    .line 191
    move-result v3

    .line 192
    .line 193
    .line 194
    invoke-static {v4, p0}, Ljava/lang/Math;->max(II)I

    .line 195
    move-result p0

    .line 196
    .line 197
    iget v4, v2, Landroid/graphics/Rect;->right:I

    .line 198
    .line 199
    iget v5, v2, Landroid/graphics/Rect;->left:I

    .line 200
    add-int/2addr v5, v0

    .line 201
    .line 202
    .line 203
    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    .line 204
    move-result v0

    .line 205
    .line 206
    iput v0, v2, Landroid/graphics/Rect;->left:I

    .line 207
    .line 208
    iget v0, v2, Landroid/graphics/Rect;->bottom:I

    .line 209
    .line 210
    iget v4, v2, Landroid/graphics/Rect;->top:I

    .line 211
    add-int/2addr v4, v1

    .line 212
    .line 213
    .line 214
    invoke-static {v0, v4}, Ljava/lang/Math;->min(II)I

    .line 215
    move-result v0

    .line 216
    .line 217
    iput v0, v2, Landroid/graphics/Rect;->top:I

    .line 218
    .line 219
    iget v0, v2, Landroid/graphics/Rect;->left:I

    .line 220
    .line 221
    iget v1, v2, Landroid/graphics/Rect;->right:I

    .line 222
    sub-int/2addr v1, v3

    .line 223
    .line 224
    .line 225
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 226
    move-result v0

    .line 227
    .line 228
    iput v0, v2, Landroid/graphics/Rect;->right:I

    .line 229
    .line 230
    iget v0, v2, Landroid/graphics/Rect;->top:I

    .line 231
    .line 232
    iget v1, v2, Landroid/graphics/Rect;->bottom:I

    .line 233
    sub-int/2addr v1, p0

    .line 234
    .line 235
    .line 236
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 237
    move-result p0

    .line 238
    .line 239
    iput p0, v2, Landroid/graphics/Rect;->bottom:I

    .line 240
    return-object v2

    .line 241
    .line 242
    :cond_1
    aget p0, v1, v4

    .line 243
    .line 244
    aget v3, v1, v5

    .line 245
    .line 246
    .line 247
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    .line 248
    move-result v4

    .line 249
    add-int/2addr v4, p0

    .line 250
    .line 251
    aget v1, v1, v5

    .line 252
    .line 253
    .line 254
    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    .line 255
    move-result v0

    .line 256
    add-int/2addr v1, v0

    .line 257
    .line 258
    new-instance v0, Ljava/lang/StringBuilder;

    .line 259
    .line 260
    const-string v5, "Visible rect ("

    .line 261
    .line 262
    .line 263
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 267
    .line 268
    const-string v2, ") must be within the view\'s real location ("

    .line 269
    .line 270
    .line 271
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 272
    .line 273
    .line 274
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 275
    .line 276
    const-string p0, ", "

    .line 277
    .line 278
    .line 279
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280
    .line 281
    .line 282
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 283
    .line 284
    const-string v2, " - "

    .line 285
    .line 286
    .line 287
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 288
    .line 289
    .line 290
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 291
    .line 292
    .line 293
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 294
    .line 295
    .line 296
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 297
    .line 298
    const-string p0, ")."

    .line 299
    .line 300
    .line 301
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 302
    .line 303
    .line 304
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 305
    move-result-object p0

    .line 306
    .line 307
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 308
    .line 309
    .line 310
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 311
    throw v0
.end method

.method private static ea(Lbgel;)Lbinv;
    .locals 4

    .line 1
    .line 2
    sget-object v0, Lbinv;->a:Lbinv;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-object v1, p0, Lbgel;->b:Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 12
    .line 13
    iget-object v2, v0, Latro;->instance:Latrw;

    .line 14
    .line 15
    check-cast v2, Lbinv;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    iget v3, v2, Lbinv;->b:I

    .line 21
    .line 22
    or-int/lit8 v3, v3, 0x1

    .line 23
    .line 24
    iput v3, v2, Lbinv;->b:I

    .line 25
    .line 26
    iput-object v1, v2, Lbinv;->c:Ljava/lang/String;

    .line 27
    .line 28
    iget-object p0, p0, Lbgel;->c:Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 32
    .line 33
    iget-object v1, v0, Latro;->instance:Latrw;

    .line 34
    .line 35
    check-cast v1, Lbinv;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    iget v2, v1, Lbinv;->b:I

    .line 41
    .line 42
    or-int/lit8 v2, v2, 0x2

    .line 43
    .line 44
    iput v2, v1, Lbinv;->b:I

    .line 45
    .line 46
    iput-object p0, v1, Lbinv;->d:Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 50
    move-result-object p0

    .line 51
    .line 52
    check-cast p0, Lbinv;

    .line 53
    return-object p0
.end method

.method private static eb(Lbgen;)Lbiod;
    .locals 5

    .line 1
    .line 2
    sget-object v0, Lbiod;->a:Lbiod;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-wide v1, p0, Lbgen;->b:D

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 12
    .line 13
    iget-object v3, v0, Latro;->instance:Latrw;

    .line 14
    .line 15
    check-cast v3, Lbiod;

    .line 16
    .line 17
    iget v4, v3, Lbiod;->b:I

    .line 18
    .line 19
    or-int/lit8 v4, v4, 0x1

    .line 20
    .line 21
    iput v4, v3, Lbiod;->b:I

    .line 22
    .line 23
    iput-wide v1, v3, Lbiod;->c:D

    .line 24
    .line 25
    iget-wide v1, p0, Lbgen;->c:D

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 29
    .line 30
    iget-object v3, v0, Latro;->instance:Latrw;

    .line 31
    .line 32
    check-cast v3, Lbiod;

    .line 33
    .line 34
    iget v4, v3, Lbiod;->b:I

    .line 35
    .line 36
    or-int/lit8 v4, v4, 0x2

    .line 37
    .line 38
    iput v4, v3, Lbiod;->b:I

    .line 39
    .line 40
    iput-wide v1, v3, Lbiod;->d:D

    .line 41
    .line 42
    iget-wide v1, p0, Lbgen;->d:D

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 46
    .line 47
    iget-object v3, v0, Latro;->instance:Latrw;

    .line 48
    .line 49
    check-cast v3, Lbiod;

    .line 50
    .line 51
    iget v4, v3, Lbiod;->b:I

    .line 52
    .line 53
    or-int/lit8 v4, v4, 0x4

    .line 54
    .line 55
    iput v4, v3, Lbiod;->b:I

    .line 56
    .line 57
    iput-wide v1, v3, Lbiod;->e:D

    .line 58
    .line 59
    iget-wide v1, p0, Lbgen;->e:D

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 63
    .line 64
    iget-object p0, v0, Latro;->instance:Latrw;

    .line 65
    .line 66
    check-cast p0, Lbiod;

    .line 67
    .line 68
    iget v3, p0, Lbiod;->b:I

    .line 69
    .line 70
    or-int/lit8 v3, v3, 0x8

    .line 71
    .line 72
    iput v3, p0, Lbiod;->b:I

    .line 73
    .line 74
    iput-wide v1, p0, Lbiod;->f:D

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 78
    move-result-object p0

    .line 79
    .line 80
    check-cast p0, Lbiod;

    .line 81
    return-object p0
.end method

.method private static ec(Lbgfk;)Lbiph;
    .locals 18

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    sget-object v1, Lbiph;->a:Lbiph;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Latrw;->createBuilder()Latro;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    iget-object v2, v0, Lbgfk;->b:Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 14
    .line 15
    iget-object v3, v1, Latro;->instance:Latrw;

    .line 16
    .line 17
    check-cast v3, Lbiph;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    iget v4, v3, Lbiph;->b:I

    .line 23
    const/4 v5, 0x1

    .line 24
    or-int/2addr v4, v5

    .line 25
    .line 26
    iput v4, v3, Lbiph;->b:I

    .line 27
    .line 28
    iput-object v2, v3, Lbiph;->c:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v0, v0, Lbgfk;->c:Latsn;

    .line 31
    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    .line 37
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    move-result v2

    .line 39
    .line 40
    if-eqz v2, :cond_d

    .line 41
    .line 42
    .line 43
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    move-result-object v2

    .line 45
    .line 46
    check-cast v2, Lbgfj;

    .line 47
    .line 48
    sget-object v3, Lbipg;->a:Lbipg;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3}, Latrw;->createBuilder()Latro;

    .line 52
    move-result-object v3

    .line 53
    .line 54
    iget-object v4, v2, Lbgfj;->b:Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3}, Latro;->copyOnWrite()V

    .line 58
    .line 59
    iget-object v6, v3, Latro;->instance:Latrw;

    .line 60
    .line 61
    check-cast v6, Lbipg;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    iget v7, v6, Lbipg;->b:I

    .line 67
    or-int/2addr v7, v5

    .line 68
    .line 69
    iput v7, v6, Lbipg;->b:I

    .line 70
    .line 71
    iput-object v4, v6, Lbipg;->c:Ljava/lang/String;

    .line 72
    .line 73
    iget-object v2, v2, Lbgfj;->c:Latsn;

    .line 74
    .line 75
    .line 76
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 77
    move-result-object v2

    .line 78
    .line 79
    .line 80
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    move-result v4

    .line 82
    .line 83
    if-eqz v4, :cond_b

    .line 84
    .line 85
    .line 86
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    move-result-object v4

    .line 88
    .line 89
    check-cast v4, Lbgfx;

    .line 90
    .line 91
    sget-object v6, Lbipf;->a:Lbipf;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v6}, Latrw;->createBuilder()Latro;

    .line 95
    move-result-object v6

    .line 96
    .line 97
    iget-object v7, v4, Lbgfx;->d:Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v6}, Latro;->copyOnWrite()V

    .line 101
    .line 102
    iget-object v8, v6, Latro;->instance:Latrw;

    .line 103
    .line 104
    check-cast v8, Lbipf;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    iget v9, v8, Lbipf;->b:I

    .line 110
    or-int/2addr v9, v5

    .line 111
    .line 112
    iput v9, v8, Lbipf;->b:I

    .line 113
    .line 114
    iput-object v7, v8, Lbipf;->e:Ljava/lang/String;

    .line 115
    .line 116
    iget v7, v4, Lbgfx;->b:I

    .line 117
    const/4 v8, 0x0

    .line 118
    .line 119
    const/16 v9, 0x8

    .line 120
    const/4 v10, 0x7

    .line 121
    const/4 v11, 0x6

    .line 122
    const/4 v12, 0x5

    .line 123
    const/4 v13, 0x4

    .line 124
    const/4 v14, 0x3

    .line 125
    const/4 v15, 0x2

    .line 126
    .line 127
    const/16 v5, 0x9

    .line 128
    .line 129
    if-eqz v7, :cond_0

    .line 130
    .line 131
    .line 132
    packed-switch v7, :pswitch_data_0

    .line 133
    .line 134
    move/from16 v16, v8

    .line 135
    goto :goto_2

    .line 136
    .line 137
    :pswitch_0
    move/from16 v16, v9

    .line 138
    goto :goto_2

    .line 139
    .line 140
    :pswitch_1
    move/from16 v16, v10

    .line 141
    goto :goto_2

    .line 142
    .line 143
    :pswitch_2
    move/from16 v16, v11

    .line 144
    goto :goto_2

    .line 145
    .line 146
    :pswitch_3
    move/from16 v16, v12

    .line 147
    goto :goto_2

    .line 148
    .line 149
    :pswitch_4
    move/from16 v16, v13

    .line 150
    goto :goto_2

    .line 151
    .line 152
    :pswitch_5
    move/from16 v16, v14

    .line 153
    goto :goto_2

    .line 154
    .line 155
    :pswitch_6
    move/from16 v16, v15

    .line 156
    goto :goto_2

    .line 157
    .line 158
    :pswitch_7
    const/16 v16, 0x1

    .line 159
    goto :goto_2

    .line 160
    .line 161
    :cond_0
    move/from16 v16, v5

    .line 162
    .line 163
    :goto_2
    const/16 v17, 0x0

    .line 164
    .line 165
    if-eqz v16, :cond_a

    .line 166
    .line 167
    add-int/lit8 v16, v16, -0x1

    .line 168
    .line 169
    .line 170
    packed-switch v16, :pswitch_data_1

    .line 171
    .line 172
    const-string v0, "unknown ModeSetting value OneOf case"

    .line 173
    .line 174
    .line 175
    invoke-static {v0}, Labqx;->c(Ljava/lang/String;)V

    .line 176
    return-object v17

    .line 177
    .line 178
    :pswitch_8
    if-ne v7, v5, :cond_1

    .line 179
    .line 180
    iget-object v4, v4, Lbgfx;->c:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast v4, Lbgen;

    .line 183
    goto :goto_3

    .line 184
    .line 185
    :cond_1
    sget-object v4, Lbgen;->a:Lbgen;

    .line 186
    .line 187
    .line 188
    :goto_3
    invoke-static {v4}, Laegg;->eb(Lbgen;)Lbiod;

    .line 189
    move-result-object v4

    .line 190
    .line 191
    .line 192
    invoke-virtual {v6}, Latro;->copyOnWrite()V

    .line 193
    .line 194
    iget-object v7, v6, Latro;->instance:Latrw;

    .line 195
    .line 196
    check-cast v7, Lbipf;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 200
    .line 201
    iput-object v4, v7, Lbipf;->d:Ljava/lang/Object;

    .line 202
    .line 203
    iput v5, v7, Lbipf;->c:I

    .line 204
    .line 205
    goto/16 :goto_9

    .line 206
    .line 207
    :pswitch_9
    if-ne v7, v9, :cond_2

    .line 208
    .line 209
    iget-object v4, v4, Lbgfx;->c:Ljava/lang/Object;

    .line 210
    .line 211
    check-cast v4, Latqt;

    .line 212
    goto :goto_4

    .line 213
    .line 214
    :cond_2
    sget-object v4, Latqt;->d:Latqt;

    .line 215
    .line 216
    .line 217
    :goto_4
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 218
    move-result-object v5

    .line 219
    .line 220
    sget-object v7, Lbirg;->a:Lbirg;

    .line 221
    .line 222
    .line 223
    invoke-static {v7, v4, v5}, Latrw;->parseFrom(Latrw;Latqt;Lcom/google/protobuf/ExtensionRegistryLite;)Latrw;

    .line 224
    move-result-object v4

    .line 225
    .line 226
    check-cast v4, Lbirg;

    .line 227
    .line 228
    .line 229
    invoke-virtual {v6}, Latro;->copyOnWrite()V

    .line 230
    .line 231
    iget-object v5, v6, Latro;->instance:Latrw;

    .line 232
    .line 233
    check-cast v5, Lbipf;

    .line 234
    .line 235
    .line 236
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 237
    .line 238
    iput-object v4, v5, Lbipf;->d:Ljava/lang/Object;

    .line 239
    .line 240
    iput v9, v5, Lbipf;->c:I

    .line 241
    .line 242
    goto/16 :goto_9

    .line 243
    .line 244
    :pswitch_a
    if-ne v7, v10, :cond_3

    .line 245
    .line 246
    iget-object v4, v4, Lbgfx;->c:Ljava/lang/Object;

    .line 247
    .line 248
    check-cast v4, Lbgek;

    .line 249
    goto :goto_5

    .line 250
    .line 251
    :cond_3
    sget-object v4, Lbgek;->a:Lbgek;

    .line 252
    .line 253
    .line 254
    :goto_5
    invoke-static {v4}, Laegg;->dd(Lbgek;)Lbiox;

    .line 255
    move-result-object v4

    .line 256
    .line 257
    .line 258
    invoke-virtual {v6}, Latro;->copyOnWrite()V

    .line 259
    .line 260
    iget-object v5, v6, Latro;->instance:Latrw;

    .line 261
    .line 262
    check-cast v5, Lbipf;

    .line 263
    .line 264
    .line 265
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 266
    .line 267
    iput-object v4, v5, Lbipf;->d:Ljava/lang/Object;

    .line 268
    .line 269
    iput v10, v5, Lbipf;->c:I

    .line 270
    .line 271
    goto/16 :goto_9

    .line 272
    .line 273
    :pswitch_b
    if-ne v7, v11, :cond_4

    .line 274
    .line 275
    iget-object v4, v4, Lbgfx;->c:Ljava/lang/Object;

    .line 276
    .line 277
    check-cast v4, Latqt;

    .line 278
    goto :goto_6

    .line 279
    .line 280
    :cond_4
    sget-object v4, Latqt;->d:Latqt;

    .line 281
    .line 282
    .line 283
    :goto_6
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 284
    move-result-object v5

    .line 285
    .line 286
    sget-object v7, Lasoz;->a:Lasoz;

    .line 287
    .line 288
    .line 289
    invoke-static {v7, v4, v5}, Latrw;->parseFrom(Latrw;Latqt;Lcom/google/protobuf/ExtensionRegistryLite;)Latrw;

    .line 290
    move-result-object v4

    .line 291
    .line 292
    check-cast v4, Lasoz;

    .line 293
    .line 294
    .line 295
    invoke-virtual {v6}, Latro;->copyOnWrite()V

    .line 296
    .line 297
    iget-object v5, v6, Latro;->instance:Latrw;

    .line 298
    .line 299
    check-cast v5, Lbipf;

    .line 300
    .line 301
    .line 302
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 303
    .line 304
    iput-object v4, v5, Lbipf;->d:Ljava/lang/Object;

    .line 305
    .line 306
    iput v11, v5, Lbipf;->c:I

    .line 307
    goto :goto_9

    .line 308
    .line 309
    :pswitch_c
    if-ne v7, v12, :cond_5

    .line 310
    .line 311
    iget-object v4, v4, Lbgfx;->c:Ljava/lang/Object;

    .line 312
    .line 313
    check-cast v4, Ljava/lang/String;

    .line 314
    goto :goto_7

    .line 315
    .line 316
    :cond_5
    const-string v4, ""

    .line 317
    .line 318
    .line 319
    :goto_7
    invoke-virtual {v6}, Latro;->copyOnWrite()V

    .line 320
    .line 321
    iget-object v5, v6, Latro;->instance:Latrw;

    .line 322
    .line 323
    check-cast v5, Lbipf;

    .line 324
    .line 325
    .line 326
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327
    .line 328
    iput v12, v5, Lbipf;->c:I

    .line 329
    .line 330
    iput-object v4, v5, Lbipf;->d:Ljava/lang/Object;

    .line 331
    goto :goto_9

    .line 332
    .line 333
    :pswitch_d
    if-ne v7, v13, :cond_6

    .line 334
    .line 335
    iget-object v4, v4, Lbgfx;->c:Ljava/lang/Object;

    .line 336
    .line 337
    check-cast v4, Ljava/lang/Boolean;

    .line 338
    .line 339
    .line 340
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 341
    move-result v8

    .line 342
    .line 343
    .line 344
    :cond_6
    invoke-virtual {v6}, Latro;->copyOnWrite()V

    .line 345
    .line 346
    iget-object v4, v6, Latro;->instance:Latrw;

    .line 347
    .line 348
    check-cast v4, Lbipf;

    .line 349
    .line 350
    iput v13, v4, Lbipf;->c:I

    .line 351
    .line 352
    .line 353
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 354
    move-result-object v5

    .line 355
    .line 356
    iput-object v5, v4, Lbipf;->d:Ljava/lang/Object;

    .line 357
    goto :goto_9

    .line 358
    .line 359
    :pswitch_e
    if-ne v7, v14, :cond_7

    .line 360
    .line 361
    iget-object v4, v4, Lbgfx;->c:Ljava/lang/Object;

    .line 362
    .line 363
    check-cast v4, Ljava/lang/Float;

    .line 364
    .line 365
    .line 366
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 367
    move-result v4

    .line 368
    goto :goto_8

    .line 369
    :cond_7
    const/4 v4, 0x0

    .line 370
    .line 371
    .line 372
    :goto_8
    invoke-virtual {v6}, Latro;->copyOnWrite()V

    .line 373
    .line 374
    iget-object v5, v6, Latro;->instance:Latrw;

    .line 375
    .line 376
    check-cast v5, Lbipf;

    .line 377
    .line 378
    iput v14, v5, Lbipf;->c:I

    .line 379
    .line 380
    .line 381
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 382
    move-result-object v4

    .line 383
    .line 384
    iput-object v4, v5, Lbipf;->d:Ljava/lang/Object;

    .line 385
    goto :goto_9

    .line 386
    .line 387
    :pswitch_f
    if-ne v7, v15, :cond_8

    .line 388
    .line 389
    iget-object v4, v4, Lbgfx;->c:Ljava/lang/Object;

    .line 390
    .line 391
    check-cast v4, Ljava/lang/Integer;

    .line 392
    .line 393
    .line 394
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 395
    move-result v8

    .line 396
    .line 397
    .line 398
    :cond_8
    invoke-virtual {v6}, Latro;->copyOnWrite()V

    .line 399
    .line 400
    iget-object v4, v6, Latro;->instance:Latrw;

    .line 401
    .line 402
    check-cast v4, Lbipf;

    .line 403
    .line 404
    iput v15, v4, Lbipf;->c:I

    .line 405
    .line 406
    .line 407
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 408
    move-result-object v5

    .line 409
    .line 410
    iput-object v5, v4, Lbipf;->d:Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    :goto_9
    invoke-virtual {v3}, Latro;->copyOnWrite()V

    .line 414
    .line 415
    iget-object v4, v3, Latro;->instance:Latrw;

    .line 416
    .line 417
    check-cast v4, Lbipg;

    .line 418
    .line 419
    .line 420
    invoke-virtual {v6}, Latro;->build()Latrw;

    .line 421
    move-result-object v5

    .line 422
    .line 423
    check-cast v5, Lbipf;

    .line 424
    .line 425
    .line 426
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 427
    .line 428
    iget-object v6, v4, Lbipg;->d:Latsn;

    .line 429
    .line 430
    .line 431
    invoke-interface {v6}, Latsn;->c()Z

    .line 432
    move-result v7

    .line 433
    .line 434
    if-nez v7, :cond_9

    .line 435
    .line 436
    .line 437
    invoke-static {v6}, Latrw;->mutableCopy(Latsn;)Latsn;

    .line 438
    move-result-object v6

    .line 439
    .line 440
    iput-object v6, v4, Lbipg;->d:Latsn;

    .line 441
    .line 442
    :cond_9
    iget-object v4, v4, Lbipg;->d:Latsn;

    .line 443
    .line 444
    .line 445
    invoke-interface {v4, v5}, Latsn;->add(Ljava/lang/Object;)Z

    .line 446
    const/4 v5, 0x1

    .line 447
    .line 448
    goto/16 :goto_1

    .line 449
    :cond_a
    throw v17

    .line 450
    .line 451
    .line 452
    :cond_b
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 453
    .line 454
    iget-object v2, v1, Latro;->instance:Latrw;

    .line 455
    .line 456
    check-cast v2, Lbiph;

    .line 457
    .line 458
    .line 459
    invoke-virtual {v3}, Latro;->build()Latrw;

    .line 460
    move-result-object v3

    .line 461
    .line 462
    check-cast v3, Lbipg;

    .line 463
    .line 464
    .line 465
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 466
    .line 467
    iget-object v4, v2, Lbiph;->d:Latsn;

    .line 468
    .line 469
    .line 470
    invoke-interface {v4}, Latsn;->c()Z

    .line 471
    move-result v5

    .line 472
    .line 473
    if-nez v5, :cond_c

    .line 474
    .line 475
    .line 476
    invoke-static {v4}, Latrw;->mutableCopy(Latsn;)Latsn;

    .line 477
    move-result-object v4

    .line 478
    .line 479
    iput-object v4, v2, Lbiph;->d:Latsn;

    .line 480
    .line 481
    :cond_c
    iget-object v2, v2, Lbiph;->d:Latsn;

    .line 482
    .line 483
    .line 484
    invoke-interface {v2, v3}, Latsn;->add(Ljava/lang/Object;)Z

    .line 485
    const/4 v5, 0x1

    .line 486
    .line 487
    goto/16 :goto_0

    .line 488
    .line 489
    .line 490
    :cond_d
    invoke-virtual {v1}, Latro;->build()Latrw;

    .line 491
    move-result-object v0

    .line 492
    .line 493
    check-cast v0, Lbiph;

    .line 494
    return-object v0

    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 515
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
    .end packed-switch
.end method

.method private static ed(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    .line 2
    sget-object v0, Lakbv;->b:Lakbv;

    .line 3
    .line 4
    sget-object v1, Lakbu;->y:Lakbu;

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    new-instance v2, Ljava/lang/Exception;

    .line 9
    .line 10
    .line 11
    invoke-direct {v2}, Ljava/lang/Exception;-><init>()V

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v2, p1

    .line 14
    .line 15
    :goto_0
    const-string v3, "[ShortsCreation][Android][Effect]"

    .line 16
    .line 17
    .line 18
    invoke-virtual {v3, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    move-result-object v3

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1, v3, v2}, Lakbw;->b(Lakbv;Lakbu;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 23
    .line 24
    const-string v0, "XEffectAssetConverter"

    .line 25
    .line 26
    .line 27
    invoke-static {v0, p0, p1}, Labqx;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 28
    return-void
.end method

.method private static ee(Lbjdp;)Larox;
    .locals 4

    .line 1
    .line 2
    sget-object v0, Lbjbs;->b:Latru;

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Labtu;->aq(Lbjdq;Latrg;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lbjbs;

    .line 9
    .line 10
    iget-object v0, p0, Lbjbs;->c:Latsn;

    .line 11
    .line 12
    .line 13
    invoke-interface {v0}, Latsn;->size()I

    .line 14
    move-result v0

    .line 15
    add-int/2addr v0, v0

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Larox;->i(I)Larov;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    iget-object p0, p0, Lbjbs;->c:Latsn;

    .line 22
    .line 23
    .line 24
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 25
    move-result-object p0

    .line 26
    .line 27
    .line 28
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    move-result v1

    .line 30
    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    .line 34
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    move-result-object v1

    .line 36
    .line 37
    check-cast v1, Lbjbr;

    .line 38
    .line 39
    iget v2, v1, Lbjbr;->b:I

    .line 40
    .line 41
    and-int/lit8 v2, v2, 0x1

    .line 42
    .line 43
    if-eqz v2, :cond_1

    .line 44
    .line 45
    iget-wide v2, v1, Lbjbr;->c:J

    .line 46
    .line 47
    .line 48
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 49
    move-result-object v2

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v2}, Larov;->h(Ljava/lang/Object;)V

    .line 53
    .line 54
    :cond_1
    iget v2, v1, Lbjbr;->b:I

    .line 55
    .line 56
    and-int/lit8 v2, v2, 0x2

    .line 57
    .line 58
    if-eqz v2, :cond_0

    .line 59
    .line 60
    iget-wide v1, v1, Lbjbr;->d:J

    .line 61
    .line 62
    .line 63
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 64
    move-result-object v1

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v1}, Larov;->h(Ljava/lang/Object;)V

    .line 68
    goto :goto_0

    .line 69
    .line 70
    .line 71
    :cond_2
    invoke-virtual {v0}, Larov;->g()Larox;

    .line 72
    move-result-object p0

    .line 73
    return-object p0
.end method

.method private static ef(Lbjdp;Lbjdn;Lbjbs;)V
    .locals 9

    .line 1
    .line 2
    new-instance v0, Lacxd;

    .line 3
    .line 4
    const/16 v1, 0xf

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lacxd;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lj$/util/Comparator$-CC;->comparing(Ljava/util/function/Function;)Ljava/util/Comparator;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    .line 14
    invoke-static {p0}, Laegg;->dn(Lbjdp;)Larnr;

    .line 15
    move-result-object v2

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v2}, Larnr;->C(Ljava/util/Comparator;Ljava/lang/Iterable;)Larnr;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    iget-object p2, p2, Lbjbs;->c:Latsn;

    .line 22
    .line 23
    .line 24
    invoke-static {p2}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 25
    move-result-object p2

    .line 26
    .line 27
    new-instance v2, Lacxd;

    .line 28
    .line 29
    const/16 v3, 0x10

    .line 30
    .line 31
    .line 32
    invoke-direct {v2, v3}, Lacxd;-><init>(I)V

    .line 33
    .line 34
    .line 35
    invoke-interface {p2, v2}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 36
    move-result-object p2

    .line 37
    .line 38
    sget-object v2, Larle;->b:Lj$/util/stream/Collector;

    .line 39
    .line 40
    .line 41
    invoke-interface {p2, v2}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 42
    move-result-object p2

    .line 43
    .line 44
    check-cast p2, Larox;

    .line 45
    .line 46
    iget-object v2, p1, Lbjdn;->instance:Latrw;

    .line 47
    .line 48
    check-cast v2, Lbjdp;

    .line 49
    .line 50
    iget-object v2, v2, Lbjdp;->d:Latsn;

    .line 51
    .line 52
    .line 53
    invoke-static {v2}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 54
    move-result-object v2

    .line 55
    .line 56
    .line 57
    invoke-static {v2}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 58
    move-result-object v2

    .line 59
    .line 60
    new-instance v4, Laczq;

    .line 61
    const/4 v5, 0x3

    .line 62
    .line 63
    .line 64
    invoke-direct {v4, p2, v5}, Laczq;-><init>(Ljava/lang/Object;I)V

    .line 65
    .line 66
    .line 67
    invoke-interface {v2, v4}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 68
    move-result-object v2

    .line 69
    .line 70
    new-instance v4, Lacxd;

    .line 71
    .line 72
    const/16 v5, 0x11

    .line 73
    .line 74
    .line 75
    invoke-direct {v4, v5}, Lacxd;-><init>(I)V

    .line 76
    .line 77
    .line 78
    invoke-static {v4}, Lj$/util/Comparator$-CC;->comparing(Ljava/util/function/Function;)Ljava/util/Comparator;

    .line 79
    move-result-object v4

    .line 80
    .line 81
    .line 82
    invoke-interface {v2, v4}, Lj$/util/stream/Stream;->sorted(Ljava/util/Comparator;)Lj$/util/stream/Stream;

    .line 83
    move-result-object v2

    .line 84
    .line 85
    sget-object v4, Larle;->a:Lj$/util/stream/Collector;

    .line 86
    .line 87
    .line 88
    invoke-interface {v2, v4}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 89
    move-result-object v2

    .line 90
    .line 91
    check-cast v2, Larnr;

    .line 92
    move-object v5, v0

    .line 93
    .line 94
    check-cast v5, Larsa;

    .line 95
    .line 96
    iget v5, v5, Larsa;->c:I

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2}, Larnr;->size()I

    .line 100
    move-result v6

    .line 101
    .line 102
    .line 103
    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    .line 104
    move-result v6

    .line 105
    const/4 v7, 0x0

    .line 106
    .line 107
    .line 108
    invoke-static {v7, v6}, Lj$/util/stream/IntStream$-CC;->range(II)Lj$/util/stream/IntStream;

    .line 109
    move-result-object v6

    .line 110
    .line 111
    .line 112
    invoke-interface {v6}, Lj$/util/stream/IntStream;->boxed()Lj$/util/stream/Stream;

    .line 113
    move-result-object v6

    .line 114
    .line 115
    new-instance v8, Lacxe;

    .line 116
    .line 117
    .line 118
    invoke-direct {v8, v0, v1}, Lacxe;-><init>(Ljava/lang/Object;I)V

    .line 119
    .line 120
    new-instance v1, Lacxe;

    .line 121
    .line 122
    .line 123
    invoke-direct {v1, v2, v3}, Lacxe;-><init>(Ljava/lang/Object;I)V

    .line 124
    .line 125
    .line 126
    invoke-static {v8, v1}, Larle;->a(Ljava/util/function/Function;Ljava/util/function/Function;)Lj$/util/stream/Collector;

    .line 127
    move-result-object v1

    .line 128
    .line 129
    .line 130
    invoke-interface {v6, v1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 131
    move-result-object v1

    .line 132
    .line 133
    check-cast v1, Larny;

    .line 134
    .line 135
    iget-object p0, p0, Lbjdp;->m:Latsn;

    .line 136
    .line 137
    .line 138
    invoke-static {p0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 139
    move-result-object p0

    .line 140
    .line 141
    new-instance v3, Lacxe;

    .line 142
    .line 143
    const/16 v6, 0x13

    .line 144
    .line 145
    .line 146
    invoke-direct {v3, v1, v6}, Lacxe;-><init>(Ljava/lang/Object;I)V

    .line 147
    .line 148
    .line 149
    invoke-interface {p0, v3}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 150
    move-result-object p0

    .line 151
    .line 152
    .line 153
    invoke-interface {p0, v4}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 154
    move-result-object p0

    .line 155
    .line 156
    check-cast p0, Larnr;

    .line 157
    .line 158
    .line 159
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 160
    .line 161
    iget-object v1, p1, Lbjdn;->instance:Latrw;

    .line 162
    .line 163
    check-cast v1, Lbjdp;

    .line 164
    .line 165
    .line 166
    invoke-static {}, Lbjdp;->emptyProtobufList()Latsn;

    .line 167
    move-result-object v3

    .line 168
    .line 169
    iput-object v3, v1, Lbjdp;->m:Latsn;

    .line 170
    .line 171
    .line 172
    invoke-virtual {p1, p0}, Lbjdn;->c(Ljava/lang/Iterable;)V

    .line 173
    .line 174
    new-instance p0, Larnm;

    .line 175
    .line 176
    .line 177
    invoke-direct {p0}, Larnm;-><init>()V

    .line 178
    .line 179
    .line 180
    :goto_0
    invoke-virtual {v2}, Larnr;->size()I

    .line 181
    move-result v1

    .line 182
    .line 183
    if-ge v7, v1, :cond_1

    .line 184
    .line 185
    .line 186
    invoke-virtual {v2, v7}, Larnr;->get(I)Ljava/lang/Object;

    .line 187
    move-result-object v1

    .line 188
    .line 189
    check-cast v1, Lbjcw;

    .line 190
    .line 191
    if-ge v7, v5, :cond_0

    .line 192
    .line 193
    .line 194
    invoke-virtual {v0, v7}, Larnr;->get(I)Ljava/lang/Object;

    .line 195
    move-result-object v3

    .line 196
    .line 197
    check-cast v3, Lbjcw;

    .line 198
    .line 199
    iget-object v3, v3, Lbjcw;->s:Latsn;

    .line 200
    .line 201
    .line 202
    invoke-static {v3}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 203
    move-result-object v3

    .line 204
    .line 205
    new-instance v6, Lacvf;

    .line 206
    .line 207
    const/16 v8, 0x14

    .line 208
    .line 209
    .line 210
    invoke-direct {v6, v8}, Lacvf;-><init>(I)V

    .line 211
    .line 212
    .line 213
    invoke-interface {v3, v6}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 214
    move-result-object v3

    .line 215
    .line 216
    .line 217
    invoke-interface {v3, v4}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 218
    move-result-object v3

    .line 219
    .line 220
    check-cast v3, Larnr;

    .line 221
    .line 222
    .line 223
    invoke-virtual {v3}, Larnr;->isEmpty()Z

    .line 224
    move-result v6

    .line 225
    .line 226
    if-nez v6, :cond_0

    .line 227
    .line 228
    .line 229
    invoke-virtual {v1}, Latrw;->toBuilder()Latro;

    .line 230
    move-result-object v1

    .line 231
    .line 232
    check-cast v1, Latfp;

    .line 233
    .line 234
    .line 235
    invoke-virtual {v1, v3}, Latfp;->aa(Ljava/lang/Iterable;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v1}, Latro;->build()Latrw;

    .line 239
    move-result-object v1

    .line 240
    .line 241
    check-cast v1, Lbjcw;

    .line 242
    .line 243
    .line 244
    :cond_0
    invoke-virtual {p0, v1}, Larnm;->h(Ljava/lang/Object;)V

    .line 245
    .line 246
    add-int/lit8 v7, v7, 0x1

    .line 247
    goto :goto_0

    .line 248
    .line 249
    :cond_1
    iget-object v0, p1, Lbjdn;->instance:Latrw;

    .line 250
    .line 251
    check-cast v0, Lbjdp;

    .line 252
    .line 253
    iget-object v0, v0, Lbjdp;->d:Latsn;

    .line 254
    .line 255
    .line 256
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 257
    move-result-object v0

    .line 258
    .line 259
    .line 260
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 261
    move-result-object v0

    .line 262
    .line 263
    new-instance v1, Laczq;

    .line 264
    .line 265
    const/16 v2, 0x8

    .line 266
    .line 267
    .line 268
    invoke-direct {v1, p2, v2}, Laczq;-><init>(Ljava/lang/Object;I)V

    .line 269
    .line 270
    .line 271
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 272
    move-result-object p2

    .line 273
    .line 274
    .line 275
    invoke-interface {p2, v4}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 276
    move-result-object p2

    .line 277
    .line 278
    check-cast p2, Larnr;

    .line 279
    .line 280
    .line 281
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 282
    .line 283
    iget-object v0, p1, Lbjdn;->instance:Latrw;

    .line 284
    .line 285
    check-cast v0, Lbjdp;

    .line 286
    .line 287
    .line 288
    invoke-static {}, Lbjdp;->emptyProtobufList()Latsn;

    .line 289
    move-result-object v1

    .line 290
    .line 291
    iput-object v1, v0, Lbjdp;->d:Latsn;

    .line 292
    .line 293
    .line 294
    invoke-virtual {p1, p2}, Lbjdn;->e(Ljava/lang/Iterable;)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {p0}, Larnm;->g()Larnr;

    .line 298
    move-result-object p0

    .line 299
    .line 300
    .line 301
    invoke-virtual {p1, p0}, Lbjdn;->e(Ljava/lang/Iterable;)V

    .line 302
    return-void
.end method

.method private static eg(Ljava/lang/String;Ljava/util/Map;Lawkn;)Lbjbr;
    .locals 4

    .line 1
    .line 2
    sget-object v0, Lbjbr;->a:Lbjbr;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    move-result-object p0

    .line 14
    .line 15
    check-cast p0, Ljava/lang/Long;

    .line 16
    .line 17
    if-eqz p0, :cond_1

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 21
    move-result-wide v1

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 25
    .line 26
    iget-object p0, v0, Latro;->instance:Latrw;

    .line 27
    .line 28
    check-cast p0, Lbjbr;

    .line 29
    .line 30
    iget v3, p0, Lbjbr;->b:I

    .line 31
    .line 32
    or-int/lit8 v3, v3, 0x1

    .line 33
    .line 34
    iput v3, p0, Lbjbr;->b:I

    .line 35
    .line 36
    iput-wide v1, p0, Lbjbr;->c:J

    .line 37
    .line 38
    iget-object p0, p2, Lawkn;->d:Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    invoke-interface {p1, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 42
    move-result p0

    .line 43
    .line 44
    if-eqz p0, :cond_0

    .line 45
    .line 46
    iget-object p0, p2, Lawkn;->d:Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    move-result-object p0

    .line 51
    .line 52
    check-cast p0, Ljava/lang/Long;

    .line 53
    .line 54
    if-eqz p0, :cond_0

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    .line 58
    move-result-wide p0

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 62
    .line 63
    iget-object p2, v0, Latro;->instance:Latrw;

    .line 64
    .line 65
    check-cast p2, Lbjbr;

    .line 66
    .line 67
    iget v1, p2, Lbjbr;->b:I

    .line 68
    .line 69
    or-int/lit8 v1, v1, 0x2

    .line 70
    .line 71
    iput v1, p2, Lbjbr;->b:I

    .line 72
    .line 73
    iput-wide p0, p2, Lbjbr;->d:J

    .line 74
    .line 75
    .line 76
    :cond_0
    invoke-static {v0}, Lbimh;->ad(Latro;)Lbjbr;

    .line 77
    move-result-object p0

    .line 78
    return-object p0

    .line 79
    .line 80
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 81
    .line 82
    const-string p1, "Segment ID not found in composition ID map"

    .line 83
    .line 84
    .line 85
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 86
    throw p0
.end method

.method private static eh(Lawcq;)Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    iget v0, p0, Lawcq;->c:I

    .line 3
    const/4 v1, 0x3

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lawcq;->d:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lbady;

    .line 10
    goto :goto_0

    .line 11
    .line 12
    :cond_0
    sget-object v0, Lbady;->a:Lbady;

    .line 13
    .line 14
    :goto_0
    iget-object v0, v0, Lbady;->e:Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    const-string v2, "content://"

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v2}, Lbmff;->T(Ljava/lang/String;Ljava/lang/String;)Z

    .line 23
    move-result v0

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    iget v0, p0, Lawcq;->c:I

    .line 28
    .line 29
    if-ne v0, v1, :cond_1

    .line 30
    .line 31
    iget-object p0, p0, Lawcq;->d:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p0, Lbady;

    .line 34
    goto :goto_1

    .line 35
    .line 36
    :cond_1
    sget-object p0, Lbady;->a:Lbady;

    .line 37
    .line 38
    :goto_1
    iget-object p0, p0, Lbady;->e:Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    return-object p0

    .line 43
    .line 44
    :cond_2
    new-instance v0, Ljava/io/File;

    .line 45
    .line 46
    iget v2, p0, Lawcq;->c:I

    .line 47
    .line 48
    if-ne v2, v1, :cond_3

    .line 49
    .line 50
    iget-object p0, p0, Lawcq;->d:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p0, Lbady;

    .line 53
    goto :goto_2

    .line 54
    .line 55
    :cond_3
    sget-object p0, Lbady;->a:Lbady;

    .line 56
    .line 57
    :goto_2
    iget-object p0, p0, Lbady;->e:Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-static {v0}, Lyts;->z(Ljava/io/File;)Landroid/net/Uri;

    .line 64
    move-result-object p0

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 68
    move-result-object p0

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    return-object p0
.end method

.method public static varargs f([Ljava/lang/Comparable;)Ljava/lang/Comparable;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Latid;->ac([Ljava/lang/Object;)Ljava/util/List;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Lblzk;->aA(Ljava/lang/Iterable;)Ljava/lang/Comparable;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static g(Landroid/net/Uri;)Lj$/util/Optional;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    sget-object v0, Ladkv;->a:Ljava/lang/String;

    .line 9
    .line 10
    new-instance v0, Ljava/io/File;

    .line 11
    .line 12
    const-string v1, "stickers"

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 19
    move-result-object p0

    .line 20
    .line 21
    .line 22
    invoke-static {p0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method public static h(Lbdag;)Lj$/util/Optional;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    sget-object v0, Lbeen;->a:Latru;

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Latrr;->d(Latru;)V

    .line 13
    .line 14
    iget-object v1, p0, Latrr;->l:Latrj;

    .line 15
    .line 16
    iget-object v0, v0, Latru;->d:Latrt;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v0}, Latrj;->o(Latrt;)Z

    .line 20
    move-result v0

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    .line 25
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    .line 29
    :cond_0
    sget-object v0, Lbeen;->a:Latru;

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v0}, Latrr;->d(Latru;)V

    .line 37
    .line 38
    iget-object p0, p0, Latrr;->l:Latrj;

    .line 39
    .line 40
    iget-object v1, v0, Latru;->d:Latrt;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v1}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 44
    move-result-object p0

    .line 45
    .line 46
    if-nez p0, :cond_1

    .line 47
    .line 48
    iget-object p0, v0, Latru;->b:Ljava/lang/Object;

    .line 49
    goto :goto_0

    .line 50
    .line 51
    .line 52
    :cond_1
    invoke-virtual {v0, p0}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    move-result-object p0

    .line 54
    .line 55
    :goto_0
    check-cast p0, Lbeem;

    .line 56
    .line 57
    iget v0, p0, Lbeem;->b:I

    .line 58
    .line 59
    and-int/lit8 v0, v0, 0x1

    .line 60
    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    iget-object p0, p0, Lbeem;->c:Lbesh;

    .line 64
    .line 65
    if-nez p0, :cond_2

    .line 66
    .line 67
    sget-object p0, Lbesh;->a:Lbesh;

    .line 68
    .line 69
    .line 70
    :cond_2
    invoke-static {p0}, Lakkq;->t(Lbesh;)Landroid/net/Uri;

    .line 71
    move-result-object p0

    .line 72
    .line 73
    .line 74
    invoke-static {p0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 75
    move-result-object p0

    .line 76
    return-object p0

    .line 77
    .line 78
    :cond_3
    iget-object v0, p0, Lbeem;->d:Latsn;

    .line 79
    .line 80
    .line 81
    invoke-interface {v0}, Latsn;->size()I

    .line 82
    move-result v0

    .line 83
    .line 84
    if-eqz v0, :cond_4

    .line 85
    .line 86
    iget-object p0, p0, Lbeem;->d:Latsn;

    .line 87
    const/4 v0, 0x0

    .line 88
    .line 89
    .line 90
    invoke-interface {p0, v0}, Latsn;->get(I)Ljava/lang/Object;

    .line 91
    move-result-object p0

    .line 92
    .line 93
    check-cast p0, Lbesh;

    .line 94
    .line 95
    .line 96
    invoke-static {p0}, Lakkq;->t(Lbesh;)Landroid/net/Uri;

    .line 97
    move-result-object p0

    .line 98
    .line 99
    .line 100
    invoke-static {p0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 101
    move-result-object p0

    .line 102
    return-object p0

    .line 103
    .line 104
    .line 105
    :cond_4
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 106
    move-result-object p0

    .line 107
    return-object p0
.end method

.method public static i(Lbdag;)Ljava/util/List;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    sget-object v0, Lbeen;->a:Latru;

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Latrr;->d(Latru;)V

    .line 13
    .line 14
    iget-object v1, p0, Latrr;->l:Latrj;

    .line 15
    .line 16
    iget-object v0, v0, Latru;->d:Latrt;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v0}, Latrj;->o(Latrt;)Z

    .line 20
    move-result v0

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Lathv;->S(Z)V

    .line 24
    .line 25
    sget-object v0, Lbeen;->a:Latru;

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v0}, Latrr;->d(Latru;)V

    .line 33
    .line 34
    iget-object p0, p0, Latrr;->l:Latrj;

    .line 35
    .line 36
    iget-object v1, v0, Latru;->d:Latrt;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v1}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 40
    move-result-object p0

    .line 41
    .line 42
    if-nez p0, :cond_0

    .line 43
    .line 44
    iget-object p0, v0, Latru;->b:Ljava/lang/Object;

    .line 45
    goto :goto_0

    .line 46
    .line 47
    .line 48
    :cond_0
    invoke-virtual {v0, p0}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    move-result-object p0

    .line 50
    .line 51
    :goto_0
    check-cast p0, Lbeem;

    .line 52
    .line 53
    new-instance v0, Ljava/util/ArrayList;

    .line 54
    .line 55
    .line 56
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 57
    .line 58
    iget-object p0, p0, Lbeem;->d:Latsn;

    .line 59
    .line 60
    .line 61
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 62
    move-result-object p0

    .line 63
    .line 64
    .line 65
    :cond_1
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    move-result v1

    .line 67
    .line 68
    if-eqz v1, :cond_2

    .line 69
    .line 70
    .line 71
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    move-result-object v1

    .line 73
    .line 74
    check-cast v1, Lbesh;

    .line 75
    .line 76
    .line 77
    invoke-static {v1}, Lakkq;->t(Lbesh;)Landroid/net/Uri;

    .line 78
    move-result-object v1

    .line 79
    .line 80
    if-eqz v1, :cond_1

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 84
    move-result-object v1

    .line 85
    .line 86
    .line 87
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 88
    goto :goto_1

    .line 89
    :cond_2
    return-object v0
.end method

.method public static j(Lcom/google/protobuf/MessageLite;)Latqt;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Laiom;->ck(Lcom/google/protobuf/MessageLite;)Lbafr;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    iget-object p0, p0, Lbafr;->d:Latqt;

    .line 9
    return-object p0

    .line 10
    .line 11
    :cond_0
    sget-object p0, Latqt;->d:Latqt;

    .line 12
    return-object p0
.end method

.method public static k(Landroid/net/Uri;)Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    .line 10
    :cond_0
    new-instance v0, Ljava/io/File;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 14
    move-result-object p0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 24
    move-result p0

    .line 25
    return p0
.end method

.method public static l(Lbx;)Lnuj;
    .locals 2

    .line 1
    .line 2
    if-eqz p0, :cond_2

    .line 3
    .line 4
    instance-of v0, p0, Laekg;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p0, Laekg;

    .line 9
    .line 10
    .line 11
    invoke-interface {p0}, Laekg;->get()Ljava/lang/Object;

    .line 12
    move-result-object p0

    .line 13
    .line 14
    check-cast p0, Lnuj;

    .line 15
    return-object p0

    .line 16
    .line 17
    :cond_0
    instance-of v0, p0, Laqoa;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    move-object v0, p0

    .line 21
    .line 22
    check-cast v0, Laqoa;

    .line 23
    .line 24
    .line 25
    invoke-interface {v0}, Laqoa;->aX()Ljava/lang/Object;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    instance-of v1, v1, Laekg;

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    .line 33
    invoke-interface {v0}, Laqoa;->aX()Ljava/lang/Object;

    .line 34
    move-result-object p0

    .line 35
    .line 36
    check-cast p0, Laekg;

    .line 37
    .line 38
    .line 39
    invoke-interface {p0}, Laekg;->get()Ljava/lang/Object;

    .line 40
    move-result-object p0

    .line 41
    .line 42
    check-cast p0, Lnuj;

    .line 43
    return-object p0

    .line 44
    .line 45
    :cond_1
    iget-object p0, p0, Lbx;->F:Lbx;

    .line 46
    .line 47
    .line 48
    invoke-static {p0}, Laegg;->l(Lbx;)Lnuj;

    .line 49
    move-result-object p0

    .line 50
    return-object p0

    .line 51
    .line 52
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string v0, "Could not find VideoEffectsComponent from a parent fragment. Make sure the current fragment is a child of VideoEffectsComponentSupplier."

    .line 55
    .line 56
    .line 57
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    throw p0
.end method

.method public static m(Laecy;Laecv;Lj$/time/Duration;Lj$/time/Duration;Lj$/time/Duration;Lj$/time/Duration;)Laegb;
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    const/4 v0, 0x3

    .line 8
    .line 9
    new-array v1, v0, [Lj$/time/Duration;

    .line 10
    const/4 v2, 0x0

    .line 11
    .line 12
    aput-object p3, v1, v2

    .line 13
    .line 14
    iget-object v3, p1, Laecv;->d:Lj$/time/Duration;

    .line 15
    const/4 v4, 0x1

    .line 16
    .line 17
    aput-object v3, v1, v4

    .line 18
    .line 19
    iget-object v3, p1, Laecv;->f:Lj$/time/Duration;

    .line 20
    const/4 v5, 0x2

    .line 21
    .line 22
    aput-object v3, v1, v5

    .line 23
    .line 24
    .line 25
    invoke-static {v1}, Laegg;->f([Ljava/lang/Comparable;)Ljava/lang/Comparable;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    check-cast v1, Lj$/time/Duration;

    .line 29
    .line 30
    if-eqz v1, :cond_0

    .line 31
    move-object p3, v1

    .line 32
    .line 33
    :cond_0
    iget-object v1, p1, Laecv;->g:Ljava/util/Set;

    .line 34
    .line 35
    sget-object v3, Laeca;->c:Laeca;

    .line 36
    .line 37
    .line 38
    invoke-interface {v1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 39
    move-result v1

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Laecy;->ordinal()I

    .line 43
    move-result p0

    .line 44
    const/4 v3, 0x0

    .line 45
    .line 46
    if-eqz p0, :cond_a

    .line 47
    .line 48
    if-ne p0, v4, :cond_9

    .line 49
    .line 50
    if-eqz v1, :cond_6

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Laecv;->j()Laegd;

    .line 54
    move-result-object p0

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Laegd;->e()Z

    .line 58
    move-result p1

    .line 59
    .line 60
    if-eqz p1, :cond_1

    .line 61
    .line 62
    new-instance p0, Laegb;

    .line 63
    .line 64
    sget-object p1, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    .line 65
    .line 66
    sget-object p2, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    .line 67
    .line 68
    .line 69
    invoke-direct {p0, p1, p2}, Laegb;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    .line 70
    return-object p0

    .line 71
    .line 72
    :cond_1
    iget-object p1, p0, Laegd;->c:Lj$/time/Duration;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, p3}, Lj$/time/Duration;->minus(Lj$/time/Duration;)Lj$/time/Duration;

    .line 76
    move-result-object p3

    .line 77
    .line 78
    .line 79
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    if-eqz p4, :cond_2

    .line 82
    .line 83
    .line 84
    invoke-virtual {p2, p4}, Lj$/time/Duration;->minus(Lj$/time/Duration;)Lj$/time/Duration;

    .line 85
    move-result-object p4

    .line 86
    goto :goto_0

    .line 87
    :cond_2
    move-object p4, v3

    .line 88
    .line 89
    :goto_0
    new-array v0, v5, [Lj$/time/Duration;

    .line 90
    .line 91
    aput-object p3, v0, v2

    .line 92
    .line 93
    aput-object p4, v0, v4

    .line 94
    .line 95
    .line 96
    invoke-static {v0}, Laegg;->f([Ljava/lang/Comparable;)Ljava/lang/Comparable;

    .line 97
    move-result-object p3

    .line 98
    .line 99
    check-cast p3, Lj$/time/Duration;

    .line 100
    .line 101
    if-eqz p3, :cond_3

    .line 102
    .line 103
    .line 104
    invoke-virtual {p3}, Lj$/time/Duration;->negated()Lj$/time/Duration;

    .line 105
    move-result-object p3

    .line 106
    goto :goto_1

    .line 107
    :cond_3
    move-object p3, v3

    .line 108
    .line 109
    :goto_1
    iget-object p4, p0, Laegd;->d:Lj$/time/Duration;

    .line 110
    .line 111
    iget-object p0, p0, Laegd;->e:Lj$/time/Duration;

    .line 112
    .line 113
    if-eqz p4, :cond_4

    .line 114
    .line 115
    if-eqz p0, :cond_4

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0, p4}, Lj$/time/Duration;->minus(Lj$/time/Duration;)Lj$/time/Duration;

    .line 119
    move-result-object p0

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0, p1}, Lj$/time/Duration;->minus(Lj$/time/Duration;)Lj$/time/Duration;

    .line 123
    move-result-object p0

    .line 124
    goto :goto_2

    .line 125
    :cond_4
    move-object p0, v3

    .line 126
    .line 127
    :goto_2
    if-eqz p5, :cond_5

    .line 128
    .line 129
    .line 130
    invoke-virtual {p5, p2}, Lj$/time/Duration;->minus(Lj$/time/Duration;)Lj$/time/Duration;

    .line 131
    move-result-object v3

    .line 132
    .line 133
    :cond_5
    new-array p1, v5, [Lj$/time/Duration;

    .line 134
    .line 135
    aput-object p0, p1, v2

    .line 136
    .line 137
    aput-object v3, p1, v4

    .line 138
    .line 139
    .line 140
    invoke-static {p1}, Laegg;->f([Ljava/lang/Comparable;)Ljava/lang/Comparable;

    .line 141
    move-result-object p0

    .line 142
    .line 143
    check-cast p0, Lj$/time/Duration;

    .line 144
    .line 145
    new-instance p1, Laegb;

    .line 146
    .line 147
    .line 148
    invoke-direct {p1, p3, p0}, Laegb;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    .line 149
    return-object p1

    .line 150
    .line 151
    .line 152
    :cond_6
    invoke-virtual {p1}, Laecv;->j()Laegd;

    .line 153
    move-result-object p0

    .line 154
    .line 155
    .line 156
    invoke-virtual {p0}, Laegd;->e()Z

    .line 157
    move-result p1

    .line 158
    .line 159
    if-eqz p1, :cond_7

    .line 160
    .line 161
    new-instance p0, Laegb;

    .line 162
    .line 163
    sget-object p1, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    .line 164
    .line 165
    sget-object p2, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    .line 166
    .line 167
    .line 168
    invoke-direct {p0, p1, p2}, Laegb;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    .line 169
    return-object p0

    .line 170
    .line 171
    :cond_7
    iget-object p1, p0, Laegd;->d:Lj$/time/Duration;

    .line 172
    .line 173
    iget-object p4, p0, Laegd;->e:Lj$/time/Duration;

    .line 174
    .line 175
    iget-object p5, p0, Laegd;->c:Lj$/time/Duration;

    .line 176
    .line 177
    .line 178
    invoke-virtual {p5, p3}, Lj$/time/Duration;->minus(Lj$/time/Duration;)Lj$/time/Duration;

    .line 179
    move-result-object p3

    .line 180
    .line 181
    .line 182
    invoke-virtual {p3}, Lj$/time/Duration;->negated()Lj$/time/Duration;

    .line 183
    move-result-object p3

    .line 184
    .line 185
    .line 186
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 187
    .line 188
    iget-object p0, p0, Laegd;->f:Lj$/time/Duration;

    .line 189
    .line 190
    .line 191
    invoke-virtual {p2, p0}, Lj$/time/Duration;->minus(Lj$/time/Duration;)Lj$/time/Duration;

    .line 192
    move-result-object p0

    .line 193
    .line 194
    if-eqz p1, :cond_8

    .line 195
    .line 196
    if-eqz p4, :cond_8

    .line 197
    .line 198
    .line 199
    invoke-virtual {p4, p1}, Lj$/time/Duration;->minus(Lj$/time/Duration;)Lj$/time/Duration;

    .line 200
    move-result-object p1

    .line 201
    .line 202
    .line 203
    invoke-virtual {p1, p5}, Lj$/time/Duration;->minus(Lj$/time/Duration;)Lj$/time/Duration;

    .line 204
    move-result-object v3

    .line 205
    .line 206
    :cond_8
    new-array p1, v5, [Lj$/time/Duration;

    .line 207
    .line 208
    aput-object p0, p1, v2

    .line 209
    .line 210
    aput-object v3, p1, v4

    .line 211
    .line 212
    .line 213
    invoke-static {p1}, Laegg;->f([Ljava/lang/Comparable;)Ljava/lang/Comparable;

    .line 214
    move-result-object p0

    .line 215
    .line 216
    check-cast p0, Lj$/time/Duration;

    .line 217
    .line 218
    new-instance p1, Laegb;

    .line 219
    .line 220
    .line 221
    invoke-direct {p1, p3, p0}, Laegb;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    .line 222
    return-object p1

    .line 223
    .line 224
    :cond_9
    new-instance p0, Lblyj;

    .line 225
    .line 226
    .line 227
    invoke-direct {p0}, Lblyj;-><init>()V

    .line 228
    throw p0

    .line 229
    .line 230
    :cond_a
    if-eqz v1, :cond_10

    .line 231
    .line 232
    .line 233
    invoke-virtual {p1}, Laecv;->j()Laegd;

    .line 234
    move-result-object p0

    .line 235
    .line 236
    .line 237
    invoke-virtual {p0}, Laegd;->e()Z

    .line 238
    move-result p1

    .line 239
    .line 240
    if-eqz p1, :cond_b

    .line 241
    .line 242
    new-instance p0, Laegb;

    .line 243
    .line 244
    sget-object p1, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    .line 245
    .line 246
    sget-object p2, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    .line 247
    .line 248
    .line 249
    invoke-direct {p0, p1, p2}, Laegb;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    .line 250
    return-object p0

    .line 251
    .line 252
    :cond_b
    iget-object p1, p0, Laegd;->d:Lj$/time/Duration;

    .line 253
    .line 254
    iget-object v1, p0, Laegd;->e:Lj$/time/Duration;

    .line 255
    .line 256
    if-eqz p5, :cond_c

    .line 257
    .line 258
    .line 259
    invoke-virtual {p5, p2}, Lj$/time/Duration;->minus(Lj$/time/Duration;)Lj$/time/Duration;

    .line 260
    move-result-object p5

    .line 261
    goto :goto_3

    .line 262
    :cond_c
    move-object p5, v3

    .line 263
    .line 264
    :goto_3
    new-array v6, v5, [Lj$/time/Duration;

    .line 265
    .line 266
    aput-object p1, v6, v2

    .line 267
    .line 268
    aput-object p5, v6, v4

    .line 269
    .line 270
    .line 271
    invoke-static {v6}, Laegg;->f([Ljava/lang/Comparable;)Ljava/lang/Comparable;

    .line 272
    move-result-object p5

    .line 273
    .line 274
    check-cast p5, Lj$/time/Duration;

    .line 275
    .line 276
    if-eqz p5, :cond_d

    .line 277
    .line 278
    .line 279
    invoke-virtual {p5}, Lj$/time/Duration;->negated()Lj$/time/Duration;

    .line 280
    move-result-object p5

    .line 281
    goto :goto_4

    .line 282
    :cond_d
    move-object p5, v3

    .line 283
    .line 284
    :goto_4
    iget-object p0, p0, Laegd;->c:Lj$/time/Duration;

    .line 285
    .line 286
    .line 287
    invoke-virtual {p0, p3}, Lj$/time/Duration;->minus(Lj$/time/Duration;)Lj$/time/Duration;

    .line 288
    move-result-object p0

    .line 289
    .line 290
    .line 291
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 292
    .line 293
    if-eqz p1, :cond_e

    .line 294
    .line 295
    if-eqz v1, :cond_e

    .line 296
    .line 297
    .line 298
    invoke-virtual {v1, p1}, Lj$/time/Duration;->minus(Lj$/time/Duration;)Lj$/time/Duration;

    .line 299
    move-result-object p1

    .line 300
    .line 301
    .line 302
    invoke-virtual {p1, p3}, Lj$/time/Duration;->minus(Lj$/time/Duration;)Lj$/time/Duration;

    .line 303
    move-result-object p1

    .line 304
    goto :goto_5

    .line 305
    :cond_e
    move-object p1, v3

    .line 306
    .line 307
    :goto_5
    if-eqz p4, :cond_f

    .line 308
    .line 309
    .line 310
    invoke-virtual {p2, p4}, Lj$/time/Duration;->minus(Lj$/time/Duration;)Lj$/time/Duration;

    .line 311
    move-result-object v3

    .line 312
    .line 313
    :cond_f
    new-array p2, v0, [Lj$/time/Duration;

    .line 314
    .line 315
    aput-object p0, p2, v2

    .line 316
    .line 317
    aput-object p1, p2, v4

    .line 318
    .line 319
    aput-object v3, p2, v5

    .line 320
    .line 321
    .line 322
    invoke-static {p2}, Laegg;->f([Ljava/lang/Comparable;)Ljava/lang/Comparable;

    .line 323
    move-result-object p0

    .line 324
    .line 325
    check-cast p0, Lj$/time/Duration;

    .line 326
    .line 327
    new-instance p1, Laegb;

    .line 328
    .line 329
    .line 330
    invoke-direct {p1, p5, p0}, Laegb;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    .line 331
    return-object p1

    .line 332
    .line 333
    .line 334
    :cond_10
    invoke-virtual {p1}, Laecv;->j()Laegd;

    .line 335
    move-result-object p0

    .line 336
    .line 337
    .line 338
    invoke-virtual {p0}, Laegd;->e()Z

    .line 339
    move-result p1

    .line 340
    .line 341
    if-eqz p1, :cond_11

    .line 342
    .line 343
    new-instance p0, Laegb;

    .line 344
    .line 345
    sget-object p1, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    .line 346
    .line 347
    sget-object p2, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    .line 348
    .line 349
    .line 350
    invoke-direct {p0, p1, p2}, Laegb;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    .line 351
    return-object p0

    .line 352
    .line 353
    :cond_11
    iget-object p1, p0, Laegd;->d:Lj$/time/Duration;

    .line 354
    .line 355
    iget-object p2, p0, Laegd;->e:Lj$/time/Duration;

    .line 356
    .line 357
    iget-object p4, p0, Laegd;->b:Lj$/time/Duration;

    .line 358
    .line 359
    new-array p5, v5, [Lj$/time/Duration;

    .line 360
    .line 361
    aput-object p4, p5, v2

    .line 362
    .line 363
    aput-object p1, p5, v4

    .line 364
    .line 365
    .line 366
    invoke-static {p5}, Laegg;->f([Ljava/lang/Comparable;)Ljava/lang/Comparable;

    .line 367
    move-result-object p4

    .line 368
    .line 369
    check-cast p4, Lj$/time/Duration;

    .line 370
    .line 371
    if-eqz p4, :cond_12

    .line 372
    .line 373
    .line 374
    invoke-virtual {p4}, Lj$/time/Duration;->negated()Lj$/time/Duration;

    .line 375
    move-result-object p4

    .line 376
    goto :goto_6

    .line 377
    :cond_12
    move-object p4, v3

    .line 378
    .line 379
    :goto_6
    iget-object p0, p0, Laegd;->c:Lj$/time/Duration;

    .line 380
    .line 381
    .line 382
    invoke-virtual {p0, p3}, Lj$/time/Duration;->minus(Lj$/time/Duration;)Lj$/time/Duration;

    .line 383
    move-result-object p0

    .line 384
    .line 385
    .line 386
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 387
    .line 388
    if-eqz p1, :cond_13

    .line 389
    .line 390
    if-eqz p2, :cond_13

    .line 391
    .line 392
    .line 393
    invoke-virtual {p2, p1}, Lj$/time/Duration;->minus(Lj$/time/Duration;)Lj$/time/Duration;

    .line 394
    move-result-object p1

    .line 395
    .line 396
    .line 397
    invoke-virtual {p1, p3}, Lj$/time/Duration;->minus(Lj$/time/Duration;)Lj$/time/Duration;

    .line 398
    move-result-object v3

    .line 399
    .line 400
    :cond_13
    new-array p1, v5, [Lj$/time/Duration;

    .line 401
    .line 402
    aput-object p0, p1, v2

    .line 403
    .line 404
    aput-object v3, p1, v4

    .line 405
    .line 406
    .line 407
    invoke-static {p1}, Laegg;->f([Ljava/lang/Comparable;)Ljava/lang/Comparable;

    .line 408
    move-result-object p0

    .line 409
    .line 410
    check-cast p0, Lj$/time/Duration;

    .line 411
    .line 412
    new-instance p1, Laegb;

    .line 413
    .line 414
    .line 415
    invoke-direct {p1, p4, p0}, Laegb;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    .line 416
    return-object p1
.end method

.method public static n(FF)Laege;
    .locals 5

    .line 1
    .line 2
    sget-object v0, Laegf;->f:Laege;

    .line 3
    .line 4
    iget v1, v0, Laege;->a:F

    .line 5
    mul-float/2addr p0, p1

    .line 6
    .line 7
    cmpg-float p1, p0, v1

    .line 8
    .line 9
    if-gez p1, :cond_0

    .line 10
    move p0, v1

    .line 11
    goto :goto_0

    .line 12
    .line 13
    :cond_0
    sget-object p1, Laegf;->a:Laege;

    .line 14
    .line 15
    iget p1, p1, Laege;->a:F

    .line 16
    .line 17
    cmpl-float v2, p0, p1

    .line 18
    .line 19
    if-lez v2, :cond_1

    .line 20
    move p0, p1

    .line 21
    .line 22
    :cond_1
    :goto_0
    sget-object p1, Laegf;->e:Laege;

    .line 23
    .line 24
    iget v2, p1, Laege;->a:F

    .line 25
    .line 26
    new-instance v3, Lbmee;

    .line 27
    .line 28
    .line 29
    invoke-direct {v3, v1, v2}, Lbmee;-><init>(FF)V

    .line 30
    .line 31
    .line 32
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 33
    move-result-object v1

    .line 34
    .line 35
    .line 36
    invoke-interface {v3, v1}, Lbmef;->a(Ljava/lang/Comparable;)Z

    .line 37
    move-result v3

    .line 38
    .line 39
    if-eqz v3, :cond_2

    .line 40
    goto :goto_1

    .line 41
    .line 42
    :cond_2
    sget-object v0, Laegf;->d:Laege;

    .line 43
    .line 44
    iget v3, v0, Laege;->a:F

    .line 45
    .line 46
    new-instance v4, Lbmee;

    .line 47
    .line 48
    .line 49
    invoke-direct {v4, v2, v3}, Lbmee;-><init>(FF)V

    .line 50
    .line 51
    .line 52
    invoke-interface {v4, v1}, Lbmef;->a(Ljava/lang/Comparable;)Z

    .line 53
    move-result v2

    .line 54
    .line 55
    if-nez v2, :cond_4

    .line 56
    .line 57
    sget-object p1, Laegf;->c:Laege;

    .line 58
    .line 59
    iget v2, p1, Laege;->a:F

    .line 60
    .line 61
    new-instance v4, Lbmee;

    .line 62
    .line 63
    .line 64
    invoke-direct {v4, v3, v2}, Lbmee;-><init>(FF)V

    .line 65
    .line 66
    .line 67
    invoke-interface {v4, v1}, Lbmef;->a(Ljava/lang/Comparable;)Z

    .line 68
    move-result v3

    .line 69
    .line 70
    if-eqz v3, :cond_3

    .line 71
    goto :goto_1

    .line 72
    .line 73
    :cond_3
    sget-object v0, Laegf;->b:Laege;

    .line 74
    .line 75
    iget v3, v0, Laege;->a:F

    .line 76
    .line 77
    new-instance v4, Lbmee;

    .line 78
    .line 79
    .line 80
    invoke-direct {v4, v2, v3}, Lbmee;-><init>(FF)V

    .line 81
    .line 82
    .line 83
    invoke-interface {v4, v1}, Lbmef;->a(Ljava/lang/Comparable;)Z

    .line 84
    move-result v2

    .line 85
    .line 86
    if-nez v2, :cond_4

    .line 87
    .line 88
    sget-object p1, Laegf;->a:Laege;

    .line 89
    .line 90
    iget v2, p1, Laege;->a:F

    .line 91
    .line 92
    new-instance v4, Lbmee;

    .line 93
    .line 94
    .line 95
    invoke-direct {v4, v3, v2}, Lbmee;-><init>(FF)V

    .line 96
    .line 97
    .line 98
    invoke-interface {v4, v1}, Lbmef;->a(Ljava/lang/Comparable;)Z

    .line 99
    move-result v1

    .line 100
    .line 101
    if-eqz v1, :cond_4

    .line 102
    goto :goto_1

    .line 103
    :cond_4
    move-object v0, p1

    .line 104
    .line 105
    :goto_1
    iget-object p1, v0, Laege;->b:Lj$/time/Duration;

    .line 106
    .line 107
    new-instance v0, Laege;

    .line 108
    .line 109
    .line 110
    invoke-direct {v0, p0, p1}, Laege;-><init>(FLj$/time/Duration;)V

    .line 111
    return-object v0
.end method

.method public static o(Laegd;Lj$/time/Duration;J)Lblyl;
    .locals 12

    .line 1
    .line 2
    iget-object v3, p0, Laegd;->b:Lj$/time/Duration;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v3, p1}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    .line 6
    move-result v0

    .line 7
    .line 8
    if-gez v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Laegd;->f:Lj$/time/Duration;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    .line 14
    move-result v0

    .line 15
    .line 16
    if-gez v0, :cond_1

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v3}, Lj$/time/Duration;->minus(Lj$/time/Duration;)Lj$/time/Duration;

    .line 20
    move-result-object v4

    .line 21
    .line 22
    .line 23
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    iget-object p1, p0, Laegd;->c:Lj$/time/Duration;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v4}, Lj$/time/Duration;->minus(Lj$/time/Duration;)Lj$/time/Duration;

    .line 29
    move-result-object v9

    .line 30
    .line 31
    .line 32
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    iget-wide v1, p0, Laegd;->a:J

    .line 35
    .line 36
    iget-object v5, p0, Laegd;->d:Lj$/time/Duration;

    .line 37
    .line 38
    const/16 v6, 0x10

    .line 39
    move-object v0, p0

    .line 40
    .line 41
    .line 42
    invoke-static/range {v0 .. v6}, Laegd;->g(Laegd;JLj$/time/Duration;Lj$/time/Duration;Lj$/time/Duration;I)Laegd;

    .line 43
    move-result-object p0

    .line 44
    .line 45
    if-eqz v5, :cond_0

    .line 46
    .line 47
    .line 48
    invoke-virtual {v4, v5}, Lj$/time/Duration;->plus(Lj$/time/Duration;)Lj$/time/Duration;

    .line 49
    move-result-object p1

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    const/4 p1, 0x0

    .line 52
    :goto_0
    move-object v10, p1

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3, v4}, Lj$/time/Duration;->plus(Lj$/time/Duration;)Lj$/time/Duration;

    .line 56
    move-result-object v8

    .line 57
    .line 58
    .line 59
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    const/16 v11, 0x10

    .line 62
    move-wide v6, p2

    .line 63
    move-object v5, v0

    .line 64
    .line 65
    .line 66
    invoke-static/range {v5 .. v11}, Laegd;->g(Laegd;JLj$/time/Duration;Lj$/time/Duration;Lj$/time/Duration;I)Laegd;

    .line 67
    move-result-object p1

    .line 68
    .line 69
    new-instance p2, Lblyl;

    .line 70
    .line 71
    .line 72
    invoke-direct {p2, p0, p1}, Lblyl;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 73
    return-object p2

    .line 74
    .line 75
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 76
    .line 77
    const-string p1, "Split time must be within the target span\'s start and end times."

    .line 78
    .line 79
    .line 80
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 81
    throw p0
.end method

.method public static p(Ljava/util/List;)Z
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    .line 7
    if-nez v0, :cond_4

    .line 8
    .line 9
    .line 10
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 11
    move-result-object p0

    .line 12
    .line 13
    .line 14
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    move-result v0

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    sget-object p0, Lblzm;->a:Lblzm;

    .line 20
    goto :goto_1

    .line 21
    .line 22
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 23
    .line 24
    .line 25
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    move-result-object v2

    .line 30
    .line 31
    .line 32
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    move-result v3

    .line 34
    .line 35
    if-eqz v3, :cond_1

    .line 36
    .line 37
    .line 38
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    move-result-object v3

    .line 40
    .line 41
    new-instance v4, Lblyl;

    .line 42
    .line 43
    .line 44
    invoke-direct {v4, v2, v3}, Lblyl;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 48
    move-object v2, v3

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    move-object p0, v0

    .line 51
    .line 52
    .line 53
    :goto_1
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 54
    move-result v0

    .line 55
    .line 56
    if-eqz v0, :cond_2

    .line 57
    return v1

    .line 58
    .line 59
    .line 60
    :cond_2
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 61
    move-result-object p0

    .line 62
    .line 63
    .line 64
    :cond_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    move-result v0

    .line 66
    .line 67
    if-eqz v0, :cond_4

    .line 68
    .line 69
    .line 70
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    move-result-object v0

    .line 72
    .line 73
    check-cast v0, Lblyl;

    .line 74
    .line 75
    iget-object v2, v0, Lblyl;->a:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v2, Laegd;

    .line 78
    .line 79
    iget-object v0, v0, Lblyl;->b:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v0, Laegd;

    .line 82
    .line 83
    iget-object v2, v2, Laegd;->f:Lj$/time/Duration;

    .line 84
    .line 85
    iget-object v0, v0, Laegd;->b:Lj$/time/Duration;

    .line 86
    .line 87
    .line 88
    invoke-static {v2, v0}, Lbmdb;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 89
    move-result v0

    .line 90
    .line 91
    if-nez v0, :cond_3

    .line 92
    const/4 p0, 0x0

    .line 93
    return p0

    .line 94
    :cond_4
    return v1
.end method

.method public static q(Landroid/view/View;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const/4 v0, 0x3

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 8
    return-void
.end method

.method public static r(Landroid/content/Context;F)F
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 7
    move-result-object p0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 11
    move-result-object p0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-static {p0, p1}, Laegg;->s(Landroid/util/DisplayMetrics;F)F

    .line 18
    move-result p0

    .line 19
    return p0
.end method

.method public static s(Landroid/util/DisplayMetrics;F)F
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    .line 4
    invoke-static {v0, p1, p0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 5
    move-result p0

    .line 6
    return p0
.end method

.method public static t(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lacfe;

    .line 3
    .line 4
    .line 5
    const v1, 0x7f040add

    .line 6
    .line 7
    .line 8
    invoke-static {p0, v1}, Lyts;->ao(Landroid/content/Context;I)I

    .line 9
    move-result v1

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 13
    move-result-object p0

    .line 14
    .line 15
    .line 16
    const v2, 0x7f071456

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 20
    move-result p0

    .line 21
    int-to-float p0, p0

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p1, v1, p0}, Lacfe;-><init>(IIF)V

    .line 25
    return-object v0
.end method

.method public static u(Laefr;)I
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Laefr;->h()Lj$/time/Duration;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lj$/time/Duration;->toMillis()J

    .line 8
    move-result-wide v0

    .line 9
    long-to-int p0, v0

    .line 10
    return p0
.end method

.method public static v(Laefr;)I
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Laefr;->i()Lj$/time/Duration;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lj$/time/Duration;->toMillis()J

    .line 8
    move-result-wide v0

    .line 9
    long-to-int p0, v0

    .line 10
    return p0
.end method

.method public static w(Laefn;)I
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Laefn;->n()I

    .line 4
    move-result v0

    .line 5
    .line 6
    add-int/lit8 v0, v0, -0x1

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-interface {p0}, Laefn;->b()I

    .line 12
    move-result v0

    .line 13
    .line 14
    .line 15
    invoke-interface {p0}, Laefn;->d()I

    .line 16
    move-result p0

    .line 17
    .line 18
    div-int/lit8 p0, p0, 0x2

    .line 19
    :goto_0
    add-int/2addr v0, p0

    .line 20
    return v0

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-interface {p0}, Laefn;->b()I

    .line 24
    move-result v0

    .line 25
    .line 26
    .line 27
    invoke-interface {p0}, Laefn;->d()I

    .line 28
    move-result p0

    .line 29
    goto :goto_0
.end method

.method public static x(Laefn;)I
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Laefn;->n()I

    .line 4
    move-result v0

    .line 5
    .line 6
    add-int/lit8 v0, v0, -0x1

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-interface {p0}, Laefn;->b()I

    .line 12
    move-result v0

    .line 13
    .line 14
    .line 15
    invoke-interface {p0}, Laefn;->d()I

    .line 16
    move-result p0

    .line 17
    .line 18
    div-int/lit8 p0, p0, 0x2

    .line 19
    sub-int/2addr v0, p0

    .line 20
    return v0

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-interface {p0}, Laefn;->b()I

    .line 24
    move-result p0

    .line 25
    return p0
.end method

.method public static y(Laefn;)Larrx;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Laefn;->e()I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-interface {p0}, Laefn;->a()I

    .line 12
    move-result p0

    .line 13
    .line 14
    .line 15
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    move-result-object p0

    .line 17
    .line 18
    .line 19
    invoke-static {v0, p0}, Larrx;->c(Ljava/lang/Comparable;Ljava/lang/Comparable;)Larrx;

    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public static synthetic z(Ljava/lang/Object;[Laxfk;[ZILjava/lang/String;)Z
    .locals 2

    .line 1
    .line 2
    aget-boolean v0, p2, p3

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    :try_start_0
    const-class v0, Laxfk;

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p4}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 11
    move-result-object p4

    .line 12
    .line 13
    check-cast p4, Laxfk;

    .line 14
    .line 15
    aput-object p4, p1, p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    :catchall_0
    aput-boolean v1, p2, p3

    .line 18
    :cond_0
    const/4 p2, 0x0

    .line 19
    .line 20
    if-nez p1, :cond_1

    .line 21
    return p2

    .line 22
    .line 23
    :cond_1
    aget-object p1, p1, p3

    .line 24
    .line 25
    if-ne p0, p1, :cond_2

    .line 26
    return v1

    .line 27
    :cond_2
    return p2
.end method
