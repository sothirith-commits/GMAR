.class public final Lafmi;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Landroid/app/Activity;

.field private final b:Lavdo;

.field private final c:Lbbrp;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lavdo;Lbbrp;)V
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
    .line 8
    iput-object p1, p0, Lafmi;->a:Landroid/app/Activity;

    .line 9
    .line 10
    iput-object p2, p0, Lafmi;->b:Lavdo;

    .line 11
    .line 12
    iput-object p3, p0, Lafmi;->c:Lbbrp;

    .line 13
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lafmi;->b:Lavdo;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lavdo;->d()Lavdn;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    instance-of v1, v1, Laffb;

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    .line 13
    invoke-interface {v0}, Lavdo;->d()Lavdn;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    check-cast v0, Laffb;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Laffb;->w()Z

    .line 20
    move-result v1

    .line 21
    const/4 v2, 0x0

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Laffb;->e()Ljava/lang/String;

    .line 27
    move-result-object v1

    .line 28
    .line 29
    .line 30
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 31
    move-result-object v3

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 35
    move-result-object v3

    .line 36
    const/4 v4, 0x2

    .line 37
    .line 38
    new-array v4, v4, [Ljava/lang/Object;

    .line 39
    .line 40
    aput-object v1, v4, v2

    .line 41
    const/4 v1, 0x1

    .line 42
    .line 43
    aput-object v3, v4, v1

    .line 44
    .line 45
    const-string v1, "https://myaccount.google.com/?pageId=%s&utm_source=YouTubeAndroid&utm_medium=act&hl=%s"

    .line 46
    .line 47
    .line 48
    invoke-static {v1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 49
    move-result-object v1

    .line 50
    .line 51
    const-string v2, "https://accounts.google.com/AccountChooser"

    .line 52
    .line 53
    .line 54
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 55
    move-result-object v2

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 59
    move-result-object v2

    .line 60
    .line 61
    .line 62
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 63
    move-result-object v3

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 67
    move-result-object v3

    .line 68
    .line 69
    const-string v4, "hl"

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2, v4, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 73
    move-result-object v2

    .line 74
    .line 75
    const-string v3, "continue"

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2, v3, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 79
    move-result-object v1

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Laffb;->a()Ljava/lang/String;

    .line 83
    move-result-object v0

    .line 84
    .line 85
    const-string v2, "Email"

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, v2, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 89
    move-result-object v0

    .line 90
    .line 91
    iget-object v1, p0, Lafmi;->c:Lbbrp;

    .line 92
    .line 93
    iget-object v2, p0, Lafmi;->a:Landroid/app/Activity;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 97
    move-result-object v0

    .line 98
    .line 99
    .line 100
    invoke-interface {v1, v2, v0}, Lbbrp;->a(Landroid/content/Context;Landroid/net/Uri;)Z

    .line 101
    return-void

    .line 102
    .line 103
    :cond_0
    new-instance v1, Landroid/content/Intent;

    .line 104
    .line 105
    const-string v3, "app.revanced.android.gms.accountsettings.action.VIEW_SETTINGS"

    .line 106
    .line 107
    .line 108
    invoke-direct {v1, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    const-string v3, "app.revanced.android.gms"

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 114
    move-result-object v1

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0}, Laffb;->a()Ljava/lang/String;

    .line 118
    move-result-object v0

    .line 119
    .line 120
    const-string v3, "extra.accountName"

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 124
    move-result-object v0

    .line 125
    .line 126
    iget-object v1, p0, Lafmi;->a:Landroid/app/Activity;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1, v0, v2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 130
    :cond_1
    return-void
.end method
