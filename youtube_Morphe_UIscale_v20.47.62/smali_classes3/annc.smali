.class public final Lannc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lably;


# static fields
.field public static final a:Ljava/lang/Object;

.field public static volatile b:Lfft;

.field private static final e:Laruc;


# instance fields
.field public final c:Landroid/content/Context;

.field public final d:Ljava/util/concurrent/Executor;

.field private final f:Larjd;

.field private final g:Lblyd;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lannc;->a:Ljava/lang/Object;

    .line 7
    .line 8
    const-string v0, "com/google/android/libraries/youtube/rendering/image/glide/GlideImageClient"

    .line 9
    .line 10
    invoke-static {v0}, Laruc;->m(Ljava/lang/String;)Laruc;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lannc;->e:Laruc;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lblyd;Lblyd;Lblyd;Lblyd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lannc;->c:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p2, p0, Lannc;->d:Ljava/util/concurrent/Executor;

    .line 11
    .line 12
    new-instance p1, Lwsj;

    .line 13
    .line 14
    const/4 p2, 0x7

    .line 15
    invoke-direct {p1, p4, p5, p3, p2}, Lwsj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Lathv;->H(Larjd;)Larjd;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lannc;->f:Larjd;

    .line 23
    .line 24
    iput-object p6, p0, Lannc;->g:Lblyd;

    .line 25
    .line 26
    return-void
.end method

.method public static c(Landroid/content/Context;)V
    .locals 2

    .line 1
    sget-object v0, Lannc;->b:Lfft;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    sget-object v0, Lannc;->a:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lannc;->b:Lfft;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    invoke-static {p0}, Lfft;->b(Landroid/content/Context;)Lfft;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    sput-object p0, Lannc;->b:Lfft;

    .line 17
    .line 18
    :cond_0
    monitor-exit v0

    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception p0

    .line 21
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    throw p0

    .line 23
    :cond_1
    return-void
.end method

.method private final d(Landroid/net/Uri;Laara;Lanmf;)V
    .locals 6

    .line 1
    iget-boolean p3, p3, Lanmf;->l:Z

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-nez p3, :cond_1

    .line 5
    .line 6
    iget-object p3, p0, Lannc;->g:Lblyd;

    .line 7
    .line 8
    invoke-interface {p3}, Lblyd;->lD()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p3

    .line 12
    check-cast p3, Lafgi;

    .line 13
    .line 14
    const-wide/32 v1, 0x2b5a88c

    .line 15
    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-virtual {p3, v1, v2, v3}, Lafgi;->r(JZ)Z

    .line 19
    .line 20
    .line 21
    move-result p3

    .line 22
    if-nez p3, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move v0, v3

    .line 26
    :cond_1
    :goto_0
    new-instance p3, Lfsc;

    .line 27
    .line 28
    invoke-direct {p3}, Lfsc;-><init>()V

    .line 29
    .line 30
    .line 31
    const-string v1, "requestBitmapOfSize"

    .line 32
    .line 33
    const-string v2, "com/google/android/libraries/youtube/rendering/image/glide/GlideImageClient"

    .line 34
    .line 35
    const-string v3, "GlideImageClient.java"

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    sget-object v0, Lannc;->e:Laruc;

    .line 40
    .line 41
    invoke-virtual {v0}, Lartt;->c()Laruq;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Larua;

    .line 46
    .line 47
    const/16 v4, 0xb8

    .line 48
    .line 49
    invoke-interface {v0, v2, v1, v4, v3}, Larua;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Laruq;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Larua;

    .line 54
    .line 55
    const-string v1, "requestBitmapofSize: disallowing hardware config"

    .line 56
    .line 57
    invoke-interface {v0, v1}, Larua;->t(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p3}, Lfru;->x()Lfru;

    .line 61
    .line 62
    .line 63
    move-result-object p3

    .line 64
    check-cast p3, Lfsc;

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_2
    sget-object v0, Lannc;->e:Laruc;

    .line 68
    .line 69
    invoke-virtual {v0}, Lartt;->c()Laruq;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Larua;

    .line 74
    .line 75
    const/16 v4, 0xbb

    .line 76
    .line 77
    invoke-interface {v0, v2, v1, v4, v3}, Larua;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Laruq;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Larua;

    .line 82
    .line 83
    const-string v1, "requestBitmapofSize: allowing hardware config"

    .line 84
    .line 85
    invoke-interface {v0, v1}, Larua;->t(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    :goto_1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, Lannc;->c:Landroid/content/Context;

    .line 92
    .line 93
    invoke-static {v0}, Lfft;->c(Landroid/content/Context;)Lfgo;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v0}, Lfgo;->b()Lfgl;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    iget-object v1, p0, Lannc;->f:Larjd;

    .line 102
    .line 103
    invoke-interface {v1}, Larjd;->lD()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    check-cast v1, Lfsb;

    .line 108
    .line 109
    invoke-virtual {v0, v1}, Lfgl;->d(Lfsb;)Lfgl;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v0, p3}, Lfgl;->b(Lfru;)Lfgl;

    .line 114
    .line 115
    .line 116
    move-result-object p3

    .line 117
    invoke-virtual {p3, p1}, Lfgl;->f(Landroid/net/Uri;)Lfgl;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    sget-object p3, Lftr;->a:[C

    .line 122
    .line 123
    invoke-static {}, La;->i()Z

    .line 124
    .line 125
    .line 126
    move-result p3

    .line 127
    if-eqz p3, :cond_3

    .line 128
    .line 129
    new-instance p3, Lanna;

    .line 130
    .line 131
    invoke-direct {p3, p2, p1}, Lanna;-><init>(Laara;Landroid/net/Uri;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1, p3}, Lfgl;->t(Lfsn;)V

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :cond_3
    iget-object p3, p0, Lannc;->d:Ljava/util/concurrent/Executor;

    .line 139
    .line 140
    new-instance v0, Lanbl;

    .line 141
    .line 142
    const/4 v4, 0x5

    .line 143
    const/4 v5, 0x0

    .line 144
    move-object v3, p1

    .line 145
    move-object v2, p2

    .line 146
    invoke-direct/range {v0 .. v5}, Lanbl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 147
    .line 148
    .line 149
    invoke-interface {p3, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 150
    .line 151
    .line 152
    return-void
.end method


# virtual methods
.method public final a(Landroid/net/Uri;Laara;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lannc;->c:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lannc;->c(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lanmf;->a()Lanme;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Lanme;->b(Z)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lanme;->a()Lanmf;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-direct {p0, p1, p2, v0}, Lannc;->d(Landroid/net/Uri;Laara;Lanmf;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final b(Landroid/net/Uri;Laara;Lanmf;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lannc;->c:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lannc;->c(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, p2, p3}, Lannc;->d(Landroid/net/Uri;Laara;Lanmf;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
