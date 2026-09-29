.class public final Laiac;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laiad;


# instance fields
.field public final a:Lcjac;

.field private final b:Z

.field private final c:Landroid/content/Context;

.field private final d:Ljava/lang/Object;

.field private final e:Laiag;

.field private final f:Lajch;

.field private final g:Ljava/util/concurrent/ScheduledExecutorService;

.field private final h:Lapq;

.field private final i:Lcgli;

.field private final j:Lcgli;

.field private final k:Ljava/util/Map;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lj$/util/Optional;Lcjac;Lcjac;Lajch;Ljava/util/concurrent/ScheduledExecutorService;Lcgli;Lcgli;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Laiac;->d:Ljava/lang/Object;

    .line 11
    .line 12
    new-instance v0, Ljava/util/HashMap;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 16
    .line 17
    iput-object v0, p0, Laiac;->k:Ljava/util/Map;

    .line 18
    .line 19
    iput-object p1, p0, Laiac;->c:Landroid/content/Context;

    .line 20
    .line 21
    iput-object p3, p0, Laiac;->a:Lcjac;

    .line 22
    .line 23
    iput-object p5, p0, Laiac;->f:Lajch;

    .line 24
    .line 25
    iput-object p6, p0, Laiac;->g:Ljava/util/concurrent/ScheduledExecutorService;

    .line 26
    .line 27
    iput-object p7, p0, Laiac;->i:Lcgli;

    .line 28
    .line 29
    iput-object p8, p0, Laiac;->j:Lcgli;

    .line 30
    .line 31
    new-instance p1, Laiag;

    .line 32
    .line 33
    .line 34
    invoke-direct {p1, p4}, Laiag;-><init>(Lcjac;)V

    .line 35
    .line 36
    iput-object p1, p0, Laiac;->e:Laiag;

    .line 37
    const/4 p1, 0x0

    .line 38
    .line 39
    .line 40
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 41
    move-result-object p1

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2, p1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    move-result-object p1

    .line 46
    .line 47
    check-cast p1, Ljava/lang/Boolean;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 51
    move-result p1

    .line 52
    .line 53
    iput-boolean p1, p0, Laiac;->b:Z

    .line 54
    .line 55
    new-instance p1, Lapq;

    .line 56
    const/4 p2, 0x5

    .line 57
    .line 58
    .line 59
    invoke-direct {p1, p2}, Lapq;-><init>(I)V

    .line 60
    .line 61
    iput-object p1, p0, Laiac;->h:Lapq;

    .line 62
    .line 63
    sget-object p1, Laiae;->a:Lj$/util/Optional;

    .line 64
    .line 65
    .line 66
    invoke-static {p0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 67
    move-result-object p1

    .line 68
    .line 69
    sput-object p1, Laiae;->a:Lj$/util/Optional;

    .line 70
    return-void
.end method

.method public static a(Landroid/content/Context;)Laiac;
    .locals 1

    .line 1
    .line 2
    const-class v0, Laiaa;

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lbgcq;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Laiaa;

    .line 9
    .line 10
    .line 11
    invoke-interface {p0}, Laiaa;->aF()Laiac;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method private static d(Landroid/content/Intent;)Lblwv;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    .line 12
    move-result-object v2

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/content/Intent;->getFlags()I

    .line 16
    move-result p0

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1, v2, p0}, Laiac;->e(Landroid/content/ComponentName;Ljava/lang/String;Ljava/lang/String;I)Lblwv;

    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method private static e(Landroid/content/ComponentName;Ljava/lang/String;Ljava/lang/String;I)Lblwv;
    .locals 5

    .line 1
    .line 2
    sget-object v0, Lblww;->a:Lblww;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lbknt;->createBuilder()Lbknm;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lblwv;

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    sget-object v1, Lblwy;->a:Lblwy;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Lbknt;->createBuilder()Lbknm;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    check-cast v1, Lblwx;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 22
    move-result-object v2

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Lbknm;->copyOnWrite()V

    .line 26
    .line 27
    iget-object v3, v1, Lblwx;->instance:Lbknt;

    .line 28
    .line 29
    check-cast v3, Lblwy;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    iget v4, v3, Lblwy;->b:I

    .line 35
    .line 36
    or-int/lit8 v4, v4, 0x1

    .line 37
    .line 38
    iput v4, v3, Lblwy;->b:I

    .line 39
    .line 40
    iput-object v2, v3, Lblwy;->c:Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 44
    move-result-object p0

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Lbknm;->copyOnWrite()V

    .line 48
    .line 49
    iget-object v2, v1, Lblwx;->instance:Lbknt;

    .line 50
    .line 51
    check-cast v2, Lblwy;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    iget v3, v2, Lblwy;->b:I

    .line 57
    .line 58
    or-int/lit8 v3, v3, 0x2

    .line 59
    .line 60
    iput v3, v2, Lblwy;->b:I

    .line 61
    .line 62
    iput-object p0, v2, Lblwy;->d:Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1}, Lbknm;->build()Lbknt;

    .line 66
    move-result-object p0

    .line 67
    .line 68
    check-cast p0, Lblwy;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 72
    .line 73
    iget-object v1, v0, Lblwv;->instance:Lbknt;

    .line 74
    .line 75
    check-cast v1, Lblww;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    iput-object p0, v1, Lblww;->c:Lblwy;

    .line 81
    .line 82
    iget p0, v1, Lblww;->b:I

    .line 83
    .line 84
    or-int/lit8 p0, p0, 0x1

    .line 85
    .line 86
    iput p0, v1, Lblww;->b:I

    .line 87
    .line 88
    :cond_0
    if-eqz p1, :cond_1

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 92
    .line 93
    iget-object p0, v0, Lblwv;->instance:Lbknt;

    .line 94
    .line 95
    check-cast p0, Lblww;

    .line 96
    .line 97
    iget v1, p0, Lblww;->b:I

    .line 98
    .line 99
    or-int/lit8 v1, v1, 0x2

    .line 100
    .line 101
    iput v1, p0, Lblww;->b:I

    .line 102
    .line 103
    iput-object p1, p0, Lblww;->d:Ljava/lang/String;

    .line 104
    .line 105
    :cond_1
    if-eqz p2, :cond_2

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 109
    .line 110
    iget-object p0, v0, Lblwv;->instance:Lbknt;

    .line 111
    .line 112
    check-cast p0, Lblww;

    .line 113
    .line 114
    iget p1, p0, Lblww;->b:I

    .line 115
    .line 116
    or-int/lit8 p1, p1, 0x20

    .line 117
    .line 118
    iput p1, p0, Lblww;->b:I

    .line 119
    .line 120
    iput-object p2, p0, Lblww;->h:Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    :cond_2
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 124
    .line 125
    iget-object p0, v0, Lblwv;->instance:Lbknt;

    .line 126
    .line 127
    check-cast p0, Lblww;

    .line 128
    .line 129
    iget p1, p0, Lblww;->b:I

    .line 130
    .line 131
    or-int/lit8 p1, p1, 0x4

    .line 132
    .line 133
    iput p1, p0, Lblww;->b:I

    .line 134
    .line 135
    iput p3, p0, Lblww;->e:I

    .line 136
    return-object v0
.end method

