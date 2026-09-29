.class public final Lldo;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final e:Lbhvc;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Lbtou;

.field public final d:Lldq;

.field private final f:Ljava/lang/Object;

.field private final g:Lcgli;

.field private final h:Lbuu;

.field private final i:Lj$/time/Instant;

.field private final j:Laqse;

.field private k:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/apps/youtube/music/mediabrowser/results/SearchResult"

    .line 2
    .line 3
    invoke-static {v0}, Lbhvc;->h(Ljava/lang/String;)Lbhvc;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lldo;->e:Lbhvc;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcgli;Lcgli;Lcgli;Lcgli;Ljava/lang/String;Lbuu;Landroid/os/Bundle;Lbvj;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lldo;->f:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lldo;->k:Ljava/util/List;

    .line 13
    .line 14
    iput-object p1, p0, Lldo;->g:Lcgli;

    .line 15
    .line 16
    iput-object p5, p0, Lldo;->a:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p6, p0, Lldo;->h:Lbuu;

    .line 19
    .line 20
    invoke-interface {p1}, Lcgli;->gr()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lvsp;

    .line 25
    .line 26
    invoke-interface {p1}, Lvsp;->f()Lj$/time/Instant;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Lldo;->i:Lj$/time/Instant;

    .line 31
    .line 32
    invoke-interface {p2}, Lcgli;->gr()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Laqsg;

    .line 37
    .line 38
    const/16 p2, 0x50

    .line 39
    .line 40
    invoke-interface {p1, p2}, Laqsg;->l(I)Laqse;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    sget-object p2, Laihu;->ax:Laihu;

    .line 45
    .line 46
    invoke-interface {p1, p2}, Laqse;->a(Laihu;)V

    .line 47
    .line 48
    .line 49
    iput-object p1, p0, Lldo;->j:Laqse;

    .line 50
    .line 51
    if-eqz p8, :cond_0

    .line 52
    .line 53
    invoke-virtual {p8}, Lbvj;->a()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    invoke-static {p2}, Llds;->a(Ljava/lang/String;)Z

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    if-eqz p2, :cond_0

    .line 62
    .line 63
    new-instance p2, Landroid/util/Pair;

    .line 64
    .line 65
    invoke-virtual {p8}, Lbvj;->a()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p5

    .line 69
    sget-object p6, Lbtou;->j:Lbtou;

    .line 70
    .line 71
    invoke-direct {p2, p5, p6}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_0
    if-eqz p7, :cond_1

    .line 76
    .line 77
    const-string p2, "com.google.android.apps.youtube.music.mediabrowser.caller_package_name"

    .line 78
    .line 79
    invoke-virtual {p7, p2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 80
    .line 81
    .line 82
    move-result p5

    .line 83
    if-eqz p5, :cond_1

    .line 84
    .line 85
    invoke-virtual {p7, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    invoke-static {p2}, Lbhgv;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    invoke-static {p2}, Llds;->a(Ljava/lang/String;)Z

    .line 94
    .line 95
    .line 96
    move-result p5

    .line 97
    if-eqz p5, :cond_1

    .line 98
    .line 99
    new-instance p5, Landroid/util/Pair;

    .line 100
    .line 101
    sget-object p6, Lbtou;->e:Lbtou;

    .line 102
    .line 103
    invoke-direct {p5, p2, p6}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_1
    invoke-interface {p3}, Lcgli;->gr()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    check-cast p2, Lkru;

    .line 112
    .line 113
    invoke-virtual {p2}, Lkru;->a()Lldq;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    invoke-virtual {p2}, Lldq;->d()Z

    .line 118
    .line 119
    .line 120
    move-result p5

    .line 121
    if-nez p5, :cond_2

    .line 122
    .line 123
    new-instance p5, Landroid/util/Pair;

    .line 124
    .line 125
    iget-object p2, p2, Lldq;->b:Ljava/lang/String;

    .line 126
    .line 127
    sget-object p6, Lbtou;->d:Lbtou;

    .line 128
    .line 129
    invoke-direct {p5, p2, p6}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    :goto_0
    move-object p2, p5

    .line 133
    goto :goto_1

    .line 134
    :cond_2
    new-instance p2, Landroid/util/Pair;

    .line 135
    .line 136
    const-string p5, "UNKNOWN_PACKAGE_NAME"

    .line 137
    .line 138
    sget-object p6, Lbtou;->b:Lbtou;

    .line 139
    .line 140
    invoke-direct {p2, p5, p6}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    :goto_1
    iget-object p5, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 144
    .line 145
    move-object v1, p5

    .line 146
    check-cast v1, Ljava/lang/String;

    .line 147
    .line 148
    iput-object v1, p0, Lldo;->b:Ljava/lang/String;

    .line 149
    .line 150
    iget-object p2, p2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 151
    .line 152
    move-object v2, p2

    .line 153
    check-cast v2, Lbtou;

    .line 154
    .line 155
    iput-object v2, p0, Lldo;->c:Lbtou;

    .line 156
    .line 157
    invoke-static {v1}, Llds;->a(Ljava/lang/String;)Z

    .line 158
    .line 159
    .line 160
    move-result p2

    .line 161
    if-eqz p2, :cond_3

    .line 162
    .line 163
    invoke-interface {p4}, Lcgli;->gr()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object p2

    .line 167
    check-cast p2, Lkrw;

    .line 168
    .line 169
    invoke-interface {p2, v1, p7}, Lkrw;->b(Ljava/lang/String;Landroid/os/Bundle;)Lldq;

    .line 170
    .line 171
    .line 172
    move-result-object p2

    .line 173
    invoke-virtual {p2}, Lldq;->d()Z

    .line 174
    .line 175
    .line 176
    move-result p4

    .line 177
    if-eqz p4, :cond_4

    .line 178
    .line 179
    :cond_3
    invoke-interface {p3}, Lcgli;->gr()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object p2

    .line 183
    check-cast p2, Lkru;

    .line 184
    .line 185
    invoke-virtual {p2}, Lkru;->a()Lldq;

    .line 186
    .line 187
    .line 188
    move-result-object p2

    .line 189
    :cond_4
    move-object v3, p2

    .line 190
    iput-object v3, p0, Lldo;->d:Lldq;

    .line 191
    .line 192
    sget-object v4, Lbtow;->a:Lbtow;

    .line 193
    .line 194
    const/4 v5, 0x0

    .line 195
    const/4 v6, 0x0

    .line 196
    const/16 v0, 0x50

    .line 197
    .line 198
    invoke-static/range {v0 .. v6}, Lktp;->f(ILjava/lang/String;Lbtou;Lldq;Lbtow;Ljava/lang/String;Ljava/lang/String;)Lbsip;

    .line 199
    .line 200
    .line 201
    move-result-object p2

    .line 202
    invoke-interface {p1, p2}, Laqse;->b(Lbsip;)V

    .line 203
    .line 204
    .line 205
    return-void
.end method


# virtual methods
.method public final a(Laihu;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lldo;->j:Laqse;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Laqse;->a(Laihu;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(Ljava/util/List;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lldo;->f:Ljava/lang/Object;

    .line 2
    .line 3
    const-string v1, "SearchResult.java"

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v2, p0, Lldo;->k:Ljava/util/List;

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lldo;->h:Lbuu;

    .line 11
    .line 12
    invoke-virtual {v1, p1}, Lbuu;->c(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    sget-object v1, Laihu;->aA:Laihu;

    .line 16
    .line 17
    invoke-virtual {p0, v1}, Lldo;->a(Laihu;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lldo;->g:Lcgli;

    .line 21
    .line 22
    invoke-interface {v1}, Lcgli;->gr()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lvsp;

    .line 27
    .line 28
    invoke-interface {v1}, Lvsp;->f()Lj$/time/Instant;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iget-object v2, p0, Lldo;->i:Lj$/time/Instant;

    .line 33
    .line 34
    invoke-static {v2, v1}, Lj$/time/Duration;->between(Lj$/time/temporal/Temporal;Lj$/time/temporal/Temporal;)Lj$/time/Duration;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v1}, Lj$/time/Duration;->toMillis()J

    .line 39
    .line 40
    .line 41
    invoke-static {p1}, Lktp;->h(Ljava/util/List;)V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lldo;->k:Ljava/util/List;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    sget-object p1, Lldo;->e:Lbhvc;

    .line 48
    .line 49
    invoke-virtual {p1}, Lbhus;->c()Lbhvs;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Lbhuz;

    .line 54
    .line 55
    const-string v2, "com/google/android/apps/youtube/music/mediabrowser/results/SearchResult"

    .line 56
    .line 57
    const-string v3, "sendResult"

    .line 58
    .line 59
    const/16 v4, 0xad

    .line 60
    .line 61
    invoke-interface {p1, v2, v3, v4, v1}, Lbhuz;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lbhvs;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    check-cast p1, Lbhuz;

    .line 66
    .line 67
    const-string v1, "MBS: SearchResult.sendResult() called multiple times."

    .line 68
    .line 69
    invoke-interface {p1, v1}, Lbhuz;->t(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    sget-object p1, Laihu;->aA:Laihu;

    .line 73
    .line 74
    invoke-virtual {p0, p1}, Lldo;->a(Laihu;)V

    .line 75
    .line 76
    .line 77
    :goto_0
    monitor-exit v0

    .line 78
    return-void

    .line 79
    :catchall_0
    move-exception p1

    .line 80
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    throw p1
.end method
