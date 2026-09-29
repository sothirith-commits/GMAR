.class Lyte;
.super Lyrj;
.source "PG"

# interfaces
.implements Lbjof;


# instance fields
.field private ai:Landroid/content/ContextWrapper;

.field private aj:Z

.field private volatile ak:Lbjnp;

.field private final al:Ljava/lang/Object;

.field private am:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lyrj;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lyte;->aj:Z

    .line 6
    .line 7
    new-instance v1, Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Lyte;->al:Ljava/lang/Object;

    .line 13
    .line 14
    iput-boolean v0, p0, Lyte;->am:Z

    .line 15
    .line 16
    return-void
.end method

.method private final aT()V
    .locals 2

    .line 1
    iget-object v0, p0, Lyte;->ai:Landroid/content/ContextWrapper;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0}, Lyrj;->A()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lbjnx;

    .line 10
    .line 11
    invoke-direct {v1, v0, p0}, Lbjnx;-><init>(Landroid/content/Context;Lbx;)V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Lyte;->ai:Landroid/content/ContextWrapper;

    .line 15
    .line 16
    invoke-super {p0}, Lyrj;->A()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Lbimi;->b(Landroid/content/Context;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iput-boolean v0, p0, Lyte;->aj:Z

    .line 25
    .line 26
    :cond_0
    return-void
.end method


# virtual methods
.method public final A()Landroid/content/Context;
    .locals 1

    .line 1
    invoke-super {p0}, Lyrj;->A()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-boolean v0, p0, Lyte;->aj:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0

    .line 13
    :cond_0
    invoke-direct {p0}, Lyte;->aT()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lyte;->ai:Landroid/content/ContextWrapper;

    .line 17
    .line 18
    return-object v0
.end method

.method public final aV()Lbjnp;
    .locals 2

    .line 1
    iget-object v0, p0, Lyte;->ak:Lbjnp;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lyte;->al:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Lyte;->ak:Lbjnp;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lbjnp;

    .line 13
    .line 14
    invoke-direct {v1, p0}, Lbjnp;-><init>(Lbx;)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Lyte;->ak:Lbjnp;

    .line 18
    .line 19
    :cond_0
    monitor-exit v0

    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v1

    .line 22
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    throw v1

    .line 24
    :cond_1
    :goto_0
    iget-object v0, p0, Lyte;->ak:Lbjnp;

    .line 25
    .line 26
    return-object v0
.end method

.method protected final aW()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lyte;->am:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lyte;->am:Z

    .line 7
    .line 8
    invoke-virtual {p0}, Lyte;->ib()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    move-object v1, p0

    .line 13
    check-cast v1, Lytc;

    .line 14
    .line 15
    check-cast v0, Lhbo;

    .line 16
    .line 17
    iget-object v2, v0, Lhbo;->b:Lgzi;

    .line 18
    .line 19
    iget-object v3, v2, Lgzi;->oa:Lbjoo;

    .line 20
    .line 21
    invoke-interface {v3}, Lbjoo;->lD()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Labmq;

    .line 26
    .line 27
    iput-object v3, v1, Lytc;->ai:Labmq;

    .line 28
    .line 29
    iget-object v3, v2, Lgzi;->tA:Lbjoo;

    .line 30
    .line 31
    invoke-interface {v3}, Lbjoo;->lD()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Lafvb;

    .line 36
    .line 37
    iput-object v3, v1, Lytc;->aj:Lafvb;

    .line 38
    .line 39
    iget-object v3, v2, Lgzi;->a:Lgzo;

    .line 40
    .line 41
    invoke-virtual {v3}, Lgzo;->fb()Lacju;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    iput-object v4, v1, Lytc;->ay:Lacju;

    .line 46
    .line 47
    iget-object v4, v2, Lgzi;->tB:Lbjoo;

    .line 48
    .line 49
    invoke-interface {v4}, Lbjoo;->lD()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    check-cast v4, Lyyv;

    .line 54
    .line 55
    iput-object v4, v1, Lytc;->av:Lyyv;

    .line 56
    .line 57
    iget-object v0, v0, Lhbo;->c:Lgwz;

    .line 58
    .line 59
    iget-object v4, v0, Lgwz;->aA:Lbjoo;

    .line 60
    .line 61
    iput-object v4, v1, Lytc;->ak:Lblyd;

    .line 62
    .line 63
    iget-object v4, v0, Lgwz;->lg:Lbjoo;

    .line 64
    .line 65
    invoke-interface {v4}, Lbjoo;->lD()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    check-cast v4, Lahww;

    .line 70
    .line 71
    iput-object v4, v1, Lytc;->aB:Lahww;

    .line 72
    .line 73
    iget-object v4, v0, Lgwz;->aE:Lbjoo;

    .line 74
    .line 75
    invoke-interface {v4}, Lbjoo;->lD()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    check-cast v4, Lpel;

    .line 80
    .line 81
    iput-object v4, v1, Lytc;->aA:Lpel;

    .line 82
    .line 83
    iget-object v4, v2, Lgzi;->J:Lbjoo;

    .line 84
    .line 85
    invoke-interface {v4}, Lbjoo;->lD()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    check-cast v4, Laaxp;

    .line 90
    .line 91
    iput-object v4, v1, Lytc;->al:Laaxp;

    .line 92
    .line 93
    iget-object v4, v2, Lgzi;->aT:Lbjoo;

    .line 94
    .line 95
    invoke-interface {v4}, Lbjoo;->lD()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    check-cast v4, Lakcj;

    .line 100
    .line 101
    iput-object v4, v1, Lytc;->am:Lakcj;

    .line 102
    .line 103
    iget-object v4, v2, Lgzi;->oM:Lbjoo;

    .line 104
    .line 105
    invoke-interface {v4}, Lbjoo;->lD()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    check-cast v4, Lahlj;

    .line 110
    .line 111
    iput-object v4, v1, Lytc;->an:Lahlj;

    .line 112
    .line 113
    iget-object v4, v2, Lgzi;->rY:Lbjoo;

    .line 114
    .line 115
    invoke-interface {v4}, Lbjoo;->lD()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    check-cast v4, Lanml;

    .line 120
    .line 121
    iput-object v4, v1, Lytc;->ao:Lanml;

    .line 122
    .line 123
    iget-object v4, v2, Lgzi;->ag:Lbjoo;

    .line 124
    .line 125
    invoke-interface {v4}, Lbjoo;->lD()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    check-cast v4, Lyzz;

    .line 130
    .line 131
    iput-object v4, v1, Lytc;->ap:Lyzz;

    .line 132
    .line 133
    iget-object v4, v0, Lgwz;->wo:Lbjoo;

    .line 134
    .line 135
    invoke-interface {v4}, Lbjoo;->lD()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    check-cast v4, Llbp;

    .line 140
    .line 141
    iput-object v4, v1, Lytc;->aC:Llbp;

    .line 142
    .line 143
    iget-object v4, v0, Lgwz;->a:Lgxa;

    .line 144
    .line 145
    iget-object v4, v4, Lgxa;->gg:Lbjoo;

    .line 146
    .line 147
    invoke-interface {v4}, Lbjoo;->lD()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    check-cast v4, Lyta;

    .line 152
    .line 153
    iput-object v4, v1, Lytc;->aw:Lyta;

    .line 154
    .line 155
    iget-object v4, v3, Lgzo;->cl:Lbjoo;

    .line 156
    .line 157
    invoke-interface {v4}, Lbjoo;->lD()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    check-cast v4, Lanxb;

    .line 162
    .line 163
    iput-object v4, v1, Lytc;->aq:Lanxb;

    .line 164
    .line 165
    iget-object v4, v2, Lgzi;->tn:Lbjoo;

    .line 166
    .line 167
    invoke-interface {v4}, Lbjoo;->lD()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    check-cast v4, Laoga;

    .line 172
    .line 173
    iput-object v4, v1, Lytc;->ar:Laoga;

    .line 174
    .line 175
    iget-object v4, v0, Lgwz;->aV:Lbjoo;

    .line 176
    .line 177
    invoke-interface {v4}, Lbjoo;->lD()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v4

    .line 181
    check-cast v4, Llbp;

    .line 182
    .line 183
    iput-object v4, v1, Lytc;->aD:Llbp;

    .line 184
    .line 185
    iget-object v0, v0, Lgwz;->aC:Lbjoo;

    .line 186
    .line 187
    invoke-interface {v0}, Lbjoo;->lD()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    check-cast v0, Laouf;

    .line 192
    .line 193
    iput-object v0, v1, Lytc;->az:Laouf;

    .line 194
    .line 195
    iget-object v0, v3, Lgzo;->c:Lbjoo;

    .line 196
    .line 197
    invoke-interface {v0}, Lbjoo;->lD()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    check-cast v0, Laqwf;

    .line 202
    .line 203
    iput-object v0, v1, Lytc;->as:Laqwf;

    .line 204
    .line 205
    iget-object v0, v2, Lgzi;->ai:Lbjoo;

    .line 206
    .line 207
    invoke-interface {v0}, Lbjoo;->lD()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    check-cast v0, Lafgi;

    .line 212
    .line 213
    iput-object v0, v1, Lytc;->ax:Lafgi;

    .line 214
    .line 215
    iget-object v0, v2, Lgzi;->ah:Lbjoo;

    .line 216
    .line 217
    invoke-interface {v0}, Lbjoo;->lD()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    check-cast v0, Lahjy;

    .line 222
    .line 223
    iput-object v0, v1, Lytc;->at:Lahjy;

    .line 224
    .line 225
    :cond_0
    return-void
.end method

.method public final ae(Landroid/app/Activity;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lyrj;->ae(Landroid/app/Activity;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lyte;->ai:Landroid/content/ContextWrapper;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-static {v0}, Lbjnp;->c(Landroid/content/Context;)Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-ne v0, p1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v2, v1

    .line 18
    :cond_1
    :goto_0
    new-array p1, v1, [Ljava/lang/Object;

    .line 19
    .line 20
    const-string v0, "onAttach called multiple times with different Context! Hilt Fragments should not be retained."

    .line 21
    .line 22
    invoke-static {v2, v0, p1}, Linternal/org/jni_zero/JniInit;->b(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, Lyte;->aT()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lyte;->aV()Lbjnp;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Lbjnp;->d()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lyte;->aW()V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final getDefaultViewModelProviderFactory()Lbyw;
    .locals 1

    .line 1
    invoke-super {p0}, Lyrj;->getDefaultViewModelProviderFactory()Lbyw;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0, v0}, Linternal/org/jni_zero/JniInit;->e(Lbx;Lbyw;)Lbyw;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final bridge synthetic hi()Lbjoe;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lyte;->aV()Lbjnp;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final ib()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lyte;->aV()Lbjnp;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lbjnp;->ib()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final ig(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lyrj;->ig(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lbjnx;

    .line 6
    .line 7
    invoke-direct {v0, p1, p0}, Lbjnx;-><init>(Landroid/view/LayoutInflater;Lbx;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public final ki(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lyrj;->ki(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lyte;->aT()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lyte;->aV()Lbjnp;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lbjnp;->d()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lyte;->aW()V

    .line 15
    .line 16
    .line 17
    return-void
.end method