.method private final f(Ljava/lang/String;Ljava/lang/Object;)Lblxc;
    .locals 4

    .line 1
    .line 2
    sget-object v0, Lblxc;->a:Lblxc;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lbknt;->createBuilder()Lbknm;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lblxb;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 12
    .line 13
    iget-object v1, v0, Lblxb;->instance:Lbknt;

    .line 14
    .line 15
    check-cast v1, Lblxc;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    iget v2, v1, Lblxc;->b:I

    .line 21
    const/4 v3, 0x1

    .line 22
    or-int/2addr v2, v3

    .line 23
    .line 24
    iput v2, v1, Lblxc;->b:I

    .line 25
    .line 26
    iput-object p1, v1, Lblxc;->e:Ljava/lang/String;

    .line 27
    .line 28
    sget p1, Lajcr;->a:I

    .line 29
    .line 30
    iget-object p1, p0, Laiac;->f:Lajch;

    .line 31
    .line 32
    .line 33
    const v1, 0x11a7e

    .line 34
    .line 35
    .line 36
    invoke-interface {p1, v1}, Lajch;->j(I)Z

    .line 37
    move-result p1

    .line 38
    .line 39
    if-eqz p1, :cond_0

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Lbknm;->build()Lbknt;

    .line 43
    move-result-object p1

    .line 44
    .line 45
    check-cast p1, Lblxc;

    .line 46
    return-object p1

    .line 47
    .line 48
    :cond_0
    instance-of p1, p2, [B

    .line 49
    .line 50
    if-eqz p1, :cond_2

    .line 51
    .line 52
    check-cast p2, [B

    .line 53
    array-length p1, p2

    .line 54
    .line 55
    const/16 v1, 0x800

    .line 56
    const/4 v2, 0x2

    .line 57
    .line 58
    if-le p1, v1, :cond_1

    .line 59
    const/4 p1, 0x0

    .line 60
    .line 61
    .line 62
    invoke-static {p2, p1, v1}, Lbkmk;->x([BII)Lbkmk;

    .line 63
    move-result-object p1

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 67
    .line 68
    iget-object p2, v0, Lblxb;->instance:Lbknt;

    .line 69
    .line 70
    check-cast p2, Lblxc;

    .line 71
    .line 72
    iput v2, p2, Lblxc;->c:I

    .line 73
    .line 74
    iput-object p1, p2, Lblxc;->d:Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 78
    .line 79
    iget-object p1, v0, Lblxb;->instance:Lbknt;

    .line 80
    .line 81
    check-cast p1, Lblxc;

    .line 82
    .line 83
    iget p2, p1, Lblxc;->b:I

    .line 84
    or-int/2addr p2, v2

    .line 85
    .line 86
    iput p2, p1, Lblxc;->b:I

    .line 87
    .line 88
    iput-boolean v3, p1, Lblxc;->f:Z

    .line 89
    goto :goto_0

    .line 90
    .line 91
    .line 92
    :cond_1
    invoke-static {p2}, Lbkmk;->v([B)Lbkmk;

    .line 93
    move-result-object p1

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 97
    .line 98
    iget-object p2, v0, Lblxb;->instance:Lbknt;

    .line 99
    .line 100
    check-cast p2, Lblxc;

    .line 101
    .line 102
    iput v2, p2, Lblxc;->c:I

    .line 103
    .line 104
    iput-object p1, p2, Lblxc;->d:Ljava/lang/Object;

    .line 105
    goto :goto_0

    .line 106
    .line 107
    :cond_2
    instance-of p1, p2, Ljava/lang/String;

    .line 108
    .line 109
    if-eqz p1, :cond_3

    .line 110
    .line 111
    check-cast p2, Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    invoke-static {p2}, Laiac;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 115
    move-result-object p1

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 119
    .line 120
    iget-object p2, v0, Lblxb;->instance:Lbknt;

    .line 121
    .line 122
    check-cast p2, Lblxc;

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    const/4 v1, 0x4

    .line 127
    .line 128
    iput v1, p2, Lblxc;->c:I

    .line 129
    .line 130
    iput-object p1, p2, Lblxc;->d:Ljava/lang/Object;

    .line 131
    goto :goto_0

    .line 132
    .line 133
    :cond_3
    instance-of p1, p2, Ljava/lang/Integer;

    .line 134
    .line 135
    if-eqz p1, :cond_4

    .line 136
    .line 137
    check-cast p2, Ljava/lang/Integer;

    .line 138
    .line 139
    .line 140
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 144
    .line 145
    iget-object p1, v0, Lblxb;->instance:Lbknt;

    .line 146
    .line 147
    check-cast p1, Lblxc;

    .line 148
    const/4 v1, 0x3

    .line 149
    .line 150
    iput v1, p1, Lblxc;->c:I

    .line 151
    .line 152
    iput-object p2, p1, Lblxc;->d:Ljava/lang/Object;

    .line 153
    goto :goto_0

    .line 154
    .line 155
    :cond_4
    if-eqz p2, :cond_5

    .line 156
    .line 157
    .line 158
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 159
    move-result-object p1

    .line 160
    .line 161
    .line 162
    invoke-static {p1}, Laiac;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 163
    move-result-object p1

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 167
    .line 168
    iget-object p2, v0, Lblxb;->instance:Lbknt;

    .line 169
    .line 170
    check-cast p2, Lblxc;

    .line 171
    .line 172
    .line 173
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    const/4 v1, 0x5

    .line 175
    .line 176
    iput v1, p2, Lblxc;->c:I

    .line 177
    .line 178
    iput-object p1, p2, Lblxc;->d:Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    :cond_5
    :goto_0
    invoke-virtual {v0}, Lbknm;->build()Lbknt;

    .line 182
    move-result-object p1

    .line 183
    .line 184
    check-cast p1, Lblxc;

    .line 185
    return-object p1
.end method

.method private static g(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 4
    move-result v0

    .line 5
    .line 6
    const/16 v1, 0x800

    .line 7
    .line 8
    if-le v0, v1, :cond_0

    .line 9
    const/4 v0, 0x0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 13
    move-result-object p0

    .line 14
    :cond_0
    return-object p0
.end method

.method private final h(Lblwv;Landroid/content/Intent;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 4
    move-result-object p2

    .line 5
    .line 6
    if-nez p2, :cond_0

    .line 7
    goto :goto_1

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p2}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    .line 18
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    move-result v1

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    check-cast v1, Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2, v1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 31
    move-result-object v2

    .line 32
    .line 33
    .line 34
    invoke-direct {p0, v1, v2}, Laiac;->f(Ljava/lang/String;Ljava/lang/Object;)Lblxc;

    .line 35
    move-result-object v1

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v1}, Lblwv;->a(Lblxc;)V

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    :goto_1
    return-void
.end method

.method private final i(Lblwv;)V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lahzz;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Lahzz;-><init>(Laiac;Lblwv;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lbgtb;->i(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    iget-object v0, p0, Laiac;->g:Ljava/util/concurrent/ScheduledExecutorService;

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, p1}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 15
    return-void
.end method

.method private final j(Landroid/content/Intent;Laiab;I)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Laiac;->d(Landroid/content/Intent;)Lblwv;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    sget-object v1, Lblxg;->a:Lblxg;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, Lbknt;->createBuilder()Lbknm;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    check-cast v1, Lblxf;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Lbknm;->copyOnWrite()V

    .line 16
    .line 17
    iget-object v2, v1, Lblxf;->instance:Lbknt;

    .line 18
    .line 19
    check-cast v2, Lblxg;

    .line 20
    .line 21
    iget v3, v2, Lblxg;->b:I

    .line 22
    .line 23
    or-int/lit8 v3, v3, 0x1

    .line 24
    .line 25
    iput v3, v2, Lblxg;->b:I

    .line 26
    const/4 v3, 0x0

    .line 27
    .line 28
    iput-boolean v3, v2, Lblxg;->c:Z

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 32
    .line 33
    iget-object v2, v0, Lblwv;->instance:Lbknt;

    .line 34
    .line 35
    check-cast v2, Lblww;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Lbknm;->build()Lbknt;

    .line 39
    move-result-object v1

    .line 40
    .line 41
    check-cast v1, Lblxg;

    .line 42
    .line 43
    sget-object v3, Lblww;->a:Lblww;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    iput-object v1, v2, Lblww;->g:Lblxg;

    .line 49
    .line 50
    iget v1, v2, Lblww;->b:I

    .line 51
    .line 52
    or-int/lit8 v1, v1, 0x8

    .line 53
    .line 54
    iput v1, v2, Lblww;->b:I

    .line 55
    const/4 v1, 0x2

    .line 56
    .line 57
    if-ne p3, v1, :cond_0

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 61
    .line 62
    iget-object p3, v0, Lblwv;->instance:Lbknt;

    .line 63
    .line 64
    check-cast p3, Lblww;

    .line 65
    .line 66
    .line 67
    invoke-static {p3}, Lblww;->a(Lblww;)V

    .line 68
    move p3, v1

    .line 69
    .line 70
    .line 71
    :cond_0
    invoke-direct {p0, v0, p1}, Laiac;->h(Lblwv;Landroid/content/Intent;)V

    .line 72
    .line 73
    .line 74
    invoke-static {v0, p2, p3}, Laiac;->k(Lblwv;Laiab;I)V

    .line 75
    .line 76
    .line 77
    invoke-direct {p0, v0}, Laiac;->i(Lblwv;)V

    .line 78
    return-void
.end method

.method private static final k(Lblwv;Laiab;I)V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lblxa;->a:Lblxa;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lbknt;->createBuilder()Lbknm;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lblwz;

    .line 9
    .line 10
    iget p1, p1, Laiab;->b:I

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lblwz;->a(I)V

    .line 14
    const/4 p1, 0x3

    .line 15
    .line 16
    if-ne p2, p1, :cond_0

    .line 17
    const/4 p1, 0x5

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1}, Lblwz;->a(I)V

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p1, 0x4

    .line 23
    .line 24
    if-ne p2, p1, :cond_1

    .line 25
    const/4 p1, 0x7

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p1}, Lblwz;->a(I)V

    .line 29
    .line 30
    .line 31
    :cond_1
    :goto_0
    invoke-virtual {v0}, Lbknm;->build()Lbknt;

    .line 32
    move-result-object p1

    .line 33
    .line 34
    check-cast p1, Lblxa;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lbknm;->copyOnWrite()V

    .line 38
    .line 39
    iget-object p0, p0, Lblwv;->instance:Lbknt;

    .line 40
    .line 41
    check-cast p0, Lblww;

    .line 42
    .line 43
    sget-object p2, Lblww;->a:Lblww;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    iput-object p1, p0, Lblww;->j:Lblxa;

    .line 49
    .line 50
    iget p1, p0, Lblww;->b:I

    .line 51
    .line 52
    or-int/lit16 p1, p1, 0x80

    .line 53
    .line 54
    iput p1, p0, Lblww;->b:I

    .line 55
    return-void
.end method


# virtual methods
.method public final b(Landroid/content/Intent;Ljava/lang/Class;)V
    .locals 5

    .line 1
    .line 2
    sget v0, Lajcr;->a:I

    .line 3
    .line 4
    iget-object v0, p0, Laiac;->f:Lajch;

    .line 5
    .line 6
    .line 7
    const v1, 0x11a87

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1}, Lajch;->j(I)Z

    .line 11
    move-result v0

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    return-void

    .line 15
    :cond_0
    monitor-enter p0

    .line 16
    .line 17
    :try_start_0
    iget-object v0, p0, Laiac;->h:Lapq;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1}, Lapq;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    if-nez v1, :cond_2

    .line 24
    .line 25
    const-string v1, "GIBB_ID"

    .line 26
    .line 27
    .line 28
    invoke-static {}, Lajec;->a()J

    .line 29
    move-result-wide v2

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 33
    .line 34
    .line 35
    invoke-static {p1}, Laiac;->d(Landroid/content/Intent;)Lblwv;

    .line 36
    move-result-object v1

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Lbknm;->copyOnWrite()V

    .line 40
    .line 41
    iget-object v2, v1, Lblwv;->instance:Lbknt;

    .line 42
    .line 43
    check-cast v2, Lblww;

    .line 44
    .line 45
    sget-object v3, Lblww;->a:Lblww;

    .line 46
    .line 47
    iget v3, v2, Lblww;->b:I

    .line 48
    .line 49
    or-int/lit8 v3, v3, 0x40

    .line 50
    .line 51
    iput v3, v2, Lblww;->b:I

    .line 52
    const/4 v3, 0x1

    .line 53
    .line 54
    iput-boolean v3, v2, Lblww;->i:Z

    .line 55
    .line 56
    .line 57
    invoke-direct {p0, v1, p1}, Laiac;->h(Lblwv;Landroid/content/Intent;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 61
    move-result-object p2

    .line 62
    .line 63
    if-eqz p2, :cond_1

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1}, Lbknm;->copyOnWrite()V

    .line 67
    .line 68
    iget-object v2, v1, Lblwv;->instance:Lbknt;

    .line 69
    .line 70
    check-cast v2, Lblww;

    .line 71
    .line 72
    iget v4, v2, Lblww;->b:I

    .line 73
    .line 74
    or-int/lit16 v4, v4, 0x100

    .line 75
    .line 76
    iput v4, v2, Lblww;->b:I

    .line 77
    .line 78
    iput-object p2, v2, Lblww;->k:Ljava/lang/String;

    .line 79
    .line 80
    :cond_1
    iget-object p2, p0, Laiac;->a:Lcjac;

    .line 81
    .line 82
    .line 83
    invoke-interface {p2}, Lcjac;->gr()Ljava/lang/Object;

    .line 84
    move-result-object p2

    .line 85
    .line 86
    check-cast p2, Laqka;

    .line 87
    .line 88
    sget-object v2, Lbqvo;->a:Lbqvo;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2}, Lbknt;->createBuilder()Lbknm;

    .line 92
    move-result-object v2

    .line 93
    .line 94
    check-cast v2, Lbqvm;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2}, Lbknm;->copyOnWrite()V

    .line 98
    .line 99
    iget-object v4, v2, Lbqvm;->instance:Lbknt;

    .line 100
    .line 101
    check-cast v4, Lbqvo;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1}, Lbknm;->build()Lbknt;

    .line 105
    move-result-object v1

    .line 106
    .line 107
    check-cast v1, Lblww;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    iput-object v1, v4, Lbqvo;->d:Ljava/lang/Object;

    .line 113
    .line 114
    const/16 v1, 0x1e8

    .line 115
    .line 116
    iput v1, v4, Lbqvo;->c:I

    .line 117
    .line 118
    .line 119
    invoke-virtual {v2}, Lbknm;->build()Lbknt;

    .line 120
    move-result-object v1

    .line 121
    .line 122
    check-cast v1, Lbqvo;

    .line 123
    .line 124
    .line 125
    invoke-interface {p2, v1}, Laqka;->a(Lbqvo;)Z

    .line 126
    .line 127
    .line 128
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 129
    move-result-object p2

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0, p1, p2}, Lapq;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    :cond_2
    monitor-exit p0

    .line 134
    return-void

    .line 135
    :catchall_0
    move-exception p1

    .line 136
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 137
    throw p1
