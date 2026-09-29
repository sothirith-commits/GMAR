.class public final Laati;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laate;


# static fields
.field private static final a:Lbhwl;


# instance fields
.field private final b:Lacgn;

.field private final c:Lcgli;

.field private final d:Laawl;

.field private final e:Laatm;

.field private final f:Labpn;

.field private final g:Lcgli;

.field private final h:Lcjac;

.field private final i:Lcjac;

.field private final j:Lcjac;

.field private final k:Lcjac;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "GnpSdk"

    .line 2
    .line 3
    invoke-static {v0}, Lbhwl;->h(Ljava/lang/String;)Lbhwl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Laati;->a:Lbhwl;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lacgn;Lcgli;Laawl;Laatm;Labpn;Lcgli;Lcjac;Lcjac;Lcjac;Lcjac;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Laati;->b:Lacgn;

    .line 32
    .line 33
    iput-object p2, p0, Laati;->c:Lcgli;

    .line 34
    .line 35
    iput-object p3, p0, Laati;->d:Laawl;

    .line 36
    .line 37
    iput-object p4, p0, Laati;->e:Laatm;

    .line 38
    .line 39
    iput-object p5, p0, Laati;->f:Labpn;

    .line 40
    .line 41
    iput-object p6, p0, Laati;->g:Lcgli;

    .line 42
    .line 43
    iput-object p7, p0, Laati;->h:Lcjac;

    .line 44
    .line 45
    iput-object p8, p0, Laati;->i:Lcjac;

    .line 46
    .line 47
    iput-object p9, p0, Laati;->j:Lcjac;

    .line 48
    .line 49
    iput-object p10, p0, Laati;->k:Lcjac;

    .line 50
    .line 51
    return-void
.end method


