.class public final synthetic Lankc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbez;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lamsn;ILj$/time/Duration;I)V
    .locals 0

    .line 1
    iput p4, p0, Lankc;->d:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lankc;->c:Ljava/lang/Object;

    .line 7
    .line 8
    iput p2, p0, Lankc;->a:I

    .line 9
    .line 10
    iput-object p3, p0, Lankc;->b:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/concurrent/Executor;ILandroid/content/Context;I)V
    .locals 0

    .line 13
    iput p4, p0, Lankc;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lankc;->b:Ljava/lang/Object;

    iput p2, p0, Lankc;->a:I

    iput-object p3, p0, Lankc;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lbex;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lankc;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lankc;->c:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v1, Lanke;

    .line 12
    .line 13
    iget v3, p0, Lankc;->a:I

    .line 14
    .line 15
    check-cast v0, Landroid/content/Context;

    .line 16
    .line 17
    invoke-direct {v1, v3, v0, p1, v2}, Lanke;-><init>(ILandroid/content/Context;Lbex;I)V

    .line 18
    .line 19
    .line 20
    invoke-static {v1}, Laqxf;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget-object v0, p0, Lankc;->b:Ljava/lang/Object;

    .line 25
    .line 26
    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 27
    .line 28
    .line 29
    const-string p1, "LocalImageLoader.DecodeStaticDrawableTask"

    .line 30
    .line 31
    return-object p1

    .line 32
    :cond_0
    iget-object v0, p0, Lankc;->b:Ljava/lang/Object;

    .line 33
    .line 34
    iget v1, p0, Lankc;->a:I

    .line 35
    .line 36
    iget-object v3, p0, Lankc;->c:Ljava/lang/Object;

    .line 37
    .line 38
    monitor-enter v3

    .line 39
    :try_start_0
    move-object v4, v3

    .line 40
    check-cast v4, Lamsn;

    .line 41
    .line 42
    iput-object p1, v4, Lamsn;->i:Lbex;

    .line 43
    .line 44
    move-object p1, v3

    .line 45
    check-cast p1, Lamsn;

    .line 46
    .line 47
    iget-object p1, p1, Lamsn;->e:Lamso;

    .line 48
    .line 49
    iget-object p1, p1, Lamso;->a:Lblws;

    .line 50
    .line 51
    invoke-virtual {p1}, Lbkrp;->R()Lbkrp;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    new-instance v4, Lamsl;

    .line 56
    .line 57
    invoke-direct {v4, v1}, Lamsl;-><init>(I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, v4}, Lbkrp;->J(Lbktz;)Lbkrp;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p1}, Lbkrp;->aQ()Lbkrp;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    new-instance v4, Lamsm;

    .line 69
    .line 70
    move-object v5, v3

    .line 71
    check-cast v5, Lamsn;

    .line 72
    .line 73
    move-object v6, v0

    .line 74
    check-cast v6, Lj$/time/Duration;

    .line 75
    .line 76
    invoke-direct {v4, v5, v1, v6, v2}, Lamsm;-><init>(Lamsn;ILj$/time/Duration;I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, v4}, Lbkrp;->aC(Lbkts;)Lbksx;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    move-object v2, v3

    .line 84
    check-cast v2, Lamsn;

    .line 85
    .line 86
    iput-object p1, v2, Lamsn;->g:Lbksx;

    .line 87
    .line 88
    move-object p1, v3

    .line 89
    check-cast p1, Lamsn;

    .line 90
    .line 91
    iget-object p1, p1, Lamsn;->f:Lamsp;

    .line 92
    .line 93
    iget-object p1, p1, Lamsp;->d:Lblws;

    .line 94
    .line 95
    invoke-virtual {p1}, Lbkrp;->R()Lbkrp;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    new-instance v2, Lagcs;

    .line 100
    .line 101
    const/16 v4, 0xd

    .line 102
    .line 103
    invoke-direct {v2, v0, v4}, Lagcs;-><init>(Ljava/lang/Object;I)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1, v2}, Lbkrp;->J(Lbktz;)Lbkrp;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-virtual {p1}, Lbkrp;->aQ()Lbkrp;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    new-instance v2, Lamsm;

    .line 115
    .line 116
    move-object v4, v3

    .line 117
    check-cast v4, Lamsn;

    .line 118
    .line 119
    move-object v5, v0

    .line 120
    check-cast v5, Lj$/time/Duration;

    .line 121
    .line 122
    const/4 v6, 0x2

    .line 123
    invoke-direct {v2, v4, v5, v1, v6}, Lamsm;-><init>(Lamsn;Lj$/time/Duration;II)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1, v2}, Lbkrp;->aC(Lbkts;)Lbksx;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    move-object v2, v3

    .line 131
    check-cast v2, Lamsn;

    .line 132
    .line 133
    iput-object p1, v2, Lamsn;->h:Lbksx;

    .line 134
    .line 135
    move-object p1, v3

    .line 136
    check-cast p1, Lamsn;

    .line 137
    .line 138
    iget-object p1, p1, Lamsn;->i:Lbex;

    .line 139
    .line 140
    if-eqz p1, :cond_1

    .line 141
    .line 142
    new-instance v2, Lamqh;

    .line 143
    .line 144
    const/4 v4, 0x5

    .line 145
    invoke-direct {v2, v3, v4}, Lamqh;-><init>(Ljava/lang/Object;I)V

    .line 146
    .line 147
    .line 148
    sget-object v4, Lashg;->a:Lashg;

    .line 149
    .line 150
    invoke-virtual {p1, v2, v4}, Lbex;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 151
    .line 152
    .line 153
    :cond_1
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 154
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    new-instance v0, Ljava/lang/StringBuilder;

    .line 159
    .line 160
    const-string v2, "DisplayConditionMgr for TSLA="

    .line 161
    .line 162
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    const-string p1, ", OSLA="

    .line 169
    .line 170
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    return-object p1

    .line 181
    :catchall_0
    move-exception v0

    .line 182
    move-object p1, v0

    .line 183
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 184
    throw p1

    .line 185
    :cond_2
    iget-object v0, p0, Lankc;->c:Ljava/lang/Object;

    .line 186
    .line 187
    new-instance v1, Lanke;

    .line 188
    .line 189
    iget v2, p0, Lankc;->a:I

    .line 190
    .line 191
    move-object v3, v0

    .line 192
    check-cast v3, Landroid/content/Context;

    .line 193
    .line 194
    const/4 v5, 0x1

    .line 195
    const/4 v6, 0x0

    .line 196
    move-object v4, p1

    .line 197
    invoke-direct/range {v1 .. v6}, Lanke;-><init>(ILandroid/content/Context;Lbex;I[B)V

    .line 198
    .line 199
    .line 200
    invoke-static {v1}, Laqxf;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    iget-object v0, p0, Lankc;->b:Ljava/lang/Object;

    .line 205
    .line 206
    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 207
    .line 208
    .line 209
    const-string p1, "LocalImageLoader.DecodeAnimatedDrawableTask"

    .line 210
    .line 211
    return-object p1
.end method
