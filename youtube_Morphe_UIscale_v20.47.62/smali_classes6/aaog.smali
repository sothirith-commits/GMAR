.class public final Laaog;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Larvh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Larvh;->q()Larvh;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Laaog;->a:Larvh;

    .line 6
    .line 7
    return-void
.end method

.method public static a(Landroid/content/Context;)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-static {p0}, Lyts;->aA(Landroid/content/Context;)I

    .line 3
    .line 4
    .line 5
    move-result p0
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    const/4 v1, 0x1

    .line 7
    if-ne p0, v1, :cond_0

    .line 8
    .line 9
    return v1

    .line 10
    :cond_0
    return v0

    .line 11
    :catch_0
    move-exception p0

    .line 12
    sget-object v1, Laaog;->a:Larvh;

    .line 13
    .line 14
    invoke-virtual {v1}, Lartt;->h()Laruq;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Larve;

    .line 19
    .line 20
    invoke-interface {v1, p0}, Larve;->j(Ljava/lang/Throwable;)Laruq;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Larve;

    .line 25
    .line 26
    const/16 v1, 0x1f

    .line 27
    .line 28
    const-string v2, "DarkThemeUtil.java"

    .line 29
    .line 30
    const-string v3, "com/google/android/libraries/youtube/commerce/red/ui/DarkThemeUtil"

    .line 31
    .line 32
    const-string v4, "isDarkTheme"

    .line 33
    .line 34
    invoke-interface {p0, v3, v4, v1, v2}, Larve;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Laruq;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Larve;

    .line 39
    .line 40
    const-string v1, "No ytThemeType attribute in current theme."

    .line 41
    .line 42
    invoke-interface {p0, v1}, Larve;->t(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return v0
.end method
