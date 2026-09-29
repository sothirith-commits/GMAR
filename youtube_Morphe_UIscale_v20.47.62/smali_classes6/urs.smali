.class public final synthetic Lurs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lasgp;


# instance fields
.field public final synthetic a:Lurt;

.field public final synthetic b:Lbie;

.field public final synthetic c:Lbiu;

.field public final synthetic d:I

.field public final synthetic e:Luro;

.field public final synthetic f:Ljava/lang/Throwable;

.field public final synthetic g:Lunj;


# direct methods
.method public synthetic constructor <init>(Lurt;Lbie;Lbiu;ILuro;Ljava/lang/Throwable;Lunj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lurs;->a:Lurt;

    .line 5
    .line 6
    iput-object p2, p0, Lurs;->b:Lbie;

    .line 7
    .line 8
    iput-object p3, p0, Lurs;->c:Lbiu;

    .line 9
    .line 10
    iput p4, p0, Lurs;->d:I

    .line 11
    .line 12
    iput-object p5, p0, Lurs;->e:Luro;

    .line 13
    .line 14
    iput-object p6, p0, Lurs;->f:Ljava/lang/Throwable;

    .line 15
    .line 16
    iput-object p7, p0, Lurs;->g:Lunj;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 7

    .line 1
    iget-object v0, p0, Lurs;->b:Lbie;

    .line 2
    .line 3
    iget-object v1, v0, Lbie;->b:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 6
    .line 7
    .line 8
    const-string v1, "status"

    .line 9
    .line 10
    iput-object v1, v0, Lbie;->x:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v1, p0, Lurs;->a:Lurt;

    .line 13
    .line 14
    iget-object v2, v1, Lurt;->g:Lpel;

    .line 15
    .line 16
    iget-object v2, v2, Lpel;->e:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v2, Landroid/content/Context;

    .line 19
    .line 20
    invoke-static {v2}, Lwnr;->am(Landroid/content/Context;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v0, v2}, Lbie;->j(Ljava/lang/CharSequence;)V

    .line 25
    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-virtual {v0, v2}, Lbie;->o(Z)V

    .line 29
    .line 30
    .line 31
    const v3, 0x108008a

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v3}, Lbie;->r(I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v2, v2, v2}, Lbie;->q(IIZ)V

    .line 38
    .line 39
    .line 40
    iget-object v3, p0, Lurs;->c:Lbiu;

    .line 41
    .line 42
    iget v4, p0, Lurs;->d:I

    .line 43
    .line 44
    invoke-virtual {v0}, Lbie;->a()Landroid/app/Notification;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v3, v4, v0}, Lbiu;->c(ILandroid/app/Notification;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lurs;->e:Luro;

    .line 52
    .line 53
    iget-object v3, p0, Lurs;->f:Ljava/lang/Throwable;

    .line 54
    .line 55
    :try_start_0
    iget-object v4, v0, Luro;->d:Larif;

    .line 56
    .line 57
    invoke-virtual {v4}, Larif;->h()Z

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    if-eqz v5, :cond_0

    .line 62
    .line 63
    invoke-virtual {v4}, Larif;->c()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    invoke-interface {v4, v3}, Lurk;->b(Ljava/lang/Throwable;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :catch_0
    :try_start_1
    const-string v4, "%s: Download Listener onFailure failed"

    .line 72
    .line 73
    const/4 v5, 0x1

    .line 74
    new-array v5, v5, [Ljava/lang/Object;

    .line 75
    .line 76
    const-string v6, "DownloadListener"

    .line 77
    .line 78
    aput-object v6, v5, v2

    .line 79
    .line 80
    invoke-static {v3, v4, v5}, Luqr;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 81
    .line 82
    .line 83
    :catchall_0
    :cond_0
    :goto_0
    iget-object v2, p0, Lurs;->g:Lunj;

    .line 84
    .line 85
    iget-object v1, v1, Lurt;->g:Lpel;

    .line 86
    .line 87
    iget-object v0, v0, Luro;->a:Landroid/net/Uri;

    .line 88
    .line 89
    iget-object v3, v1, Lpel;->a:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v3, Larik;

    .line 92
    .line 93
    iget-object v3, v3, Larik;->a:Ljava/lang/Object;

    .line 94
    .line 95
    invoke-interface {v3, v0}, Lurv;->g(Landroid/net/Uri;)V

    .line 96
    .line 97
    .line 98
    iget-object v0, v1, Lpel;->d:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v0, Lafic;

    .line 101
    .line 102
    iget-object v1, v2, Lunj;->a:Ljava/lang/String;

    .line 103
    .line 104
    invoke-virtual {v0, v1}, Lafic;->r(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    return-object v0
.end method
