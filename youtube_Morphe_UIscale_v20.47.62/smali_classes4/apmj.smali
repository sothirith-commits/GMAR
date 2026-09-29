.class public final Lapmj;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static a:Lasua;


# direct methods
.method public static A(Landroid/content/Context;)Z
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
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    iget v0, p0, Landroid/content/res/Configuration;->keyboard:I

    .line 11
    const/4 v1, 0x1

    .line 12
    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    iget p0, p0, Landroid/content/res/Configuration;->hardKeyboardHidden:I

    .line 16
    const/4 v0, 0x2

    .line 17
    .line 18
    if-eq p0, v0, :cond_0

    .line 19
    return v1

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    return p0
.end method

.method public static final B(ILandroid/content/Context;)Laqco;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p0}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    .line 11
    :try_start_0
    invoke-static {p0, p1}, Lapmj;->F(Lorg/xmlpull/v1/XmlPullParser;Landroid/content/Context;)Laqco;

    .line 12
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    invoke-interface {p0}, Landroid/content/res/XmlResourceParser;->close()V

    .line 16
    return-object p1

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    .line 19
    .line 20
    invoke-interface {p0}, Landroid/content/res/XmlResourceParser;->close()V

    .line 21
    throw p1
.end method

.method private static C(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;)[I
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getDrawableState()[I

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/google/android/material/internal/CheckableImageButton;->getDrawableState()[I

    .line 8
    move-result-object p1

    .line 9
    array-length v0, p0

    .line 10
    array-length v1, p1

    .line 11
    .line 12
    add-int v2, v0, v1

    .line 13
    .line 14
    .line 15
    invoke-static {p0, v2}, Ljava/util/Arrays;->copyOf([II)[I

    .line 16
    move-result-object p0

    .line 17
    const/4 v2, 0x0

    .line 18
    .line 19
    .line 20
    invoke-static {p1, v2, p0, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 21
    return-object p0
.end method

.method private static D(Lcom/google/android/material/internal/CheckableImageButton;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/internal/CheckableImageButton;->hasOnClickListeners()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcom/google/android/material/internal/CheckableImageButton;->setFocusable(Z)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lcom/google/android/material/internal/CheckableImageButton;->setClickable(Z)V

    .line 11
    .line 12
    iput-boolean v0, p0, Lcom/google/android/material/internal/CheckableImageButton;->c:Z

    .line 13
    const/4 v1, 0x0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v1}, Lcom/google/android/material/internal/CheckableImageButton;->setLongClickable(Z)V

    .line 17
    const/4 v1, 0x1

    .line 18
    .line 19
    if-eq v1, v0, :cond_0

    .line 20
    const/4 v1, 0x2

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-virtual {p0, v1}, Lcom/google/android/material/internal/CheckableImageButton;->setImportantForAccessibility(I)V

    .line 24
    return-void
.end method

.method private static E(Ljava/lang/String;)Z
    .locals 0

    .line 1
    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    move-result p0

    .line 7
    .line 8
    if-nez p0, :cond_0

    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method private static final F(Lorg/xmlpull/v1/XmlPullParser;Landroid/content/Context;)Laqco;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    :goto_0
    :try_start_0
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x2

    .line 10
    .line 11
    if-eq v1, v2, :cond_1

    .line 12
    const/4 v2, 0x1

    .line 13
    .line 14
    if-eq v1, v2, :cond_0

    .line 15
    goto :goto_0

    .line 16
    .line 17
    :cond_0
    new-instance p1, Landroid/view/InflateException;

    .line 18
    .line 19
    .line 20
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    new-instance v1, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string v0, ": No start tag found!"

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    .line 41
    invoke-direct {p1, v0}, Landroid/view/InflateException;-><init>(Ljava/lang/String;)V

    .line 42
    throw p1

    .line 43
    .line 44
    .line 45
    :cond_1
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 46
    move-result-object v1

    .line 47
    .line 48
    const-string v2, "FooterButton"

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    move-result v1

    .line 53
    .line 54
    if-eqz v1, :cond_2

    .line 55
    .line 56
    new-instance v1, Laqco;

    .line 57
    .line 58
    .line 59
    invoke-direct {v1, p1, v0}, Laqco;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 60
    return-object v1

    .line 61
    .line 62
    :cond_2
    new-instance p1, Landroid/view/InflateException;

    .line 63
    .line 64
    .line 65
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    .line 66
    move-result-object v0

    .line 67
    .line 68
    new-instance v1, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    const-string v0, ": not a FooterButton"

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    move-result-object v0

    .line 84
    .line 85
    .line 86
    invoke-direct {p1, v0}, Landroid/view/InflateException;-><init>(Ljava/lang/String;)V

    .line 87
    throw p1
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 88
    :catch_0
    move-exception p1

    .line 89
    .line 90
    new-instance v0, Landroid/view/InflateException;

    .line 91
    .line 92
    .line 93
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    .line 94
    move-result-object p0

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    .line 98
    move-result-object v1

    .line 99
    .line 100
    new-instance v2, Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    const-string p0, ": "

    .line 109
    .line 110
    .line 111
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    move-result-object p0

    .line 119
    .line 120
    .line 121
    invoke-direct {v0, p0, p1}, Landroid/view/InflateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 122
    throw v0

    .line 123
    :catch_1
    move-exception p0

    .line 124
    .line 125
    new-instance p1, Landroid/view/InflateException;

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0}, Lorg/xmlpull/v1/XmlPullParserException;->getMessage()Ljava/lang/String;

    .line 129
    move-result-object v0

    .line 130
    .line 131
    .line 132
    invoke-direct {p1, v0, p0}, Landroid/view/InflateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 133
    throw p1
.end method

.method public static a(Landroid/graphics/Outline;Landroid/graphics/Path;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Ladv$$ExternalSyntheticApiModelOutline4;->m(Landroid/graphics/Outline;Landroid/graphics/Path;)V

    .line 4
    return-void
.end method

.method public static b()Z
    .locals 2

    .line 1
    .line 2
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    .line 13
    :cond_0
    const-string v0, ""

    .line 14
    .line 15
    :goto_0
    const-string v1, "meizu"

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    move-result v0

    .line 20
    return v0
.end method

.method public static c(FFF)F
    .locals 1

    .line 1
    .line 2
    const/high16 v0, 0x3f800000    # 1.0f

    .line 3
    sub-float/2addr v0, p2

    .line 4
    mul-float/2addr v0, p0

    .line 5
    mul-float/2addr p2, p1

    .line 6
    add-float/2addr v0, p2

    .line 7
    return v0
.end method

.method public static d(Landroid/content/Context;I)F
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
    int-to-float p1, p1

    .line 11
    .line 12
    .line 13
    invoke-static {v0, p1, p0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public static e(Landroid/view/View;)Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x1

    .line 6
    .line 7
    if-ne p0, v0, :cond_0

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public static f(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Landroid/net/Uri$Builder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    .line 6
    .line 7
    const-string v1, "https"

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    const-string v1, "play.google.com"

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    const-string v1, "store/apps/details"

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    const-string v1, "id"

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1, p0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 29
    move-result-object p0

    .line 30
    .line 31
    const-string v0, "referrer"

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v0, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 35
    move-result-object p0

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 39
    move-result-object p0

    .line 40
    .line 41
    new-instance p1, Landroid/content/Intent;

    .line 42
    .line 43
    const-string v0, "android.intent.action.VIEW"

    .line 44
    .line 45
    .line 46
    invoke-direct {p1, v0, p0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 47
    .line 48
    const-string p0, "com.android.vending"

    .line 49
    .line 50
    .line 51
    invoke-static {p1, p0}, Lapp/morphe/extension/youtube/patches/OverrideYouTubeMusicButtonsPatch;->overrideSetPackage(Landroid/content/Intent;Ljava/lang/String;)Landroid/content/Intent;

    .line 52
    return-object p1
.end method

.method public static g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Landroid/content/Intent;
    .locals 4

    .line 1
    .line 2
    new-instance v0, Landroid/net/Uri$Builder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    .line 6
    .line 7
    const-string v1, "https"

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    const-string v1, "play.google.com"

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    const-string v1, "d"

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    const-string v1, "id"

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1, p0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 29
    move-result-object p0

    .line 30
    .line 31
    const-string v0, "referrer"

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v0, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 35
    move-result-object p0

    .line 36
    .line 37
    if-eqz p3, :cond_1

    .line 38
    .line 39
    .line 40
    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 41
    move-result-object p1

    .line 42
    .line 43
    .line 44
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 45
    move-result-object p1

    .line 46
    .line 47
    .line 48
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    move-result p3

    .line 50
    .line 51
    if-eqz p3, :cond_1

    .line 52
    .line 53
    .line 54
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    move-result-object p3

    .line 56
    .line 57
    check-cast p3, Ljava/util/Map$Entry;

    .line 58
    .line 59
    .line 60
    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 61
    move-result-object v2

    .line 62
    .line 63
    check-cast v2, Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    move-result v3

    .line 68
    .line 69
    if-nez v3, :cond_0

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    move-result v3

    .line 74
    .line 75
    if-nez v3, :cond_0

    .line 76
    .line 77
    .line 78
    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 79
    move-result-object p3

    .line 80
    .line 81
    check-cast p3, Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0, v2, p3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 85
    goto :goto_0

    .line 86
    .line 87
    :cond_1
    new-instance p1, Landroid/content/Intent;

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 91
    move-result-object p0

    .line 92
    .line 93
    const-string p3, "android.intent.action.VIEW"

    .line 94
    .line 95
    .line 96
    invoke-direct {p1, p3, p0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 97
    .line 98
    const-string p0, "com.android.vending"

    .line 99
    .line 100
    .line 101
    invoke-static {p1, p0}, Lapp/morphe/extension/youtube/patches/OverrideYouTubeMusicButtonsPatch;->overrideSetPackage(Landroid/content/Intent;Ljava/lang/String;)Landroid/content/Intent;

    .line 102
    .line 103
    const-string p0, "overlay"

    .line 104
    const/4 p3, 0x1

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1, p0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 108
    .line 109
    const-string p0, "callerId"

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1, p0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 113
    .line 114
    const-string p0, "hsdp_caller_source"

    .line 115
    .line 116
    const-string p2, "hpoa"

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1, p0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 120
    return-object p1
.end method

.method public static declared-synchronized h(Landroid/content/Context;)Lasua;
    .locals 3

    .line 1
    .line 2
    const-class v0, Lapmj;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    sget-object v1, Lapmj;->a:Lasua;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    new-instance v1, Laouf;

    .line 10
    .line 11
    .line 12
    invoke-static {p0}, Laqcf;->f(Landroid/content/Context;)Landroid/content/Context;

    .line 13
    move-result-object p0

    .line 14
    const/4 v2, 0x0

    .line 15
    .line 16
    .line 17
    invoke-direct {v1, p0, v2}, Laouf;-><init>(Ljava/lang/Object;[B)V

    .line 18
    .line 19
    new-instance p0, Lasua;

    .line 20
    .line 21
    .line 22
    invoke-direct {p0, v1}, Lasua;-><init>(Laouf;)V

    .line 23
    .line 24
    sput-object p0, Lapmj;->a:Lasua;

    .line 25
    .line 26
    :cond_0
    sget-object p0, Lapmj;->a:Lasua;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    monitor-exit v0

    .line 28
    return-object p0

    .line 29
    :catchall_0
    move-exception p0

    .line 30
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    throw p0
.end method

.method public static i(Lapuz;)Lapva;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lapva;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 7
    move-result-object v2

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1, p0, v2}, Lapva;-><init>(Ljava/lang/String;Lapuz;Lj$/util/Optional;)V

    .line 11
    return-object v0
.end method

.method public static j(Ljava/lang/String;Lapuz;Ljava/lang/String;)Lapva;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lapva;

    .line 3
    .line 4
    new-instance v1, Lapvb;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1, p2}, Lapvb;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 11
    move-result-object p2

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, p0, p1, p2}, Lapva;-><init>(Ljava/lang/String;Lapuz;Lj$/util/Optional;)V

    .line 15
    return-object v0
.end method

.method public static k(I)Landroid/widget/ImageView$ScaleType;
    .locals 1

    .line 1
    .line 2
    if-eqz p0, :cond_5

    .line 3
    const/4 v0, 0x1

    .line 4
    .line 5
    if-eq p0, v0, :cond_4

    .line 6
    const/4 v0, 0x2

    .line 7
    .line 8
    if-eq p0, v0, :cond_3

    .line 9
    const/4 v0, 0x3

    .line 10
    .line 11
    if-eq p0, v0, :cond_2

    .line 12
    const/4 v0, 0x5

    .line 13
    .line 14
    if-eq p0, v0, :cond_1

    .line 15
    const/4 v0, 0x6

    .line 16
    .line 17
    if-eq p0, v0, :cond_0

    .line 18
    .line 19
    sget-object p0, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 20
    return-object p0

    .line 21
    .line 22
    :cond_0
    sget-object p0, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    .line 23
    return-object p0

    .line 24
    .line 25
    :cond_1
    sget-object p0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 26
    return-object p0

    .line 27
    .line 28
    :cond_2
    sget-object p0, Landroid/widget/ImageView$ScaleType;->FIT_END:Landroid/widget/ImageView$ScaleType;

    .line 29
    return-object p0

    .line 30
    .line 31
    :cond_3
    sget-object p0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 32
    return-object p0

    .line 33
    .line 34
    :cond_4
    sget-object p0, Landroid/widget/ImageView$ScaleType;->FIT_START:Landroid/widget/ImageView$ScaleType;

    .line 35
    return-object p0

    .line 36
    .line 37
    :cond_5
    sget-object p0, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    .line 38
    return-object p0
.end method

.method public static l(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/android/material/internal/CheckableImageButton;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2}, Landroid/content/res/ColorStateList;->isStateful()Z

    .line 16
    move-result v1

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    .line 21
    invoke-static {p0, p1}, Lapmj;->C(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;)[I

    .line 22
    move-result-object p0

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 26
    move-result v1

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2, p0, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 30
    move-result p0

    .line 31
    .line 32
    .line 33
    invoke-static {p0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 34
    move-result-object p0

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 38
    goto :goto_0

    .line 39
    .line 40
    .line 41
    :cond_0
    invoke-virtual {v0, p2}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 42
    .line 43
    :goto_0
    if-eqz p3, :cond_1

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, p3}, Landroid/graphics/drawable/Drawable;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/material/internal/CheckableImageButton;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 50
    move-result-object p0

    .line 51
    .line 52
    if-eq p0, v0, :cond_2

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/AppCompatImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 56
    :cond_2
    return-void
.end method

.method public static m(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/android/material/internal/CheckableImageButton;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/google/android/material/internal/CheckableImageButton;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    if-eqz p2, :cond_1

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2}, Landroid/content/res/ColorStateList;->isStateful()Z

    .line 16
    move-result v1

    .line 17
    .line 18
    if-nez v1, :cond_0

    .line 19
    goto :goto_0

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-static {p0, p1}, Lapmj;->C(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;)[I

    .line 23
    move-result-object p0

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 27
    move-result v1

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2, p0, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 31
    move-result p0

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 35
    move-result-object p2

    .line 36
    .line 37
    .line 38
    invoke-static {p0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 39
    move-result-object p0

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2, p0}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, p2}, Landroid/support/v7/widget/AppCompatImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 46
    :cond_1
    :goto_0
    return-void
.end method

.method public static n(Lcom/google/android/material/internal/CheckableImageButton;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/CheckableImageButton;->setMinimumWidth(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/CheckableImageButton;->setMinimumHeight(I)V

    .line 7
    return-void
.end method

.method public static o(Lcom/google/android/material/internal/CheckableImageButton;Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/CheckableImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lapmj;->D(Lcom/google/android/material/internal/CheckableImageButton;)V

    .line 7
    return-void
.end method

.method public static p(Lcom/google/android/material/internal/CheckableImageButton;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lcom/google/android/material/internal/CheckableImageButton;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Lapmj;->D(Lcom/google/android/material/internal/CheckableImageButton;)V

    .line 8
    return-void
.end method

.method public static q(Lcom/google/android/material/internal/CheckableImageButton;Ljava/lang/CharSequence;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/material/internal/CheckableImageButton;->isFocusable()Z

    .line 5
    move-result v1

    .line 6
    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    const/4 p1, 0x0

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/CheckableImageButton;->setTooltipText(Ljava/lang/CharSequence;)V

    .line 12
    return-void
.end method

.method public static r(Landroid/widget/TextView;Laqdu;)V
    .locals 7

    .line 1
    .line 2
    iget-object v0, p1, Laqdu;->b:Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, Laqck;->h(Landroid/content/Context;)Laqck;

    .line 12
    move-result-object v2

    .line 13
    .line 14
    check-cast v0, Laqci;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, v0}, Laqck;->t(Laqci;)Z

    .line 18
    move-result v2

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    .line 23
    invoke-static {v1}, Laqck;->h(Landroid/content/Context;)Laqck;

    .line 24
    move-result-object v2

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v1, v0}, Laqck;->c(Landroid/content/Context;Laqci;)I

    .line 28
    move-result v0

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 34
    .line 35
    :cond_0
    iget-object v0, p1, Laqdu;->c:Ljava/lang/Object;

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    .line 40
    invoke-static {v1}, Laqck;->h(Landroid/content/Context;)Laqck;

    .line 41
    move-result-object v2

    .line 42
    .line 43
    check-cast v0, Laqci;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, v0}, Laqck;->t(Laqci;)Z

    .line 47
    move-result v0

    .line 48
    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 53
    move-result-object v0

    .line 54
    .line 55
    :try_start_0
    sget-object v2, Laqbs;->c:Laqaz;

    .line 56
    .line 57
    .line 58
    invoke-static {v0}, Laqck;->e(Landroid/content/Context;)Landroid/app/Activity;

    .line 59
    move-result-object v0

    .line 60
    .line 61
    .line 62
    invoke-static {v0}, Lapmj;->u(Landroid/app/Activity;)Lcom/google/android/setupcompat/internal/TemplateLayout;

    .line 63
    move-result-object v2

    .line 64
    .line 65
    instance-of v3, v2, Lcom/google/android/setupdesign/GlifLayout;

    .line 66
    .line 67
    if-eqz v3, :cond_1

    .line 68
    .line 69
    check-cast v2, Lcom/google/android/setupdesign/GlifLayout;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2}, Laqbs;->d()Z

    .line 73
    move-result v0

    .line 74
    goto :goto_0

    .line 75
    .line 76
    .line 77
    :cond_1
    invoke-static {v0}, Laqck;->v(Landroid/content/Context;)Z

    .line 78
    move-result v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 79
    .line 80
    :goto_0
    if-nez v0, :cond_2

    .line 81
    .line 82
    .line 83
    :catch_0
    invoke-static {v1}, Laqck;->h(Landroid/content/Context;)Laqck;

    .line 84
    move-result-object v0

    .line 85
    .line 86
    iget-object v2, p1, Laqdu;->c:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v2, Laqci;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v1, v2}, Laqck;->c(Landroid/content/Context;Laqci;)I

    .line 92
    move-result v0

    .line 93
    .line 94
    if-eqz v0, :cond_2

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setLinkTextColor(I)V

    .line 98
    .line 99
    :cond_2
    iget-object v0, p1, Laqdu;->d:Ljava/lang/Object;

    .line 100
    const/4 v2, 0x0

    .line 101
    .line 102
    if-eqz v0, :cond_3

    .line 103
    .line 104
    .line 105
    invoke-static {v1}, Laqck;->h(Landroid/content/Context;)Laqck;

    .line 106
    move-result-object v3

    .line 107
    .line 108
    check-cast v0, Laqci;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v3, v0}, Laqck;->t(Laqci;)Z

    .line 112
    move-result v3

    .line 113
    .line 114
    if-eqz v3, :cond_3

    .line 115
    .line 116
    .line 117
    invoke-static {v1}, Laqck;->h(Landroid/content/Context;)Laqck;

    .line 118
    move-result-object v3

    .line 119
    const/4 v4, 0x0

    .line 120
    .line 121
    .line 122
    invoke-virtual {v3, v1, v0, v4}, Laqck;->b(Landroid/content/Context;Laqci;F)F

    .line 123
    move-result v0

    .line 124
    .line 125
    cmpl-float v3, v0, v4

    .line 126
    .line 127
    if-lez v3, :cond_3

    .line 128
    .line 129
    .line 130
    invoke-virtual {p0, v2, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 131
    .line 132
    :cond_3
    iget-object v0, p1, Laqdu;->j:Ljava/lang/Object;

    .line 133
    const/4 v3, 0x0

    .line 134
    .line 135
    if-eqz v0, :cond_5

    .line 136
    .line 137
    .line 138
    invoke-static {v1}, Laqck;->h(Landroid/content/Context;)Laqck;

    .line 139
    move-result-object v4

    .line 140
    .line 141
    check-cast v0, Laqci;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v4, v0}, Laqck;->t(Laqci;)Z

    .line 145
    move-result v4

    .line 146
    .line 147
    if-eqz v4, :cond_5

    .line 148
    .line 149
    .line 150
    invoke-static {v1}, Laqck;->h(Landroid/content/Context;)Laqck;

    .line 151
    move-result-object v4

    .line 152
    .line 153
    .line 154
    invoke-virtual {v4, v1, v0}, Laqck;->j(Landroid/content/Context;Laqci;)Ljava/lang/String;

    .line 155
    move-result-object v0

    .line 156
    .line 157
    .line 158
    invoke-static {v0}, Lapmj;->E(Ljava/lang/String;)Z

    .line 159
    move-result v4

    .line 160
    .line 161
    if-eqz v4, :cond_4

    .line 162
    const/4 v4, 0x1

    .line 163
    goto :goto_1

    .line 164
    :cond_4
    move v4, v2

    .line 165
    goto :goto_1

    .line 166
    :cond_5
    move v4, v2

    .line 167
    move-object v0, v3

    .line 168
    .line 169
    :goto_1
    iget-object v5, p1, Laqdu;->e:Ljava/lang/Object;

    .line 170
    .line 171
    if-eqz v5, :cond_6

    .line 172
    .line 173
    .line 174
    invoke-static {v1}, Laqck;->h(Landroid/content/Context;)Laqck;

    .line 175
    move-result-object v6

    .line 176
    .line 177
    check-cast v5, Laqci;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v6, v5}, Laqck;->t(Laqci;)Z

    .line 181
    move-result v6

    .line 182
    .line 183
    if-eqz v6, :cond_6

    .line 184
    .line 185
    if-nez v4, :cond_6

    .line 186
    .line 187
    .line 188
    invoke-static {v1}, Laqck;->h(Landroid/content/Context;)Laqck;

    .line 189
    move-result-object v3

    .line 190
    .line 191
    .line 192
    invoke-virtual {v3, v1, v5}, Laqck;->j(Landroid/content/Context;Laqci;)Ljava/lang/String;

    .line 193
    move-result-object v3

    .line 194
    .line 195
    .line 196
    invoke-static {v3, v2}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 197
    move-result-object v3

    .line 198
    .line 199
    .line 200
    :cond_6
    invoke-static {v1}, Laqck;->p(Landroid/content/Context;)Z

    .line 201
    move-result v5

    .line 202
    .line 203
    if-eqz v5, :cond_8

    .line 204
    .line 205
    iget-object v5, p1, Laqdu;->f:Ljava/lang/Object;

    .line 206
    .line 207
    if-eqz v5, :cond_8

    .line 208
    .line 209
    .line 210
    invoke-static {v1}, Laqck;->h(Landroid/content/Context;)Laqck;

    .line 211
    move-result-object v6

    .line 212
    .line 213
    check-cast v5, Laqci;

    .line 214
    .line 215
    .line 216
    invoke-virtual {v6, v5}, Laqck;->t(Laqci;)Z

    .line 217
    move-result v6

    .line 218
    .line 219
    if-eqz v6, :cond_8

    .line 220
    .line 221
    if-nez v4, :cond_8

    .line 222
    .line 223
    .line 224
    invoke-static {v1}, Laqck;->h(Landroid/content/Context;)Laqck;

    .line 225
    move-result-object v4

    .line 226
    .line 227
    const/16 v6, 0x190

    .line 228
    .line 229
    .line 230
    invoke-virtual {v4, v1, v5, v6}, Laqck;->d(Landroid/content/Context;Laqci;I)I

    .line 231
    move-result v4

    .line 232
    .line 233
    if-nez v3, :cond_7

    .line 234
    .line 235
    .line 236
    invoke-virtual {p0}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    .line 237
    move-result-object v3

    .line 238
    .line 239
    .line 240
    :cond_7
    invoke-static {v3, v4, v2}, La$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    .line 241
    move-result-object v3

    .line 242
    .line 243
    :cond_8
    if-eqz v3, :cond_9

    .line 244
    .line 245
    .line 246
    invoke-virtual {p0, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 247
    .line 248
    .line 249
    :cond_9
    invoke-static {v0}, Lapmj;->E(Ljava/lang/String;)Z

    .line 250
    move-result v3

    .line 251
    .line 252
    if-eqz v3, :cond_a

    .line 253
    .line 254
    .line 255
    :try_start_1
    invoke-static {p0, v0}, La$$ExternalSyntheticApiModelOutline9;->m(Landroid/widget/TextView;Ljava/lang/String;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 256
    goto :goto_2

    .line 257
    :catch_1
    move-exception v0

    .line 258
    .line 259
    .line 260
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 261
    move-result-object v0

    .line 262
    .line 263
    .line 264
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 265
    move-result-object v0

    .line 266
    .line 267
    const-string v3, "TextViewPartnerStyler"

    .line 268
    .line 269
    const-string v4, "Failed to set font variation settings: "

    .line 270
    .line 271
    .line 272
    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 273
    move-result-object v0

    .line 274
    .line 275
    .line 276
    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 277
    .line 278
    :cond_a
    :goto_2
    instance-of v0, p0, Lcom/google/android/setupdesign/view/RichTextView;

    .line 279
    .line 280
    if-eqz v0, :cond_b

    .line 281
    .line 282
    iget-object v0, p1, Laqdu;->g:Ljava/lang/Object;

    .line 283
    .line 284
    if-eqz v0, :cond_b

    .line 285
    .line 286
    .line 287
    invoke-static {v1}, Laqck;->h(Landroid/content/Context;)Laqck;

    .line 288
    move-result-object v3

    .line 289
    .line 290
    check-cast v0, Laqci;

    .line 291
    .line 292
    .line 293
    invoke-virtual {v3, v0}, Laqck;->t(Laqci;)Z

    .line 294
    move-result v3

    .line 295
    .line 296
    if-eqz v3, :cond_b

    .line 297
    .line 298
    .line 299
    invoke-static {v1}, Laqck;->h(Landroid/content/Context;)Laqck;

    .line 300
    move-result-object v3

    .line 301
    .line 302
    .line 303
    invoke-virtual {v3, v1, v0}, Laqck;->j(Landroid/content/Context;Laqci;)Ljava/lang/String;

    .line 304
    move-result-object v0

    .line 305
    .line 306
    .line 307
    invoke-static {v0, v2}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 308
    move-result-object v0

    .line 309
    .line 310
    if-eqz v0, :cond_b

    .line 311
    move-object v1, p0

    .line 312
    .line 313
    check-cast v1, Lcom/google/android/setupdesign/view/RichTextView;

    .line 314
    .line 315
    sput-object v0, Lcom/google/android/setupdesign/view/RichTextView;->a:Landroid/graphics/Typeface;

    .line 316
    .line 317
    .line 318
    :cond_b
    invoke-static {p0, p1}, Lapmj;->s(Landroid/widget/TextView;Laqdu;)V

    .line 319
    .line 320
    iget p1, p1, Laqdu;->a:I

    .line 321
    .line 322
    .line 323
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setGravity(I)V

    .line 324
    return-void
.end method

.method public static s(Landroid/widget/TextView;Laqdu;)V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p1, Laqdu;->h:Ljava/lang/Object;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p1, Laqdu;->i:Ljava/lang/Object;

    .line 7
    .line 8
    if-eqz v1, :cond_3

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 16
    move-result-object v2

    .line 17
    .line 18
    instance-of v3, v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 19
    .line 20
    if-eqz v3, :cond_3

    .line 21
    move-object v3, v2

    .line 22
    .line 23
    check-cast v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    .line 28
    invoke-static {v1}, Laqck;->h(Landroid/content/Context;)Laqck;

    .line 29
    move-result-object v4

    .line 30
    .line 31
    check-cast v0, Laqci;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v4, v0}, Laqck;->t(Laqci;)Z

    .line 35
    move-result v4

    .line 36
    .line 37
    if-eqz v4, :cond_1

    .line 38
    .line 39
    .line 40
    invoke-static {v1}, Laqck;->h(Landroid/content/Context;)Laqck;

    .line 41
    move-result-object v4

    .line 42
    .line 43
    .line 44
    invoke-virtual {v4, v1, v0}, Laqck;->a(Landroid/content/Context;Laqci;)F

    .line 45
    move-result v0

    .line 46
    float-to-int v0, v0

    .line 47
    goto :goto_0

    .line 48
    .line 49
    :cond_1
    iget v0, v3, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 50
    .line 51
    :goto_0
    iget-object p1, p1, Laqdu;->i:Ljava/lang/Object;

    .line 52
    .line 53
    if-eqz p1, :cond_2

    .line 54
    .line 55
    .line 56
    invoke-static {v1}, Laqck;->h(Landroid/content/Context;)Laqck;

    .line 57
    move-result-object v4

    .line 58
    .line 59
    check-cast p1, Laqci;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v4, p1}, Laqck;->t(Laqci;)Z

    .line 63
    move-result v4

    .line 64
    .line 65
    if-eqz v4, :cond_2

    .line 66
    .line 67
    .line 68
    invoke-static {v1}, Laqck;->h(Landroid/content/Context;)Laqck;

    .line 69
    move-result-object v4

    .line 70
    .line 71
    .line 72
    invoke-virtual {v4, v1, p1}, Laqck;->a(Landroid/content/Context;Laqci;)F

    .line 73
    move-result p1

    .line 74
    float-to-int p1, p1

    .line 75
    goto :goto_1

    .line 76
    .line 77
    :cond_2
    iget p1, v3, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 78
    .line 79
    :goto_1
    iget v1, v3, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 80
    .line 81
    iget v4, v3, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 82
    .line 83
    .line 84
    invoke-virtual {v3, v1, v0, v4, p1}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0, v2}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 88
    :cond_3
    return-void
.end method

.method public static t(Landroid/content/Context;)I
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Laqck;->h(Landroid/content/Context;)Laqck;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    sget-object v1, Laqci;->Z:Laqci;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p0, v1}, Laqck;->j(Landroid/content/Context;Laqci;)Ljava/lang/String;

    .line 10
    move-result-object p0

    .line 11
    const/4 v0, 0x0

    .line 12
    .line 13
    if-nez p0, :cond_0

    .line 14
    return v0

    .line 15
    .line 16
    :cond_0
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 20
    move-result-object p0

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 24
    move-result v1

    .line 25
    .line 26
    .line 27
    const v2, -0x514d33ab

    .line 28
    .line 29
    if-eq v1, v2, :cond_2

    .line 30
    .line 31
    .line 32
    const v2, 0x68ac462

    .line 33
    .line 34
    if-eq v1, v2, :cond_1

    .line 35
    goto :goto_0

    .line 36
    .line 37
    :cond_1
    const-string v1, "start"

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    move-result p0

    .line 42
    .line 43
    if-eqz p0, :cond_3

    .line 44
    .line 45
    .line 46
    const p0, 0x800003

    .line 47
    return p0

    .line 48
    .line 49
    :cond_2
    const-string v1, "center"

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    move-result p0

    .line 54
    .line 55
    if-eqz p0, :cond_3

    .line 56
    .line 57
    const/16 p0, 0x11

    .line 58
    return p0

    .line 59
    :cond_3
    :goto_0
    return v0
.end method

.method public static u(Landroid/app/Activity;)Lcom/google/android/setupcompat/internal/TemplateLayout;
    .locals 1

    .line 1
    .line 2
    if-nez p0, :cond_0

    .line 3
    goto :goto_0

    .line 4
    .line 5
    .line 6
    :cond_0
    const v0, 0x7f0b147a

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 10
    move-result-object p0

    .line 11
    .line 12
    if-eqz p0, :cond_1

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 16
    move-result-object p0

    .line 17
    .line 18
    check-cast p0, Lcom/google/android/setupcompat/internal/TemplateLayout;

    .line 19
    return-object p0

    .line 20
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 21
    return-object p0
.end method

.method public static v(Landroid/view/View;)Z
    .locals 4

    .line 1
    .line 2
    instance-of v0, p0, Laqbs;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p0, Laqbs;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Laqbs;->e()Z

    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 15
    move-result-object p0

    .line 16
    .line 17
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 18
    .line 19
    const/16 v1, 0x1d

    .line 20
    const/4 v2, 0x0

    .line 21
    .line 22
    if-ge v0, v1, :cond_1

    .line 23
    return v2

    .line 24
    .line 25
    .line 26
    :cond_1
    invoke-static {p0}, Laqck;->h(Landroid/content/Context;)Laqck;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Laqck;->m()Z

    .line 31
    move-result v0

    .line 32
    .line 33
    if-nez v0, :cond_2

    .line 34
    return v2

    .line 35
    .line 36
    :cond_2
    :try_start_0
    sget-object v0, Laqbs;->c:Laqaz;

    .line 37
    .line 38
    .line 39
    invoke-static {p0}, Laqck;->e(Landroid/content/Context;)Landroid/app/Activity;

    .line 40
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    .line 45
    :try_start_1
    invoke-static {v0}, Lapmj;->u(Landroid/app/Activity;)Lcom/google/android/setupcompat/internal/TemplateLayout;

    .line 46
    move-result-object v1

    .line 47
    .line 48
    instance-of v3, v1, Laqbs;

    .line 49
    .line 50
    if-eqz v3, :cond_3

    .line 51
    .line 52
    check-cast v1, Laqbs;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Laqbs;->e()Z

    .line 56
    move-result p0
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_1

    .line 57
    return p0

    .line 58
    :catch_0
    const/4 v0, 0x0

    .line 59
    .line 60
    :catch_1
    :cond_3
    if-eqz v0, :cond_4

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 64
    move-result-object v0

    .line 65
    .line 66
    .line 67
    invoke-static {v0}, Lapmj;->z(Landroid/content/Intent;)Z

    .line 68
    move-result v0

    .line 69
    goto :goto_0

    .line 70
    :cond_4
    move v0, v2

    .line 71
    .line 72
    .line 73
    :goto_0
    const v1, 0x7f040862

    .line 74
    .line 75
    .line 76
    filled-new-array {v1}, [I

    .line 77
    move-result-object v1

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0, v1}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 81
    move-result-object p0

    .line 82
    const/4 v1, 0x1

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0, v2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 86
    move-result v3

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    .line 90
    .line 91
    if-nez v0, :cond_6

    .line 92
    .line 93
    if-eqz v3, :cond_5

    .line 94
    goto :goto_1

    .line 95
    :cond_5
    return v2

    .line 96
    :cond_6
    :goto_1
    return v1
.end method

.method public static w(Landroid/view/View;)V
    .locals 9

    .line 1
    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    goto/16 :goto_3

    .line 5
    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Laqck;->h(Landroid/content/Context;)Laqck;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    sget-object v2, Laqci;->P:Laqci;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v2}, Laqck;->t(Laqci;)Z

    .line 18
    move-result v1

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Laqck;->h(Landroid/content/Context;)Laqck;

    .line 22
    move-result-object v3

    .line 23
    .line 24
    sget-object v4, Laqci;->Q:Laqci;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3, v4}, Laqck;->t(Laqci;)Z

    .line 28
    move-result v3

    .line 29
    .line 30
    .line 31
    invoke-static {p0}, Lapmj;->v(Landroid/view/View;)Z

    .line 32
    move-result v5

    .line 33
    .line 34
    if-eqz v5, :cond_8

    .line 35
    const/4 v5, 0x1

    .line 36
    .line 37
    if-nez v1, :cond_1

    .line 38
    .line 39
    if-eqz v3, :cond_8

    .line 40
    move v3, v5

    .line 41
    .line 42
    .line 43
    :cond_1
    const v6, 0x7f0408e0

    .line 44
    .line 45
    .line 46
    const v7, 0x7f0408df

    .line 47
    .line 48
    .line 49
    filled-new-array {v6, v7}, [I

    .line 50
    move-result-object v6

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v6}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 54
    move-result-object v6

    .line 55
    const/4 v7, 0x0

    .line 56
    .line 57
    .line 58
    invoke-virtual {v6, v7, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 59
    move-result v8

    .line 60
    .line 61
    .line 62
    invoke-virtual {v6, v5, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 63
    move-result v5

    .line 64
    .line 65
    .line 66
    invoke-virtual {v6}, Landroid/content/res/TypedArray;->recycle()V

    .line 67
    .line 68
    if-eqz v1, :cond_2

    .line 69
    .line 70
    .line 71
    invoke-static {v0}, Laqck;->h(Landroid/content/Context;)Laqck;

    .line 72
    move-result-object v1

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v0, v2}, Laqck;->a(Landroid/content/Context;Laqci;)F

    .line 76
    move-result v1

    .line 77
    float-to-int v1, v1

    .line 78
    sub-int/2addr v1, v8

    .line 79
    goto :goto_0

    .line 80
    .line 81
    .line 82
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    .line 83
    move-result v1

    .line 84
    .line 85
    .line 86
    :goto_0
    const v6, 0x7f0b14a4

    .line 87
    .line 88
    if-eqz v3, :cond_3

    .line 89
    .line 90
    .line 91
    invoke-static {v0}, Laqck;->h(Landroid/content/Context;)Laqck;

    .line 92
    move-result-object v3

    .line 93
    .line 94
    .line 95
    invoke-virtual {v3, v0, v4}, Laqck;->a(Landroid/content/Context;Laqci;)F

    .line 96
    move-result v3

    .line 97
    float-to-int v3, v3

    .line 98
    sub-int/2addr v3, v5

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 102
    move-result v4

    .line 103
    .line 104
    if-ne v4, v6, :cond_4

    .line 105
    .line 106
    .line 107
    invoke-static {v0}, Laqck;->h(Landroid/content/Context;)Laqck;

    .line 108
    move-result-object v3

    .line 109
    .line 110
    .line 111
    invoke-virtual {v3, v0, v2}, Laqck;->a(Landroid/content/Context;Laqci;)F

    .line 112
    move-result v0

    .line 113
    float-to-int v0, v0

    .line 114
    .line 115
    sub-int v3, v0, v5

    .line 116
    goto :goto_1

    .line 117
    .line 118
    .line 119
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    .line 120
    move-result v3

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 124
    move-result v0

    .line 125
    .line 126
    if-ne v0, v6, :cond_4

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    .line 130
    move-result v3

    .line 131
    .line 132
    .line 133
    :cond_4
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    .line 134
    move-result v0

    .line 135
    .line 136
    if-ne v1, v0, :cond_5

    .line 137
    .line 138
    .line 139
    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    .line 140
    move-result v0

    .line 141
    .line 142
    if-eq v3, v0, :cond_8

    .line 143
    .line 144
    .line 145
    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 146
    move-result v0

    .line 147
    .line 148
    if-ne v0, v6, :cond_7

    .line 149
    .line 150
    .line 151
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 152
    move-result-object p0

    .line 153
    .line 154
    instance-of v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 155
    .line 156
    if-eqz v0, :cond_6

    .line 157
    .line 158
    check-cast p0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 159
    goto :goto_2

    .line 160
    .line 161
    :cond_6
    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 162
    .line 163
    .line 164
    invoke-direct {v0, p0}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 165
    move-object p0, v0

    .line 166
    .line 167
    :goto_2
    iget v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 168
    .line 169
    iget v2, p0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 170
    .line 171
    .line 172
    invoke-virtual {p0, v1, v0, v3, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 173
    return-void

    .line 174
    .line 175
    .line 176
    :cond_7
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 177
    move-result v0

    .line 178
    .line 179
    .line 180
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 181
    move-result v2

    .line 182
    .line 183
    .line 184
    invoke-virtual {p0, v1, v0, v3, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 185
    :cond_8
    :goto_3
    return-void
.end method

.method public static x(Landroid/content/Context;Laqci;I)I
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Laqck;->h(Landroid/content/Context;)Laqck;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Laqck;->t(Laqci;)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-static {p0}, Laqck;->h(Landroid/content/Context;)Laqck;

    .line 14
    move-result-object p2

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2, p0, p1}, Laqck;->a(Landroid/content/Context;Laqci;)F

    .line 18
    move-result p0

    .line 19
    float-to-int p0, p0

    .line 20
    return p0

    .line 21
    :cond_0
    return p2
.end method

.method public static varargs y(Landroid/text/Spannable;Ljava/lang/Object;[Ljava/lang/Object;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-interface {p0, p1}, Landroid/text/Spannable;->getSpanStart(Ljava/lang/Object;)I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-interface {p0, p1}, Landroid/text/Spannable;->getSpanEnd(Ljava/lang/Object;)I

    .line 8
    move-result v1

    .line 9
    .line 10
    .line 11
    invoke-interface {p0, p1}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    .line 12
    const/4 p1, 0x0

    .line 13
    move v2, p1

    .line 14
    :goto_0
    array-length v3, p2

    .line 15
    .line 16
    if-ge v2, v3, :cond_0

    .line 17
    .line 18
    aget-object v3, p2, v2

    .line 19
    .line 20
    .line 21
    invoke-interface {p0, v3, v0, v1, p1}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 22
    .line 23
    add-int/lit8 v2, v2, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
.end method

.method public static z(Landroid/content/Intent;)Z
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
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    .line 8
    const/16 v2, 0x1d

    .line 9
    .line 10
    if-ge v1, v2, :cond_3

    .line 11
    .line 12
    const-string v1, "firstRun"

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 16
    move-result v1

    .line 17
    .line 18
    if-nez v1, :cond_2

    .line 19
    .line 20
    const-string v1, "preDeferredSetup"

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 24
    move-result v1

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    goto :goto_0

    .line 28
    .line 29
    :cond_1
    const-string v1, "deferredSetup"

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 33
    move-result p0

    .line 34
    .line 35
    if-nez p0, :cond_2

    .line 36
    return v0

    .line 37
    :cond_2
    :goto_0
    const/4 p0, 0x1

    .line 38
    return p0

    .line 39
    .line 40
    :cond_3
    const-string v1, "isSetupFlow"

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 44
    move-result p0

    .line 45
    return p0
.end method
