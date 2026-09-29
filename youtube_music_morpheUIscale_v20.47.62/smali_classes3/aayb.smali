.class public final Laayb;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lbhwl;


# instance fields
.field private final b:Labbb;

.field private final c:Lacgn;

.field private final d:Lcgli;

.field private final e:Laayd;

.field private final f:Labpn;


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
    sput-object v0, Laayb;->a:Lbhwl;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Labbb;Lacgn;Lcgli;Laayd;Labpn;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Laayb;->b:Labbb;

    .line 14
    .line 15
    iput-object p2, p0, Laayb;->c:Lacgn;

    .line 16
    .line 17
    iput-object p3, p0, Laayb;->d:Lcgli;

    .line 18
    .line 19
    iput-object p4, p0, Laayb;->e:Laayd;

    .line 20
    .line 21
    iput-object p5, p0, Laayb;->f:Labpn;

    .line 22
    .line 23
    return-void
.end method

.method static synthetic a(Laayb;Labjp;Ljava/util/List;Lcjdz;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p3, Laaxy;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Laaxy;

    .line 7
    .line 8
    iget v1, v0, Laaxy;->c:I

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
    iput v1, v0, Laaxy;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Laaxy;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Laaxy;-><init>(Laayb;Lcjdz;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Laaxy;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lcjel;->a:Lcjel;

    .line 28
    .line 29
    iget v2, v0, Laaxy;->c:I

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
    :try_start_0
    invoke-static {p3}, Lcjas;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p0

    .line 48
    :cond_2
    invoke-static {p3}, Lcjas;->b(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 52
    .line 53
    .line 54
    move-result p3

    .line 55
    if-eqz p3, :cond_3

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_3
    iget-object p3, p0, Laayb;->b:Labbb;

    .line 59
    .line 60
    invoke-interface {p3, p1, p2}, Labbb;->d(Labjp;Ljava/util/List;)V

    .line 61
    .line 62
    .line 63
    const/4 p2, 0x5

    .line 64
    invoke-interface {p3, p1, p2}, Labbb;->b(Labjp;I)Ljava/util/List;

    .line 65
    .line 66
    .line 67
    move-result-object p3

    .line 68
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    .line 69
    .line 70
    .line 71
    move-result p3

    .line 72
    if-eqz p3, :cond_5

    .line 73
    .line 74
    invoke-static {}, Lcgtx;->f()Z

    .line 75
    .line 76
    .line 77
    move-result p3

    .line 78
    if-eqz p3, :cond_4

    .line 79
    .line 80
    :try_start_1
    iget-object p0, p0, Laayb;->d:Lcgli;

    .line 81
    .line 82
    invoke-interface {p0}, Lcgli;->gr()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    check-cast p0, Labpq;

    .line 87
    .line 88
    iput v3, v0, Laaxy;->c:I

    .line 89
    .line 90
    const/4 p3, 0x4

    .line 91
    invoke-static {p0, p2, p1, v0, p3}, Labpp;->a(Labpq;ILabjp;Lcjdz;I)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 95
    if-ne p0, v1, :cond_5

    .line 96
    .line 97
    return-object v1

    .line 98
    :catch_0
    move-exception p0

    .line 99
    sget-object p1, Laayb;->a:Lbhwl;

    .line 100
    .line 101
    invoke-virtual {p1}, Lbhus;->c()Lbhvs;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    const-string p2, "Failed to cancel scheduled GNP job for received notification"

    .line 106
    .line 107
    invoke-static {p1, p2, p0}, La;->y(Lbhvs;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_4
    :try_start_2
    iget-object p0, p0, Laayb;->c:Lacgn;

    .line 112
    .line 113
    invoke-interface {p0, p1, p2}, Lacgn;->a(Labjp;I)V
    :try_end_2
    .catch Lacgj; {:try_start_2 .. :try_end_2} :catch_1

    .line 114
    .line 115
    .line 116
    goto :goto_1

    .line 117
    :catch_1
    move-exception p0

    .line 118
    sget-object p1, Laayb;->a:Lbhwl;

    .line 119
    .line 120
    invoke-virtual {p1}, Lbhus;->c()Lbhvs;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    check-cast p1, Lbhwh;

    .line 125
    .line 126
    invoke-interface {p1, p0}, Lbhwh;->j(Ljava/lang/Throwable;)Lbhvs;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    check-cast p0, Lbhwh;

    .line 131
    .line 132
    const-string p1, "Unable to cancel tasks with jobId: [%d]"

    .line 133
    .line 134
    invoke-interface {p0, p1, p2}, Lbhwh;->u(Ljava/lang/String;I)V

    .line 135
    .line 136
    .line 137
    :cond_5
    :goto_1
    sget-object p0, Lcjbb;->a:Lcjbb;

    .line 138
    .line 139
    return-object p0
.end method

.method static synthetic c(Laayb;Labjp;Ljava/util/List;JLaauv;ZLcjdz;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p7, Laaxz;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p7

    .line 6
    check-cast v0, Laaxz;

    .line 7
    .line 8
    iget v1, v0, Laaxz;->e:I

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
    iput v1, v0, Laaxz;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Laaxz;

    .line 21
    .line 22
    invoke-direct {v0, p0, p7}, Laaxz;-><init>(Laayb;Lcjdz;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p7, v0, Laaxz;->c:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lcjel;->a:Lcjel;

    .line 28
    .line 29
    iget v2, v0, Laaxz;->e:I

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
    iget-object p0, v0, Laaxz;->b:Ljava/lang/Object;

    .line 37
    .line 38
    iget-object p1, v0, Laaxz;->a:Ljava/lang/Object;

    .line 39
    .line 40
    iget-object p2, v0, Laaxz;->f:Laayb;

    .line 41
    .line 42
    invoke-static {p7}, Lcjas;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    move-object p6, p0

    .line 46
    move-object p0, p2

    .line 47
    goto :goto_2

    .line 48
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p0

    .line 56
    :cond_2
    invoke-static {p7}, Lcjas;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 60
    .line 61
    .line 62
    move-result p7

    .line 63
    if-nez p7, :cond_7

    .line 64
    .line 65
    move-object p7, p2

    .line 66
    new-instance p2, Landroid/os/Bundle;

    .line 67
    .line 68
    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 69
    .line 70
    .line 71
    invoke-static {p2, p1}, Laavp;->b(Landroid/os/Bundle;Labjp;)V

    .line 72
    .line 73
    .line 74
    iget-object p5, p5, Laauv;->a:Ljava/lang/Long;

    .line 75
    .line 76
    invoke-virtual {p5}, Ljava/lang/Number;->longValue()J

    .line 77
    .line 78
    .line 79
    move-result-wide v4

    .line 80
    const-string p5, "com.google.android.libraries.notifications.DELIVERED_TIMESTAMP"

    .line 81
    .line 82
    invoke-virtual {p2, p5, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 83
    .line 84
    .line 85
    const-string p5, "com.google.android.libraries.notifications.MUTE_NOTIFICATION"

    .line 86
    .line 87
    invoke-virtual {p2, p5, p6}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 88
    .line 89
    .line 90
    const-string p5, "com.google.android.libraries.notifications.IS_LOCAL_NOTIFICATION"

    .line 91
    .line 92
    const/4 p6, 0x0

    .line 93
    invoke-virtual {p2, p5, p6}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 94
    .line 95
    .line 96
    new-instance p6, Ljava/util/ArrayList;

    .line 97
    .line 98
    invoke-direct {p6}, Ljava/util/ArrayList;-><init>()V

    .line 99
    .line 100
    .line 101
    invoke-interface {p7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 102
    .line 103
    .line 104
    move-result-object p5

    .line 105
    :cond_3
    :goto_1
    invoke-interface {p5}, Ljava/util/Iterator;->hasNext()Z

    .line 106
    .line 107
    .line 108
    move-result p7

    .line 109
    if-eqz p7, :cond_4

    .line 110
    .line 111
    invoke-interface {p5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p7

    .line 115
    check-cast p7, Lbkhr;

    .line 116
    .line 117
    iget-object v2, p0, Laayb;->b:Labbb;

    .line 118
    .line 119
    const/4 v4, 0x5

    .line 120
    invoke-virtual {p7}, Lbklq;->toByteArray()[B

    .line 121
    .line 122
    .line 123
    move-result-object p7

    .line 124
    invoke-interface {v2, p1, v4, p7}, Labbb;->a(Labjp;I[B)Labba;

    .line 125
    .line 126
    .line 127
    move-result-object p7

    .line 128
    if-eqz p7, :cond_3

    .line 129
    .line 130
    invoke-interface {p6, p7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_4
    iput-object p0, v0, Laaxz;->f:Laayb;

    .line 135
    .line 136
    iput-object p1, v0, Laaxz;->a:Ljava/lang/Object;

    .line 137
    .line 138
    iput-object p6, v0, Laaxz;->b:Ljava/lang/Object;

    .line 139
    .line 140
    iput v3, v0, Laaxz;->e:I

    .line 141
    .line 142
    move-object p5, v0

    .line 143
    invoke-virtual/range {p0 .. p5}, Laayb;->b(Labjp;Landroid/os/Bundle;JLcjdz;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object p7

    .line 147
    if-eq p7, v1, :cond_6

    .line 148
    .line 149
    :goto_2
    check-cast p7, Ljava/lang/Boolean;

    .line 150
    .line 151
    invoke-virtual {p7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 152
    .line 153
    .line 154
    move-result p2

    .line 155
    if-eqz p2, :cond_5

    .line 156
    .line 157
    return-object p6

    .line 158
    :cond_5
    iget-object p0, p0, Laayb;->b:Labbb;

    .line 159
    .line 160
    check-cast p1, Labjp;

    .line 161
    .line 162
    invoke-interface {p0, p1, p6}, Labbb;->d(Labjp;Ljava/util/List;)V

    .line 163
    .line 164
    .line 165
    sget-object p0, Lcjcg;->a:Lcjcg;

    .line 166
    .line 167
    return-object p0

    .line 168
    :cond_6
    return-object v1

    .line 169
    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 170
    .line 171
    const-string p1, "Failed requirement."

    .line 172
    .line 173
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    throw p0
.end method


# virtual methods
.method public final b(Labjp;Landroid/os/Bundle;JLcjdz;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p5, Laaya;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p5

    .line 6
    check-cast v0, Laaya;

    .line 7
    .line 8
    iget v1, v0, Laaya;->c:I

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
    iput v1, v0, Laaya;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Laaya;

    .line 21
    .line 22
    invoke-direct {v0, p0, p5}, Laaya;-><init>(Laayb;Lcjdz;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    move-object v6, v0

    .line 26
    iget-object p5, v6, Laaya;->a:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v0, Lcjel;->a:Lcjel;

    .line 29
    .line 30
    iget v1, v6, Laaya;->c:I

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
    invoke-static {p5}, Lcjas;->b(Ljava/lang/Object;)V

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
    invoke-static {p5}, Lcjas;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-static {}, Lcgtx;->f()Z

    .line 53
    .line 54
    .line 55
    move-result p5

    .line 56
    const-wide/16 v3, 0x3e8

    .line 57
    .line 58
    if-eqz p5, :cond_5

    .line 59
    .line 60
    add-long/2addr p3, v3

    .line 61
    iget-object p5, p0, Laayb;->d:Lcgli;

    .line 62
    .line 63
    invoke-interface {p5}, Lcgli;->gr()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p5

    .line 67
    move-object v1, p5

    .line 68
    check-cast v1, Labpq;

    .line 69
    .line 70
    move p5, v2

    .line 71
    iget-object v2, p0, Laayb;->f:Labpn;

    .line 72
    .line 73
    new-instance v5, Ljava/lang/Long;

    .line 74
    .line 75
    invoke-direct {v5, p3, p4}, Ljava/lang/Long;-><init>(J)V

    .line 76
    .line 77
    .line 78
    iput p5, v6, Laaya;->c:I

    .line 79
    .line 80
    const/16 v7, 0x10

    .line 81
    .line 82
    move-object v3, p1

    .line 83
    move-object v4, p2

    .line 84
    invoke-static/range {v1 .. v7}, Labpp;->b(Labpq;Labpn;Labjp;Landroid/os/Bundle;Ljava/lang/Long;Lcjdz;I)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p5

    .line 88
    if-ne p5, v0, :cond_3

    .line 89
    .line 90
    return-object v0

    .line 91
    :cond_3
    :goto_1
    check-cast p5, Labhz;

    .line 92
    .line 93
    instance-of p1, p5, Labhu;

    .line 94
    .line 95
    if-eqz p1, :cond_4

    .line 96
    .line 97
    move-object p1, p5

    .line 98
    check-cast p1, Labhu;

    .line 99
    .line 100
    invoke-interface {p1}, Labhu;->b()Ljava/lang/Throwable;

    .line 101
    .line 102
    .line 103
    :cond_4
    invoke-interface {p5}, Labhz;->i()Z

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    goto :goto_2

    .line 108
    :cond_5
    move-object v7, p2

    .line 109
    move p5, v2

    .line 110
    move-wide v0, v3

    .line 111
    :try_start_0
    iget-object v3, p0, Laayb;->c:Lacgn;

    .line 112
    .line 113
    iget-object v6, p0, Laayb;->e:Laayd;

    .line 114
    .line 115
    add-long v8, p3, v0

    .line 116
    .line 117
    const/4 v5, 0x5

    .line 118
    move-object v4, p1

    .line 119
    invoke-interface/range {v3 .. v9}, Lacgn;->c(Labjp;ILacgm;Landroid/os/Bundle;J)V
    :try_end_0
    .catch Lacgj; {:try_start_0 .. :try_end_0} :catch_0

    .line 120
    .line 121
    .line 122
    move v2, p5

    .line 123
    goto :goto_2

    .line 124
    :catch_0
    const/4 v2, 0x0

    .line 125
    :goto_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    return-object p1
.end method
