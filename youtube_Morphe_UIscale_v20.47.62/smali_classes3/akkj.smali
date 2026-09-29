.class public final Lakkj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laaxs;


# instance fields
.field public final a:Lafgj;

.field public final b:Ljava/util/concurrent/ScheduledExecutorService;

.field public final c:Lblyd;

.field public final d:Lblyd;

.field public final e:Lblyd;

.field public final f:Lblyd;

.field g:Z

.field private final h:Laaxp;

.field private final i:Lblyd;


# direct methods
.method public constructor <init>(Laaxp;Lafgj;Ljava/util/concurrent/ScheduledExecutorService;Lblyd;Lblyd;Lblyd;Lblyd;Lblyd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lakkj;->h:Laaxp;

    .line 5
    .line 6
    iput-object p2, p0, Lakkj;->a:Lafgj;

    .line 7
    .line 8
    iput-object p3, p0, Lakkj;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 9
    .line 10
    iput-object p4, p0, Lakkj;->c:Lblyd;

    .line 11
    .line 12
    iput-object p5, p0, Lakkj;->d:Lblyd;

    .line 13
    .line 14
    iput-object p6, p0, Lakkj;->e:Lblyd;

    .line 15
    .line 16
    iput-object p7, p0, Lakkj;->i:Lblyd;

    .line 17
    .line 18
    iput-object p8, p0, Lakkj;->f:Lblyd;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lakkj;->h:Laaxp;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Laaxp;->f(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lakkj;->g:Z

    .line 8
    .line 9
    return-void
.end method

.method public final b(III)V
    .locals 7

    .line 1
    iget-object v0, p0, Lakkj;->i:Lblyd;

    .line 2
    .line 3
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_5

    .line 8
    .line 9
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Laozr;

    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    const/4 v2, 0x1

    .line 17
    if-eq p1, v2, :cond_1

    .line 18
    .line 19
    if-eq p1, v1, :cond_0

    .line 20
    .line 21
    const-string p1, "VERIFICATION_SUCCESS"

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const-string p1, "VIDEO_STREAM_VERIFICATION_FAILURE"

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const-string p1, "AUDIO_STREAM_VERIFICATION_FAILURE"

    .line 28
    .line 29
    :goto_0
    add-int/lit8 p2, p2, -0x1

    .line 30
    .line 31
    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    const/4 v3, 0x3

    .line 36
    if-eq p3, v2, :cond_4

    .line 37
    .line 38
    if-eq p3, v1, :cond_3

    .line 39
    .line 40
    if-eq p3, v3, :cond_2

    .line 41
    .line 42
    const-string p3, "PLAYBACK_EXCEPTION_FMT_NONEAVAILABLE"

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    const-string p3, "PLAYBACK_EXCEPTION_OFFLINE_FMT_NONEAVAILABLE"

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_3
    const-string p3, "PLAYBACK_EXCEPTION_NO_CONNECTION"

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_4
    const-string p3, "PLAYBACK_EXCEPTION_UNKNOWN"

    .line 52
    .line 53
    :goto_1
    iget-object v0, v0, Laozr;->k:Larjd;

    .line 54
    .line 55
    invoke-interface {v0}, Larjd;->lD()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Lxfg;

    .line 60
    .line 61
    const/4 v4, 0x4

    .line 62
    new-array v4, v4, [Ljava/lang/Object;

    .line 63
    .line 64
    const-string v5, "VERIFY_ON_PLAYBACK_EXCEPTION"

    .line 65
    .line 66
    const/4 v6, 0x0

    .line 67
    aput-object v5, v4, v6

    .line 68
    .line 69
    aput-object p1, v4, v2

    .line 70
    .line 71
    aput-object p2, v4, v1

    .line 72
    .line 73
    aput-object p3, v4, v3

    .line 74
    .line 75
    invoke-virtual {v0, v4}, Lxfg;->b([Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    :cond_5
    return-void
.end method

.method public final ga(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 2

    .line 1
    const/4 p1, -0x1

    .line 2
    const/4 v0, 0x2

    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq p3, p1, :cond_8

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    if-eqz p3, :cond_5

    .line 8
    .line 9
    if-eq p3, v1, :cond_3

    .line 10
    .line 11
    if-ne p3, v0, :cond_2

    .line 12
    .line 13
    check-cast p2, Lalzm;

    .line 14
    .line 15
    iget-object p3, p0, Lakkj;->a:Lafgj;

    .line 16
    .line 17
    invoke-virtual {p3}, Lafgj;->b()Layac;

    .line 18
    .line 19
    .line 20
    move-result-object p3

    .line 21
    iget-object p3, p3, Layac;->h:Lbbmp;

    .line 22
    .line 23
    if-nez p3, :cond_0

    .line 24
    .line 25
    sget-object p3, Lbbmp;->a:Lbbmp;

    .line 26
    .line 27
    :cond_0
    iget-boolean v0, p3, Lbbmp;->n:Z

    .line 28
    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    iget-boolean v0, p3, Lbbmp;->p:Z

    .line 32
    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    return-object p1

    .line 36
    :cond_1
    iget-object v0, p0, Lakkj;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 37
    .line 38
    new-instance v1, Lakki;

    .line 39
    .line 40
    invoke-direct {v1, p0, p2, p3}, Lakki;-><init>(Lakkj;Lalzm;Lbbmp;)V

    .line 41
    .line 42
    .line 43
    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 44
    .line 45
    .line 46
    return-object p1

    .line 47
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string p2, "unsupported op code: "

    .line 50
    .line 51
    invoke-static {p3, p2}, La;->dS(ILjava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p1

    .line 59
    :cond_3
    check-cast p2, Lalcj;

    .line 60
    .line 61
    iget-object p2, p2, Lalcj;->e:Lavuk;

    .line 62
    .line 63
    if-nez p2, :cond_4

    .line 64
    .line 65
    return-object p1

    .line 66
    :cond_4
    sget-object p3, Lbbpk;->a:Latru;

    .line 67
    .line 68
    invoke-static {p3}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 69
    .line 70
    .line 71
    move-result-object p3

    .line 72
    invoke-virtual {p2, p3}, Latrr;->d(Latru;)V

    .line 73
    .line 74
    .line 75
    iget-object p2, p2, Latrr;->l:Latrj;

    .line 76
    .line 77
    iget-object p3, p3, Latru;->d:Latrt;

    .line 78
    .line 79
    invoke-virtual {p2, p3}, Latrj;->o(Latrt;)Z

    .line 80
    .line 81
    .line 82
    move-result p2

    .line 83
    iput-boolean p2, p0, Lakkj;->g:Z

    .line 84
    .line 85
    return-object p1

    .line 86
    :cond_5
    check-cast p2, Laknt;

    .line 87
    .line 88
    iget-object p2, p2, Laknt;->a:Ljava/lang/String;

    .line 89
    .line 90
    iget-object p3, p0, Lakkj;->c:Lblyd;

    .line 91
    .line 92
    invoke-interface {p3}, Lblyd;->lD()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p3

    .line 96
    check-cast p3, Lamgb;

    .line 97
    .line 98
    if-eqz p3, :cond_7

    .line 99
    .line 100
    invoke-virtual {p3}, Lamgb;->ai()Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_7

    .line 105
    .line 106
    invoke-virtual {p3}, Lamgb;->r()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-static {v0, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 111
    .line 112
    .line 113
    move-result p2

    .line 114
    if-eqz p2, :cond_7

    .line 115
    .line 116
    iget-boolean p2, p0, Lakkj;->g:Z

    .line 117
    .line 118
    if-nez p2, :cond_6

    .line 119
    .line 120
    return-object p1

    .line 121
    :cond_6
    invoke-virtual {p3}, Lamgb;->v()V

    .line 122
    .line 123
    .line 124
    :cond_7
    return-object p1

    .line 125
    :cond_8
    const-class p1, Laknt;

    .line 126
    .line 127
    const/4 p2, 0x3

    .line 128
    new-array p2, p2, [Ljava/lang/Class;

    .line 129
    .line 130
    const/4 p3, 0x0

    .line 131
    aput-object p1, p2, p3

    .line 132
    .line 133
    const-class p1, Lalcj;

    .line 134
    .line 135
    aput-object p1, p2, v1

    .line 136
    .line 137
    const-class p1, Lalzm;

    .line 138
    .line 139
    aput-object p1, p2, v0

    .line 140
    .line 141
    return-object p2
.end method