# virtual methods
.method public final a(Labdm;Lcjdz;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p2, Laatf;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Laatf;

    .line 7
    .line 8
    iget v1, v0, Laatf;->c:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Laatf;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Laatf;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Laatf;-><init>(Laati;Lcjdz;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    move-object v6, v0

    .line 26
    iget-object p2, v6, Laatf;->a:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v8, Lcjel;->a:Lcjel;

    .line 29
    .line 30
    iget v0, v6, Laatf;->c:I

    .line 31
    .line 32
    const/4 v9, 0x3

    .line 33
    const/4 v1, 0x2

    .line 34
    const/4 v2, 0x1

    .line 35
    if-eqz v0, :cond_4

    .line 36
    .line 37
    if-eq v0, v2, :cond_3

    .line 38
    .line 39
    if-eq v0, v1, :cond_2

    .line 40
    .line 41
    if-ne v0, v9, :cond_1

    .line 42
    .line 43
    invoke-static {p2}, Lcjas;->b(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto/16 :goto_7

    .line 47
    .line 48
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p1

    .line 56
    :cond_2
    invoke-static {p2}, Lcjas;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto/16 :goto_5

    .line 60
    .line 61
    :cond_3
    invoke-static {p2}, Lcjas;->b(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    goto :goto_4

    .line 65
    :cond_4
    invoke-static {p2}, Lcjas;->b(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iget-object p2, p0, Laati;->h:Lcjac;

    .line 69
    .line 70
    invoke-interface {p2}, Lcjac;->gr()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    check-cast p2, Lbhgt;

    .line 75
    .line 76
    const/4 v0, 0x0

    .line 77
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {p2, v0}, Lbhgt;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    check-cast p2, Ljava/lang/Boolean;

    .line 86
    .line 87
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 88
    .line 89
    .line 90
    move-result p2

    .line 91
    if-nez p2, :cond_6

    .line 92
    .line 93
    iput v2, v6, Laatf;->c:I

    .line 94
    .line 95
    invoke-static {}, Lcgtx;->f()Z

    .line 96
    .line 97
    .line 98
    move-result p2

    .line 99
    const-string v0, "EXTRA_REFRESH_REASON_KEY"

    .line 100
    .line 101
    if-eqz p2, :cond_5

    .line 102
    .line 103
    iget-object p2, p0, Laati;->c:Lcgli;

    .line 104
    .line 105
    invoke-interface {p2}, Lcgli;->gr()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    move-object v1, p2

    .line 110
    check-cast v1, Labpq;

    .line 111
    .line 112
    iget-object v2, p0, Laati;->f:Labpn;

    .line 113
    .line 114
    new-instance v4, Landroid/os/Bundle;

    .line 115
    .line 116
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1}, Labdm;->name()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-virtual {v4, v0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    const/4 v5, 0x0

    .line 127
    const/16 v7, 0x10

    .line 128
    .line 129
    const/4 v3, 0x0

    .line 130
    invoke-static/range {v1 .. v7}, Labpp;->b(Labpq;Labpn;Labjp;Landroid/os/Bundle;Ljava/lang/Long;Lcjdz;I)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    :goto_1
    move-object p2, p1

    .line 135
    goto :goto_3

    .line 136
    :cond_5
    :try_start_0
    iget-object p2, p0, Laati;->b:Lacgn;

    .line 137
    .line 138
    iget-object v1, p0, Laati;->e:Laatm;

    .line 139
    .line 140
    new-instance v2, Landroid/os/Bundle;

    .line 141
    .line 142
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p1}, Labdm;->name()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    invoke-virtual {v2, v0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    const/4 p1, 0x0

    .line 153
    const/16 v0, 0xa

    .line 154
    .line 155
    invoke-interface {p2, p1, v0, v1, v2}, Lacgn;->b(Labjp;ILacgm;Landroid/os/Bundle;)V

    .line 156
    .line 157
    .line 158
    sget-object p1, Lcjbb;->a:Lcjbb;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 159
    .line 160
    goto :goto_2

    .line 161
    :catchall_0
    move-exception v0

    .line 162
    move-object p1, v0

    .line 163
    invoke-static {p1}, Lcjas;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    :goto_2
    sget-object p2, Labhx;->q:Labhx;

    .line 168
    .line 169
    invoke-static {p1, p2}, Labib;->a(Ljava/lang/Object;Labhx;)Labhz;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    goto :goto_1

    .line 174
    :goto_3
    if-eq p2, v8, :cond_9

    .line 175
    .line 176
    :goto_4
    check-cast p2, Labhz;

    .line 177
    .line 178
    instance-of p1, p2, Labhu;

    .line 179
    .line 180
    if-eqz p1, :cond_7

    .line 181
    .line 182
    check-cast p2, Labhu;

    .line 183
    .line 184
    invoke-interface {p2}, Labhu;->b()Ljava/lang/Throwable;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    sget-object p2, Laati;->a:Lbhwl;

    .line 189
    .line 190
    invoke-virtual {p2}, Lbhus;->c()Lbhvs;

    .line 191
    .line 192
    .line 193
    move-result-object p2

    .line 194
    const-string v0, "Unable to schedule task for refreshing notifications."

    .line 195
    .line 196
    invoke-static {p2, v0, p1}, La;->y(Lbhvs;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 197
    .line 198
    .line 199
    goto :goto_6

    .line 200
    :cond_6
    iput v1, v6, Laatf;->c:I

    .line 201
    .line 202
    invoke-virtual {p0, v6}, Laati;->c(Lcjdz;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object p2

    .line 206
    if-eq p2, v8, :cond_9

    .line 207
    .line 208
    :goto_5
    check-cast p2, Labhz;

    .line 209
    .line 210
    instance-of p1, p2, Labhu;

    .line 211
    .line 212
    if-eqz p1, :cond_7

    .line 213
    .line 214
    check-cast p2, Labhu;

    .line 215
    .line 216
    invoke-interface {p2}, Labhu;->b()Ljava/lang/Throwable;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    sget-object p2, Laati;->a:Lbhwl;

    .line 221
    .line 222
    invoke-virtual {p2}, Lbhus;->c()Lbhvs;

    .line 223
    .line 224
    .line 225
    move-result-object p2

    .line 226
    const-string v0, "Failed to remove threads that are not in the system tray anymore."

    .line 227
    .line 228
    invoke-static {p2, v0, p1}, La;->y(Lbhvs;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 229
    .line 230
    .line 231
    :cond_7
    :goto_6
    iget-object p1, p0, Laati;->d:Laawl;

    .line 232
    .line 233
    iput v9, v6, Laatf;->c:I

    .line 234
    .line 235
    invoke-interface {p1, v6}, Laawl;->a(Lcjdz;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    if-ne p1, v8, :cond_8

    .line 240
    .line 241
    goto :goto_8

    .line 242
    :cond_8
    :goto_7
    sget-object p1, Lcjbb;->a:Lcjbb;

    .line 243
    .line 244
    return-object p1

    .line 245
    :cond_9
    :goto_8
    return-object v8
.end method

.method public final b(Labjp;Ljava/lang/String;Labdm;Lcjdz;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p4, Laatg;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Laatg;

    .line 7
    .line 8
    iget v1, v0, Laatg;->c:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Laatg;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Laatg;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Laatg;-><init>(Laati;Lcjdz;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    move-object v7, v0

    .line 26
    iget-object p4, v7, Laatg;->a:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v0, Lcjel;->a:Lcjel;

    .line 29
    .line 30
    iget v1, v7, Laatg;->c:I

    .line 31
    .line 32
    const/4 v2, 0x1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    if-ne v1, v2, :cond_1

    .line 36
    .line 37
    invoke-static {p4}, Lcjas;->b(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 42
    .line 43
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p1

    .line 49
    :cond_2
    invoke-static {p4}, Lcjas;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    new-instance v4, Landroid/os/Bundle;

    .line 53
    .line 54
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-static {v4, p1}, Laavp;->b(Landroid/os/Bundle;Labjp;)V

    .line 58
    .line 59
    .line 60
    const-string p4, "GNP_THREAD_ID_KEY"

    .line 61
    .line 62
    invoke-virtual {v4, p4, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p3}, Labdm;->name()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p3

    .line 69
    const-string p4, "EXTRA_REFRESH_REASON_KEY"

    .line 70
    .line 71
    invoke-virtual {v4, p4, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    iget-object p3, p0, Laati;->c:Lcgli;

    .line 75
    .line 76
    invoke-interface {p3}, Lcgli;->gr()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p3

    .line 80
    move-object v1, p3

    .line 81
    check-cast v1, Labpq;

    .line 82
    .line 83
    iget-object p3, p0, Laati;->g:Lcgli;

    .line 84
    .line 85
    invoke-interface {p3}, Lcgli;->gr()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p3

    .line 89
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    check-cast p3, Labpn;

    .line 93
    .line 94
    iput v2, v7, Laatg;->c:I

    .line 95
    .line 96
    const/4 v5, 0x0

    .line 97
    move-object v3, p1

    .line 98
    move-object v6, p2

    .line 99
    move-object v2, p3

    .line 100
    invoke-interface/range {v1 .. v7}, Labpq;->b(Labpn;Labjp;Landroid/os/Bundle;Ljava/lang/Long;Ljava/lang/String;Lcjdz;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p4

    .line 104
    if-eq p4, v0, :cond_4

    .line 105
    .line 106
    :goto_1
    check-cast p4, Labhz;

    .line 107
    .line 108
    instance-of p1, p4, Labhu;

    .line 109
    .line 110
    if-eqz p1, :cond_3

    .line 111
    .line 112
    move-object p1, p4

    .line 113
    check-cast p1, Labhu;

    .line 114
    .line 115
    invoke-interface {p1}, Labhu;->b()Ljava/lang/Throwable;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    sget-object p2, Laati;->a:Lbhwl;

    .line 120
    .line 121
    invoke-virtual {p2}, Lbhus;->c()Lbhvs;

    .line 122
    .line 123
    .line 124
    move-result-object p2

    .line 125
    const-string p3, "Unable to schedule task for refreshing single notification."

    .line 126
    .line 127
    invoke-static {p2, p3, p1}, La;->y(Lbhvs;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 128
    .line 129
    .line 130
    :cond_3
    return-object p4

    .line 131
    :cond_4
    return-object v0
.end method

.method public final c(Lcjdz;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p1, Laath;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Laath;

    .line 7
    .line 8
    iget v1, v0, Laath;->c:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Laath;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Laath;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Laath;-><init>(Laati;Lcjdz;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Laath;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lcjel;->a:Lcjel;

    .line 28
    .line 29
    iget v2, v0, Laath;->c:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    invoke-static {p1}, Lcjas;->b(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p1

    .line 48
    :cond_2
    invoke-static {p1}, Lcjas;->b(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Laati;->j:Lcjac;

    .line 52
    .line 53
    invoke-interface {p1}, Lcjac;->gr()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, Labwc;

    .line 58
    .line 59
    iput v3, v0, Laath;->c:I

    .line 60
    .line 61
    invoke-interface {p1, v0}, Labwc;->d(Lcjdz;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    if-eq p1, v1, :cond_8

    .line 66
    .line 67
    :goto_1
    check-cast p1, Labhz;

    .line 68
    .line 69
    instance-of v0, p1, Labid;

    .line 70
    .line 71
    if-eqz v0, :cond_6

    .line 72
    .line 73
    check-cast p1, Labid;

    .line 74
    .line 75
    iget-object p1, p1, Labid;->a:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast p1, Ljava/util/List;

    .line 78
    .line 79
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    :cond_3
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_5

    .line 88
    .line 89
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, Labjp;

    .line 94
    .line 95
    iget-object v1, p0, Laati;->i:Lcjac;

    .line 96
    .line 97
    invoke-interface {v1}, Lcjac;->gr()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    check-cast v2, Labbd;

    .line 102
    .line 103
    invoke-interface {v2, v0}, Labbd;->b(Labjp;)Lbhnq;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-virtual {v2}, Lbhnq;->isEmpty()Z

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    if-nez v3, :cond_3

    .line 112
    .line 113
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    new-instance v3, Ljava/util/ArrayList;

    .line 117
    .line 118
    invoke-static {v2}, Lcjbu;->i(Ljava/lang/Iterable;)I

    .line 119
    .line 120
    .line 121
    move-result v4

    .line 122
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v2}, Lbhnq;->C()Lbhun;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 130
    .line 131
    .line 132
    move-result v4

    .line 133
    if-eqz v4, :cond_4

    .line 134
    .line 135
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    check-cast v4, Labos;

    .line 140
    .line 141
    iget-object v4, v4, Labos;->a:Ljava/lang/String;

    .line 142
    .line 143
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    goto :goto_3

    .line 147
    :cond_4
    invoke-static {v3}, Lcjbu;->A(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    iget-object v3, p0, Laati;->k:Lcjac;

    .line 152
    .line 153
    invoke-interface {v3}, Lcjac;->gr()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    check-cast v3, Labgr;

    .line 158
    .line 159
    invoke-static {v0}, Laaxl;->b(Labjp;)Laaxm;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    invoke-interface {v3, v4, v2}, Labgr;->d(Laaxm;Ljava/util/Collection;)Ljava/util/Set;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    invoke-interface {v2, v3}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 168
    .line 169
    .line 170
    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    .line 171
    .line 172
    .line 173
    move-result v3

    .line 174
    if-nez v3, :cond_3

    .line 175
    .line 176
    invoke-interface {v1}, Lcjac;->gr()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    check-cast v1, Labbd;

    .line 181
    .line 182
    const/4 v3, 0x0

    .line 183
    new-array v3, v3, [Ljava/lang/String;

    .line 184
    .line 185
    invoke-interface {v2, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    check-cast v2, [Ljava/lang/String;

    .line 190
    .line 191
    array-length v3, v2

    .line 192
    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    check-cast v2, [Ljava/lang/String;

    .line 197
    .line 198
    invoke-interface {v1, v0, v2}, Labbd;->g(Labjp;[Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    goto :goto_2

    .line 202
    :cond_5
    sget-object p1, Lcjbb;->a:Lcjbb;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 203
    .line 204
    goto :goto_4

    .line 205
    :catchall_0
    move-exception p1

    .line 206
    invoke-static {p1}, Lcjas;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    :goto_4
    sget-object v0, Labhx;->r:Labhx;

    .line 211
    .line 212
    invoke-static {p1, v0}, Labib;->a(Ljava/lang/Object;Labhx;)Labhz;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    return-object p1

    .line 217
    :cond_6
    instance-of v0, p1, Labhu;

    .line 218
    .line 219
    if-eqz v0, :cond_7

    .line 220
    .line 221
    check-cast p1, Labhu;

    .line 222
    .line 223
    return-object p1

    .line 224
    :cond_7
    new-instance p1, Lcjan;

    .line 225
    .line 226
    invoke-direct {p1}, Lcjan;-><init>()V

    .line 227
    .line 228
    .line 229
    throw p1

    .line 230
    :cond_8
    return-object v1
.end method
