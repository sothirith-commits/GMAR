.class public final synthetic Latar;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Latas;

.field public final synthetic b:Lataq;


# direct methods
.method public synthetic constructor <init>(Latas;Lataq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Latar;->a:Latas;

    .line 5
    .line 6
    iput-object p2, p0, Latar;->b:Lataq;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    sget v0, Latat;->l:I

    .line 2
    .line 3
    iget-object v0, p0, Latar;->b:Lataq;

    .line 4
    .line 5
    iget-object v1, p0, Latar;->a:Latas;

    .line 6
    .line 7
    iget-object v1, v1, Latas;->a:Lauof;

    .line 8
    .line 9
    :try_start_0
    iget-object v2, v0, Lataq;->f:Laoog;

    .line 10
    .line 11
    invoke-virtual {v2}, Laoog;->b()Laooi;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v2}, Laooi;->aJ()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    iget-object v2, v0, Lataq;->a:Landroid/net/Uri;

    .line 22
    .line 23
    sget-object v3, Lathr;->a:Lbhpa;

    .line 24
    .line 25
    invoke-virtual {v2}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const-string v3, "cmo"

    .line 30
    .line 31
    const-string v4, "td=a1.googlevideo.com"

    .line 32
    .line 33
    invoke-virtual {v2, v3, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    iget-object v2, v0, Lataq;->a:Landroid/net/Uri;

    .line 43
    .line 44
    :goto_0
    new-instance v3, Lcfe;

    .line 45
    .line 46
    invoke-direct {v3, v2}, Lcfe;-><init>(Landroid/net/Uri;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Laukk;->bk()Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_1

    .line 54
    .line 55
    new-instance v1, Lcfd;

    .line 56
    .line 57
    invoke-direct {v1, v3}, Lcfd;-><init>(Lcfe;)V

    .line 58
    .line 59
    .line 60
    invoke-static {}, Laszx;->l()Laszw;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    sget-object v3, Laizi;->l:Laizi;

    .line 65
    .line 66
    invoke-virtual {v2, v3}, Laszw;->h(Laizi;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2}, Laszw;->a()Laszx;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    iput-object v2, v1, Lcfd;->j:Ljava/lang/Object;

    .line 74
    .line 75
    invoke-virtual {v1}, Lcfd;->a()Lcfe;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    :cond_1
    iget-object v1, v0, Lataq;->e:Lrum;

    .line 80
    .line 81
    invoke-virtual {v1, v3}, Lrum;->b(Lcfe;)J

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1}, Lrum;->c()Landroid/net/Uri;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {v0, v1}, Lataq;->f(Landroid/net/Uri;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0}, Lataq;->d()V
    :try_end_0
    .catch Lcfr; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :catchall_0
    move-exception v1

    .line 96
    goto :goto_2

    .line 97
    :catch_0
    :try_start_1
    invoke-virtual {v0}, Lataq;->c()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 98
    .line 99
    .line 100
    :goto_1
    :try_start_2
    iget-object v0, v0, Lataq;->e:Lrum;

    .line 101
    .line 102
    invoke-virtual {v0}, Lrum;->f()V
    :try_end_2
    .catch Lcfr; {:try_start_2 .. :try_end_2} :catch_1

    .line 103
    .line 104
    .line 105
    :catch_1
    return-void

    .line 106
    :goto_2
    :try_start_3
    iget-object v0, v0, Lataq;->e:Lrum;

    .line 107
    .line 108
    invoke-virtual {v0}, Lrum;->f()V
    :try_end_3
    .catch Lcfr; {:try_start_3 .. :try_end_3} :catch_2

    .line 109
    .line 110
    .line 111
    :catch_2
    throw v1
.end method
