.class public final Ladsm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laqlu;


# instance fields
.field public final a:Ladsi;

.field public final b:Laosq;

.field public final c:Lcom/google/android/libraries/blocks/Container;

.field public final d:Laffp;

.field public final e:Ladss;

.field public final f:Lagal;

.field private final g:Ladsw;

.field private final h:Lbmgq;

.field private final i:Lbmgq;

.field private final j:Lblyi;


# direct methods
.method public constructor <init>(Ladsi;Ladsw;Lbmgq;Lbmgq;Laosq;Lcom/google/android/libraries/blocks/Container;Lagal;Laffp;)V
    .locals 6

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Ladsm;->a:Ladsi;

    .line 20
    .line 21
    iput-object p2, p0, Ladsm;->g:Ladsw;

    .line 22
    .line 23
    iput-object p3, p0, Ladsm;->h:Lbmgq;

    .line 24
    .line 25
    iput-object p4, p0, Ladsm;->i:Lbmgq;

    .line 26
    .line 27
    iput-object p5, p0, Ladsm;->b:Laosq;

    .line 28
    .line 29
    iput-object p6, p0, Ladsm;->c:Lcom/google/android/libraries/blocks/Container;

    .line 30
    .line 31
    iput-object p7, p0, Ladsm;->f:Lagal;

    .line 32
    .line 33
    iput-object p8, p0, Ladsm;->d:Laffp;

    .line 34
    .line 35
    new-instance p3, Lahdz;

    .line 36
    .line 37
    const/4 p4, 0x1

    .line 38
    invoke-direct {p3, p0, p4}, Lahdz;-><init>(Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    new-instance p6, Lblyp;

    .line 42
    .line 43
    invoke-direct {p6, p3}, Lblyp;-><init>(Lbmbt;)V

    .line 44
    .line 45
    .line 46
    iput-object p6, p0, Ladsm;->j:Lblyi;

    .line 47
    .line 48
    invoke-virtual {p1}, Ladsi;->a()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    iget-object p3, p1, Ladsi;->a:Lawkl;

    .line 53
    .line 54
    iget-object v3, p3, Lawkl;->d:Latqt;

    .line 55
    .line 56
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    iget-object p3, p1, Ladsi;->b:Latqt;

    .line 60
    .line 61
    new-instance v0, Ladss;

    .line 62
    .line 63
    iget-object v1, p2, Ladsw;->c:Lasrt;

    .line 64
    .line 65
    iget-object p2, p2, Ladsw;->a:Lakcp;

    .line 66
    .line 67
    invoke-interface {p2}, Lakcp;->a()Lakci;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    const/16 v5, 0x10

    .line 75
    .line 76
    invoke-direct/range {v0 .. v5}, Ladss;-><init>(Lasrt;Lakci;Latqt;Ljava/lang/String;I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, p3}, Lafrv;->o(Latqt;)V

    .line 80
    .line 81
    .line 82
    iget-object p1, p1, Ladsi;->a:Lawkl;

    .line 83
    .line 84
    iget-boolean p1, p1, Lawkl;->h:Z

    .line 85
    .line 86
    if-eqz p1, :cond_0

    .line 87
    .line 88
    iput p4, v0, Lafrv;->y:I

    .line 89
    .line 90
    invoke-virtual {v0}, Lafrv;->V()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-interface {p5, p1}, Laosq;->b(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 95
    .line 96
    .line 97
    :cond_0
    iput-object v0, p0, Ladsm;->e:Ladss;

    .line 98
    .line 99
    return-void
.end method


# virtual methods
.method public final a()Lasha;
    .locals 3

    .line 1
    new-instance v0, Lvdr;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0x11

    .line 5
    .line 6
    invoke-direct {v0, p0, v1, v2}, Lvdr;-><init>(Ladsm;Lbmar;I)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Ladsm;->i:Lbmgq;

    .line 10
    .line 11
    invoke-static {v1, v0}, Lbmcx;->L(Lbmgq;Lbmci;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Lasha;

    .line 16
    .line 17
    invoke-direct {v1, v0}, Lasha;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 18
    .line 19
    .line 20
    return-object v1
.end method

.method public final b()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    new-instance v0, Ladsj;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, p0, v1, v2}, Ladsj;-><init>(Ladsm;Lbmar;I)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Ladsm;->h:Lbmgq;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lbmcx;->L(Lbmgq;Lbmci;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public final bridge synthetic c()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Ladsm;->e:Ladss;

    .line 2
    .line 3
    invoke-virtual {v0}, Lafrv;->V()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Laqlv;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Laqlv;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v1
.end method

.method public final d(Lbmar;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Ladsk;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Ladsk;

    .line 7
    .line 8
    iget v1, v0, Ladsk;->c:I

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
    iput v1, v0, Ladsk;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ladsk;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Ladsk;-><init>(Ladsm;Lbmar;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Ladsk;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lbmay;->a:Lbmay;

    .line 28
    .line 29
    iget v2, v0, Ladsk;->c:I

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
    invoke-static {p1}, Latid;->aw(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    check-cast p1, Lblyn;

    .line 40
    .line 41
    iget-object p1, p1, Lblyn;->a:Ljava/lang/Object;

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :cond_2
    invoke-static {p1}, Latid;->aw(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Ladsm;->g:Ladsw;

    .line 56
    .line 57
    iget-object v2, p0, Ladsm;->e:Ladss;

    .line 58
    .line 59
    iput v3, v0, Ladsk;->c:I

    .line 60
    .line 61
    invoke-virtual {p1, v2, v0}, Ladsw;->d(Ladss;Lbmar;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    if-eq p1, v1, :cond_4

    .line 66
    .line 67
    :goto_1
    invoke-static {p1}, Lblyn;->b(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_3

    .line 72
    .line 73
    check-cast p1, Ladst;

    .line 74
    .line 75
    iget-object p1, p1, Ladst;->a:Laylw;

    .line 76
    .line 77
    :cond_3
    return-object p1

    .line 78
    :cond_4
    return-object v1
.end method

.method public final e(Ladsi;Lbmar;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Ladsl;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Ladsl;

    .line 7
    .line 8
    iget v1, v0, Ladsl;->c:I

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
    iput v1, v0, Ladsl;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ladsl;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Ladsl;-><init>(Ladsm;Lbmar;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Ladsl;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lbmay;->a:Lbmay;

    .line 28
    .line 29
    iget v2, v0, Ladsl;->c:I

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
    invoke-static {p2}, Latid;->aw(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    check-cast p2, Lblyn;

    .line 40
    .line 41
    iget-object p1, p2, Lblyn;->a:Ljava/lang/Object;

    .line 42
    .line 43
    return-object p1

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
    invoke-static {p2}, Latid;->aw(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p1, Ladsi;->a:Lawkl;

    .line 56
    .line 57
    iget-boolean p1, p1, Lawkl;->e:Z

    .line 58
    .line 59
    if-eqz p1, :cond_7

    .line 60
    .line 61
    iget-object p1, p0, Ladsm;->j:Lblyi;

    .line 62
    .line 63
    invoke-interface {p1}, Lblyi;->a()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    check-cast p1, Larbh;

    .line 71
    .line 72
    sget-object p2, Lbgwh;->a:Lbgwh;

    .line 73
    .line 74
    invoke-virtual {p2}, Latrw;->createBuilder()Latro;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Ladsm;->a:Ladsi;

    .line 82
    .line 83
    invoke-virtual {v0}, Ladsi;->a()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {p2}, Latro;->copyOnWrite()V

    .line 88
    .line 89
    .line 90
    iget-object v1, p2, Latro;->instance:Latrw;

    .line 91
    .line 92
    check-cast v1, Lbgwh;

    .line 93
    .line 94
    iget v2, v1, Lbgwh;->b:I

    .line 95
    .line 96
    or-int/2addr v2, v3

    .line 97
    iput v2, v1, Lbgwh;->b:I

    .line 98
    .line 99
    iput-object v0, v1, Lbgwh;->c:Ljava/lang/String;

    .line 100
    .line 101
    invoke-virtual {p2}, Latro;->build()Latrw;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    check-cast p2, Lbgwh;

    .line 109
    .line 110
    invoke-virtual {p1}, Lcom/google/android/libraries/blocks/runtime/BaseClient;->b()Lcom/google/android/libraries/blocks/runtime/InstanceProxy;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    instance-of v1, v0, Larbi;

    .line 115
    .line 116
    if-eqz v1, :cond_3

    .line 117
    .line 118
    check-cast v0, Larbi;

    .line 119
    .line 120
    iget-object v0, v0, Larbi;->a:Largf;

    .line 121
    .line 122
    :cond_3
    sget-object v0, Lbgwj;->a:Lbgwj;

    .line 123
    .line 124
    invoke-virtual {v0}, Latrw;->getParserForType()Lattm;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    const v1, 0x12d2e912

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1, v1, p2, v0}, Lcom/google/android/libraries/blocks/runtime/BaseClient;->d(ILcom/google/protobuf/MessageLite;Lattm;)Lcom/google/protobuf/MessageLite;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    check-cast p1, Lbgwj;

    .line 136
    .line 137
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    iget p2, p1, Lbgwj;->b:I

    .line 141
    .line 142
    and-int/2addr p2, v3

    .line 143
    if-eqz p2, :cond_4

    .line 144
    .line 145
    iget-object p1, p1, Lbgwj;->c:Laylw;

    .line 146
    .line 147
    if-nez p1, :cond_5

    .line 148
    .line 149
    sget-object p1, Laylw;->a:Laylw;

    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_4
    const/4 p1, 0x0

    .line 153
    :cond_5
    :goto_1
    if-nez p1, :cond_6

    .line 154
    .line 155
    new-instance p1, Ljava/lang/Exception;

    .line 156
    .line 157
    invoke-direct {p1}, Ljava/lang/Exception;-><init>()V

    .line 158
    .line 159
    .line 160
    invoke-static {p1}, Latid;->av(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    :cond_6
    return-object p1

    .line 165
    :cond_7
    iput v3, v0, Ladsl;->c:I

    .line 166
    .line 167
    invoke-virtual {p0, v0}, Ladsm;->d(Lbmar;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    if-ne p1, v1, :cond_8

    .line 172
    .line 173
    return-object v1

    .line 174
    :cond_8
    return-object p1
.end method
