.class public final Laifr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laayo;


# static fields
.field public static final a:J


# instance fields
.field public final b:Larjj;

.field public final c:Ljava/util/Map;

.field public d:I

.field public final e:Lafgi;

.field private final f:Lbmgq;

.field private final g:Lbjmq;

.field private final h:Lbmav;

.field private final i:Lblyi;

.field private final j:Ljava/util/concurrent/CopyOnWriteArrayList;

.field private final k:Lbmfn;

.field private l:Lbmhz;

.field private final m:Lcd;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "MDx.RemoteScreenClient"

    .line 2
    .line 3
    invoke-static {v0}, Labqx;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    sget-wide v0, Lbmfh;->a:J

    .line 11
    .line 12
    const/16 v0, 0xa

    .line 13
    .line 14
    sget-object v1, Lbmfj;->d:Lbmfj;

    .line 15
    .line 16
    invoke-static {v0, v1}, Lbmdl;->l(ILbmfj;)J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    sput-wide v0, Laifr;->a:J

    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>(Larjj;Lbmgq;Lafgi;Lbjmq;Ldxt;Lbza;Lbjmq;Lbmav;Lcd;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Laifr;->b:Larjj;

    .line 29
    .line 30
    iput-object p2, p0, Laifr;->f:Lbmgq;

    .line 31
    .line 32
    iput-object p3, p0, Laifr;->e:Lafgi;

    .line 33
    .line 34
    iput-object p4, p0, Laifr;->g:Lbjmq;

    .line 35
    .line 36
    iput-object p8, p0, Laifr;->h:Lbmav;

    .line 37
    .line 38
    iput-object p9, p0, Laifr;->m:Lcd;

    .line 39
    .line 40
    new-instance p1, Lesi;

    .line 41
    .line 42
    const/16 p2, 0xd

    .line 43
    .line 44
    invoke-direct {p1, p7, p2}, Lesi;-><init>(Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    new-instance p2, Lblyp;

    .line 48
    .line 49
    invoke-direct {p2, p1}, Lblyp;-><init>(Lbmbt;)V

    .line 50
    .line 51
    .line 52
    iput-object p2, p0, Laifr;->i:Lblyi;

    .line 53
    .line 54
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 55
    .line 56
    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 57
    .line 58
    .line 59
    iput-object p1, p0, Laifr;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 60
    .line 61
    sget-object p1, Lbmfo;->c:Lbmfo;

    .line 62
    .line 63
    new-instance p2, Lbmfn;

    .line 64
    .line 65
    const/4 p4, 0x0

    .line 66
    invoke-direct {p2, p4, p1}, Lbmfn;-><init>(Ljava/lang/Object;Lbimi;)V

    .line 67
    .line 68
    .line 69
    iput-object p2, p0, Laifr;->k:Lbmfn;

    .line 70
    .line 71
    invoke-virtual {p3}, Lafgi;->aY()Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    if-eqz p1, :cond_0

    .line 76
    .line 77
    invoke-virtual {p9, p0}, Lcd;->ba(Laayp;)V

    .line 78
    .line 79
    .line 80
    :cond_0
    const/4 p1, 0x4

    .line 81
    iput p1, p0, Laifr;->d:I

    .line 82
    .line 83
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 84
    .line 85
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 86
    .line 87
    .line 88
    iput-object p1, p0, Laifr;->c:Ljava/util/Map;

    .line 89
    .line 90
    return-void
.end method

.method public static synthetic l(Laifr;II)V
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    iget p1, p0, Laifr;->d:I

    .line 6
    .line 7
    :cond_0
    const/4 p2, 0x0

    .line 8
    invoke-virtual {p0, p1, p2}, Laifr;->k(ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private final m(Ljava/lang/String;)V
    .locals 4

    .line 1
    new-instance v0, Laiik;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, p0, p1, v2, v1}, Laiik;-><init>(Laifr;Ljava/lang/String;Lbmar;I)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Laifr;->f:Lbmgq;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v3, 0x3

    .line 12
    invoke-static {p1, v2, v1, v0, v3}, Lbimi;->x(Lbmgq;Lbmav;ILbmci;I)Lbmhz;

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private final n(Lbmhz;)V
    .locals 1

    .line 1
    iget-object v0, p0, Laifr;->l:Lbmhz;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Lbimj;->x(Lbmhz;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iput-object p1, p0, Laifr;->l:Lbmhz;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Laidq;
    .locals 1

    .line 1
    iget-object v0, p0, Laifr;->i:Lblyi;

    .line 2
    .line 3
    invoke-interface {v0}, Lblyi;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laidq;

    .line 8
    .line 9
    return-object v0
.end method

.method public final b(Ljava/util/List;Lbmar;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v0, p2, Laifo;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Laifo;

    .line 7
    .line 8
    iget v1, v0, Laifo;->c:I

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
    iput v1, v0, Laifo;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Laifo;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Laifo;-><init>(Laifr;Lbmar;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Laifo;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lbmay;->a:Lbmay;

    .line 28
    .line 29
    iget v2, v0, Laifo;->c:I

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
    iget-object p1, v0, Laifo;->d:Lbmdj;

    .line 40
    .line 41
    invoke-static {p2}, Latid;->aw(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    move-object v6, p0

    .line 45
    goto :goto_2

    .line 46
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_2
    iget-object p1, v0, Laifo;->d:Lbmdj;

    .line 55
    .line 56
    invoke-static {p2}, Latid;->aw(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    move-object v6, p0

    .line 60
    goto :goto_1

    .line 61
    :cond_3
    invoke-static {p2}, Latid;->aw(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    new-instance v7, Lbmdj;

    .line 65
    .line 66
    invoke-direct {v7}, Lbmdj;-><init>()V

    .line 67
    .line 68
    .line 69
    iget-object p2, p0, Laifr;->h:Lbmav;

    .line 70
    .line 71
    new-instance v5, Lvrb;

    .line 72
    .line 73
    const/4 v9, 0x0

    .line 74
    const/4 v10, 0x5

    .line 75
    move-object v6, p0

    .line 76
    move-object v8, p1

    .line 77
    invoke-direct/range {v5 .. v10}, Lvrb;-><init>(Laifr;Lbmdj;Ljava/util/List;Lbmar;I)V

    .line 78
    .line 79
    .line 80
    iput-object v7, v0, Laifo;->d:Lbmdj;

    .line 81
    .line 82
    iput v4, v0, Laifo;->c:I

    .line 83
    .line 84
    invoke-static {p2, v5, v0}, Lbimi;->r(Lbmav;Lbmci;Lbmar;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    if-eq p1, v1, :cond_6

    .line 89
    .line 90
    move-object p1, v7

    .line 91
    :goto_1
    iget-object p2, p1, Lbmdj;->a:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast p2, Ljava/util/List;

    .line 94
    .line 95
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 96
    .line 97
    .line 98
    iget-object p2, v6, Laifr;->k:Lbmfn;

    .line 99
    .line 100
    const/4 v2, 0x0

    .line 101
    invoke-virtual {p2, v2}, Lbmfn;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    check-cast p2, Laidk;

    .line 106
    .line 107
    if-eqz p2, :cond_4

    .line 108
    .line 109
    invoke-virtual {p0}, Laifr;->a()Laidq;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    invoke-interface {v4}, Laidq;->g()Laidk;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    if-ne p2, v4, :cond_4

    .line 118
    .line 119
    iget-object p2, v6, Laifr;->h:Lbmav;

    .line 120
    .line 121
    new-instance v4, Laac;

    .line 122
    .line 123
    const/16 v5, 0xb

    .line 124
    .line 125
    invoke-direct {v4, p0, p1, v2, v5}, Laac;-><init>(Laifr;Lbmdj;Lbmar;I)V

    .line 126
    .line 127
    .line 128
    iput-object p1, v0, Laifo;->d:Lbmdj;

    .line 129
    .line 130
    iput v3, v0, Laifo;->c:I

    .line 131
    .line 132
    invoke-static {p2, v4, v0}, Lbimi;->r(Lbmav;Lbmci;Lbmar;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p2

    .line 136
    if-eq p2, v1, :cond_6

    .line 137
    .line 138
    :cond_4
    :goto_2
    iget-object p2, v6, Laifr;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 139
    .line 140
    invoke-virtual {p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 141
    .line 142
    .line 143
    move-result-object p2

    .line 144
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-eqz v0, :cond_5

    .line 152
    .line 153
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    .line 159
    .line 160
    check-cast v0, Laifn;

    .line 161
    .line 162
    iget-object v1, p1, Lbmdj;->a:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v1, Ljava/util/List;

    .line 165
    .line 166
    invoke-interface {v0, v1}, Laifn;->B(Ljava/util/List;)V

    .line 167
    .line 168
    .line 169
    goto :goto_3

    .line 170
    :cond_5
    sget-object p1, Lblyx;->a:Lblyx;

    .line 171
    .line 172
    return-object p1

    .line 173
    :cond_6
    return-object v1
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;Lbmar;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p3, Laifq;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Laifq;

    .line 7
    .line 8
    iget v1, v0, Laifq;->c:I

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
    iput v1, v0, Laifq;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Laifq;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Laifq;-><init>(Laifr;Lbmar;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Laifq;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lbmay;->a:Lbmay;

    .line 28
    .line 29
    iget v2, v0, Laifq;->c:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x0

    .line 33
    const/4 v5, 0x1

    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    if-eq v2, v5, :cond_2

    .line 37
    .line 38
    if-ne v2, v3, :cond_1

    .line 39
    .line 40
    iget-object p1, v0, Laifq;->d:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {p3}, Latid;->aw(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return-object p1

    .line 46
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_2
    iget-object p1, v0, Laifq;->d:Ljava/lang/String;

    .line 55
    .line 56
    :try_start_0
    invoke-static {p3}, Latid;->aw(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Labhg; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_3
    invoke-static {p3}, Latid;->aw(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    :try_start_1
    iget-object p3, p0, Laifr;->g:Lbjmq;

    .line 64
    .line 65
    invoke-interface {p3}, Lbjmq;->lD()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p3

    .line 69
    check-cast p3, Laife;

    .line 70
    .line 71
    invoke-interface {p3, p1, p2}, Laife;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    iput-object p1, v0, Laifq;->d:Ljava/lang/String;

    .line 76
    .line 77
    iput v5, v0, Laifq;->c:I

    .line 78
    .line 79
    invoke-static {p2, v0}, Lbmcx;->J(Lcom/google/common/util/concurrent/ListenableFuture;Lbmar;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p3

    .line 83
    if-ne p3, v1, :cond_4

    .line 84
    .line 85
    goto :goto_3

    .line 86
    :cond_4
    :goto_1
    check-cast p3, Laynk;
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Labhg; {:try_start_1 .. :try_end_1} :catch_0

    .line 87
    .line 88
    iget-object p1, p3, Laynk;->e:Lawfi;

    .line 89
    .line 90
    if-nez p1, :cond_5

    .line 91
    .line 92
    sget-object p1, Lawfi;->a:Lawfi;

    .line 93
    .line 94
    :cond_5
    sget-object p2, Lbcyd;->b:Latru;

    .line 95
    .line 96
    invoke-static {p2}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    invoke-virtual {p1, p2}, Latrr;->d(Latru;)V

    .line 101
    .line 102
    .line 103
    iget-object p1, p1, Latrr;->l:Latrj;

    .line 104
    .line 105
    iget-object v2, p2, Latru;->d:Latrt;

    .line 106
    .line 107
    invoke-virtual {p1, v2}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    if-nez p1, :cond_6

    .line 112
    .line 113
    iget-object p1, p2, Latru;->b:Ljava/lang/Object;

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_6
    invoke-virtual {p2, p1}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    :goto_2
    move-object p2, p1

    .line 121
    check-cast p2, Lbcyd;

    .line 122
    .line 123
    iget p2, p2, Lbcyd;->c:I

    .line 124
    .line 125
    and-int/2addr p2, v5

    .line 126
    if-eq v5, p2, :cond_7

    .line 127
    .line 128
    move-object p1, v4

    .line 129
    :cond_7
    check-cast p1, Lbcyd;

    .line 130
    .line 131
    if-eqz p1, :cond_8

    .line 132
    .line 133
    iget-object v4, p1, Lbcyd;->d:Ljava/lang/String;

    .line 134
    .line 135
    :cond_8
    iget p1, p3, Laynk;->b:I

    .line 136
    .line 137
    and-int/2addr p1, v3

    .line 138
    if-eqz p1, :cond_b

    .line 139
    .line 140
    iget-object p1, p3, Laynk;->d:Lauet;

    .line 141
    .line 142
    if-nez p1, :cond_9

    .line 143
    .line 144
    sget-object p1, Lauet;->a:Lauet;

    .line 145
    .line 146
    :cond_9
    iget-object p1, p1, Lauet;->b:Latsn;

    .line 147
    .line 148
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    iput-object v4, v0, Laifq;->d:Ljava/lang/String;

    .line 152
    .line 153
    iput v3, v0, Laifq;->c:I

    .line 154
    .line 155
    invoke-virtual {p0, p1, v0}, Laifr;->b(Ljava/util/List;Lbmar;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    if-eq p1, v1, :cond_a

    .line 160
    .line 161
    goto :goto_4

    .line 162
    :cond_a
    :goto_3
    return-object v1

    .line 163
    :cond_b
    :goto_4
    return-object v4

    .line 164
    :catch_0
    iget-object p2, p0, Laifr;->k:Lbmfn;

    .line 165
    .line 166
    invoke-virtual {p2, v4}, Lbmfn;->c(Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    return-object p1

    .line 170
    :catch_1
    iget-object p2, p0, Laifr;->k:Lbmfn;

    .line 171
    .line 172
    invoke-virtual {p2, v4}, Lbmfn;->c(Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    return-object p1
.end method

.method public final d(Landroid/app/Activity;)V
    .locals 5

    .line 1
    :cond_0
    iget-object p1, p0, Laifr;->k:Lbmfn;

    .line 2
    .line 3
    iget-object v0, p1, Lbmfn;->a:Ljava/lang/Object;

    .line 4
    .line 5
    move-object v1, v0

    .line 6
    check-cast v1, Laidk;

    .line 7
    .line 8
    if-nez v1, :cond_4

    .line 9
    .line 10
    iget-object v1, p0, Laifr;->e:Lafgi;

    .line 11
    .line 12
    invoke-virtual {v1}, Lafgi;->aY()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x0

    .line 17
    if-eqz v1, :cond_3

    .line 18
    .line 19
    invoke-virtual {p0}, Laifr;->a()Laidq;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-interface {v1}, Laidq;->f()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/4 v3, 0x1

    .line 28
    if-ne v1, v3, :cond_3

    .line 29
    .line 30
    invoke-virtual {p0}, Laifr;->a()Laidq;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-interface {v1}, Laidq;->g()Laidk;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    invoke-interface {v1}, Laidk;->o()Laidn;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    if-eqz v3, :cond_1

    .line 45
    .line 46
    iget v3, v3, Laidn;->j:I

    .line 47
    .line 48
    const/4 v4, 0x6

    .line 49
    if-eq v3, v4, :cond_2

    .line 50
    .line 51
    :cond_1
    move-object v1, v2

    .line 52
    :cond_2
    if-eqz v1, :cond_3

    .line 53
    .line 54
    invoke-direct {p0, v2}, Laifr;->m(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_3
    move-object v1, v2

    .line 59
    :cond_4
    :goto_0
    invoke-virtual {p1, v0, v1}, Lbmfn;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-eqz p1, :cond_0

    .line 64
    .line 65
    return-void
.end method

.method public final e(Laifn;)V
    .locals 1

    .line 1
    iget-object v0, p0, Laifr;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final f()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Laifr;->n(Lbmhz;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final g(Laifn;)V
    .locals 1

    .line 1
    iget-object v0, p0, Laifr;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final h()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x3

    .line 3
    invoke-static {p0, v0, v1}, Laifr;->l(Laifr;II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final i(Laifn;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Laifr;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->indexOf(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 v0, -0x1

    .line 8
    if-eq p1, v0, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    return p1

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    return p1
.end method

.method public final j(I)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {p0, p1, v0}, Laifr;->l(Laifr;II)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final k(ILjava/lang/String;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_3

    .line 3
    .line 4
    iget v1, p0, Laifr;->d:I

    .line 5
    .line 6
    if-eq v1, p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Laifr;->f()V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v1, p0, Laifr;->l:Lbmhz;

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    return-void

    .line 16
    :cond_1
    iput p1, p0, Laifr;->d:I

    .line 17
    .line 18
    const/4 v1, 0x2

    .line 19
    if-ne p1, v1, :cond_2

    .line 20
    .line 21
    invoke-direct {p0, p2}, Laifr;->m(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_2
    iget-object p1, p0, Laifr;->f:Lbmgq;

    .line 26
    .line 27
    new-instance v1, Laifp;

    .line 28
    .line 29
    invoke-direct {v1, p0, p2, v0}, Laifp;-><init>(Laifr;Ljava/lang/String;Lbmar;)V

    .line 30
    .line 31
    .line 32
    const/4 p2, 0x3

    .line 33
    const/4 v2, 0x0

    .line 34
    invoke-static {p1, v0, v2, v1, p2}, Lbimi;->x(Lbmgq;Lbmav;ILbmci;I)Lbmhz;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-direct {p0, p1}, Laifr;->n(Lbmhz;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_3
    throw v0
.end method
