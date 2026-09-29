.class final Latbt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Laujr;

.field private final b:Landroid/net/Uri;

.field private final c:Laoog;

.field private final d:Lauof;


# direct methods
.method public constructor <init>(Laujr;Landroid/net/Uri;Laoog;Lauof;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lauph;->e(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Latbt;->a:Laujr;

    .line 8
    .line 9
    invoke-static {p2}, Lauph;->e(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iput-object p2, p0, Latbt;->b:Landroid/net/Uri;

    .line 13
    .line 14
    iput-object p3, p0, Latbt;->c:Laoog;

    .line 15
    .line 16
    iput-object p4, p0, Latbt;->d:Lauof;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Latbt;->b:Landroid/net/Uri;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "owc"

    .line 8
    .line 9
    const-string v3, "yes"

    .line 10
    .line 11
    invoke-virtual {v1, v2, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v2, "pvi"

    .line 16
    .line 17
    const-string v3, "0"

    .line 18
    .line 19
    invoke-virtual {v1, v2, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v2, "pai"

    .line 24
    .line 25
    invoke-virtual {v1, v2, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iget-object v2, p0, Latbt;->c:Laoog;

    .line 30
    .line 31
    invoke-virtual {v2}, Laoog;->b()Laooi;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v2}, Laooi;->aJ()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_0

    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    invoke-static {v0}, Lathr;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    :cond_0
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    new-instance v1, Lcfe;

    .line 60
    .line 61
    invoke-direct {v1, v0}, Lcfe;-><init>(Landroid/net/Uri;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Latbt;->d:Lauof;

    .line 65
    .line 66
    invoke-virtual {v0}, Laukk;->bk()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_1

    .line 71
    .line 72
    new-instance v0, Lcfd;

    .line 73
    .line 74
    invoke-direct {v0, v1}, Lcfd;-><init>(Lcfe;)V

    .line 75
    .line 76
    .line 77
    invoke-static {}, Laszx;->l()Laszw;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    sget-object v2, Laizi;->k:Laizi;

    .line 82
    .line 83
    invoke-virtual {v1, v2}, Laszw;->h(Laizi;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1}, Laszw;->a()Laszx;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    iput-object v1, v0, Lcfd;->j:Ljava/lang/Object;

    .line 91
    .line 92
    invoke-virtual {v0}, Lcfd;->a()Lcfe;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    :cond_1
    iget-object v0, p0, Latbt;->a:Laujr;

    .line 97
    .line 98
    invoke-interface {v0}, Laujr;->a()Lcez;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    :try_start_0
    invoke-interface {v0, v1}, Lcez;->b(Lcfe;)J
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :catchall_0
    move-exception v1

    .line 107
    invoke-static {v0}, Lcfc;->a(Lcez;)V

    .line 108
    .line 109
    .line 110
    throw v1

    .line 111
    :catch_0
    :goto_0
    invoke-static {v0}, Lcfc;->a(Lcez;)V

    .line 112
    .line 113
    .line 114
    return-void
.end method
