.class public final Lajww;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lajxe;


# instance fields
.field public final a:Lblyd;

.field public final b:Laoqp;

.field public final c:Laqab;

.field private final d:Ljava/util/Set;

.field private final e:Lblyi;

.field private final f:Lamqz;


# direct methods
.method public constructor <init>(Laqab;Laoqp;Lamqz;Ljava/util/Set;Lblyd;)V
    .locals 0

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lajww;->c:Laqab;

    .line 11
    .line 12
    iput-object p2, p0, Lajww;->b:Laoqp;

    .line 13
    .line 14
    iput-object p3, p0, Lajww;->f:Lamqz;

    .line 15
    .line 16
    iput-object p4, p0, Lajww;->d:Ljava/util/Set;

    .line 17
    .line 18
    iput-object p5, p0, Lajww;->a:Lblyd;

    .line 19
    .line 20
    new-instance p1, Lahdz;

    .line 21
    .line 22
    const/4 p2, 0x4

    .line 23
    invoke-direct {p1, p0, p2}, Lahdz;-><init>(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    new-instance p2, Lblyp;

    .line 27
    .line 28
    invoke-direct {p2, p1}, Lblyp;-><init>(Lbmbt;)V

    .line 29
    .line 30
    .line 31
    iput-object p2, p0, Lajww;->e:Lblyi;

    .line 32
    .line 33
    return-void
.end method

.method static synthetic p(Lajww;Lajxk;Lbmce;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0, p2}, Lajww;->r(Lajxk;Lajya;Lbmce;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private final q(Lajxk;Lajya;Lbmce;)V
    .locals 5

    .line 1
    new-instance v0, Lajwo;

    .line 2
    .line 3
    invoke-virtual {p0}, Lajww;->j()Ljava/util/UUID;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {p0}, Lajxc;->b(Lajxe;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-static {v2}, Lblzk;->aH(Ljava/util/List;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Lcom/google/android/libraries/youtube/navigation/Route;

    .line 16
    .line 17
    invoke-direct {v0, v1, v2}, Lajwo;-><init>(Ljava/util/UUID;Lcom/google/android/libraries/youtube/navigation/Route;)V

    .line 18
    .line 19
    .line 20
    new-instance v1, Lajxo;

    .line 21
    .line 22
    invoke-direct {v1, v0, p1, p2}, Lajxo;-><init>(Lajwo;Lajxn;Lajya;)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, Lajww;->t()Lcd;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    new-instance v3, Lajwu;

    .line 30
    .line 31
    const/4 v4, 0x0

    .line 32
    invoke-direct {v3, v1, v4}, Lajwu;-><init>(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    new-instance v1, Laifv;

    .line 36
    .line 37
    const/16 v4, 0x13

    .line 38
    .line 39
    invoke-direct {v1, v3, v4}, Laifv;-><init>(Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, v1}, Lcd;->as(Ljava/util/function/Consumer;)V

    .line 43
    .line 44
    .line 45
    invoke-interface {p3, v0}, Lbmce;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    new-instance p3, Lajxo;

    .line 49
    .line 50
    invoke-interface {p1}, Lajxk;->c()Lajxh;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-direct {p3, v0, p1, p2}, Lajxo;-><init>(Lajwo;Lajxn;Lajya;)V

    .line 55
    .line 56
    .line 57
    invoke-direct {p0}, Lajww;->t()Lcd;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    new-instance p2, Lajwu;

    .line 62
    .line 63
    const/4 v0, 0x2

    .line 64
    invoke-direct {p2, p3, v0}, Lajwu;-><init>(Ljava/lang/Object;I)V

    .line 65
    .line 66
    .line 67
    new-instance p3, Laifv;

    .line 68
    .line 69
    const/16 v0, 0x14

    .line 70
    .line 71
    invoke-direct {p3, p2, v0}, Laifv;-><init>(Ljava/lang/Object;I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, p3}, Lcd;->as(Ljava/util/function/Consumer;)V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method private final r(Lajxk;Lajya;Lbmce;)V
    .locals 1

    .line 1
    new-instance v0, Lajwv;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, Lajwv;-><init>(Lajww;Lajxk;Lajya;Lbmce;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, p2, v0}, Lajww;->q(Lajxk;Lajya;Lbmce;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private final s(Lajxy;)V
    .locals 6

    .line 1
    new-instance v1, Lajwo;

    .line 2
    .line 3
    invoke-virtual {p0}, Lajww;->j()Ljava/util/UUID;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p0}, Lajxc;->b(Lajxe;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-static {v2}, Lblzk;->aH(Ljava/util/List;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Lcom/google/android/libraries/youtube/navigation/Route;

    .line 16
    .line 17
    invoke-direct {v1, v0, v2}, Lajwo;-><init>(Ljava/util/UUID;Lcom/google/android/libraries/youtube/navigation/Route;)V

    .line 18
    .line 19
    .line 20
    new-instance v0, Lajxo;

    .line 21
    .line 22
    const/4 v4, 0x4

    .line 23
    const/4 v5, 0x0

    .line 24
    const/4 v3, 0x0

    .line 25
    move-object v2, p1

    .line 26
    invoke-direct/range {v0 .. v5}, Lajxo;-><init>(Lajwo;Lajxn;Lajya;ILbmcx;)V

    .line 27
    .line 28
    .line 29
    invoke-direct {p0}, Lajww;->t()Lcd;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    new-instance v1, Lajwu;

    .line 34
    .line 35
    const/4 v2, 0x1

    .line 36
    invoke-direct {v1, v0, v2}, Lajwu;-><init>(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    new-instance v0, Laifv;

    .line 40
    .line 41
    const/16 v2, 0x12

    .line 42
    .line 43
    invoke-direct {v0, v1, v2}, Laifv;-><init>(Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v0}, Lcd;->as(Ljava/util/function/Consumer;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method private final t()Lcd;
    .locals 1

    .line 1
    iget-object v0, p0, Lajww;->e:Lblyi;

    .line 2
    .line 3
    invoke-interface {v0}, Lblyi;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    check-cast v0, Lcd;

    .line 11
    .line 12
    return-object v0
.end method


# virtual methods
.method public final a()Lbx;
    .locals 1

    .line 1
    iget-object v0, p0, Lajww;->c:Laqab;

    .line 2
    .line 3
    invoke-virtual {v0}, Laqab;->d()Lbx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final b(Ljava/util/UUID;)Lcom/google/android/libraries/youtube/navigation/Route;
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lajww;->j()Ljava/util/UUID;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {p1, v0}, Lbmdb;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-static {p0}, Lajxc;->b(Lajxe;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {p1}, Lblzk;->aH(Ljava/util/List;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lcom/google/android/libraries/youtube/navigation/Route;

    .line 23
    .line 24
    return-object p1

    .line 25
    :cond_0
    new-instance v1, Lajwo;

    .line 26
    .line 27
    invoke-static {p0}, Lajxc;->b(Lajxe;)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-static {v2}, Lblzk;->aH(Ljava/util/List;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Lcom/google/android/libraries/youtube/navigation/Route;

    .line 36
    .line 37
    invoke-direct {v1, v0, v2}, Lajwo;-><init>(Ljava/util/UUID;Lcom/google/android/libraries/youtube/navigation/Route;)V

    .line 38
    .line 39
    .line 40
    iget-object v2, p0, Lajww;->b:Laoqp;

    .line 41
    .line 42
    new-instance v3, Lajxd;

    .line 43
    .line 44
    invoke-direct {v3, p1}, Lajxd;-><init>(Ljava/util/UUID;)V

    .line 45
    .line 46
    .line 47
    iget-object v4, v2, Laoqp;->a:Ljava/lang/Object;

    .line 48
    .line 49
    invoke-interface {v4, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-eqz v3, :cond_6

    .line 54
    .line 55
    iget-object v3, v2, Laoqp;->c:Ljava/lang/Object;

    .line 56
    .line 57
    new-instance v4, Lajxd;

    .line 58
    .line 59
    invoke-direct {v4, p1}, Lajxd;-><init>(Ljava/util/UUID;)V

    .line 60
    .line 61
    .line 62
    check-cast v3, Lblzi;

    .line 63
    .line 64
    invoke-virtual {v3, v4}, Lblzi;->remove(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    new-instance v4, Lajxd;

    .line 68
    .line 69
    invoke-direct {v4, p1}, Lajxd;-><init>(Ljava/util/UUID;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3, v4}, Lblzi;->addLast(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3}, Lblzi;->isEmpty()Z

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    const/4 v5, 0x0

    .line 80
    if-eqz v4, :cond_1

    .line 81
    .line 82
    move-object v4, v5

    .line 83
    goto :goto_0

    .line 84
    :cond_1
    iget-object v4, v3, Lblzi;->b:[Ljava/lang/Object;

    .line 85
    .line 86
    iget v6, v3, Lblzi;->a:I

    .line 87
    .line 88
    aget-object v4, v4, v6

    .line 89
    .line 90
    :goto_0
    check-cast v4, Lajxd;

    .line 91
    .line 92
    if-eqz v4, :cond_2

    .line 93
    .line 94
    iget-object v5, v4, Lajxd;->a:Ljava/util/UUID;

    .line 95
    .line 96
    :cond_2
    iget-object v4, v2, Laoqp;->e:Ljava/lang/Object;

    .line 97
    .line 98
    if-nez v5, :cond_3

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_3
    invoke-static {v5, v4}, Lbmdb;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    if-eqz v4, :cond_4

    .line 106
    .line 107
    invoke-virtual {v3}, Lblzi;->removeFirst()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    :cond_4
    :goto_1
    iget-object v3, v2, Laoqp;->b:Ljava/lang/Object;

    .line 111
    .line 112
    new-instance v4, Lajxd;

    .line 113
    .line 114
    invoke-direct {v4, p1}, Lajxd;-><init>(Ljava/util/UUID;)V

    .line 115
    .line 116
    .line 117
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    if-nez v5, :cond_5

    .line 122
    .line 123
    new-instance v5, Lblzi;

    .line 124
    .line 125
    invoke-direct {v5}, Lblzi;-><init>()V

    .line 126
    .line 127
    .line 128
    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    :cond_5
    check-cast v5, Lblzi;

    .line 132
    .line 133
    iput-object v5, v2, Laoqp;->d:Ljava/lang/Object;

    .line 134
    .line 135
    new-instance v2, Lajxm;

    .line 136
    .line 137
    invoke-direct {v2, v1}, Lajxm;-><init>(Lajwo;)V

    .line 138
    .line 139
    .line 140
    new-instance v1, Layw;

    .line 141
    .line 142
    const/16 v3, 0x9

    .line 143
    .line 144
    invoke-direct {v1, p0, v0, p1, v3}, Layw;-><init>(Lajww;Ljava/util/UUID;Ljava/util/UUID;I)V

    .line 145
    .line 146
    .line 147
    invoke-static {p0, v2, v1}, Lajww;->p(Lajww;Lajxk;Lbmce;)V

    .line 148
    .line 149
    .line 150
    invoke-static {p0}, Lajxc;->b(Lajxe;)Ljava/util/List;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    invoke-static {p1}, Lblzk;->aH(Ljava/util/List;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    check-cast p1, Lcom/google/android/libraries/youtube/navigation/Route;

    .line 159
    .line 160
    return-object p1

    .line 161
    :cond_6
    invoke-static {p1}, Lajxd;->a(Ljava/util/UUID;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    const-string v0, "Received unrecognized ContextHandle: "

    .line 166
    .line 167
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 172
    .line 173
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    throw v0
.end method

.method public final c()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lajww;->b:Laoqp;

    .line 2
    .line 3
    iget-object v0, v0, Laoqp;->c:Ljava/lang/Object;

    .line 4
    .line 5
    return-object v0
.end method

.method public final d(Ljava/util/UUID;)Ljava/util/List;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lajxd;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lajxd;-><init>(Ljava/util/UUID;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lajww;->b:Laoqp;

    .line 10
    .line 11
    iget-object p1, p1, Laoqp;->b:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lblzi;

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_0
    sget-object p1, Lblzm;->a:Lblzm;

    .line 23
    .line 24
    return-object p1
.end method

.method public final e()Ljava/util/UUID;
    .locals 3

    .line 1
    invoke-static {}, Lakid;->t()Ljava/util/UUID;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lajxd;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Lajxd;-><init>(Ljava/util/UUID;)V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, Lajww;->b:Laoqp;

    .line 11
    .line 12
    iget-object v2, v2, Laoqp;->a:Ljava/lang/Object;

    .line 13
    .line 14
    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public final f()Ljava/util/UUID;
    .locals 1

    .line 1
    iget-object v0, p0, Lajww;->b:Laoqp;

    .line 2
    .line 3
    iget-object v0, v0, Laoqp;->e:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ljava/util/UUID;

    .line 6
    .line 7
    return-object v0
.end method

.method public final g(Lajxf;)V
    .locals 1

    .line 1
    invoke-static {}, Laaud;->c()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lajww;->t()Lcd;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p1}, Lcd;->at(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final h(Ljava/util/UUID;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lajww;->j()Ljava/util/UUID;

    .line 5
    .line 6
    .line 7
    new-instance v0, Lajxd;

    .line 8
    .line 9
    invoke-direct {v0, p1}, Lajxd;-><init>(Ljava/util/UUID;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lajww;->b:Laoqp;

    .line 13
    .line 14
    iget-object v2, v1, Laoqp;->b:Ljava/lang/Object;

    .line 15
    .line 16
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lblzi;

    .line 21
    .line 22
    const/4 v3, 0x1

    .line 23
    const/4 v4, 0x0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    move-object v0, v4

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    iget-object v5, v1, Laoqp;->e:Ljava/lang/Object;

    .line 29
    .line 30
    invoke-static {v0}, Lblzk;->aT(Ljava/lang/Iterable;)Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    invoke-static {p1, v5}, Lbmdb;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    if-eqz v5, :cond_1

    .line 39
    .line 40
    invoke-virtual {v0}, Lblzi;->clear()V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    new-instance v0, Lajxd;

    .line 45
    .line 46
    invoke-direct {v0, p1}, Lajxd;-><init>(Ljava/util/UUID;)V

    .line 47
    .line 48
    .line 49
    invoke-interface {v2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    :goto_0
    invoke-virtual {v1}, Laoqp;->j()Ljava/util/UUID;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {p1, v0}, Lbmdb;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_2

    .line 61
    .line 62
    iget-object v0, v1, Laoqp;->c:Ljava/lang/Object;

    .line 63
    .line 64
    new-instance v1, Lajxd;

    .line 65
    .line 66
    invoke-direct {v1, p1}, Lajxd;-><init>(Ljava/util/UUID;)V

    .line 67
    .line 68
    .line 69
    check-cast v0, Lblzi;

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Lblzi;->remove(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    new-instance v0, Lajxp;

    .line 75
    .line 76
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    invoke-static {p1, v1}, Laoqp;->l(Ljava/util/UUID;I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-direct {v0, v1, v6}, Lajxp;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_2
    invoke-virtual {v1}, Laoqp;->k()Ljava/util/UUID;

    .line 89
    .line 90
    .line 91
    new-instance v0, Lajxq;

    .line 92
    .line 93
    invoke-static {p1, v3}, Laoqp;->l(Ljava/util/UUID;I)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-direct {v0, v1, v6}, Lajxq;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 98
    .line 99
    .line 100
    :goto_1
    if-nez v0, :cond_3

    .line 101
    .line 102
    return-void

    .line 103
    :cond_3
    new-instance v1, Lajxy;

    .line 104
    .line 105
    invoke-interface {v0}, Lajxs;->a()Ljava/util/List;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    invoke-direct {v1, v2}, Lajxy;-><init>(Ljava/util/List;)V

    .line 110
    .line 111
    .line 112
    invoke-direct {p0, v1}, Lajww;->s(Lajxy;)V

    .line 113
    .line 114
    .line 115
    new-instance v1, Lajwo;

    .line 116
    .line 117
    invoke-interface {v0}, Lajxs;->a()Ljava/util/List;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    invoke-static {v2}, Lblzk;->aH(Ljava/util/List;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    check-cast v2, Lcom/google/android/libraries/youtube/navigation/Route;

    .line 126
    .line 127
    invoke-direct {v1, p1, v2}, Lajwo;-><init>(Ljava/util/UUID;Lcom/google/android/libraries/youtube/navigation/Route;)V

    .line 128
    .line 129
    .line 130
    instance-of p1, v0, Lajxp;

    .line 131
    .line 132
    if-eqz p1, :cond_4

    .line 133
    .line 134
    new-instance p1, Lajwt;

    .line 135
    .line 136
    const/4 v2, 0x0

    .line 137
    invoke-direct {p1, v1, v2}, Lajwt;-><init>(Lajwo;Z)V

    .line 138
    .line 139
    .line 140
    new-instance v1, Lvti;

    .line 141
    .line 142
    const/16 v2, 0xc

    .line 143
    .line 144
    invoke-direct {v1, p0, v0, v2}, Lvti;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 145
    .line 146
    .line 147
    invoke-direct {p0, p1, v4, v1}, Lajww;->q(Lajxk;Lajya;Lbmce;)V

    .line 148
    .line 149
    .line 150
    return-void

    .line 151
    :cond_4
    instance-of p1, v0, Lajxq;

    .line 152
    .line 153
    if-eqz p1, :cond_5

    .line 154
    .line 155
    new-instance p1, Lajwt;

    .line 156
    .line 157
    invoke-direct {p1, v1, v3}, Lajwt;-><init>(Lajwo;Z)V

    .line 158
    .line 159
    .line 160
    new-instance v1, Lvti;

    .line 161
    .line 162
    const/16 v2, 0xd

    .line 163
    .line 164
    invoke-direct {v1, v0, p0, v2, v4}, Lvti;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 165
    .line 166
    .line 167
    invoke-static {p0, p1, v1}, Lajww;->p(Lajww;Lajxk;Lbmce;)V

    .line 168
    .line 169
    .line 170
    return-void

    .line 171
    :cond_5
    new-instance p1, Lblyj;

    .line 172
    .line 173
    invoke-direct {p1}, Lblyj;-><init>()V

    .line 174
    .line 175
    .line 176
    throw p1
.end method

.method public final i()V
    .locals 3

    .line 1
    iget-object v0, p0, Lajww;->b:Laoqp;

    .line 2
    .line 3
    iget-object v1, v0, Laoqp;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lblzi;

    .line 6
    .line 7
    invoke-virtual {v1}, Lblzi;->d()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, Lajxd;

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    iget-object v2, v2, Lajxd;->a:Ljava/util/UUID;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v2, 0x0

    .line 19
    :goto_0
    if-nez v2, :cond_1

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    invoke-virtual {v1}, Lblzi;->clear()V

    .line 23
    .line 24
    .line 25
    iget-object v0, v0, Laoqp;->e:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {v2, v0}, Lbmdb;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_2

    .line 32
    .line 33
    new-instance v0, Lajxd;

    .line 34
    .line 35
    invoke-direct {v0, v2}, Lajxd;-><init>(Ljava/util/UUID;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v0}, Lblzi;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    :cond_2
    :goto_1
    return-void
.end method

.method public final j()Ljava/util/UUID;
    .locals 1

    .line 1
    iget-object v0, p0, Lajww;->b:Laoqp;

    .line 2
    .line 3
    invoke-virtual {v0}, Laoqp;->j()Ljava/util/UUID;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final k(Lcom/google/android/libraries/youtube/navigation/Route;Lajya;)V
    .locals 6

    .line 1
    invoke-static {}, Laaud;->c()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lajww;->a()Lbx;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p0, Lajww;->f:Lamqz;

    .line 9
    .line 10
    invoke-virtual {v1, p1, p2, v0}, Lamqz;->t(Lcom/google/android/libraries/youtube/navigation/Route;Lajya;Lbx;)Lbx;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    new-instance v1, Lajwo;

    .line 18
    .line 19
    invoke-virtual {p0}, Lajww;->j()Ljava/util/UUID;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-static {p0}, Lajxc;->b(Lajxe;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-static {v3}, Lblzk;->aH(Ljava/util/List;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Lcom/google/android/libraries/youtube/navigation/Route;

    .line 32
    .line 33
    invoke-direct {v1, v2, v3}, Lajwo;-><init>(Ljava/util/UUID;Lcom/google/android/libraries/youtube/navigation/Route;)V

    .line 34
    .line 35
    .line 36
    invoke-static {p0}, Lajxc;->b(Lajxe;)Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    invoke-interface {v2, v3}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    :goto_0
    invoke-interface {v2}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-eqz v3, :cond_4

    .line 53
    .line 54
    invoke-interface {v2}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    check-cast v3, Lcom/google/android/libraries/youtube/navigation/Route;

    .line 59
    .line 60
    iget-object v4, p0, Lajww;->d:Ljava/util/Set;

    .line 61
    .line 62
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    if-eqz v5, :cond_1

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_1
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    if-eqz v5, :cond_3

    .line 78
    .line 79
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    check-cast v5, Lajxx;

    .line 84
    .line 85
    invoke-interface {v5, v3, p1, p2}, Lajxx;->a(Lcom/google/android/libraries/youtube/navigation/Route;Lcom/google/android/libraries/youtube/navigation/Route;Lajya;)Z

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    if-eqz v5, :cond_2

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/ListIterator;->nextIndex()I

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    goto :goto_2

    .line 97
    :cond_4
    const/4 v2, -0x1

    .line 98
    :goto_2
    iget-object v3, p0, Lajww;->b:Laoqp;

    .line 99
    .line 100
    const/4 v4, 0x1

    .line 101
    add-int/2addr v2, v4

    .line 102
    invoke-virtual {v3, v2, v4}, Laoqp;->h(IZ)Lajxr;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    iget-object v3, v3, Laoqp;->d:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v3, Lblzi;

    .line 109
    .line 110
    invoke-virtual {v3, p1}, Lblzi;->addLast(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    if-eqz v2, :cond_5

    .line 114
    .line 115
    new-instance p1, Lajxy;

    .line 116
    .line 117
    iget-object v3, v2, Lajxr;->b:Ljava/util/List;

    .line 118
    .line 119
    invoke-direct {p1, v3}, Lajxy;-><init>(Ljava/util/List;)V

    .line 120
    .line 121
    .line 122
    invoke-direct {p0, p1}, Lajww;->s(Lajxy;)V

    .line 123
    .line 124
    .line 125
    :cond_5
    new-instance p1, Lajxm;

    .line 126
    .line 127
    invoke-direct {p1, v1}, Lajxm;-><init>(Lajwo;)V

    .line 128
    .line 129
    .line 130
    new-instance v1, Layw;

    .line 131
    .line 132
    const/16 v3, 0xa

    .line 133
    .line 134
    invoke-direct {v1, v2, p0, v0, v3}, Layw;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 135
    .line 136
    .line 137
    invoke-direct {p0, p1, p2, v1}, Lajww;->r(Lajxk;Lajya;Lbmce;)V

    .line 138
    .line 139
    .line 140
    return-void
.end method

.method public final l(Lajya;)Z
    .locals 6

    .line 1
    invoke-static {}, Laaud;->c()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    invoke-virtual {p0, v0, p1}, Lajww;->m(ILajya;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return v1

    .line 13
    :cond_0
    invoke-static {p0}, Lajxc;->b(Lajxe;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lblzk;->aH(Ljava/util/List;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/google/android/libraries/youtube/navigation/Route;

    .line 22
    .line 23
    iget-object v2, p0, Lajww;->b:Laoqp;

    .line 24
    .line 25
    invoke-virtual {v2}, Laoqp;->k()Ljava/util/UUID;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    if-nez v2, :cond_1

    .line 30
    .line 31
    const/4 p1, 0x0

    .line 32
    return p1

    .line 33
    :cond_1
    new-instance v3, Lajwo;

    .line 34
    .line 35
    invoke-direct {v3, v2, v0}, Lajwo;-><init>(Ljava/util/UUID;Lcom/google/android/libraries/youtube/navigation/Route;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lajww;->j()Ljava/util/UUID;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    new-instance v4, Lajxl;

    .line 43
    .line 44
    invoke-direct {v4, v3}, Lajxl;-><init>(Lajwo;)V

    .line 45
    .line 46
    .line 47
    new-instance v3, Layw;

    .line 48
    .line 49
    const/16 v5, 0xb

    .line 50
    .line 51
    invoke-direct {v3, p0, v2, v0, v5}, Layw;-><init>(Lajww;Ljava/util/UUID;Ljava/util/UUID;I)V

    .line 52
    .line 53
    .line 54
    invoke-direct {p0, v4, p1, v3}, Lajww;->r(Lajxk;Lajya;Lbmce;)V

    .line 55
    .line 56
    .line 57
    return v1
.end method

.method public final m(ILajya;)Z
    .locals 7

    .line 1
    invoke-static {}, Laaud;->c()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lajww;->b:Laoqp;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, p1, v1}, Laoqp;->h(IZ)Lajxr;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    return v1

    .line 14
    :cond_0
    invoke-virtual {p0}, Lajww;->j()Ljava/util/UUID;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v2, p1, Lajxr;->b:Ljava/util/List;

    .line 19
    .line 20
    new-instance v3, Lblyl;

    .line 21
    .line 22
    new-instance v4, Lajxl;

    .line 23
    .line 24
    new-instance v5, Lajwo;

    .line 25
    .line 26
    invoke-static {v2}, Lblzk;->aH(Ljava/util/List;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    check-cast v6, Lcom/google/android/libraries/youtube/navigation/Route;

    .line 31
    .line 32
    invoke-direct {v5, v0, v6}, Lajwo;-><init>(Ljava/util/UUID;Lcom/google/android/libraries/youtube/navigation/Route;)V

    .line 33
    .line 34
    .line 35
    invoke-direct {v4, v5}, Lajxl;-><init>(Lajwo;)V

    .line 36
    .line 37
    .line 38
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    const/4 v5, 0x1

    .line 43
    if-gt v0, v5, :cond_1

    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    new-instance v0, Lajxy;

    .line 48
    .line 49
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    add-int/lit8 v6, v6, -0x1

    .line 54
    .line 55
    invoke-static {v6, v1}, Lbmcx;->h(II)I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    invoke-static {v2, v1}, Lblzk;->aS(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-direct {v0, v1}, Lajxy;-><init>(Ljava/util/List;)V

    .line 64
    .line 65
    .line 66
    :goto_0
    invoke-direct {v3, v4, v0}, Lblyl;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    iget-object v0, v3, Lblyl;->a:Ljava/lang/Object;

    .line 70
    .line 71
    iget-object v1, v3, Lblyl;->b:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v0, Lajxl;

    .line 74
    .line 75
    check-cast v1, Lajxy;

    .line 76
    .line 77
    if-eqz v1, :cond_2

    .line 78
    .line 79
    invoke-direct {p0, v1}, Lajww;->s(Lajxy;)V

    .line 80
    .line 81
    .line 82
    :cond_2
    new-instance v1, Lajwu;

    .line 83
    .line 84
    const/4 v2, 0x3

    .line 85
    invoke-direct {v1, p1, v2}, Lajwu;-><init>(Ljava/lang/Object;I)V

    .line 86
    .line 87
    .line 88
    invoke-direct {p0, v0, p2, v1}, Lajww;->r(Lajxk;Lajya;Lbmce;)V

    .line 89
    .line 90
    .line 91
    return v5
.end method

.method public final n()V
    .locals 5

    .line 1
    invoke-static {}, Laaud;->c()V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lajxc;->b(Lajxe;)Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Lblzk;->aH(Ljava/util/List;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/google/android/libraries/youtube/navigation/Route;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p0}, Lajww;->a()Lbx;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    iget-object v2, p0, Lajww;->f:Lamqz;

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-virtual {v2, v0, v3, v1}, Lamqz;->t(Lcom/google/android/libraries/youtube/navigation/Route;Lajya;Lbx;)Lbx;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    new-instance v1, Lajxw;

    .line 33
    .line 34
    invoke-direct {v1}, Lajxw;-><init>()V

    .line 35
    .line 36
    .line 37
    new-instance v2, Lvti;

    .line 38
    .line 39
    const/16 v4, 0xe

    .line 40
    .line 41
    invoke-direct {v2, p0, v0, v4, v3}, Lvti;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 42
    .line 43
    .line 44
    invoke-static {p0, v1, v2}, Lajww;->p(Lajww;Lajxk;Lbmce;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    :goto_0
    return-void
.end method

.method public final o(Lajxz;Lbx;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lajww;->b:Laoqp;

    .line 2
    .line 3
    invoke-virtual {p0}, Lajww;->j()Ljava/util/UUID;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Laoqp;->i(Ljava/util/UUID;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p1, Lajxz;->g:Lbx;

    .line 12
    .line 13
    if-nez v1, :cond_2

    .line 14
    .line 15
    iget-boolean v1, p1, Lajxz;->i:Z

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1}, Lajxz;->d()V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v1, p1, Lajxz;->l:Laqab;

    .line 23
    .line 24
    iget-object v2, p1, Lajxz;->b:Lajwo;

    .line 25
    .line 26
    iget-object v1, v1, Laqab;->c:Ljava/lang/Object;

    .line 27
    .line 28
    new-instance v3, Lasvz;

    .line 29
    .line 30
    iget-object v2, v2, Lajwo;->b:Lcom/google/android/libraries/youtube/navigation/Route;

    .line 31
    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    invoke-direct {v3, v0, v2}, Lasvz;-><init>(Ljava/lang/String;Lcom/google/android/libraries/youtube/navigation/Route;)V

    .line 35
    .line 36
    .line 37
    check-cast v1, Lblzi;

    .line 38
    .line 39
    invoke-virtual {v1, v3}, Lblzi;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    iput-object p2, p1, Lajxz;->g:Lbx;

    .line 43
    .line 44
    const/4 p2, 0x0

    .line 45
    iput-boolean p2, p1, Lajxz;->h:Z

    .line 46
    .line 47
    return-void

    .line 48
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 49
    .line 50
    const-string p2, "Required value was null."

    .line 51
    .line 52
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p1

    .line 56
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 57
    .line 58
    const-string p2, "FragmentNavigator.push() invoked multiple times in the same transition."

    .line 59
    .line 60
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw p1
.end method