.end method

.method public final c(Ljava/lang/Class;Landroid/content/Intent;I)Landroid/content/Intent;
    .locals 19

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    move-object/from16 v2, p2

    .line 5
    .line 6
    move/from16 v3, p3

    .line 7
    .line 8
    iget-boolean v0, v1, Laiac;->b:Z

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto/16 :goto_f

    .line 13
    .line 14
    :cond_0
    iget-object v0, v1, Laiac;->f:Lajch;

    .line 15
    .line 16
    sget v4, Lajcr;->a:I

    .line 17
    .line 18
    .line 19
    const v4, 0x11a5b

    .line 20
    .line 21
    .line 22
    invoke-interface {v0, v4}, Lajch;->j(I)Z

    .line 23
    move-result v0

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    goto/16 :goto_f

    .line 28
    :cond_1
    const/4 v0, 0x0

    .line 29
    .line 30
    if-nez v2, :cond_2

    .line 31
    return-object v0

    .line 32
    .line 33
    .line 34
    :cond_2
    invoke-virtual {v2}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 35
    move-result-object v4

    .line 36
    .line 37
    const/16 v5, 0x8

    .line 38
    const/4 v6, 0x2

    .line 39
    const/4 v7, 0x1

    .line 40
    const/4 v8, 0x0

    .line 41
    .line 42
    if-nez v4, :cond_3

    .line 43
    .line 44
    .line 45
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 46
    move-result-object v4

    .line 47
    .line 48
    .line 49
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 50
    move-result-object v4

    .line 51
    .line 52
    const-string v9, "GI: null component name received by "

    .line 53
    .line 54
    .line 55
    invoke-virtual {v9, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    move-result-object v4

    .line 57
    .line 58
    .line 59
    invoke-static {v4}, Lajnc;->h(Ljava/lang/String;)V

    .line 60
    .line 61
    new-instance v4, Laiab;

    .line 62
    .line 63
    .line 64
    invoke-direct {v4, v8, v6}, Laiab;-><init>(ZI)V

    .line 65
    .line 66
    goto/16 :goto_1

    .line 67
    .line 68
    :cond_3
    iget-object v9, v1, Laiac;->i:Lcgli;

    .line 69
    .line 70
    .line 71
    invoke-interface {v9}, Lcgli;->gr()Ljava/lang/Object;

    .line 72
    move-result-object v9

    .line 73
    .line 74
    check-cast v9, Lj$/util/Optional;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v9}, Lj$/util/Optional;->isPresent()Z

    .line 78
    move-result v10

    .line 79
    .line 80
    if-eqz v10, :cond_4

    .line 81
    .line 82
    .line 83
    invoke-virtual {v9}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 84
    move-result-object v9

    .line 85
    .line 86
    check-cast v9, Lbhpa;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v9, v4}, Lbhpa;->contains(Ljava/lang/Object;)Z

    .line 90
    move-result v9

    .line 91
    .line 92
    if-eqz v9, :cond_4

    .line 93
    .line 94
    new-instance v4, Laiab;

    .line 95
    .line 96
    .line 97
    invoke-direct {v4, v7, v5}, Laiab;-><init>(ZI)V

    .line 98
    goto :goto_1

    .line 99
    .line 100
    :cond_4
    iget-object v9, v1, Laiac;->j:Lcgli;

    .line 101
    .line 102
    .line 103
    invoke-interface {v9}, Lcgli;->gr()Ljava/lang/Object;

    .line 104
    move-result-object v9

    .line 105
    .line 106
    check-cast v9, Lj$/util/Optional;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v9}, Lj$/util/Optional;->isPresent()Z

    .line 110
    move-result v10

    .line 111
    .line 112
    if-eqz v10, :cond_5

    .line 113
    .line 114
    .line 115
    invoke-virtual {v9}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 116
    move-result-object v9

    .line 117
    .line 118
    check-cast v9, Lbhpa;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v9, v4}, Lbhpa;->contains(Ljava/lang/Object;)Z

    .line 122
    move-result v9

    .line 123
    .line 124
    if-eqz v9, :cond_5

    .line 125
    .line 126
    new-instance v4, Laiab;

    .line 127
    .line 128
    const/16 v9, 0x9

    .line 129
    .line 130
    .line 131
    invoke-direct {v4, v8, v9}, Laiab;-><init>(ZI)V

    .line 132
    goto :goto_1

    .line 133
    .line 134
    :cond_5
    iget-object v9, v1, Laiac;->d:Ljava/lang/Object;

    .line 135
    monitor-enter v9

    .line 136
    .line 137
    :try_start_0
    iget-object v10, v1, Laiac;->k:Ljava/util/Map;

    .line 138
    .line 139
    .line 140
    invoke-interface {v10, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    move-result-object v10

    .line 142
    .line 143
    check-cast v10, Landroid/content/pm/ActivityInfo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 144
    .line 145
    if-nez v10, :cond_6

    .line 146
    .line 147
    :try_start_1
    iget-object v10, v1, Laiac;->c:Landroid/content/Context;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v10}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 151
    move-result-object v10

    .line 152
    .line 153
    .line 154
    invoke-virtual {v10, v4, v8}, Landroid/content/pm/PackageManager;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    .line 155
    move-result-object v10
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 156
    .line 157
    if-eqz v10, :cond_6

    .line 158
    .line 159
    :try_start_2
    iget-object v11, v1, Laiac;->k:Ljava/util/Map;

    .line 160
    .line 161
    .line 162
    invoke-interface {v11, v4, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    goto :goto_0

    .line 164
    .line 165
    :catch_0
    new-instance v4, Laiab;

    .line 166
    const/4 v10, 0x3

    .line 167
    .line 168
    .line 169
    invoke-direct {v4, v8, v10}, Laiab;-><init>(ZI)V

    .line 170
    monitor-exit v9

    .line 171
    goto :goto_1

    .line 172
    :cond_6
    :goto_0
    monitor-exit v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 173
    .line 174
    if-eqz v10, :cond_7

    .line 175
    .line 176
    iget-boolean v4, v10, Landroid/content/pm/ActivityInfo;->exported:Z

    .line 177
    .line 178
    if-nez v4, :cond_7

    .line 179
    .line 180
    new-instance v4, Laiab;

    .line 181
    const/4 v9, 0x6

    .line 182
    .line 183
    .line 184
    invoke-direct {v4, v7, v9}, Laiab;-><init>(ZI)V

    .line 185
    goto :goto_1

    .line 186
    .line 187
    :cond_7
    new-instance v4, Laiab;

    .line 188
    const/4 v9, 0x4

    .line 189
    .line 190
    .line 191
    invoke-direct {v4, v8, v9}, Laiab;-><init>(ZI)V

    .line 192
    .line 193
    :goto_1
    iget-boolean v9, v4, Laiab;->a:Z

    .line 194
    .line 195
    if-eqz v9, :cond_8

    .line 196
    .line 197
    iget-object v0, v1, Laiac;->f:Lajch;

    .line 198
    .line 199
    .line 200
    const v5, 0x11a82

    .line 201
    .line 202
    .line 203
    invoke-interface {v0, v5}, Lajch;->j(I)Z

    .line 204
    move-result v0

    .line 205
    .line 206
    if-eqz v0, :cond_26

    .line 207
    .line 208
    .line 209
    invoke-direct {v1, v2, v4, v3}, Laiac;->j(Landroid/content/Intent;Laiab;I)V

    .line 210
    .line 211
    goto/16 :goto_f

    .line 212
    .line 213
    :cond_8
    if-ne v3, v6, :cond_9

    .line 214
    move v9, v7

    .line 215
    goto :goto_2

    .line 216
    :cond_9
    move v9, v8

    .line 217
    .line 218
    :goto_2
    if-eqz v9, :cond_c

    .line 219
    .line 220
    iget-object v10, v1, Laiac;->c:Landroid/content/Context;

    .line 221
    .line 222
    .line 223
    invoke-virtual {v10}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 224
    move-result-object v10

    .line 225
    .line 226
    .line 227
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 228
    move-result-object v11

    .line 229
    .line 230
    if-eqz v10, :cond_b

    .line 231
    .line 232
    if-nez v11, :cond_a

    .line 233
    goto :goto_3

    .line 234
    .line 235
    :cond_a
    new-instance v12, Landroid/content/ComponentName;

    .line 236
    .line 237
    .line 238
    invoke-direct {v12, v10, v11}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 239
    goto :goto_4

    .line 240
    :cond_b
    :goto_3
    move-object v12, v0

    .line 241
    goto :goto_4

    .line 242
    .line 243
    .line 244
    :cond_c
    invoke-virtual {v2}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 245
    move-result-object v12

    .line 246
    .line 247
    :goto_4
    if-eqz v9, :cond_d

    .line 248
    .line 249
    iget-object v10, v1, Laiac;->f:Lajch;

    .line 250
    .line 251
    .line 252
    const v11, 0x11a5a

    .line 253
    .line 254
    .line 255
    invoke-interface {v10, v11}, Lajch;->j(I)Z

    .line 256
    move-result v10

    .line 257
    .line 258
    if-eqz v10, :cond_d

    .line 259
    move v10, v7

    .line 260
    goto :goto_5

    .line 261
    :cond_d
    move v10, v8

    .line 262
    .line 263
    :goto_5
    iget-object v11, v1, Laiac;->e:Laiag;

    .line 264
    .line 265
    .line 266
    :try_start_3
    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 267
    move-result-object v13

    .line 268
    .line 269
    if-nez v13, :cond_e

    .line 270
    .line 271
    sget v0, Lbhnq;->d:I

    .line 272
    .line 273
    sget-object v0, Lbhsz;->a:Lbhnq;

    .line 274
    .line 275
    :goto_6
    move/from16 v16, v5

    .line 276
    .line 277
    move/from16 v17, v7

    .line 278
    move v15, v8

    .line 279
    .line 280
    goto/16 :goto_d

    .line 281
    .line 282
    .line 283
    :cond_e
    invoke-virtual {v13}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    .line 284
    move-result-object v14

    .line 285
    .line 286
    .line 287
    invoke-static {v14}, Lbhpa;->o(Ljava/util/Collection;)Lbhpa;

    .line 288
    move-result-object v14
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_2

    .line 289
    .line 290
    .line 291
    invoke-virtual {v13}, Landroid/os/Bundle;->isEmpty()Z

    .line 292
    move-result v15

    .line 293
    .line 294
    if-eqz v15, :cond_f

    .line 295
    .line 296
    sget v0, Lbhnq;->d:I

    .line 297
    .line 298
    sget-object v0, Lbhsz;->a:Lbhnq;

    .line 299
    goto :goto_6

    .line 300
    .line 301
    .line 302
    :cond_f
    invoke-virtual {v2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 303
    move-result-object v15

    .line 304
    .line 305
    if-eqz v9, :cond_11

    .line 306
    .line 307
    iget-object v9, v11, Laiag;->a:Lcjac;

    .line 308
    .line 309
    .line 310
    invoke-interface {v9}, Lcjac;->gr()Ljava/lang/Object;

    .line 311
    move-result-object v9

    .line 312
    .line 313
    check-cast v9, Lahzy;

    .line 314
    .line 315
    iget-object v11, v9, Lahzy;->d:Lj$/util/Optional;

    .line 316
    .line 317
    .line 318
    invoke-virtual {v11}, Lj$/util/Optional;->isPresent()Z

    .line 319
    move-result v16

    .line 320
    .line 321
    if-eqz v16, :cond_10

    .line 322
    .line 323
    .line 324
    invoke-virtual {v11}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 325
    move-result-object v11

    .line 326
    .line 327
    .line 328
    invoke-interface {v11, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 329
    move-result-object v11

    .line 330
    .line 331
    check-cast v11, Ljava/util/Map;

    .line 332
    .line 333
    if-eqz v11, :cond_10

    .line 334
    goto :goto_7

    .line 335
    .line 336
    :cond_10
    iget-object v9, v9, Lahzy;->b:Ljava/util/Map;

    .line 337
    .line 338
    sget-object v11, Lbhte;->b:Lbhoa;

    .line 339
    .line 340
    .line 341
    invoke-static {v9, v12, v11}, Lj$/util/Map$-EL;->getOrDefault(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 342
    move-result-object v9

    .line 343
    move-object v11, v9

    .line 344
    .line 345
    check-cast v11, Ljava/util/Map;

    .line 346
    goto :goto_7

    .line 347
    .line 348
    :cond_11
    iget-object v9, v11, Laiag;->a:Lcjac;

    .line 349
    .line 350
    .line 351
    invoke-interface {v9}, Lcjac;->gr()Ljava/lang/Object;

    .line 352
    move-result-object v9

    .line 353
    .line 354
    check-cast v9, Lahzy;

    .line 355
    .line 356
    if-nez v12, :cond_12

    .line 357
    .line 358
    sget-object v11, Lbhte;->b:Lbhoa;

    .line 359
    goto :goto_7

    .line 360
    .line 361
    :cond_12
    iget-object v11, v9, Lahzy;->c:Lj$/util/Optional;

    .line 362
    .line 363
    .line 364
    invoke-virtual {v11}, Lj$/util/Optional;->isPresent()Z

    .line 365
    move-result v16

    .line 366
    .line 367
    if-eqz v16, :cond_13

    .line 368
    .line 369
    .line 370
    invoke-virtual {v11}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 371
    move-result-object v11

    .line 372
    .line 373
    .line 374
    invoke-interface {v11, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 375
    move-result-object v11

    .line 376
    .line 377
    check-cast v11, Ljava/util/Map;

    .line 378
    .line 379
    if-eqz v11, :cond_13

    .line 380
    goto :goto_7

    .line 381
    .line 382
    :cond_13
    iget-object v9, v9, Lahzy;->a:Ljava/util/Map;

    .line 383
    .line 384
    sget-object v11, Lbhte;->b:Lbhoa;

    .line 385
    .line 386
    .line 387
    invoke-static {v9, v12, v11}, Lj$/util/Map$-EL;->getOrDefault(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 388
    move-result-object v9

    .line 389
    move-object v11, v9

    .line 390
    .line 391
    check-cast v11, Ljava/util/Map;

    .line 392
    .line 393
    :goto_7
    if-eqz v11, :cond_15

    .line 394
    .line 395
    if-nez v15, :cond_14

    .line 396
    .line 397
    const-string v15, "_ACTION_NONE"

    .line 398
    .line 399
    .line 400
    :cond_14
    invoke-interface {v11, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 401
    move-result-object v0

    .line 402
    .line 403
    check-cast v0, Ljava/util/Map;

    .line 404
    .line 405
    if-nez v0, :cond_15

    .line 406
    .line 407
    const-string v0, "_ACTION_ANY"

    .line 408
    .line 409
    .line 410
    invoke-interface {v11, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 411
    move-result-object v0

    .line 412
    .line 413
    check-cast v0, Ljava/util/Map;

    .line 414
    .line 415
    :cond_15
    if-nez v0, :cond_16

    .line 416
    .line 417
    sget-object v0, Lbhte;->b:Lbhoa;

    .line 418
    :cond_16
    move-object v9, v0

    .line 419
    .line 420
    sget v0, Lbhnq;->d:I

    .line 421
    .line 422
    new-instance v11, Lbhnl;

    .line 423
    .line 424
    .line 425
    invoke-direct {v11}, Lbhnl;-><init>()V

    .line 426
    .line 427
    .line 428
    invoke-interface {v14}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 429
    move-result-object v14

    .line 430
    move v15, v8

    .line 431
    .line 432
    .line 433
    :goto_8
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 434
    move-result v0

    .line 435
    .line 436
    if-eqz v0, :cond_1c

    .line 437
    .line 438
    .line 439
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 440
    move-result-object v0

    .line 441
    .line 442
    move/from16 v16, v5

    .line 443
    move-object v5, v0

    .line 444
    .line 445
    check-cast v5, Ljava/lang/String;

    .line 446
    .line 447
    .line 448
    invoke-interface {v9, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 449
    move-result-object v0

    .line 450
    move-object v8, v0

    .line 451
    .line 452
    check-cast v8, Ljava/util/Set;

    .line 453
    .line 454
    .line 455
    :try_start_4
    invoke-virtual {v13, v5}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 456
    move-result-object v0
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_1

    .line 457
    .line 458
    const/16 v17, 0x0

    .line 459
    goto :goto_9

    .line 460
    :catch_1
    move-exception v0

    .line 461
    .line 462
    move/from16 v17, v7

    .line 463
    .line 464
    :goto_9
    if-nez v17, :cond_1a

    .line 465
    .line 466
    if-eqz v8, :cond_1a

    .line 467
    .line 468
    move/from16 v17, v7

    .line 469
    .line 470
    if-nez v0, :cond_17

    .line 471
    .line 472
    const-class v7, Ljava/lang/Void;

    .line 473
    .line 474
    .line 475
    invoke-interface {v8, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 476
    move-result v7

    .line 477
    .line 478
    if-eqz v7, :cond_1b

    .line 479
    .line 480
    :cond_17
    if-eqz v0, :cond_19

    .line 481
    .line 482
    .line 483
    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 484
    move-result-object v7

    .line 485
    .line 486
    .line 487
    :goto_a
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 488
    move-result v8

    .line 489
    .line 490
    if-eqz v8, :cond_1b

    .line 491
    .line 492
    .line 493
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 494
    move-result-object v8

    .line 495
    .line 496
    check-cast v8, Ljava/lang/Class;

    .line 497
    .line 498
    .line 499
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 500
    move-result-object v6

    .line 501
    .line 502
    .line 503
    invoke-virtual {v8, v6}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 504
    move-result v6

    .line 505
    .line 506
    if-eqz v6, :cond_18

    .line 507
    goto :goto_b

    .line 508
    :cond_18
    const/4 v6, 0x2

    .line 509
    goto :goto_a

    .line 510
    .line 511
    :cond_19
    :goto_b
    move/from16 v5, v16

    .line 512
    .line 513
    move/from16 v7, v17

    .line 514
    goto :goto_c

    .line 515
    .line 516
    :cond_1a
    move/from16 v17, v7

    .line 517
    .line 518
    .line 519
    :cond_1b
    invoke-virtual {v13, v5}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 520
    .line 521
    new-instance v6, Laiaf;

    .line 522
    .line 523
    .line 524
    invoke-direct {v6, v5, v0}, Laiaf;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 525
    .line 526
    .line 527
    invoke-virtual {v11, v6}, Lbhnl;->h(Ljava/lang/Object;)V

    .line 528
    .line 529
    move/from16 v5, v16

    .line 530
    .line 531
    move/from16 v7, v17

    .line 532
    move v15, v7

    .line 533
    :goto_c
    const/4 v6, 0x2

    .line 534
    const/4 v8, 0x0

    .line 535
    goto :goto_8

    .line 536
    .line 537
    :cond_1c
    move/from16 v16, v5

    .line 538
    .line 539
    move/from16 v17, v7

    .line 540
    .line 541
    if-eqz v15, :cond_1d

    .line 542
    .line 543
    if-nez v10, :cond_1d

    .line 544
    .line 545
    .line 546
    invoke-virtual {v2, v13}, Landroid/content/Intent;->replaceExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 547
    .line 548
    .line 549
    :cond_1d
    invoke-virtual {v11}, Lbhnl;->g()Lbhnq;

    .line 550
    move-result-object v0

    .line 551
    goto :goto_d

    .line 552
    .line 553
    :catch_2
    move/from16 v16, v5

    .line 554
    .line 555
    move/from16 v17, v7

    .line 556
    .line 557
    new-instance v0, Landroid/os/Bundle;

    .line 558
    .line 559
    .line 560
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 561
    .line 562
    .line 563
    invoke-virtual {v2, v0}, Landroid/content/Intent;->replaceExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 564
    .line 565
    sget v0, Lbhnq;->d:I

    .line 566
    .line 567
    sget-object v0, Lbhsz;->a:Lbhnq;

    .line 568
    .line 569
    move/from16 v15, v17

    .line 570
    .line 571
    .line 572
    :goto_d
    invoke-static {}, Lj$/util/concurrent/ThreadLocalRandom;->current()Lj$/util/concurrent/ThreadLocalRandom;

    .line 573
    move-result-object v5

    .line 574
    .line 575
    .line 576
    const v6, 0x186a0

    .line 577
    .line 578
    .line 579
    invoke-virtual {v5, v6}, Lj$/util/concurrent/ThreadLocalRandom;->nextInt(I)I

    .line 580
    move-result v5

    .line 581
    .line 582
    iget-object v6, v1, Laiac;->f:Lajch;

    .line 583
    .line 584
    .line 585
    const v7, 0x11a81

    .line 586
    .line 587
    .line 588
    invoke-interface {v6, v7}, Lajch;->j(I)Z

    .line 589
    move-result v7

    .line 590
    .line 591
    if-nez v15, :cond_1f

    .line 592
    .line 593
    .line 594
    const v0, 0x111a5c

    .line 595
    .line 596
    .line 597
    invoke-interface {v6, v0}, Lajch;->a(I)I

    .line 598
    move-result v0

    .line 599
    .line 600
    if-lt v5, v0, :cond_1e

    .line 601
    .line 602
    if-eqz v7, :cond_26

    .line 603
    .line 604
    .line 605
    :cond_1e
    invoke-direct {v1, v2, v4, v3}, Laiac;->j(Landroid/content/Intent;Laiab;I)V

    .line 606
    .line 607
    goto/16 :goto_f

    .line 608
    .line 609
    .line 610
    :cond_1f
    const v8, 0x111a6d

    .line 611
    .line 612
    .line 613
    invoke-interface {v6, v8}, Lajch;->a(I)I

    .line 614
    move-result v6

    .line 615
    .line 616
    if-ge v5, v6, :cond_20

    .line 617
    .line 618
    if-eqz v7, :cond_26

    .line 619
    .line 620
    .line 621
    :cond_20
    invoke-virtual {v0}, Lbhnq;->isEmpty()Z

    .line 622
    move-result v5

    .line 623
    .line 624
    if-eqz v5, :cond_22

    .line 625
    .line 626
    .line 627
    invoke-virtual {v2}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 628
    move-result-object v0

    .line 629
    .line 630
    .line 631
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 632
    move-result-object v0

    .line 633
    .line 634
    .line 635
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 636
    move-result-object v0

    .line 637
    .line 638
    const-string v5, "GI: poison "

    .line 639
    .line 640
    .line 641
    invoke-virtual {v5, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 642
    move-result-object v0

    .line 643
    .line 644
    .line 645
    invoke-static {v0}, Lajnc;->c(Ljava/lang/String;)V

    .line 646
    .line 647
    .line 648
    invoke-static {v2}, Laiac;->d(Landroid/content/Intent;)Lblwv;

    .line 649
    move-result-object v0

    .line 650
    const/4 v5, 0x2

    .line 651
    .line 652
    if-ne v3, v5, :cond_21

    .line 653
    .line 654
    .line 655
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 656
    .line 657
    iget-object v3, v0, Lblwv;->instance:Lbknt;

    .line 658
    .line 659
    check-cast v3, Lblww;

    .line 660
    .line 661
    .line 662
    invoke-static {v3}, Lblww;->a(Lblww;)V

    .line 663
    const/4 v3, 0x2

    .line 664
    .line 665
    .line 666
    :cond_21
    invoke-static {v0, v4, v3}, Laiac;->k(Lblwv;Laiab;I)V

    .line 667
    .line 668
    sget-object v3, Lblxg;->a:Lblxg;

    .line 669
    .line 670
    .line 671
    invoke-virtual {v3}, Lbknt;->createBuilder()Lbknm;

    .line 672
    move-result-object v3

    .line 673
    .line 674
    check-cast v3, Lblxf;

    .line 675
    .line 676
    .line 677
    invoke-virtual {v3}, Lbknm;->copyOnWrite()V

    .line 678
    .line 679
    iget-object v4, v3, Lblxf;->instance:Lbknt;

    .line 680
    .line 681
    check-cast v4, Lblxg;

    .line 682
    .line 683
    iget v5, v4, Lblxg;->b:I

    .line 684
    .line 685
    or-int/lit8 v5, v5, 0x1

    .line 686
    .line 687
    iput v5, v4, Lblxg;->b:I

    .line 688
    .line 689
    move/from16 v5, v17

    .line 690
    .line 691
    iput-boolean v5, v4, Lblxg;->c:Z

    .line 692
    .line 693
    .line 694
    invoke-virtual {v3}, Lbknm;->copyOnWrite()V

    .line 695
    .line 696
    iget-object v4, v3, Lblxf;->instance:Lbknt;

    .line 697
    .line 698
    check-cast v4, Lblxg;

    .line 699
    .line 700
    iget v6, v4, Lblxg;->b:I

    .line 701
    .line 702
    const/16 v18, 0x2

    .line 703
    .line 704
    or-int/lit8 v6, v6, 0x2

    .line 705
    .line 706
    iput v6, v4, Lblxg;->b:I

    .line 707
    .line 708
    iput-boolean v5, v4, Lblxg;->d:Z

    .line 709
    .line 710
    .line 711
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 712
    .line 713
    iget-object v4, v0, Lblwv;->instance:Lbknt;

    .line 714
    .line 715
    check-cast v4, Lblww;

    .line 716
    .line 717
    .line 718
    invoke-virtual {v3}, Lbknm;->build()Lbknt;

    .line 719
    move-result-object v3

    .line 720
    .line 721
    check-cast v3, Lblxg;

    .line 722
    .line 723
    sget-object v5, Lblww;->a:Lblww;

    .line 724
    .line 725
    .line 726
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 727
    .line 728
    iput-object v3, v4, Lblww;->g:Lblxg;

    .line 729
    .line 730
    iget v3, v4, Lblww;->b:I

    .line 731
    .line 732
    or-int/lit8 v3, v3, 0x8

    .line 733
    .line 734
    iput v3, v4, Lblww;->b:I

    .line 735
    .line 736
    .line 737
    invoke-direct {v1, v0}, Laiac;->i(Lblwv;)V

    .line 738
    .line 739
    goto/16 :goto_f

    .line 740
    .line 741
    .line 742
    :cond_22
    invoke-virtual {v2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 743
    move-result-object v5

    .line 744
    .line 745
    .line 746
    invoke-virtual {v2}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    .line 747
    move-result-object v6

    .line 748
    .line 749
    .line 750
    invoke-virtual {v2}, Landroid/content/Intent;->getFlags()I

    .line 751
    move-result v7

    .line 752
    .line 753
    .line 754
    invoke-static {v12, v5, v6, v7}, Laiac;->e(Landroid/content/ComponentName;Ljava/lang/String;Ljava/lang/String;I)Lblwv;

    .line 755
    move-result-object v5

    .line 756
    .line 757
    sget-object v6, Lblxg;->a:Lblxg;

    .line 758
    .line 759
    .line 760
    invoke-virtual {v6}, Lbknt;->createBuilder()Lbknm;

    .line 761
    move-result-object v6

    .line 762
    .line 763
    check-cast v6, Lblxf;

    .line 764
    .line 765
    .line 766
    invoke-virtual {v6}, Lbknm;->copyOnWrite()V

    .line 767
    .line 768
    iget-object v7, v6, Lblxf;->instance:Lbknt;

    .line 769
    .line 770
    check-cast v7, Lblxg;

    .line 771
    .line 772
    iget v8, v7, Lblxg;->b:I

    .line 773
    const/4 v9, 0x1

    .line 774
    or-int/2addr v8, v9

    .line 775
    .line 776
    iput v8, v7, Lblxg;->b:I

    .line 777
    .line 778
    iput-boolean v9, v7, Lblxg;->c:Z

    .line 779
    move-object v7, v0

    .line 780
    .line 781
    check-cast v7, Lbhsz;

    .line 782
    .line 783
    iget v7, v7, Lbhsz;->c:I

    .line 784
    const/4 v8, 0x0

    .line 785
    .line 786
    :goto_e
    if-ge v8, v7, :cond_24

    .line 787
    .line 788
    .line 789
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 790
    move-result-object v9

    .line 791
    .line 792
    check-cast v9, Laiaf;

    .line 793
    .line 794
    sget-object v10, Lblxe;->a:Lblxe;

    .line 795
    .line 796
    .line 797
    invoke-virtual {v10}, Lbknt;->createBuilder()Lbknm;

    .line 798
    move-result-object v10

    .line 799
    .line 800
    check-cast v10, Lblxd;

    .line 801
    .line 802
    iget-object v11, v9, Laiaf;->a:Ljava/lang/String;

    .line 803
    .line 804
    iget-object v9, v9, Laiaf;->b:Ljava/lang/Object;

    .line 805
    .line 806
    .line 807
    invoke-direct {v1, v11, v9}, Laiac;->f(Ljava/lang/String;Ljava/lang/Object;)Lblxc;

    .line 808
    move-result-object v12

    .line 809
    .line 810
    .line 811
    invoke-virtual {v10}, Lbknm;->copyOnWrite()V

    .line 812
    .line 813
    iget-object v13, v10, Lblxd;->instance:Lbknt;

    .line 814
    .line 815
    check-cast v13, Lblxe;

    .line 816
    .line 817
    .line 818
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 819
    .line 820
    iput-object v12, v13, Lblxe;->c:Lblxc;

    .line 821
    .line 822
    iget v12, v13, Lblxe;->b:I

    .line 823
    .line 824
    const/16 v18, 0x2

    .line 825
    .line 826
    or-int/lit8 v12, v12, 0x2

    .line 827
    .line 828
    iput v12, v13, Lblxe;->b:I

    .line 829
    .line 830
    .line 831
    invoke-virtual {v6}, Lbknm;->copyOnWrite()V

    .line 832
    .line 833
    iget-object v12, v6, Lblxf;->instance:Lbknt;

    .line 834
    .line 835
    check-cast v12, Lblxg;

    .line 836
    .line 837
    .line 838
    invoke-virtual {v10}, Lbknm;->build()Lbknt;

    .line 839
    move-result-object v10

    .line 840
    .line 841
    check-cast v10, Lblxe;

    .line 842
    .line 843
    .line 844
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 845
    .line 846
    iget-object v13, v12, Lblxg;->e:Lbkok;

    .line 847
    .line 848
    .line 849
    invoke-interface {v13}, Lbkok;->c()Z

    .line 850
    move-result v14

    .line 851
    .line 852
    if-nez v14, :cond_23

    .line 853
    .line 854
    .line 855
    invoke-static {v13}, Lbknt;->mutableCopy(Lbkok;)Lbkok;

    .line 856
    move-result-object v13

    .line 857
    .line 858
    iput-object v13, v12, Lblxg;->e:Lbkok;

    .line 859
    .line 860
    :cond_23
    iget-object v12, v12, Lblxg;->e:Lbkok;

    .line 861
    .line 862
    .line 863
    invoke-interface {v12, v10}, Lbkok;->add(Ljava/lang/Object;)Z

    .line 864
    .line 865
    .line 866
    invoke-direct {v1, v11, v9}, Laiac;->f(Ljava/lang/String;Ljava/lang/Object;)Lblxc;

    .line 867
    move-result-object v9

    .line 868
    .line 869
    .line 870
    invoke-virtual {v5, v9}, Lblwv;->a(Lblxc;)V

    .line 871
    .line 872
    .line 873
    invoke-virtual {v2}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 874
    move-result-object v9

    .line 875
    .line 876
    .line 877
    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 878
    move-result-object v9

    .line 879
    .line 880
    .line 881
    invoke-virtual {v2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 882
    move-result-object v10

    .line 883
    .line 884
    new-instance v12, Ljava/lang/StringBuilder;

    .line 885
    .line 886
    const-string v13, "GI: dropped extra "

    .line 887
    .line 888
    .line 889
    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 890
    .line 891
    .line 892
    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 893
    .line 894
    const-string v9, ", action "

    .line 895
    .line 896
    .line 897
    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 898
    .line 899
    .line 900
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 901
    .line 902
    const-string v9, ", key "

    .line 903
    .line 904
    .line 905
    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 906
    .line 907
    .line 908
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 909
    .line 910
    .line 911
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 912
    move-result-object v9

    .line 913
    .line 914
    .line 915
    invoke-static {v9}, Lajnc;->c(Ljava/lang/String;)V

    .line 916
    .line 917
    add-int/lit8 v8, v8, 0x1

    .line 918
    .line 919
    goto/16 :goto_e

    .line 920
    .line 921
    .line 922
    :cond_24
    invoke-direct {v1, v5, v2}, Laiac;->h(Lblwv;Landroid/content/Intent;)V

    .line 923
    const/4 v7, 0x2

    .line 924
    .line 925
    if-ne v3, v7, :cond_25

    .line 926
    .line 927
    .line 928
    invoke-virtual {v5}, Lbknm;->copyOnWrite()V

    .line 929
    .line 930
    iget-object v0, v5, Lblwv;->instance:Lbknt;

    .line 931
    .line 932
    check-cast v0, Lblww;

    .line 933
    .line 934
    .line 935
    invoke-static {v0}, Lblww;->a(Lblww;)V

    .line 936
    move v3, v7

    .line 937
    .line 938
    .line 939
    :cond_25
    invoke-static {v5, v4, v3}, Laiac;->k(Lblwv;Laiab;I)V

    .line 940
    .line 941
    .line 942
    invoke-virtual {v5}, Lbknm;->copyOnWrite()V

    .line 943
    .line 944
    iget-object v0, v5, Lblwv;->instance:Lbknt;

    .line 945
    .line 946
    check-cast v0, Lblww;

    .line 947
    .line 948
    .line 949
    invoke-virtual {v6}, Lbknm;->build()Lbknt;

    .line 950
    move-result-object v3

    .line 951
    .line 952
    check-cast v3, Lblxg;

    .line 953
    .line 954
    sget-object v4, Lblww;->a:Lblww;

    .line 955
    .line 956
    .line 957
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 958
    .line 959
    iput-object v3, v0, Lblww;->g:Lblxg;

    .line 960
    .line 961
    iget v3, v0, Lblww;->b:I

    .line 962
    .line 963
    or-int/lit8 v3, v3, 0x8

    .line 964
    .line 965
    iput v3, v0, Lblww;->b:I

    .line 966
    .line 967
    .line 968
    invoke-direct {v1, v5}, Laiac;->i(Lblwv;)V

    .line 969
    :cond_26
    :goto_f
    return-object v2

    .line 970
    :catchall_0
    move-exception v0

    .line 971
    :try_start_5
    monitor-exit v9
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 972
    throw v0
.end method
