.class public final Lgue;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static volatile a:Z = true


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/content/Context;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    .line 2
    :try_start_0
    sget-boolean v0, Lgue;->a:Z

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    if-eqz p3, :cond_0

    .line 7
    .line 8
    new-instance v0, Laaa;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, p1, p3}, Laaa;-><init>(Landroid/content/Context;Landroid/content/res/Resources$Theme;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p3}, Landroid/content/res/Resources$Theme;->getResources()Landroid/content/res/Resources;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Laaa;->a(Landroid/content/res/Configuration;)V

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move-object v0, p1

    .line 25
    .line 26
    .line 27
    :goto_0
    invoke-static {v0, p2}, Lli;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 28
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_2

    .line 29
    return-object p0

    .line 30
    :catch_0
    move-exception p3

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 34
    move-result-object p0

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    move-result p0

    .line 43
    .line 44
    if-nez p0, :cond_1

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, p2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 48
    move-result-object p0

    .line 49
    return-object p0

    .line 50
    :cond_1
    throw p3

    .line 51
    :catch_1
    const/4 p0, 0x0

    .line 52
    .line 53
    sput-boolean p0, Lgue;->a:Z

    .line 54
    .line 55
    :catch_2
    :cond_2
    if-nez p3, :cond_3

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 59
    move-result-object p3

    .line 60
    .line 61
    .line 62
    :cond_3
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 63
    move-result-object p0

    .line 64
    .line 65
    sget-object p1, Laxl;->a:Ljava/util/WeakHashMap;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, p2, p3}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 69
    move-result-object p0

    .line 70
    return-object p0
.end method
