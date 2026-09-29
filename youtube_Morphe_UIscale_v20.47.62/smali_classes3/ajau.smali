.class final Lajau;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcjb;


# instance fields
.field final synthetic a:Lajas;

.field private final b:Ljava/util/Set;


# direct methods
.method public constructor <init>(Lajas;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lajau;->a:Lajas;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/util/HashSet;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lajau;->b:Ljava/util/Set;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Lchw;Lcib;ZI)V
    .locals 0

    .line 1
    iget-object p2, p0, Lajau;->a:Lajas;

    .line 2
    .line 3
    monitor-enter p2

    .line 4
    :try_start_0
    iget-object p3, p0, Lajau;->b:Ljava/util/Set;

    .line 5
    .line 6
    invoke-interface {p3, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p2, p4}, Lajaz;->m(I)V

    .line 13
    .line 14
    .line 15
    :cond_0
    monitor-exit p2

    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    throw p1
.end method

.method public final b(Lchw;Lcib;Z)V
    .locals 0

    .line 1
    iget-object p2, p0, Lajau;->a:Lajas;

    .line 2
    .line 3
    monitor-enter p2

    .line 4
    :try_start_0
    iget-object p3, p0, Lajau;->b:Ljava/util/Set;

    .line 5
    .line 6
    invoke-interface {p3, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p2}, Lajaz;->n()V

    .line 13
    .line 14
    .line 15
    :cond_0
    monitor-exit p2

    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    throw p1
.end method

