.class public Laijs;
.super Lawi;
.source "PG"


# instance fields
.field private final a:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lawi;-><init>()V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f170012

    .line 5
    .line 6
    .line 7
    iput v0, p0, Laijs;->a:I

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final attachInfo(Landroid/content/Context;Landroid/content/pm/ProviderInfo;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p2, Landroid/content/pm/ProviderInfo;->authority:Ljava/lang/String;

    .line 6
    .line 7
    const/16 v2, 0x80

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->resolveContentProvider(Ljava/lang/String;I)Landroid/content/pm/ProviderInfo;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x1

    .line 14
    const/4 v3, 0x0

    .line 15
    const-string v4, "android.support.FILE_PROVIDER_PATHS"

    .line 16
    .line 17
    const-string v5, "FileProviderCompat"

    .line 18
    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    const-string v0, "isPatchingNecessary returned false; info == null"

    .line 22
    .line 23
    invoke-static {v5, v0}, Lajnc;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    invoke-virtual {v1, v0, v4}, Landroid/content/pm/ProviderInfo;->loadXmlMetaData(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/content/res/XmlResourceParser;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    move v3, v2

    .line 35
    :goto_0
    if-nez v0, :cond_2

    .line 36
    .line 37
    const-string v0, "isPatchingNecessary returned true and in == null: true"

    .line 38
    .line 39
    invoke-static {v5, v0}, Lajnc;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :cond_2
    :goto_1
    if-eqz v3, :cond_3

    .line 43
    .line 44
    new-instance v0, Landroid/os/Bundle;

    .line 45
    .line 46
    invoke-direct {v0, v2}, Landroid/os/Bundle;-><init>(I)V

    .line 47
    .line 48
    .line 49
    iget v1, p0, Laijs;->a:I

    .line 50
    .line 51
    invoke-virtual {v0, v4, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 52
    .line 53
    .line 54
    new-instance v1, Laiju;

    .line 55
    .line 56
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    new-instance v4, Laijt;

    .line 61
    .line 62
    iget-object v6, p2, Landroid/content/pm/ProviderInfo;->authority:Ljava/lang/String;

    .line 63
    .line 64
    invoke-direct {v4, v6, v0}, Laijt;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 65
    .line 66
    .line 67
    invoke-direct {v1, v2, v4}, Laiju;-><init>(Landroid/content/pm/PackageManager;Laijt;)V

    .line 68
    .line 69
    .line 70
    new-instance v0, Laijr;

    .line 71
    .line 72
    invoke-direct {v0, p1, v1}, Laijr;-><init>(Landroid/content/Context;Laiju;)V

    .line 73
    .line 74
    .line 75
    move-object p1, v0

    .line 76
    :cond_3
    :try_start_0
    invoke-super {p0, p1, p2}, Lawi;->attachInfo(Landroid/content/Context;Landroid/content/pm/ProviderInfo;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :catch_0
    move-exception p1

    .line 81
    new-instance p2, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    const-string v0, "patch needed: "

    .line 84
    .line 85
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const-string v0, " but we still got an exception"

    .line 92
    .line 93
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    invoke-static {v5, p2, p1}, Lajnc;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 101
    .line 102
    .line 103
    throw p1
.end method
