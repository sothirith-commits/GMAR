.class public final Lhfu;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Laruc;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Laqaq;

.field public final d:Lbksk;

.field public final e:Labjh;

.field public final f:Lsak;

.field public final g:Z

.field public final h:Lqo;

.field public final i:Laqre;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "com/google/android/apps/youtube/app/applanguage/impl/AppLanguageStoreImpl"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Laruc;->m(Ljava/lang/String;)Laruc;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lhfu;->a:Laruc;

    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Laqaq;Lbksk;Lsak;Lqo;Laqre;Labjh;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lhfu;->b:Landroid/content/Context;

    .line 6
    .line 7
    iput-object p2, p0, Lhfu;->c:Laqaq;

    .line 8
    .line 9
    iput-object p3, p0, Lhfu;->d:Lbksk;

    .line 10
    .line 11
    iput-object p4, p0, Lhfu;->f:Lsak;

    .line 12
    .line 13
    iput-object p5, p0, Lhfu;->h:Lqo;

    .line 14
    .line 15
    iput-object p6, p0, Lhfu;->i:Laqre;

    .line 16
    .line 17
    iput-object p7, p0, Lhfu;->e:Labjh;

    .line 18
    const/4 p2, 0x0

    .line 19
    .line 20
    .line 21
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 22
    move-result-object p1

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 26
    move-result-object p3

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 30
    move-result-object p1

    .line 31
    .line 32
    const/16 p4, 0x80

    .line 33
    .line 34
    .line 35
    invoke-virtual {p3, p1, p4}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 36
    move-result-object p1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    iget-object p3, p1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 41
    .line 42
    if-nez p3, :cond_0

    .line 43
    goto :goto_0

    .line 44
    .line 45
    :cond_0
    iget-object p1, p1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 46
    .line 47
    const-string p3, "com.android.vending.splits"

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, p3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 51
    move-result p1

    .line 52
    .line 53
    if-eqz p1, :cond_1

    .line 54
    const/4 p2, 0x1

    .line 55
    .line 56
    :catch_0
    :cond_1
    :goto_0
    iput-boolean p2, p0, Lhfu;->g:Z

    .line 57
    return-void
.end method


# virtual methods
.method public final a()Larif;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lhfu;->i:Laqre;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Laqre;->ah()Larif;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final b()Ljava/util/List;
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lhfu;->b:Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    const v1, 0x7f180018

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    new-instance v1, Ljava/util/ArrayList;

    .line 16
    .line 17
    .line 18
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 19
    const/4 v2, 0x1

    .line 20
    move v3, v2

    .line 21
    .line 22
    :cond_0
    :goto_0
    if-eqz v3, :cond_3

    .line 23
    .line 24
    .line 25
    :try_start_0
    invoke-interface {v0}, Landroid/content/res/XmlResourceParser;->next()I

    .line 26
    move-result v4

    .line 27
    .line 28
    if-eq v4, v2, :cond_2

    .line 29
    const/4 v5, 0x2

    .line 30
    .line 31
    if-eq v4, v5, :cond_1

    .line 32
    goto :goto_0

    .line 33
    .line 34
    .line 35
    :cond_1
    invoke-interface {v0}, Landroid/content/res/XmlResourceParser;->getName()Ljava/lang/String;

    .line 36
    move-result-object v4

    .line 37
    .line 38
    const-string v5, "locale"

    .line 39
    .line 40
    .line 41
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    move-result v4

    .line 43
    .line 44
    if-eqz v4, :cond_0

    .line 45
    .line 46
    const-string v4, "http://schemas.android.com/apk/res/android"

    .line 47
    .line 48
    const-string v5, "name"

    .line 49
    .line 50
    .line 51
    invoke-interface {v0, v4, v5}, Landroid/content/res/XmlResourceParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 52
    move-result-object v4

    .line 53
    .line 54
    if-eqz v4, :cond_0

    .line 55
    .line 56
    .line 57
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    goto :goto_0

    .line 59
    :cond_2
    const/4 v3, 0x0

    .line 60
    goto :goto_0

    .line 61
    :catch_0
    move-exception v0

    .line 62
    goto :goto_1

    .line 63
    :catch_1
    move-exception v0

    .line 64
    .line 65
    :goto_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 66
    .line 67
    const-string v2, "Resource parsing failed. This shouldn\'t happen."

    .line 68
    .line 69
    .line 70
    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 71
    throw v1

    .line 72
    :cond_3
    return-object v1
.end method

.method public final c()V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lbkn;->a:Lbkn;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lfj;->s(Lbkn;)V

    .line 6
    return-void
.end method
