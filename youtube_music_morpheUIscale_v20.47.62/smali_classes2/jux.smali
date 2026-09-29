.class public final Ljux;
.super Lanqa;
.source "PG"


# static fields
.field private static final e:Lbhvc;


# instance fields
.field private final f:Landroid/content/Context;

.field private final g:Lavfd;

.field private final h:Lanqf;

.field private final i:Lqra;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/apps/youtube/music/command/MusicCommandRouter"

    .line 2
    .line 3
    invoke-static {v0}, Lbhvc;->h(Ljava/lang/String;)Lbhvc;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Ljux;->e:Lbhvc;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lavfd;Lqra;Ljava/util/concurrent/Executor;Lanqf;)V
    .locals 1

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Landroid/app/Activity;

    .line 3
    .line 4
    invoke-direct {p0, v0, p5, p4}, Lanqa;-><init>(Landroid/app/Activity;Lanqf;Ljava/util/concurrent/Executor;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Ljux;->f:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p2, p0, Ljux;->g:Lavfd;

    .line 10
    .line 11
    iput-object p3, p0, Ljux;->i:Lqra;

    .line 12
    .line 13
    iput-object p5, p0, Ljux;->h:Lanqf;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final c(Lbnna;Ljava/util/Map;)V
    .locals 5

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    :try_start_0
    iget-object v0, p0, Ljux;->h:Lanqf;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Lanqf;->f(Lbnna;)Lanqn;

    .line 7
    .line 8
    .line 9
    invoke-super {p0, p1, p2}, Lanqa;->c(Lbnna;Ljava/util/Map;)V

    .line 10
    .line 11
    .line 12
    iget-object p2, p1, Lbnna;->d:Lbkok;

    .line 13
    .line 14
    if-eqz p2, :cond_2

    .line 15
    .line 16
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_2

    .line 21
    .line 22
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    :cond_1
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lbtfd;

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    iget v1, v0, Lbtfd;->b:I

    .line 41
    .line 42
    const/4 v2, 0x1

    .line 43
    and-int/2addr v1, v2

    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    iget-object v1, p0, Ljux;->g:Lavfd;

    .line 47
    .line 48
    const-string v3, "musicactivityendpointlogging"

    .line 49
    .line 50
    new-instance v4, Lavfc;

    .line 51
    .line 52
    invoke-direct {v4, v2, v3}, Lavfc;-><init>(ILjava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, v0, Lbtfd;->c:Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v4, v0}, Lavfc;->b(Landroid/net/Uri;)V

    .line 62
    .line 63
    .line 64
    const/4 v0, 0x0

    .line 65
    iput-boolean v0, v4, Lavfc;->d:Z

    .line 66
    .line 67
    sget-object v0, Lavio;->b:Laixx;

    .line 68
    .line 69
    invoke-virtual {v1, v4, v0}, Lavfd;->a(Lavfc;Laixx;)V
    :try_end_0
    .catch Lanrh; {:try_start_0 .. :try_end_0} :catch_0

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    :goto_1
    return-void

    .line 74
    :catch_0
    move-exception p2

    .line 75
    sget-object v0, Ljux;->e:Lbhvc;

    .line 76
    .line 77
    invoke-virtual {v0}, Lbhus;->b()Lbhvs;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Lbhuz;

    .line 82
    .line 83
    invoke-interface {v0, p2}, Lbhuz;->j(Ljava/lang/Throwable;)Lbhvs;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Lbhuz;

    .line 88
    .line 89
    const/16 v1, 0x61

    .line 90
    .line 91
    const-string v2, "MusicCommandRouter.java"

    .line 92
    .line 93
    const-string v3, "com/google/android/apps/youtube/music/command/MusicCommandRouter"

    .line 94
    .line 95
    const-string v4, "logUnknownCommandException"

    .line 96
    .line 97
    invoke-interface {v0, v3, v4, v1, v2}, Lbhuz;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lbhvs;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, Lbhuz;

    .line 102
    .line 103
    invoke-virtual {p1}, Lbklq;->toByteArray()[B

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    const/4 v1, 0x2

    .line 108
    invoke-static {p1, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    const-string v1, "%s"

    .line 117
    .line 118
    const-string v2, "Unknown command not resolved; Base64 representation:\n"

    .line 119
    .line 120
    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-interface {v0, v1, p1}, Lbhuz;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    sget-object p1, Lavci;->b:Lavci;

    .line 128
    .line 129
    sget-object v0, Lavch;->n:Lavch;

    .line 130
    .line 131
    invoke-virtual {p2}, Lanrh;->getMessage()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-static {p1, v0, v1, p2}, Lavcl;->c(Lavci;Lavch;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 136
    .line 137
    .line 138
    iget-object p1, p0, Ljux;->i:Lqra;

    .line 139
    .line 140
    iget-object p2, p0, Ljux;->f:Landroid/content/Context;

    .line 141
    .line 142
    invoke-static {}, Lqra;->e()Lqrb;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    const v1, 0x7f1405dd

    .line 147
    .line 148
    .line 149
    invoke-virtual {p2, v1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 150
    .line 151
    .line 152
    move-result-object p2

    .line 153
    move-object v1, v0

    .line 154
    check-cast v1, Lqqw;

    .line 155
    .line 156
    invoke-virtual {v1, p2}, Lqqw;->d(Ljava/lang/CharSequence;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0}, Lqrb;->a()Lqrf;

    .line 160
    .line 161
    .line 162
    move-result-object p2

    .line 163
    invoke-virtual {p1, p2}, Lqra;->d(Lbdrd;)V

    .line 164
    .line 165
    .line 166
    return-void
.end method
