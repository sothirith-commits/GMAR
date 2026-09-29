.class public final Lanmx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lanqn;


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
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
    iput-object p1, p0, Lanmx;->a:Landroid/content/Context;

    .line 9
    return-void
.end method

.method private final d()Landroid/content/Intent;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Landroid/content/Intent;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 6
    .line 7
    const-string v1, "android.settings.APP_NOTIFICATION_SETTINGS"

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 11
    .line 12
    iget-object v1, p0, Lanmx;->a:Landroid/content/Context;

    .line 13
    .line 14
    const-string v2, "android.provider.extra.APP_PACKAGE"

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 22
    return-object v0
.end method


# virtual methods
.method public final synthetic a(Lbnna;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic b()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final c(Lbnna;Ljava/util/Map;)V
    .locals 2

    .line 1
    .line 2
    sget-object p2, Lblyw;->b:Lbknr;

    .line 3
    .line 4
    .line 5
    invoke-static {p2}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 6
    move-result-object p2

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lbknp;->b(Lbknr;)V

    .line 10
    .line 11
    iget-object v0, p1, Lbknp;->j:Lbknf;

    .line 12
    .line 13
    iget-object v1, p2, Lbknr;->d:Lbknq;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lbknf;->l(Lbknq;)Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    iget-object p2, p2, Lbknr;->b:Ljava/lang/Object;

    .line 22
    goto :goto_0

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-virtual {p2, v0}, Lbknr;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    move-result-object p2

    .line 27
    .line 28
    :goto_0
    check-cast p2, Lblyw;

    .line 29
    .line 30
    iget p2, p2, Lblyw;->c:I

    .line 31
    .line 32
    .line 33
    invoke-static {p2}, Lblyu;->a(I)I

    .line 34
    move-result p2

    .line 35
    .line 36
    if-nez p2, :cond_1

    .line 37
    const/4 p2, 0x1

    .line 38
    :cond_1
    const/4 v0, 0x2

    .line 39
    .line 40
    if-ne p2, v0, :cond_2

    .line 41
    .line 42
    .line 43
    invoke-direct {p0}, Lanmx;->d()Landroid/content/Intent;

    .line 44
    move-result-object p1

    .line 45
    goto :goto_2

    .line 46
    :cond_2
    const/4 v0, 0x3

    .line 47
    .line 48
    if-ne p2, v0, :cond_5

    .line 49
    .line 50
    sget-object p2, Lblyw;->b:Lbknr;

    .line 51
    .line 52
    .line 53
    invoke-static {p2}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 54
    move-result-object p2

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, p2}, Lbknp;->b(Lbknr;)V

    .line 58
    .line 59
    iget-object p1, p1, Lbknp;->j:Lbknf;

    .line 60
    .line 61
    iget-object v0, p2, Lbknr;->d:Lbknq;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, v0}, Lbknf;->l(Lbknq;)Ljava/lang/Object;

    .line 65
    move-result-object p1

    .line 66
    .line 67
    if-nez p1, :cond_3

    .line 68
    .line 69
    iget-object p1, p2, Lbknr;->b:Ljava/lang/Object;

    .line 70
    goto :goto_1

    .line 71
    .line 72
    .line 73
    :cond_3
    invoke-virtual {p2, p1}, Lbknr;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    move-result-object p1

    .line 75
    .line 76
    :goto_1
    check-cast p1, Lblyw;

    .line 77
    .line 78
    iget-object p1, p1, Lblyw;->d:Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 82
    move-result p2

    .line 83
    .line 84
    if-nez p2, :cond_4

    .line 85
    .line 86
    new-instance p2, Landroid/content/Intent;

    .line 87
    .line 88
    const-string v0, "android.settings.CHANNEL_NOTIFICATION_SETTINGS"

    .line 89
    .line 90
    .line 91
    invoke-direct {p2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    iget-object v0, p0, Lanmx;->a:Landroid/content/Context;

    .line 94
    .line 95
    const-string v1, "android.provider.extra.APP_PACKAGE"

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 99
    move-result-object v0

    .line 100
    .line 101
    .line 102
    invoke-virtual {p2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 103
    .line 104
    const-string v0, "android.provider.extra.CHANNEL_ID"

    .line 105
    .line 106
    .line 107
    invoke-virtual {p2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 108
    move-object p1, p2

    .line 109
    goto :goto_2

    .line 110
    .line 111
    .line 112
    :cond_4
    invoke-direct {p0}, Lanmx;->d()Landroid/content/Intent;

    .line 113
    move-result-object p1

    .line 114
    goto :goto_2

    .line 115
    .line 116
    :cond_5
    new-instance p1, Landroid/content/Intent;

    .line 117
    .line 118
    const-string p2, "android.settings.APPLICATION_DETAILS_SETTINGS"

    .line 119
    .line 120
    .line 121
    invoke-direct {p1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    const-string p2, "android.intent.category.DEFAULT"

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1, p2}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 127
    .line 128
    iget-object p2, p0, Lanmx;->a:Landroid/content/Context;

    .line 129
    .line 130
    .line 131
    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 132
    move-result-object p2

    .line 133
    .line 134
    .line 135
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 136
    move-result-object p2

    .line 137
    .line 138
    const-string v0, "package:"

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 142
    move-result-object p2

    .line 143
    .line 144
    .line 145
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 146
    move-result-object p2

    .line 147
    .line 148
    .line 149
    invoke-virtual {p1, p2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 150
    .line 151
    :goto_2
    iget-object p2, p0, Lanmx;->a:Landroid/content/Context;

    .line 152
    .line 153
    .line 154
    invoke-static {p2, p1}, Lbgtb;->m(Landroid/content/Context;Landroid/content/Intent;)V

    .line 155
    return-void
.end method
