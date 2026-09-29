.class public final Laatd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laasq;


# static fields
.field private static final c:Lbhwl;


# instance fields
.field public final a:Lcjze;

.field public final b:Laavu;

.field private final d:Laaxk;

.field private final e:Labcj;

.field private final f:Laaus;

.field private final g:Laayg;

.field private final h:Labwc;

.field private final i:Laaum;

.field private final j:Labdp;

.field private final k:Lcgli;

.field private final l:Labim;

.field private final m:Lcjeh;


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
    sput-object v0, Laatd;->c:Lbhwl;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Laaxk;Labcj;Laaus;Laayg;Labwc;Laaum;Labdp;Lcgli;Labim;Lcjze;Laavu;Lcjeh;)V
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
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

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
    invoke-virtual {p12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Laatd;->d:Laaxk;

    .line 35
    .line 36
    iput-object p2, p0, Laatd;->e:Labcj;

    .line 37
    .line 38
    iput-object p3, p0, Laatd;->f:Laaus;

    .line 39
    .line 40
    iput-object p4, p0, Laatd;->g:Laayg;

    .line 41
    .line 42
    iput-object p5, p0, Laatd;->h:Labwc;

    .line 43
    .line 44
    iput-object p6, p0, Laatd;->i:Laaum;

    .line 45
    .line 46
    iput-object p7, p0, Laatd;->j:Labdp;

    .line 47
    .line 48
    iput-object p8, p0, Laatd;->k:Lcgli;

    .line 49
    .line 50
    iput-object p9, p0, Laatd;->l:Labim;

    .line 51
    .line 52
    iput-object p10, p0, Laatd;->a:Lcjze;

    .line 53
    .line 54
    iput-object p11, p0, Laatd;->b:Laavu;

    .line 55
    .line 56
    iput-object p12, p0, Laatd;->m:Lcjeh;

    .line 57
    .line 58
    return-void
.end method


# virtual methods
.method public final a(Lcjdz;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p1, Laass;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Laass;

    .line 7
    .line 8
    iget v1, v0, Laass;->d:I

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
    iput v1, v0, Laass;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Laass;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Laass;-><init>(Laatd;Lcjdz;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Laass;->b:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lcjel;->a:Lcjel;

    .line 28
    .line 29
    iget v2, v0, Laass;->d:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    if-eq v2, v4, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    iget-object v2, v0, Laass;->a:Ljava/lang/Object;

    .line 40
    .line 41
    invoke-static {p1}, Lcjas;->b(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_3

    .line 45
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p1

    .line 53
    :cond_2
    invoke-static {p1}, Lcjas;->b(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_3
    invoke-static {p1}, Lcjas;->b(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Laatd;->h:Labwc;

    .line 61
    .line 62
    iput v4, v0, Laass;->d:I

    .line 63
    .line 64
    invoke-interface {p1, v0}, Labwc;->d(Lcjdz;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    if-eq p1, v1, :cond_9

    .line 69
    .line 70
    :goto_1
    check-cast p1, Labhz;

    .line 71
    .line 72
    instance-of v2, p1, Labid;

    .line 73
    .line 74
    if-eqz v2, :cond_4

    .line 75
    .line 76
    check-cast p1, Labid;

    .line 77
    .line 78
    iget-object p1, p1, Labid;->a:Ljava/lang/Object;

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_4
    instance-of v2, p1, Labhu;

    .line 82
    .line 83
    if-eqz v2, :cond_8

    .line 84
    .line 85
    check-cast p1, Labhu;

    .line 86
    .line 87
    sget-object v2, Laatd;->c:Lbhwl;

    .line 88
    .line 89
    invoke-virtual {v2}, Lbhus;->c()Lbhvs;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-interface {p1}, Labhu;->b()Ljava/lang/Throwable;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    const-string v5, "Failed fetching accounts from storage, can\'t delete messages."

    .line 98
    .line 99
    invoke-static {v2, v5, p1}, La;->y(Lbhvs;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 100
    .line 101
    .line 102
    sget-object p1, Lcjcg;->a:Lcjcg;

    .line 103
    .line 104
    :goto_2
    check-cast p1, Ljava/util/List;

    .line 105
    .line 106
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    if-eqz v2, :cond_5

    .line 111
    .line 112
    goto :goto_4

    .line 113
    :cond_5
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    :cond_6
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    if-eqz p1, :cond_7

    .line 122
    .line 123
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    check-cast p1, Labjp;

    .line 128
    .line 129
    invoke-virtual {p1}, Labjp;->b()I

    .line 130
    .line 131
    .line 132
    move-result v5

    .line 133
    invoke-static {v5}, Lacbo;->a(I)Z

    .line 134
    .line 135
    .line 136
    move-result v5

    .line 137
    if-eqz v5, :cond_6

    .line 138
    .line 139
    invoke-virtual {p1}, Labjp;->i()Lbhpa;

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    if-eqz v5, :cond_6

    .line 144
    .line 145
    sget-object v6, Lacbn;->a:Lacbn;

    .line 146
    .line 147
    invoke-virtual {v5, v6}, Lbhpa;->contains(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v5

    .line 151
    if-ne v5, v4, :cond_6

    .line 152
    .line 153
    iget-object v5, p0, Laatd;->e:Labcj;

    .line 154
    .line 155
    sget-object v6, Lbkhn;->h:Lbkhn;

    .line 156
    .line 157
    iput-object v2, v0, Laass;->a:Ljava/lang/Object;

    .line 158
    .line 159
    iput v3, v0, Laass;->d:I

    .line 160
    .line 161
    const/4 v7, 0x0

    .line 162
    invoke-interface {v5, p1, v7, v6, v0}, Labcj;->a(Labjp;Ljava/lang/Long;Lbkhn;Lcjdz;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    if-ne p1, v1, :cond_6

    .line 167
    .line 168
    goto :goto_5

    .line 169
    :cond_7
    :goto_4
    sget-object p1, Lcjbb;->a:Lcjbb;

    .line 170
    .line 171
    return-object p1

    .line 172
    :cond_8
    new-instance p1, Lcjan;

    .line 173
    .line 174
    invoke-direct {p1}, Lcjan;-><init>()V

    .line 175
    .line 176
    .line 177
    throw p1

    .line 178
    :cond_9
    :goto_5
    return-object v1
.end method

.method public final b(Labjp;Lbkiq;Labie;Lcjdz;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v0, p4, Laast;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Laast;

    .line 7
    .line 8
    iget v1, v0, Laast;->c:I

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
    iput v1, v0, Laast;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Laast;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Laast;-><init>(Laatd;Lcjdz;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Laast;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lcjel;->a:Lcjel;

    .line 28
    .line 29
    iget v2, v0, Laast;->c:I

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
    invoke-static {p4}, Lcjas;->b(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto/16 :goto_2

    .line 40
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
    if-nez p1, :cond_3

    .line 53
    .line 54
    sget-object p1, Laatd;->c:Lbhwl;

    .line 55
    .line 56
    invoke-virtual {p1}, Lbhus;->c()Lbhvs;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    check-cast p1, Lbhwh;

    .line 61
    .line 62
    const-string p2, "Notification counts are only supported for accounts, received null account."

    .line 63
    .line 64
    invoke-interface {p1, p2}, Lbhwh;->t(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    new-instance p1, Labid;

    .line 68
    .line 69
    sget-object p2, Lcjbb;->a:Lcjbb;

    .line 70
    .line 71
    invoke-direct {p1, p2}, Labid;-><init>(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    return-object p1

    .line 75
    :cond_3
    iget-object p4, p2, Lbkiq;->d:Lbkok;

    .line 76
    .line 77
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    invoke-static {p4}, Lcjbu;->i(Ljava/lang/Iterable;)I

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    invoke-static {v2}, Lcjcm;->a(I)I

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    new-instance v9, Ljava/util/LinkedHashMap;

    .line 89
    .line 90
    const/16 v4, 0x10

    .line 91
    .line 92
    invoke-static {v2, v4}, Lcjhw;->a(II)I

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    invoke-direct {v9, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 97
    .line 98
    .line 99
    invoke-interface {p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 100
    .line 101
    .line 102
    move-result-object p4

    .line 103
    :goto_1
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    if-eqz v2, :cond_4

    .line 108
    .line 109
    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    check-cast v2, Lbkjy;

    .line 114
    .line 115
    iget-object v4, v2, Lbkjy;->b:Ljava/lang/String;

    .line 116
    .line 117
    iget-wide v5, v2, Lbkjy;->c:J

    .line 118
    .line 119
    new-instance v2, Ljava/lang/Long;

    .line 120
    .line 121
    invoke-direct {v2, v5, v6}, Ljava/lang/Long;-><init>(J)V

    .line 122
    .line 123
    .line 124
    new-instance v5, Lcjap;

    .line 125
    .line 126
    invoke-direct {v5, v4, v2}, Lcjap;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    iget-object v2, v5, Lcjap;->a:Ljava/lang/Object;

    .line 130
    .line 131
    iget-object v4, v5, Lcjap;->b:Ljava/lang/Object;

    .line 132
    .line 133
    invoke-interface {v9, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_4
    iget-object p4, p0, Laatd;->m:Lcjeh;

    .line 138
    .line 139
    new-instance v4, Laasv;

    .line 140
    .line 141
    const/4 v10, 0x0

    .line 142
    move-object v6, p0

    .line 143
    move-object v7, p1

    .line 144
    move-object v8, p2

    .line 145
    move-object v5, p3

    .line 146
    invoke-direct/range {v4 .. v10}, Laasv;-><init>(Labie;Laatd;Labjp;Lbkiq;Ljava/util/Map;Lcjdz;)V

    .line 147
    .line 148
    .line 149
    iput v3, v0, Laast;->c:I

    .line 150
    .line 151
    invoke-static {p4, v4, v0}, Lcjky;->a(Lcjeh;Lcjgd;Lcjdz;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object p4

    .line 155
    if-ne p4, v1, :cond_5

    .line 156
    .line 157
    return-object v1

    .line 158
    :cond_5
    :goto_2
    check-cast p4, Labhz;

    .line 159
    .line 160
    if-nez p4, :cond_6

    .line 161
    .line 162
    new-instance p1, Labhv;

    .line 163
    .line 164
    new-instance p2, Ljava/util/concurrent/TimeoutException;

    .line 165
    .line 166
    const-string p3, "Timeout while updating notifications count"

    .line 167
    .line 168
    invoke-direct {p2, p3}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    sget-object p3, Labhx;->p:Labhx;

    .line 172
    .line 173
    invoke-direct {p1, p2, p3}, Labhv;-><init>(Ljava/lang/Throwable;Labhx;)V

    .line 174
    .line 175
    .line 176
    return-object p1

    .line 177
    :cond_6
    return-object p4
.end method

.method public final c(Labjp;Lbkju;Lbjvw;Labie;Lcjdz;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p2, Lbkju;->b:I

    .line 2
    .line 3
    invoke-static {v0}, Lbkjp;->a(I)Lbkjp;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lbkjp;->a:Lbkjp;

    .line 10
    .line 11
    :cond_0
    invoke-virtual {v0}, Lbkjp;->ordinal()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    move-object v0, p0

    .line 19
    sget-object p1, Laatd;->c:Lbhwl;

    .line 20
    .line 21
    invoke-virtual {p1}, Lbhus;->b()Lbhvs;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Lbhwh;

    .line 26
    .line 27
    const-string p2, "Unknown sync instruction."

    .line 28
    .line 29
    invoke-interface {p1, p2}, Lbhwh;->t(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    goto/16 :goto_1

    .line 33
    .line 34
    :pswitch_0
    iget-object p2, p0, Laatd;->f:Laaus;

    .line 35
    .line 36
    sget-object p4, Lbjza;->w:Lbjza;

    .line 37
    .line 38
    invoke-interface {p2, p4}, Laaus;->b(Lbjza;)Laaut;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-interface {p2, p1}, Laaut;->f(Labjp;)V

    .line 43
    .line 44
    .line 45
    invoke-interface {p2, p3}, Laaut;->e(Lbjvw;)V

    .line 46
    .line 47
    .line 48
    invoke-interface {p2}, Laaut;->a()V

    .line 49
    .line 50
    .line 51
    iget-object p2, p0, Laatd;->i:Laaum;

    .line 52
    .line 53
    const/4 p3, 0x1

    .line 54
    invoke-static {p2, p1, p3, p5}, Laaum;->d(Laaum;Labjp;ZLcjdz;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    sget-object p2, Lcjel;->a:Lcjel;

    .line 59
    .line 60
    if-ne p1, p2, :cond_1

    .line 61
    .line 62
    return-object p1

    .line 63
    :cond_1
    :goto_0
    :pswitch_1
    move-object v0, p0

    .line 64
    goto/16 :goto_1

    .line 65
    .line 66
    :pswitch_2
    if-nez p1, :cond_2

    .line 67
    .line 68
    sget-object p1, Laatd;->c:Lbhwl;

    .line 69
    .line 70
    invoke-virtual {p1}, Lbhus;->b()Lbhvs;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    check-cast p1, Lbhwh;

    .line 75
    .line 76
    const-string p2, "Payload with UPDATE_THREAD instruction must have an account"

    .line 77
    .line 78
    invoke-interface {p1, p2}, Lbhwh;->t(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_2
    iget-object p2, p2, Lbkju;->d:Lbkjt;

    .line 83
    .line 84
    if-nez p2, :cond_3

    .line 85
    .line 86
    sget-object p2, Lbkjt;->a:Lbkjt;

    .line 87
    .line 88
    :cond_3
    move-object v2, p2

    .line 89
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    move-object v0, p0

    .line 93
    move-object v1, p1

    .line 94
    move-object v3, p3

    .line 95
    move-object v4, p4

    .line 96
    move-object v5, p5

    .line 97
    invoke-virtual/range {v0 .. v5}, Laatd;->e(Labjp;Lbkjt;Lbjvw;Labie;Lcjdz;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    sget-object p2, Lcjel;->a:Lcjel;

    .line 102
    .line 103
    if-ne p1, p2, :cond_6

    .line 104
    .line 105
    return-object p1

    .line 106
    :pswitch_3
    move-object v0, p0

    .line 107
    move-object v5, p5

    .line 108
    iget-object p1, v0, Laatd;->g:Laayg;

    .line 109
    .line 110
    sget-object p2, Lbkiw;->e:Lbkiw;

    .line 111
    .line 112
    invoke-interface {p1, p2, v5}, Laayg;->a(Lbkiw;Lcjdz;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    sget-object p2, Lcjel;->a:Lcjel;

    .line 117
    .line 118
    if-ne p1, p2, :cond_6

    .line 119
    .line 120
    return-object p1

    .line 121
    :pswitch_4
    move-object v0, p0

    .line 122
    move-object v1, p1

    .line 123
    move-object v3, p3

    .line 124
    move-object v5, p5

    .line 125
    if-nez v1, :cond_4

    .line 126
    .line 127
    sget-object p1, Laatd;->c:Lbhwl;

    .line 128
    .line 129
    invoke-virtual {p1}, Lbhus;->b()Lbhvs;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    check-cast p1, Lbhwh;

    .line 134
    .line 135
    const-string p2, "Payload with FULL_SYNC instruction must have an account"

    .line 136
    .line 137
    invoke-interface {p1, p2}, Lbhwh;->t(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_4
    iget-object p1, v0, Laatd;->f:Laaus;

    .line 142
    .line 143
    sget-object p2, Lbjza;->u:Lbjza;

    .line 144
    .line 145
    invoke-interface {p1, p2}, Laaus;->b(Lbjza;)Laaut;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    invoke-interface {p1, v1}, Laaut;->f(Labjp;)V

    .line 150
    .line 151
    .line 152
    invoke-interface {p1, v3}, Laaut;->e(Lbjvw;)V

    .line 153
    .line 154
    .line 155
    invoke-interface {p1}, Laaut;->a()V

    .line 156
    .line 157
    .line 158
    iget-object p1, v0, Laatd;->e:Labcj;

    .line 159
    .line 160
    sget-object p2, Lbkhn;->b:Lbkhn;

    .line 161
    .line 162
    invoke-interface {p1, v1, p2, v5}, Labcj;->c(Labjp;Lbkhn;Lcjdz;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    sget-object p2, Lcjel;->a:Lcjel;

    .line 167
    .line 168
    if-ne p1, p2, :cond_6

    .line 169
    .line 170
    return-object p1

    .line 171
    :pswitch_5
    move-object v0, p0

    .line 172
    move-object v1, p1

    .line 173
    move-object v3, p3

    .line 174
    move-object v5, p5

    .line 175
    if-nez v1, :cond_5

    .line 176
    .line 177
    sget-object p1, Laatd;->c:Lbhwl;

    .line 178
    .line 179
    invoke-virtual {p1}, Lbhus;->b()Lbhvs;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    check-cast p1, Lbhwh;

    .line 184
    .line 185
    const-string p2, "Payload with SYNC instruction must have an account"

    .line 186
    .line 187
    invoke-interface {p1, p2}, Lbhwh;->t(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    goto :goto_1

    .line 191
    :cond_5
    iget-object p1, v0, Laatd;->f:Laaus;

    .line 192
    .line 193
    sget-object p3, Lbjza;->t:Lbjza;

    .line 194
    .line 195
    invoke-interface {p1, p3}, Laaus;->b(Lbjza;)Laaut;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    invoke-interface {p1, v1}, Laaut;->f(Labjp;)V

    .line 200
    .line 201
    .line 202
    invoke-interface {p1, v3}, Laaut;->e(Lbjvw;)V

    .line 203
    .line 204
    .line 205
    invoke-interface {p1}, Laaut;->k()V

    .line 206
    .line 207
    .line 208
    invoke-interface {p1}, Laaut;->a()V

    .line 209
    .line 210
    .line 211
    iget-object p1, v0, Laatd;->e:Labcj;

    .line 212
    .line 213
    iget-wide p2, p2, Lbkju;->c:J

    .line 214
    .line 215
    new-instance p4, Ljava/lang/Long;

    .line 216
    .line 217
    invoke-direct {p4, p2, p3}, Ljava/lang/Long;-><init>(J)V

    .line 218
    .line 219
    .line 220
    sget-object p2, Lbkhn;->c:Lbkhn;

    .line 221
    .line 222
    invoke-interface {p1, v1, p4, p2, v5}, Labcj;->a(Labjp;Ljava/lang/Long;Lbkhn;Lcjdz;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    sget-object p2, Lcjel;->a:Lcjel;

    .line 227
    .line 228
    if-ne p1, p2, :cond_6

    .line 229
    .line 230
    return-object p1

    .line 231
    :cond_6
    :goto_1
    sget-object p1, Lcjbb;->a:Lcjbb;

    .line 232
    .line 233
    return-object p1

    .line 234
    nop

    .line 235
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Labjp;Labkq;Lbkfk;Labie;JJLcjdz;)Ljava/lang/Object;
    .locals 2

    .line 1
    move-wide v0, p5

    .line 2
    new-instance p5, Laauv;

    .line 3
    .line 4
    new-instance p6, Ljava/lang/Long;

    .line 5
    .line 6
    invoke-direct {p6, v0, v1}, Ljava/lang/Long;-><init>(J)V

    .line 7
    .line 8
    .line 9
    new-instance v0, Ljava/lang/Long;

    .line 10
    .line 11
    invoke-direct {v0, p7, p8}, Ljava/lang/Long;-><init>(J)V

    .line 12
    .line 13
    .line 14
    const/4 p7, 0x2

    .line 15
    invoke-direct {p5, p6, v0, p7}, Laauv;-><init>(Ljava/lang/Long;Ljava/lang/Long;I)V

    .line 16
    .line 17
    .line 18
    iget-object p6, p0, Laatd;->f:Laaus;

    .line 19
    .line 20
    sget-object p7, Lbjza;->s:Lbjza;

    .line 21
    .line 22
    invoke-interface {p6, p7}, Laaus;->b(Lbjza;)Laaut;

    .line 23
    .line 24
    .line 25
    move-result-object p6

    .line 26
    invoke-interface {p6, p1}, Laaut;->f(Labjp;)V

    .line 27
    .line 28
    .line 29
    iget-object p7, p3, Lbkfk;->e:Lbkhr;

    .line 30
    .line 31
    if-nez p7, :cond_0

    .line 32
    .line 33
    sget-object p7, Lbkhr;->a:Lbkhr;

    .line 34
    .line 35
    :cond_0
    invoke-interface {p6, p7}, Laaut;->g(Lbkhr;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2}, Labkq;->k()Lbjvw;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    invoke-interface {p6, p2}, Laaut;->e(Lbjvw;)V

    .line 46
    .line 47
    .line 48
    move-object p2, p6

    .line 49
    check-cast p2, Laavb;

    .line 50
    .line 51
    iput-object p5, p2, Laavb;->v:Laauv;

    .line 52
    .line 53
    invoke-interface {p6}, Laaut;->a()V

    .line 54
    .line 55
    .line 56
    move-object p2, p1

    .line 57
    iget-object p1, p0, Laatd;->d:Laaxk;

    .line 58
    .line 59
    iget-object p6, p3, Lbkfk;->e:Lbkhr;

    .line 60
    .line 61
    if-nez p6, :cond_1

    .line 62
    .line 63
    sget-object p6, Lbkhr;->a:Lbkhr;

    .line 64
    .line 65
    :cond_1
    invoke-static {p6}, Lcjbu;->b(Ljava/lang/Object;)Ljava/util/List;

    .line 66
    .line 67
    .line 68
    move-result-object p6

    .line 69
    iget-object p3, p3, Lbkfk;->d:Lbkiu;

    .line 70
    .line 71
    if-nez p3, :cond_2

    .line 72
    .line 73
    sget-object p3, Lbkiu;->a:Lbkiu;

    .line 74
    .line 75
    :cond_2
    move-object p7, p6

    .line 76
    const/4 p6, 0x0

    .line 77
    iget-boolean p3, p3, Lbkiu;->e:Z

    .line 78
    .line 79
    move-object p8, p7

    .line 80
    move p7, p3

    .line 81
    move-object p3, p8

    .line 82
    move-object p8, p9

    .line 83
    invoke-interface/range {p1 .. p8}, Laaxk;->a(Labjp;Ljava/util/List;Labie;Laauv;ZZLcjdz;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    sget-object p2, Lcjel;->a:Lcjel;

    .line 88
    .line 89
    if-ne p1, p2, :cond_3

    .line 90
    .line 91
    return-object p1

    .line 92
    :cond_3
    sget-object p1, Lcjbb;->a:Lcjbb;

    .line 93
    .line 94
    return-object p1
.end method

.method public final e(Labjp;Lbkjt;Lbjvw;Labie;Lcjdz;)Ljava/lang/Object;
    .locals 14

    .line 1
    move-object/from16 v0, p5

    .line 2
    .line 3
    instance-of v2, v0, Laasw;

    .line 4
    .line 5
    if-eqz v2, :cond_0

    .line 6
    .line 7
    move-object v2, v0

    .line 8
    check-cast v2, Laasw;

    .line 9
    .line 10
    iget v3, v2, Laasw;->d:I

    .line 11
    .line 12
    const/high16 v4, -0x80000000

    .line 13
    .line 14
    and-int v5, v3, v4

    .line 15
    .line 16
    if-eqz v5, :cond_0

    .line 17
    .line 18
    sub-int/2addr v3, v4

    .line 19
    iput v3, v2, Laasw;->d:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v2, Laasw;

    .line 23
    .line 24
    invoke-direct {v2, p0, v0}, Laasw;-><init>(Laatd;Lcjdz;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    move-object v6, v2

    .line 28
    iget-object v0, v6, Laasw;->b:Ljava/lang/Object;

    .line 29
    .line 30
    sget-object v7, Lcjel;->a:Lcjel;

    .line 31
    .line 32
    iget v2, v6, Laasw;->d:I

    .line 33
    .line 34
    const/4 v8, 0x3

    .line 35
    const/4 v9, 0x2

    .line 36
    const/4 v10, 0x1

    .line 37
    if-eqz v2, :cond_4

    .line 38
    .line 39
    if-eq v2, v10, :cond_3

    .line 40
    .line 41
    if-eq v2, v9, :cond_2

    .line 42
    .line 43
    if-ne v2, v8, :cond_1

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw v0

    .line 54
    :cond_2
    :goto_1
    invoke-static {v0}, Lcjas;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto/16 :goto_7

    .line 58
    .line 59
    :cond_3
    iget-object v2, v6, Laasw;->f:Lbjvw;

    .line 60
    .line 61
    iget-object v3, v6, Laasw;->e:Lbkjt;

    .line 62
    .line 63
    iget-object v4, v6, Laasw;->a:Ljava/lang/Object;

    .line 64
    .line 65
    :try_start_0
    invoke-static {v0}, Lcjas;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    .line 67
    .line 68
    move-object v13, v4

    .line 69
    move-object v4, v2

    .line 70
    move-object v2, v13

    .line 71
    goto :goto_5

    .line 72
    :catch_0
    move-exception v0

    .line 73
    move-object v13, v4

    .line 74
    move-object v4, v2

    .line 75
    move-object v2, v13

    .line 76
    goto :goto_4

    .line 77
    :cond_4
    invoke-static {v0}, Lcjas;->b(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual/range {p4 .. p4}, Labie;->g()Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-nez v0, :cond_6

    .line 85
    .line 86
    :try_start_1
    sget v0, Lcjkb;->a:I

    .line 87
    .line 88
    invoke-virtual/range {p4 .. p4}, Labie;->c()J

    .line 89
    .line 90
    .line 91
    move-result-wide v2

    .line 92
    sget-object v0, Lcjke;->c:Lcjke;

    .line 93
    .line 94
    invoke-static {v2, v3, v0}, Lcjkd;->e(JLcjke;)J

    .line 95
    .line 96
    .line 97
    move-result-wide v11

    .line 98
    new-instance v0, Laasz;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    .line 99
    .line 100
    const/4 v5, 0x0

    .line 101
    move-object v1, p0

    .line 102
    move-object v2, p1

    .line 103
    move-object/from16 v3, p2

    .line 104
    .line 105
    move-object/from16 v4, p3

    .line 106
    .line 107
    :try_start_2
    invoke-direct/range {v0 .. v5}, Laasz;-><init>(Laatd;Labjp;Lbkjt;Lbjvw;Lcjdz;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 108
    .line 109
    .line 110
    :try_start_3
    iput-object p1, v6, Laasw;->a:Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 111
    .line 112
    move-object/from16 v3, p2

    .line 113
    .line 114
    :try_start_4
    iput-object v3, v6, Laasw;->e:Lbkjt;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 115
    .line 116
    move-object/from16 v4, p3

    .line 117
    .line 118
    :try_start_5
    iput-object v4, v6, Laasw;->f:Lbjvw;

    .line 119
    .line 120
    iput v10, v6, Laasw;->d:I

    .line 121
    .line 122
    invoke-static {v11, v12, v0, v6}, Lcjpe;->b(JLcjgd;Lcjdz;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    .line 126
    if-ne v0, v7, :cond_5

    .line 127
    .line 128
    goto :goto_6

    .line 129
    :cond_5
    move-object v2, p1

    .line 130
    goto :goto_5

    .line 131
    :catch_1
    move-exception v0

    .line 132
    goto :goto_2

    .line 133
    :catch_2
    move-exception v0

    .line 134
    goto :goto_3

    .line 135
    :catch_3
    move-exception v0

    .line 136
    move-object/from16 v3, p2

    .line 137
    .line 138
    :goto_2
    move-object/from16 v4, p3

    .line 139
    .line 140
    :goto_3
    move-object v2, p1

    .line 141
    :goto_4
    sget-object v5, Laatd;->c:Lbhwl;

    .line 142
    .line 143
    invoke-virtual {v5}, Lbhus;->c()Lbhvs;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    const-string v8, "Interrupted or timeout while acquiring lock for update thread instruction."

    .line 148
    .line 149
    invoke-static {v5, v8, v0}, La;->y(Lbhvs;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 150
    .line 151
    .line 152
    const/4 v10, 0x0

    .line 153
    :goto_5
    if-nez v10, :cond_7

    .line 154
    .line 155
    const/4 v0, 0x0

    .line 156
    iput-object v0, v6, Laasw;->a:Ljava/lang/Object;

    .line 157
    .line 158
    iput-object v0, v6, Laasw;->e:Lbkjt;

    .line 159
    .line 160
    iput-object v0, v6, Laasw;->f:Lbjvw;

    .line 161
    .line 162
    iput v9, v6, Laasw;->d:I

    .line 163
    .line 164
    check-cast v2, Labjp;

    .line 165
    .line 166
    invoke-virtual {p0, v2, v3, v4, v6}, Laatd;->f(Labjp;Lbkjt;Lbjvw;Lcjdz;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    if-ne v0, v7, :cond_7

    .line 171
    .line 172
    goto :goto_6

    .line 173
    :cond_6
    move-object/from16 v3, p2

    .line 174
    .line 175
    move-object/from16 v4, p3

    .line 176
    .line 177
    iget-object v9, p0, Laatd;->a:Lcjze;

    .line 178
    .line 179
    new-instance v0, Laasx;

    .line 180
    .line 181
    const/4 v5, 0x0

    .line 182
    move-object v1, p0

    .line 183
    move-object v2, p1

    .line 184
    invoke-direct/range {v0 .. v5}, Laasx;-><init>(Laatd;Labjp;Lbkjt;Lbjvw;Lcjdz;)V

    .line 185
    .line 186
    .line 187
    iput v8, v6, Laasw;->d:I

    .line 188
    .line 189
    invoke-static {v9, v0, v6}, Labnu;->a(Lcjze;Lcjfz;Lcjdz;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    if-ne v0, v7, :cond_7

    .line 194
    .line 195
    :goto_6
    return-object v7

    .line 196
    :cond_7
    :goto_7
    sget-object v0, Lcjbb;->a:Lcjbb;

    .line 197
    .line 198
    return-object v0
.end method

.method public final f(Labjp;Lbkjt;Lbjvw;Lcjdz;)Ljava/lang/Object;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    instance-of v3, v2, Laata;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Laata;

    .line 13
    .line 14
    iget v4, v3, Laata;->e:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Laata;->e:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Laata;

    .line 27
    .line 28
    invoke-direct {v3, v0, v2}, Laata;-><init>(Laatd;Lcjdz;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    move-object v6, v3

    .line 32
    iget-object v2, v6, Laata;->c:Ljava/lang/Object;

    .line 33
    .line 34
    sget-object v7, Lcjel;->a:Lcjel;

    .line 35
    .line 36
    iget v3, v6, Laata;->e:I

    .line 37
    .line 38
    const/4 v8, 0x2

    .line 39
    const/4 v4, 0x1

    .line 40
    if-eqz v3, :cond_3

    .line 41
    .line 42
    if-eq v3, v4, :cond_2

    .line 43
    .line 44
    if-ne v3, v8, :cond_1

    .line 45
    .line 46
    iget-object v1, v6, Laata;->b:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v1, Ljava/util/Iterator;

    .line 49
    .line 50
    iget-object v3, v6, Laata;->a:Ljava/lang/Object;

    .line 51
    .line 52
    invoke-static {v2}, Lcjas;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    move-object v9, v1

    .line 56
    move-object v10, v3

    .line 57
    goto/16 :goto_6

    .line 58
    .line 59
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 60
    .line 61
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 62
    .line 63
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw v1

    .line 67
    :cond_2
    iget-object v1, v6, Laata;->b:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v1, Ljava/util/Map;

    .line 70
    .line 71
    iget-object v3, v6, Laata;->a:Ljava/lang/Object;

    .line 72
    .line 73
    invoke-static {v2}, Lcjas;->b(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    move-object/from16 v26, v3

    .line 77
    .line 78
    move-object v3, v1

    .line 79
    move-object/from16 v1, v26

    .line 80
    .line 81
    goto/16 :goto_5

    .line 82
    .line 83
    :cond_3
    invoke-static {v2}, Lcjas;->b(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 87
    .line 88
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 89
    .line 90
    .line 91
    new-instance v3, Ljava/util/ArrayList;

    .line 92
    .line 93
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 94
    .line 95
    .line 96
    move-object/from16 v5, p2

    .line 97
    .line 98
    iget-object v5, v5, Lbkjt;->b:Lbkok;

    .line 99
    .line 100
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 105
    .line 106
    .line 107
    move-result v9

    .line 108
    if-eqz v9, :cond_10

    .line 109
    .line 110
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v9

    .line 114
    check-cast v9, Lbkjs;

    .line 115
    .line 116
    iget-object v10, v9, Lbkjs;->c:Lbkok;

    .line 117
    .line 118
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 119
    .line 120
    .line 121
    move-result-object v10

    .line 122
    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 123
    .line 124
    .line 125
    move-result v11

    .line 126
    if-eqz v11, :cond_a

    .line 127
    .line 128
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v11

    .line 132
    check-cast v11, Lbken;

    .line 133
    .line 134
    iget-object v12, v0, Laatd;->l:Labim;

    .line 135
    .line 136
    invoke-virtual {v12, v1}, Labim;->a(Labjp;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v12

    .line 140
    check-cast v12, Labbc;

    .line 141
    .line 142
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    iget-object v13, v9, Lbkjs;->b:Lbkki;

    .line 146
    .line 147
    if-nez v13, :cond_4

    .line 148
    .line 149
    sget-object v13, Lbkki;->a:Lbkki;

    .line 150
    .line 151
    :cond_4
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    .line 153
    .line 154
    iget-object v14, v11, Lbken;->c:Ljava/lang/String;

    .line 155
    .line 156
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    .line 158
    .line 159
    move-object/from16 p2, v5

    .line 160
    .line 161
    iget-wide v4, v11, Lbken;->d:J

    .line 162
    .line 163
    iget v11, v13, Lbkki;->c:I

    .line 164
    .line 165
    invoke-static {v11}, Lbkis;->b(I)I

    .line 166
    .line 167
    .line 168
    move-result v11

    .line 169
    if-nez v11, :cond_5

    .line 170
    .line 171
    sget v11, Lbkis;->a:I

    .line 172
    .line 173
    :cond_5
    move/from16 v20, v11

    .line 174
    .line 175
    if-eqz v20, :cond_9

    .line 176
    .line 177
    iget v11, v13, Lbkki;->d:I

    .line 178
    .line 179
    invoke-static {v11}, Lbkhd;->a(I)Lbkhd;

    .line 180
    .line 181
    .line 182
    move-result-object v11

    .line 183
    if-nez v11, :cond_6

    .line 184
    .line 185
    sget-object v11, Lbkhd;->a:Lbkhd;

    .line 186
    .line 187
    :cond_6
    move-object/from16 v21, v11

    .line 188
    .line 189
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 190
    .line 191
    .line 192
    iget v11, v13, Lbkki;->f:I

    .line 193
    .line 194
    invoke-static {v11}, Lbkjw;->a(I)I

    .line 195
    .line 196
    .line 197
    move-result v11

    .line 198
    if-nez v11, :cond_7

    .line 199
    .line 200
    const/16 v23, 0x1

    .line 201
    .line 202
    goto :goto_3

    .line 203
    :cond_7
    move/from16 v23, v11

    .line 204
    .line 205
    :goto_3
    iget v11, v13, Lbkki;->e:I

    .line 206
    .line 207
    invoke-static {v11}, Lbkgz;->a(I)I

    .line 208
    .line 209
    .line 210
    move-result v11

    .line 211
    if-nez v11, :cond_8

    .line 212
    .line 213
    const/16 v22, 0x1

    .line 214
    .line 215
    goto :goto_4

    .line 216
    :cond_8
    move/from16 v22, v11

    .line 217
    .line 218
    :goto_4
    move-object/from16 v17, v14

    .line 219
    .line 220
    new-instance v14, Labbz;

    .line 221
    .line 222
    const-wide/16 v15, 0x0

    .line 223
    .line 224
    const-wide/16 v24, 0x0

    .line 225
    .line 226
    move-wide/from16 v18, v4

    .line 227
    .line 228
    invoke-direct/range {v14 .. v25}, Labbz;-><init>(JLjava/lang/String;JILbkhd;IIJ)V

    .line 229
    .line 230
    .line 231
    invoke-interface {v12, v14}, Labbc;->c(Labbz;)V

    .line 232
    .line 233
    .line 234
    move-object/from16 v5, p2

    .line 235
    .line 236
    const/4 v4, 0x1

    .line 237
    goto :goto_2

    .line 238
    :cond_9
    const/4 v1, 0x0

    .line 239
    throw v1

    .line 240
    :cond_a
    move-object/from16 p2, v5

    .line 241
    .line 242
    iget-object v4, v9, Lbkjs;->b:Lbkki;

    .line 243
    .line 244
    if-nez v4, :cond_b

    .line 245
    .line 246
    sget-object v4, Lbkki;->a:Lbkki;

    .line 247
    .line 248
    :cond_b
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 249
    .line 250
    .line 251
    invoke-static {v4}, Laasr;->a(Lbkki;)Z

    .line 252
    .line 253
    .line 254
    move-result v4

    .line 255
    if-eqz v4, :cond_c

    .line 256
    .line 257
    iget-object v4, v9, Lbkjs;->c:Lbkok;

    .line 258
    .line 259
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 260
    .line 261
    .line 262
    invoke-interface {v3, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 263
    .line 264
    .line 265
    :cond_c
    iget-object v4, v9, Lbkjs;->b:Lbkki;

    .line 266
    .line 267
    if-nez v4, :cond_d

    .line 268
    .line 269
    sget-object v4, Lbkki;->a:Lbkki;

    .line 270
    .line 271
    :cond_d
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v4

    .line 275
    check-cast v4, Ljava/util/List;

    .line 276
    .line 277
    if-nez v4, :cond_e

    .line 278
    .line 279
    new-instance v4, Ljava/util/ArrayList;

    .line 280
    .line 281
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 282
    .line 283
    .line 284
    :cond_e
    iget-object v5, v9, Lbkjs;->c:Lbkok;

    .line 285
    .line 286
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 287
    .line 288
    .line 289
    invoke-interface {v4, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 290
    .line 291
    .line 292
    iget-object v5, v9, Lbkjs;->b:Lbkki;

    .line 293
    .line 294
    if-nez v5, :cond_f

    .line 295
    .line 296
    sget-object v5, Lbkki;->a:Lbkki;

    .line 297
    .line 298
    :cond_f
    invoke-interface {v2, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-object/from16 v5, p2

    .line 302
    .line 303
    const/4 v4, 0x1

    .line 304
    goto/16 :goto_1

    .line 305
    .line 306
    :cond_10
    new-instance v4, Lcjap;

    .line 307
    .line 308
    invoke-direct {v4, v3, v2}, Lcjap;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 309
    .line 310
    .line 311
    iget-object v2, v4, Lcjap;->a:Ljava/lang/Object;

    .line 312
    .line 313
    iget-object v3, v4, Lcjap;->b:Ljava/lang/Object;

    .line 314
    .line 315
    check-cast v2, Ljava/util/List;

    .line 316
    .line 317
    check-cast v3, Ljava/util/Map;

    .line 318
    .line 319
    iput-object v1, v6, Laata;->a:Ljava/lang/Object;

    .line 320
    .line 321
    iput-object v3, v6, Laata;->b:Ljava/lang/Object;

    .line 322
    .line 323
    const/4 v4, 0x1

    .line 324
    iput v4, v6, Laata;->e:I

    .line 325
    .line 326
    move-object/from16 v4, p3

    .line 327
    .line 328
    invoke-virtual {v0, v1, v4, v2, v6}, Laatd;->h(Labjp;Lbjvw;Ljava/util/List;Lcjdz;)Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v2

    .line 332
    if-eq v2, v7, :cond_14

    .line 333
    .line 334
    :goto_5
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 335
    .line 336
    .line 337
    move-result-object v2

    .line 338
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 339
    .line 340
    .line 341
    move-result-object v2

    .line 342
    move-object v10, v1

    .line 343
    move-object v9, v2

    .line 344
    :goto_6
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 345
    .line 346
    .line 347
    move-result v1

    .line 348
    if-eqz v1, :cond_13

    .line 349
    .line 350
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v1

    .line 354
    check-cast v1, Ljava/util/Map$Entry;

    .line 355
    .line 356
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v2

    .line 360
    check-cast v2, Lbkki;

    .line 361
    .line 362
    invoke-static {v2}, Laasr;->a(Lbkki;)Z

    .line 363
    .line 364
    .line 365
    move-result v2

    .line 366
    if-eqz v2, :cond_12

    .line 367
    .line 368
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v2

    .line 372
    check-cast v2, Ljava/lang/Iterable;

    .line 373
    .line 374
    move-object v3, v2

    .line 375
    new-instance v2, Ljava/util/ArrayList;

    .line 376
    .line 377
    invoke-static {v3}, Lcjbu;->i(Ljava/lang/Iterable;)I

    .line 378
    .line 379
    .line 380
    move-result v4

    .line 381
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 382
    .line 383
    .line 384
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 385
    .line 386
    .line 387
    move-result-object v3

    .line 388
    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 389
    .line 390
    .line 391
    move-result v4

    .line 392
    if-eqz v4, :cond_11

    .line 393
    .line 394
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object v4

    .line 398
    check-cast v4, Lbken;

    .line 399
    .line 400
    iget-object v4, v4, Lbken;->c:Ljava/lang/String;

    .line 401
    .line 402
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 403
    .line 404
    .line 405
    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 406
    .line 407
    .line 408
    goto :goto_7

    .line 409
    :cond_11
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object v1

    .line 413
    move-object v3, v1

    .line 414
    check-cast v3, Lbkki;

    .line 415
    .line 416
    sget-object v4, Laaug;->e:Laaug;

    .line 417
    .line 418
    sget-object v5, Lbjwt;->h:Lbjwt;

    .line 419
    .line 420
    iput-object v10, v6, Laata;->a:Ljava/lang/Object;

    .line 421
    .line 422
    iput-object v9, v6, Laata;->b:Ljava/lang/Object;

    .line 423
    .line 424
    iput v8, v6, Laata;->e:I

    .line 425
    .line 426
    move-object v1, v10

    .line 427
    check-cast v1, Labjp;

    .line 428
    .line 429
    invoke-virtual/range {v0 .. v6}, Laatd;->g(Labjp;Ljava/util/List;Lbkki;Laaug;Lbjwt;Lcjdz;)Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object v1

    .line 433
    if-ne v1, v7, :cond_12

    .line 434
    .line 435
    goto :goto_8

    .line 436
    :cond_12
    move-object/from16 v0, p0

    .line 437
    .line 438
    goto :goto_6

    .line 439
    :cond_13
    sget-object v0, Lcjbb;->a:Lcjbb;

    .line 440
    .line 441
    return-object v0

    .line 442
    :cond_14
    :goto_8
    return-object v7
.end method

.method public final g(Labjp;Ljava/util/List;Lbkki;Laaug;Lbjwt;Lcjdz;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p6, Laatb;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p6

    .line 6
    check-cast v0, Laatb;

    .line 7
    .line 8
    iget v1, v0, Laatb;->f:I

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
    iput v1, v0, Laatb;->f:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Laatb;

    .line 21
    .line 22
    invoke-direct {v0, p0, p6}, Laatb;-><init>(Laatd;Lcjdz;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p6, v0, Laatb;->d:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lcjel;->a:Lcjel;

    .line 28
    .line 29
    iget v2, v0, Laatb;->f:I

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
    iget-object p1, v0, Laatb;->c:Ljava/lang/Object;

    .line 37
    .line 38
    iget-object p5, v0, Laatb;->i:Lbjwt;

    .line 39
    .line 40
    iget-object p4, v0, Laatb;->h:Laaug;

    .line 41
    .line 42
    iget-object p3, v0, Laatb;->g:Lbkki;

    .line 43
    .line 44
    iget-object p2, v0, Laatb;->b:Ljava/lang/Object;

    .line 45
    .line 46
    iget-object v2, v0, Laatb;->a:Ljava/lang/Object;

    .line 47
    .line 48
    invoke-static {p6}, Lcjas;->b(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p1

    .line 60
    :cond_2
    invoke-static {p6}, Lcjas;->b(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iget-object p6, p0, Laatd;->k:Lcgli;

    .line 64
    .line 65
    invoke-interface {p6}, Lcgli;->gr()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p6

    .line 69
    check-cast p6, Ljava/util/Set;

    .line 70
    .line 71
    invoke-interface {p6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 72
    .line 73
    .line 74
    move-result-object p6

    .line 75
    move-object v2, p1

    .line 76
    move-object p1, p6

    .line 77
    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    .line 79
    .line 80
    move-result p6

    .line 81
    if-eqz p6, :cond_4

    .line 82
    .line 83
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p6

    .line 87
    check-cast p6, Laccp;

    .line 88
    .line 89
    iput-object v2, v0, Laatb;->a:Ljava/lang/Object;

    .line 90
    .line 91
    iput-object p2, v0, Laatb;->b:Ljava/lang/Object;

    .line 92
    .line 93
    iput-object p3, v0, Laatb;->g:Lbkki;

    .line 94
    .line 95
    iput-object p4, v0, Laatb;->h:Laaug;

    .line 96
    .line 97
    iput-object p5, v0, Laatb;->i:Lbjwt;

    .line 98
    .line 99
    iput-object p1, v0, Laatb;->c:Ljava/lang/Object;

    .line 100
    .line 101
    iput v3, v0, Laatb;->f:I

    .line 102
    .line 103
    invoke-interface {p6}, Laccp;->g()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p6

    .line 107
    if-ne p6, v1, :cond_3

    .line 108
    .line 109
    return-object v1

    .line 110
    :cond_4
    sget-object p1, Lcjbb;->a:Lcjbb;

    .line 111
    .line 112
    return-object p1
.end method

.method public final h(Labjp;Lbjvw;Ljava/util/List;Lcjdz;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p4, Laatc;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Laatc;

    .line 7
    .line 8
    iget v1, v0, Laatc;->d:I

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
    iput v1, v0, Laatc;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Laatc;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Laatc;-><init>(Laatd;Lcjdz;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Laatc;->b:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lcjel;->a:Lcjel;

    .line 28
    .line 29
    iget v2, v0, Laatc;->d:I

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
    iget-object p2, v0, Laatc;->e:Lbjvw;

    .line 37
    .line 38
    iget-object p1, v0, Laatc;->a:Ljava/lang/Object;

    .line 39
    .line 40
    invoke-static {p4}, Lcjas;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :cond_2
    invoke-static {p4}, Lcjas;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    .line 56
    .line 57
    .line 58
    move-result p4

    .line 59
    if-nez p4, :cond_4

    .line 60
    .line 61
    iget-object p4, p0, Laatd;->f:Laaus;

    .line 62
    .line 63
    sget-object v2, Lbjza;->v:Lbjza;

    .line 64
    .line 65
    invoke-interface {p4, v2}, Laaus;->b(Lbjza;)Laaut;

    .line 66
    .line 67
    .line 68
    move-result-object p4

    .line 69
    invoke-interface {p4, p1}, Laaut;->f(Labjp;)V

    .line 70
    .line 71
    .line 72
    invoke-interface {p4, p3}, Laaut;->j(Ljava/util/List;)V

    .line 73
    .line 74
    .line 75
    invoke-interface {p4, p2}, Laaut;->e(Lbjvw;)V

    .line 76
    .line 77
    .line 78
    invoke-interface {p4}, Laaut;->a()V

    .line 79
    .line 80
    .line 81
    iget-object p4, p0, Laatd;->j:Labdp;

    .line 82
    .line 83
    new-instance v4, Laavm;

    .line 84
    .line 85
    sget-object v5, Lbjwt;->h:Lbjwt;

    .line 86
    .line 87
    const/4 v8, 0x0

    .line 88
    const/16 v9, 0xe

    .line 89
    .line 90
    const/4 v6, 0x0

    .line 91
    const/4 v7, 0x0

    .line 92
    invoke-direct/range {v4 .. v9}, Laavm;-><init>(Lbjwt;Lbhrr;Lbhrr;ZI)V

    .line 93
    .line 94
    .line 95
    iput-object p1, v0, Laatc;->a:Ljava/lang/Object;

    .line 96
    .line 97
    iput-object p2, v0, Laatc;->e:Lbjvw;

    .line 98
    .line 99
    iput v3, v0, Laatc;->d:I

    .line 100
    .line 101
    invoke-interface {p4, p1, p3, v4, v0}, Labdp;->d(Labjp;Ljava/util/List;Laavm;Lcjdz;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p4

    .line 105
    if-ne p4, v1, :cond_3

    .line 106
    .line 107
    return-object v1

    .line 108
    :cond_3
    :goto_1
    check-cast p4, Ljava/util/List;

    .line 109
    .line 110
    invoke-interface {p4}, Ljava/util/Collection;->isEmpty()Z

    .line 111
    .line 112
    .line 113
    move-result p3

    .line 114
    if-nez p3, :cond_4

    .line 115
    .line 116
    iget-object p3, p0, Laatd;->f:Laaus;

    .line 117
    .line 118
    sget-object v0, Lbjza;->e:Lbjza;

    .line 119
    .line 120
    invoke-interface {p3, v0}, Laaus;->b(Lbjza;)Laaut;

    .line 121
    .line 122
    .line 123
    move-result-object p3

    .line 124
    check-cast p1, Labjp;

    .line 125
    .line 126
    invoke-interface {p3, p1}, Laaut;->f(Labjp;)V

    .line 127
    .line 128
    .line 129
    invoke-interface {p3, p4}, Laaut;->d(Ljava/util/List;)V

    .line 130
    .line 131
    .line 132
    invoke-interface {p3, p2}, Laaut;->e(Lbjvw;)V

    .line 133
    .line 134
    .line 135
    invoke-interface {p3}, Laaut;->a()V

    .line 136
    .line 137
    .line 138
    :cond_4
    sget-object p1, Lcjbb;->a:Lcjbb;

    .line 139
    .line 140
    return-object p1
.end method