.method public final c(Lchw;Lcib;Z)V
    .locals 8

    .line 1
    iget-object v0, p0, Lajau;->a:Lajas;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p2, Lcib;->a:Landroid/net/Uri;

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Lajas;->u(Landroid/net/Uri;)Z

    .line 7
    .line 8
    .line 9
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    iget-object v2, p0, Lajau;->b:Ljava/util/Set;

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    :try_start_1
    invoke-interface {v2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    monitor-exit v0

    .line 18
    return-void

    .line 19
    :cond_0
    invoke-interface {v2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    monitor-exit v0

    .line 26
    return-void

    .line 27
    :cond_1
    instance-of v1, p1, Lpvg;

    .line 28
    .line 29
    if-eqz v1, :cond_f

    .line 30
    .line 31
    iget-object v1, v0, Lajas;->b:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    .line 32
    .line 33
    iget-object v1, v1, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->c:Lbcal;

    .line 34
    .line 35
    iget-object v1, v1, Lbcal;->F:Lcom/google/protos/youtube/api/innertube/LivePlayerConfigOuterClass$LivePlayerConfig;

    .line 36
    .line 37
    if-nez v1, :cond_2

    .line 38
    .line 39
    invoke-static {}, Lcom/google/protos/youtube/api/innertube/LivePlayerConfigOuterClass$LivePlayerConfig;->getDefaultInstance()Lcom/google/protos/youtube/api/innertube/LivePlayerConfigOuterClass$LivePlayerConfig;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    :cond_2
    iget-boolean v1, v1, Lcom/google/protos/youtube/api/innertube/LivePlayerConfigOuterClass$LivePlayerConfig;->d:Z

    .line 44
    .line 45
    const-wide/16 v2, -0x1

    .line 46
    .line 47
    if-nez v1, :cond_5

    .line 48
    .line 49
    iget-object v1, v0, Lajas;->b:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    .line 50
    .line 51
    iget-object v1, v1, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->c:Lbcal;

    .line 52
    .line 53
    iget-object v1, v1, Lbcal;->F:Lcom/google/protos/youtube/api/innertube/LivePlayerConfigOuterClass$LivePlayerConfig;

    .line 54
    .line 55
    if-nez v1, :cond_3

    .line 56
    .line 57
    invoke-static {}, Lcom/google/protos/youtube/api/innertube/LivePlayerConfigOuterClass$LivePlayerConfig;->getDefaultInstance()Lcom/google/protos/youtube/api/innertube/LivePlayerConfigOuterClass$LivePlayerConfig;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    :cond_3
    iget-boolean v1, v1, Lcom/google/protos/youtube/api/innertube/LivePlayerConfigOuterClass$LivePlayerConfig;->e:Z

    .line 62
    .line 63
    if-eqz v1, :cond_4

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :catch_0
    :cond_4
    :goto_0
    move-wide v4, v2

    .line 67
    goto :goto_3

    .line 68
    :cond_5
    :goto_1
    move-object v1, p1

    .line 69
    check-cast v1, Lpvg;

    .line 70
    .line 71
    iget-object v4, v0, Lajas;->b:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    .line 72
    .line 73
    iget-object v4, v4, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->c:Lbcal;

    .line 74
    .line 75
    iget-object v4, v4, Lbcal;->f:Laxhx;

    .line 76
    .line 77
    if-nez v4, :cond_6

    .line 78
    .line 79
    sget-object v4, Laxhx;->b:Laxhx;

    .line 80
    .line 81
    :cond_6
    iget-object v4, v4, Laxhx;->X:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 82
    .line 83
    :try_start_2
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    const/4 v6, 0x0

    .line 88
    if-eqz v5, :cond_7

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_7
    invoke-virtual {v1}, Lchn;->d()Ljava/util/Map;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    if-nez v1, :cond_8

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_8
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    check-cast v1, Ljava/util/List;

    .line 103
    .line 104
    if-eqz v1, :cond_a

    .line 105
    .line 106
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 107
    .line 108
    .line 109
    move-result v4

    .line 110
    if-eqz v4, :cond_9

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_9
    const/4 v4, 0x0

    .line 114
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    move-object v6, v1

    .line 119
    check-cast v6, Ljava/lang/String;

    .line 120
    .line 121
    :cond_a
    :goto_2
    if-nez v6, :cond_b

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_b
    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 125
    .line 126
    .line 127
    move-result-wide v4
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 128
    const-wide/16 v6, 0x0

    .line 129
    .line 130
    cmp-long v1, v4, v6

    .line 131
    .line 132
    if-lez v1, :cond_4

    .line 133
    .line 134
    const-wide/16 v6, 0x8

    .line 135
    .line 136
    mul-long/2addr v4, v6

    .line 137
    :goto_3
    cmp-long v1, v4, v2

    .line 138
    .line 139
    if-eqz v1, :cond_f

    .line 140
    .line 141
    :try_start_3
    iget-object p2, p0, Lajau;->a:Lajas;

    .line 142
    .line 143
    iget-object p3, p2, Lajas;->b:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    .line 144
    .line 145
    iget-object p3, p3, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->c:Lbcal;

    .line 146
    .line 147
    iget v1, p3, Lbcal;->b:I

    .line 148
    .line 149
    and-int/lit8 v1, v1, 0x2

    .line 150
    .line 151
    const/high16 v2, 0x3f800000    # 1.0f

    .line 152
    .line 153
    if-eqz v1, :cond_d

    .line 154
    .line 155
    iget-object p3, p3, Lbcal;->f:Laxhx;

    .line 156
    .line 157
    if-nez p3, :cond_c

    .line 158
    .line 159
    sget-object p3, Laxhx;->b:Laxhx;

    .line 160
    .line 161
    :cond_c
    iget p3, p3, Laxhx;->ag:F

    .line 162
    .line 163
    goto :goto_4

    .line 164
    :cond_d
    move p3, v2

    .line 165
    :goto_4
    const/4 v1, 0x0

    .line 166
    cmpg-float v1, p3, v1

    .line 167
    .line 168
    if-gtz v1, :cond_e

    .line 169
    .line 170
    goto :goto_5

    .line 171
    :cond_e
    move v2, p3

    .line 172
    :goto_5
    long-to-float p3, v4

    .line 173
    mul-float/2addr p3, v2

    .line 174
    float-to-long v1, p3

    .line 175
    invoke-virtual {p2, v1, v2}, Lajas;->l(J)V

    .line 176
    .line 177
    .line 178
    iget-object p2, p0, Lajau;->b:Ljava/util/Set;

    .line 179
    .line 180
    invoke-interface {p2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    monitor-exit v0

    .line 184
    goto :goto_6

    .line 185
    :cond_f
    iget-object v1, p0, Lajau;->a:Lajas;

    .line 186
    .line 187
    invoke-virtual {v1, p1, p2, p3}, Lajaz;->c(Lchw;Lcib;Z)V

    .line 188
    .line 189
    .line 190
    monitor-exit v0

    .line 191
    :goto_6
    return-void

    .line 192
    :catchall_0
    move-exception p1

    .line 193
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 194
    throw p1
.end method

.method public final d(Lchw;Lcib;)V
    .locals 0

    .line 1
    return-void
.end method
