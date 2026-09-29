.class public final Lakcf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Ljava/lang/Object;

.field private final synthetic b:I

.field private final c:Ljava/lang/Object;

.field private final d:Ljava/lang/Object;

.field private final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lajnw;Landroid/net/Uri;Lafqr;Lajqi;I)V
    .locals 0

    .line 1
    iput p5, p0, Lakcf;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lajqw;->e(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lakcf;->a:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-static {p2}, Lajqw;->e(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iput-object p2, p0, Lakcf;->d:Ljava/lang/Object;

    .line 15
    .line 16
    iput-object p3, p0, Lakcf;->c:Ljava/lang/Object;

    .line 17
    .line 18
    iput-object p4, p0, Lakcf;->e:Ljava/lang/Object;

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Landroid/accounts/Account;Ljava/lang/String;Labqn;I)V
    .locals 0

    .line 21
    iput p5, p0, Lakcf;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lakcf;->c:Ljava/lang/Object;

    iput-object p2, p0, Lakcf;->d:Ljava/lang/Object;

    iput-object p3, p0, Lakcf;->e:Ljava/lang/Object;

    iput-object p4, p0, Lakcf;->a:Ljava/lang/Object;

    return-void
.end method

.method public static a(Landroid/app/Activity;Landroid/accounts/Account;Ljava/lang/String;)Lbkru;
    .locals 3

    .line 1
    invoke-static {p0}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p2}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    new-instance v1, Lakce;

    .line 14
    .line 15
    const-string v2, "weblogin:continue="

    .line 16
    .line 17
    invoke-virtual {v2, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-direct {v1, p0, p2, v0, p1}, Lakce;-><init>(Landroid/app/Activity;Ljava/lang/String;Landroid/accounts/AccountManager;Landroid/accounts/Account;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v1}, Lbkru;->j(Lbkrw;)Lbkru;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    new-instance p2, Lahtq;

    .line 29
    .line 30
    const/16 v1, 0xb

    .line 31
    .line 32
    invoke-direct {p2, v1}, Lahtq;-><init>(I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, p2}, Lbkru;->p(Lbkts;)Lbkru;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    new-instance p2, Lajwi;

    .line 40
    .line 41
    const/4 v1, 0x2

    .line 42
    invoke-direct {p2, v1}, Lajwi;-><init>(I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, p2}, Lbkru;->z(Lbkty;)Lbkru;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    new-instance p2, Laied;

    .line 50
    .line 51
    const/16 v1, 0xe

    .line 52
    .line 53
    invoke-direct {p2, v1}, Laied;-><init>(I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, p2}, Lbkru;->u(Lbktz;)Lbkru;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    new-instance p2, Lhie;

    .line 61
    .line 62
    const/16 v1, 0x10

    .line 63
    .line 64
    invoke-direct {p2, v1}, Lhie;-><init>(I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, p2}, Lbkru;->o(Lbktn;)Lbkru;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    new-instance p2, Lahtq;

    .line 72
    .line 73
    const/16 v1, 0xc

    .line 74
    .line 75
    invoke-direct {p2, v1}, Lahtq;-><init>(I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0, p2}, Lbkru;->r(Lbkts;)Lbkru;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    new-instance p2, Lajvl;

    .line 83
    .line 84
    const/4 v1, 0x4

    .line 85
    invoke-direct {p2, v0, p1, v1}, Lajvl;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 86
    .line 87
    .line 88
    new-instance p1, Lblgo;

    .line 89
    .line 90
    invoke-direct {p1, p0, p2}, Lblgo;-><init>(Lbkrx;Lbkts;)V

    .line 91
    .line 92
    .line 93
    sget-object p0, Linternal/org/jni_zero/JniInit;->n:Lbkty;

    .line 94
    .line 95
    return-object p1
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, Lakcf;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lakcf;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Landroid/net/Uri;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, "owc"

    .line 14
    .line 15
    const-string v3, "yes"

    .line 16
    .line 17
    invoke-virtual {v1, v2, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v2, "pvi"

    .line 22
    .line 23
    const-string v3, "0"

    .line 24
    .line 25
    invoke-virtual {v1, v2, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v2, "pai"

    .line 30
    .line 31
    invoke-virtual {v1, v2, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iget-object v2, p0, Lakcf;->c:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v2, Lafqr;

    .line 38
    .line 39
    invoke-virtual {v2}, Lafqr;->b()Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->aS()Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_0

    .line 48
    .line 49
    invoke-virtual {v0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    invoke-static {v0}, Lajaa;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    :cond_0
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    new-instance v1, Lcib;

    .line 68
    .line 69
    invoke-direct {v1, v0}, Lcib;-><init>(Landroid/net/Uri;)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Lakcf;->e:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v0, Lajoi;

    .line 75
    .line 76
    invoke-virtual {v0}, Lajoi;->bj()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_1

    .line 81
    .line 82
    new-instance v0, Lcia;

    .line 83
    .line 84
    invoke-direct {v0, v1}, Lcia;-><init>(Lcib;)V

    .line 85
    .line 86
    .line 87
    invoke-static {}, Laiwb;->a()Laiwa;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    sget-object v2, Labhm;->k:Labhm;

    .line 92
    .line 93
    invoke-virtual {v1, v2}, Laiwa;->j(Labhm;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1}, Laiwa;->a()Laiwb;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    iput-object v1, v0, Lcia;->j:Ljava/lang/Object;

    .line 101
    .line 102
    invoke-virtual {v0}, Lcia;->a()Lcib;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    :cond_1
    iget-object v0, p0, Lakcf;->a:Ljava/lang/Object;

    .line 107
    .line 108
    invoke-interface {v0}, Lajnw;->a()Lchw;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    :try_start_0
    invoke-interface {v0, v1}, Lchw;->b(Lcib;)J
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 113
    .line 114
    .line 115
    goto :goto_0

    .line 116
    :catchall_0
    move-exception v1

    .line 117
    invoke-static {v0}, Lbij;->l(Lchw;)V

    .line 118
    .line 119
    .line 120
    throw v1

    .line 121
    :catch_0
    :goto_0
    invoke-static {v0}, Lbij;->l(Lchw;)V

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :cond_2
    iget-object v0, p0, Lakcf;->c:Ljava/lang/Object;

    .line 126
    .line 127
    iget-object v1, p0, Lakcf;->d:Ljava/lang/Object;

    .line 128
    .line 129
    iget-object v2, p0, Lakcf;->e:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v2, Ljava/lang/String;

    .line 132
    .line 133
    check-cast v1, Landroid/accounts/Account;

    .line 134
    .line 135
    check-cast v0, Landroid/app/Activity;

    .line 136
    .line 137
    invoke-static {v0, v1, v2}, Lakcf;->a(Landroid/app/Activity;Landroid/accounts/Account;Ljava/lang/String;)Lbkru;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    invoke-virtual {v1}, Lbkru;->Z()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    check-cast v1, Ljava/lang/String;

    .line 146
    .line 147
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    if-eqz v2, :cond_3

    .line 152
    .line 153
    return-void

    .line 154
    :cond_3
    new-instance v2, Lajtd;

    .line 155
    .line 156
    const/16 v3, 0xa

    .line 157
    .line 158
    invoke-direct {v2, p0, v1, v3}, Lajtd;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 162
    .line 163
    .line 164
    return-void
.end method
