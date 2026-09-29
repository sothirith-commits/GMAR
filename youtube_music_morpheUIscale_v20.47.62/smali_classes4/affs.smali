.class public final Laffs;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lafir;

.field public final b:Lafqt;

.field public final c:Laflm;

.field public final d:Lafom;

.field private final e:Lafiz;

.field private final f:Lafft;

.field private final g:Laijd;

.field private final h:Lcjac;

.field private final i:Lcgli;


# direct methods
.method public constructor <init>(Lafir;Lafiz;Lafft;Lafqt;Laflm;Lafom;Lcjac;Laijd;Lcgli;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laffs;->a:Lafir;

    .line 5
    .line 6
    iput-object p2, p0, Laffs;->e:Lafiz;

    .line 7
    .line 8
    iput-object p3, p0, Laffs;->f:Lafft;

    .line 9
    .line 10
    iput-object p4, p0, Laffs;->b:Lafqt;

    .line 11
    .line 12
    iput-object p6, p0, Laffs;->d:Lafom;

    .line 13
    .line 14
    iput-object p5, p0, Laffs;->c:Laflm;

    .line 15
    .line 16
    iput-object p8, p0, Laffs;->g:Laijd;

    .line 17
    .line 18
    iput-object p7, p0, Laffs;->h:Lcjac;

    .line 19
    .line 20
    iput-object p9, p0, Laffs;->i:Lcgli;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [Landroid/accounts/Account;

    .line 3
    .line 4
    invoke-interface {p1, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, [Landroid/accounts/Account;

    .line 9
    .line 10
    iget-object v2, p0, Laffs;->a:Lafir;

    .line 11
    .line 12
    invoke-interface {v2, v1}, Lafir;->k([Landroid/accounts/Account;)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {v1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    new-instance v3, Laffp;

    .line 21
    .line 22
    invoke-direct {v3}, Laffp;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-interface {v1, v3}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    sget-object v3, Lbhky;->b:Lj$/util/stream/Collector;

    .line 30
    .line 31
    invoke-interface {v1, v3}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Lbhpa;

    .line 36
    .line 37
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_3

    .line 46
    .line 47
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    check-cast v3, Landroid/accounts/Account;

    .line 52
    .line 53
    :try_start_0
    iget-object v3, v3, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 54
    .line 55
    invoke-interface {v2}, Lafir;->t()Z

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    if-eqz v4, :cond_1

    .line 60
    .line 61
    invoke-interface {v2}, Lafir;->d()Lavdn;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    instance-of v4, v4, Laffb;

    .line 66
    .line 67
    if-eqz v4, :cond_1

    .line 68
    .line 69
    invoke-interface {v2}, Lafir;->d()Lavdn;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    check-cast v4, Laffb;

    .line 74
    .line 75
    invoke-virtual {v4}, Laffb;->a()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    if-nez v4, :cond_0

    .line 84
    .line 85
    :cond_1
    iget-object v4, p0, Laffs;->b:Lafqt;

    .line 86
    .line 87
    iget-object v4, v4, Lafqt;->e:Landroid/content/Context;

    .line 88
    .line 89
    sget-object v5, Lryh;->a:Ljava/lang/String;

    .line 90
    .line 91
    const-string v5, "accountName must be provided"

    .line 92
    .line 93
    invoke-static {v3, v5}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    const-string v5, "Calling this from your main thread can lead to deadlock"

    .line 97
    .line 98
    invoke-static {v5}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotMainThread(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-static {v4}, Lryo;->f(Landroid/content/Context;)V

    .line 102
    .line 103
    .line 104
    new-instance v5, Lrxx;

    .line 105
    .line 106
    invoke-direct {v5}, Lrxx;-><init>()V

    .line 107
    .line 108
    .line 109
    iput-object v3, v5, Lrxx;->c:Ljava/lang/String;

    .line 110
    .line 111
    iput v0, v5, Lrxx;->b:I

    .line 112
    .line 113
    new-instance v6, Lrym;

    .line 114
    .line 115
    invoke-direct {v6, v5}, Lrym;-><init>(Lrxx;)V

    .line 116
    .line 117
    .line 118
    sget-object v5, Lryo;->d:Landroid/content/ComponentName;

    .line 119
    .line 120
    invoke-static {v4, v5, v6}, Lryo;->e(Landroid/content/Context;Landroid/content/ComponentName;Lryn;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    check-cast v4, Ljava/util/List;

    .line 125
    .line 126
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 131
    .line 132
    .line 133
    move-result v5

    .line 134
    if-eqz v5, :cond_0

    .line 135
    .line 136
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    check-cast v5, Lrxv;

    .line 141
    .line 142
    iget v6, v5, Lrxv;->d:I

    .line 143
    .line 144
    const/4 v7, 0x3

    .line 145
    if-ne v6, v7, :cond_2

    .line 146
    .line 147
    iget-object v5, v5, Lrxv;->f:Ljava/lang/String;

    .line 148
    .line 149
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    .line 150
    .line 151
    .line 152
    move-result v6

    .line 153
    if-nez v6, :cond_2

    .line 154
    .line 155
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v6

    .line 159
    if-nez v6, :cond_2

    .line 160
    .line 161
    invoke-interface {v1, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v6

    .line 165
    if-eqz v6, :cond_2

    .line 166
    .line 167
    invoke-interface {v2, v5, v3}, Lafir;->p(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lryg; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 168
    .line 169
    .line 170
    goto/16 :goto_0

    .line 171
    .line 172
    :catch_0
    move-exception v3

    .line 173
    goto :goto_1

    .line 174
    :catch_1
    move-exception v3

    .line 175
    :goto_1
    const-string v4, "Error getting Account rename information, continuing regardless."

    .line 176
    .line 177
    invoke-static {v4, v3}, Lajnc;->n(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 178
    .line 179
    .line 180
    goto/16 :goto_0

    .line 181
    .line 182
    :cond_3
    return-void
.end method

.method public final b(Ljava/util/List;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Laffs;->c(Ljava/util/List;Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method final c(Ljava/util/List;Z)V
    .locals 4

    .line 1
    invoke-static {}, Laigb;->a()V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Laffs;->f:Lafft;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lafft;->h(Ljava/lang/Iterable;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Laffb;

    .line 31
    .line 32
    iget-object v2, p0, Laffs;->e:Lafiz;

    .line 33
    .line 34
    invoke-interface {v2, v1}, Lafiz;->m(Laffb;)V

    .line 35
    .line 36
    .line 37
    iget-object v2, p0, Laffs;->g:Laijd;

    .line 38
    .line 39
    new-instance v3, Lavds;

    .line 40
    .line 41
    invoke-direct {v3, v1}, Lavds;-><init>(Lavdn;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, v3}, Laijd;->c(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iget-object v2, p0, Laffs;->h:Lcjac;

    .line 48
    .line 49
    invoke-interface {v2}, Lcjac;->gr()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    check-cast v2, Ljava/util/Set;

    .line 54
    .line 55
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    if-eqz v3, :cond_1

    .line 64
    .line 65
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    check-cast v3, Lavdt;

    .line 70
    .line 71
    invoke-interface {v3, v1}, Lavdt;->a(Lavdn;)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_2
    iget-object v0, p0, Laffs;->a:Lafir;

    .line 76
    .line 77
    invoke-interface {v0, p1}, Lafir;->o(Ljava/util/List;)V

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, Laffs;->i:Lcgli;

    .line 81
    .line 82
    invoke-interface {v0}, Lcgli;->gr()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, Lbenf;

    .line 87
    .line 88
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    iget-object v0, v0, Lbenf;->v:Lbhhx;

    .line 93
    .line 94
    invoke-interface {v0}, Lbhhx;->gr()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, Ladqi;

    .line 99
    .line 100
    int-to-long v1, p1

    .line 101
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    const/4 p2, 0x1

    .line 106
    new-array p2, p2, [Ljava/lang/Object;

    .line 107
    .line 108
    const/4 v3, 0x0

    .line 109
    aput-object p1, p2, v3

    .line 110
    .line 111
    invoke-virtual {v0, v1, v2, p2}, Ladqi;->b(J[Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    return-void
.end method
