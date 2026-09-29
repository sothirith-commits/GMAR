.class public final Lalup;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgyi;


# instance fields
.field public final a:Lanqq;

.field public final b:Ljava/util/Map;

.field public final c:Ljava/util/Map;

.field public final d:Ljava/util/Map;

.field public final e:Ljava/util/Map;

.field public final f:Ljava/util/Map;

.field public final g:Lakco;

.field public final h:Laluz;

.field private final i:Lccrk;

.field private final j:Ljava/util/concurrent/Executor;

.field private final k:Lakid;

.field private final l:Lavcc;

.field private final m:Laluy;

.field private final n:Landroid/content/Context;

.field private final o:Laioq;

.field private final p:Laqsg;

.field private q:Laqse;

.field private final r:Lalty;


# direct methods
.method public constructor <init>(Lccrk;Lakid;Ljava/util/concurrent/Executor;Lavcc;Laluy;Landroid/content/Context;Lanqq;Laioq;Lakco;Laqsg;Lalty;Laluz;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lalup;->b:Ljava/util/Map;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lalup;->c:Ljava/util/Map;

    .line 17
    .line 18
    new-instance v0, Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lalup;->d:Ljava/util/Map;

    .line 24
    .line 25
    new-instance v0, Ljava/util/HashMap;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lalup;->e:Ljava/util/Map;

    .line 31
    .line 32
    new-instance v0, Ljava/util/HashMap;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lalup;->f:Ljava/util/Map;

    .line 38
    .line 39
    iput-object p3, p0, Lalup;->j:Ljava/util/concurrent/Executor;

    .line 40
    .line 41
    iput-object p2, p0, Lalup;->k:Lakid;

    .line 42
    .line 43
    iput-object p4, p0, Lalup;->l:Lavcc;

    .line 44
    .line 45
    iput-object p1, p0, Lalup;->i:Lccrk;

    .line 46
    .line 47
    iput-object p5, p0, Lalup;->m:Laluy;

    .line 48
    .line 49
    iput-object p6, p0, Lalup;->n:Landroid/content/Context;

    .line 50
    .line 51
    iput-object p7, p0, Lalup;->a:Lanqq;

    .line 52
    .line 53
    iput-object p8, p0, Lalup;->o:Laioq;

    .line 54
    .line 55
    iput-object p9, p0, Lalup;->g:Lakco;

    .line 56
    .line 57
    iput-object p10, p0, Lalup;->p:Laqsg;

    .line 58
    .line 59
    iput-object p11, p0, Lalup;->r:Lalty;

    .line 60
    .line 61
    iput-object p12, p0, Lalup;->h:Laluz;

    .line 62
    .line 63
    return-void
.end method

.method private final l(Ljava/lang/String;)Lblpa;
    .locals 5

    .line 1
    sget-object v0, Lblpb;->a:Lblpb;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbknt;->createBuilder()Lbknm;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lblpa;

    .line 8
    .line 9
    sget-object v1, Lbvor;->a:Lbvor;

    .line 10
    .line 11
    invoke-virtual {v1}, Lbknt;->createBuilder()Lbknm;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lbvoq;

    .line 16
    .line 17
    filled-new-array {p1}, [Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {p1}, Lbasd;->e([Ljava/lang/String;)Lbpsx;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {v1}, Lbknm;->copyOnWrite()V

    .line 26
    .line 27
    .line 28
    iget-object v2, v1, Lbvoq;->instance:Lbknt;

    .line 29
    .line 30
    check-cast v2, Lbvor;

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    iput-object p1, v2, Lbvor;->c:Lbpsx;

    .line 36
    .line 37
    iget p1, v2, Lbvor;->b:I

    .line 38
    .line 39
    or-int/lit8 p1, p1, 0x1

    .line 40
    .line 41
    iput p1, v2, Lbvor;->b:I

    .line 42
    .line 43
    sget-object p1, Lbmtv;->a:Lbmtv;

    .line 44
    .line 45
    invoke-virtual {p1}, Lbknt;->createBuilder()Lbknm;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Lbmtu;

    .line 50
    .line 51
    sget-object v2, Lbmtp;->a:Lbmtp;

    .line 52
    .line 53
    invoke-virtual {v2}, Lbknt;->createBuilder()Lbknm;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    check-cast v2, Lbmto;

    .line 58
    .line 59
    iget-object v3, p0, Lalup;->n:Landroid/content/Context;

    .line 60
    .line 61
    const v4, 0x7f14067d

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    filled-new-array {v3}, [Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-static {v3}, Lbasd;->e([Ljava/lang/String;)Lbpsx;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-virtual {v2}, Lbknm;->copyOnWrite()V

    .line 77
    .line 78
    .line 79
    iget-object v4, v2, Lbmto;->instance:Lbknt;

    .line 80
    .line 81
    check-cast v4, Lbmtp;

    .line 82
    .line 83
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    iput-object v3, v4, Lbmtp;->k:Lbpsx;

    .line 87
    .line 88
    iget v3, v4, Lbmtp;->b:I

    .line 89
    .line 90
    or-int/lit16 v3, v3, 0x80

    .line 91
    .line 92
    iput v3, v4, Lbmtp;->b:I

    .line 93
    .line 94
    invoke-virtual {v2}, Lbknm;->build()Lbknt;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    check-cast v2, Lbmtp;

    .line 99
    .line 100
    invoke-virtual {p1}, Lbknm;->copyOnWrite()V

    .line 101
    .line 102
    .line 103
    iget-object v3, p1, Lbmtu;->instance:Lbknt;

    .line 104
    .line 105
    check-cast v3, Lbmtv;

    .line 106
    .line 107
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    iput-object v2, v3, Lbmtv;->c:Lbmtp;

    .line 111
    .line 112
    iget v2, v3, Lbmtv;->b:I

    .line 113
    .line 114
    or-int/lit8 v2, v2, 0x1

    .line 115
    .line 116
    iput v2, v3, Lbmtv;->b:I

    .line 117
    .line 118
    invoke-virtual {v1}, Lbknm;->copyOnWrite()V

    .line 119
    .line 120
    .line 121
    iget-object v2, v1, Lbvoq;->instance:Lbknt;

    .line 122
    .line 123
    check-cast v2, Lbvor;

    .line 124
    .line 125
    invoke-virtual {p1}, Lbknm;->build()Lbknt;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    check-cast p1, Lbmtv;

    .line 130
    .line 131
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    iput-object p1, v2, Lbvor;->d:Lbmtv;

    .line 135
    .line 136
    iget p1, v2, Lbvor;->b:I

    .line 137
    .line 138
    or-int/lit8 p1, p1, 0x4

    .line 139
    .line 140
    iput p1, v2, Lbvor;->b:I

    .line 141
    .line 142
    invoke-virtual {v1}, Lbknm;->build()Lbknt;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    check-cast p1, Lbvor;

    .line 147
    .line 148
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 149
    .line 150
    .line 151
    iget-object v1, v0, Lblpa;->instance:Lbknt;

    .line 152
    .line 153
    check-cast v1, Lblpb;

    .line 154
    .line 155
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    iput-object p1, v1, Lblpb;->d:Lbvor;

    .line 159
    .line 160
    iget p1, v1, Lblpb;->b:I

    .line 161
    .line 162
    or-int/lit8 p1, p1, 0x2

    .line 163
    .line 164
    iput p1, v1, Lblpb;->b:I

    .line 165
    .line 166
    return-object v0
.end method

.method private final m(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lalup;->p:Laqsg;

    .line 2
    .line 3
    const/16 v1, 0x144

    .line 4
    .line 5
    invoke-interface {v0, v1}, Laqsg;->l(I)Laqse;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lalup;->q:Laqse;

    .line 10
    .line 11
    :try_start_0
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 12
    .line 13
    invoke-static {p1, v0}, Lj$/net/URLDecoder;->decode(Ljava/lang/String;Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const/16 v0, 0x8

    .line 18
    .line 19
    invoke-static {p1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sget-object v1, Lbovo;->a:Lbovo;

    .line 28
    .line 29
    invoke-static {v1, p1, v0}, Lbknt;->parseFrom(Lbknt;[BLcom/google/protobuf/ExtensionRegistryLite;)Lbknt;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Lbovo;

    .line 34
    .line 35
    iget-object p1, p1, Lbovo;->b:Lbtxo;

    .line 36
    .line 37
    if-nez p1, :cond_0

    .line 38
    .line 39
    sget-object p1, Lbtxo;->a:Lbtxo;

    .line 40
    .line 41
    :cond_0
    sget-object v0, Lbsip;->a:Lbsip;

    .line 42
    .line 43
    invoke-virtual {v0}, Lbknt;->createBuilder()Lbknm;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lbsik;

    .line 48
    .line 49
    invoke-virtual {p1}, Lbklq;->toByteString()Lbkmk;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 54
    .line 55
    .line 56
    iget-object v1, v0, Lbsik;->instance:Lbknt;

    .line 57
    .line 58
    check-cast v1, Lbsip;

    .line 59
    .line 60
    iget v2, v1, Lbsip;->e:I

    .line 61
    .line 62
    const/high16 v3, 0x100000

    .line 63
    .line 64
    or-int/2addr v2, v3

    .line 65
    iput v2, v1, Lbsip;->e:I

    .line 66
    .line 67
    iput-object p1, v1, Lbsip;->aa:Lbkmk;

    .line 68
    .line 69
    invoke-virtual {v0}, Lbknm;->build()Lbknt;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    check-cast p1, Lbsip;

    .line 74
    .line 75
    iget-object v0, p0, Lalup;->q:Laqse;

    .line 76
    .line 77
    if-nez v0, :cond_1

    .line 78
    .line 79
    return-void

    .line 80
    :cond_1
    invoke-interface {v0, p1}, Laqse;->b(Lbsip;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :catch_0
    const-string p1, "[MediaGeneration][Android] Failed to log GDCA latency."

    .line 85
    .line 86
    invoke-virtual {p0, p1}, Lalup;->i(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    const-string p1, "aa"

    .line 90
    .line 91
    invoke-virtual {p0, p1}, Lalup;->j(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    return-void
.end method

.method private final n(Lblpa;)V
    .locals 4

    .line 1
    sget-object v0, Lbnna;->a:Lbnna;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbknt;->createBuilder()Lbknm;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbnmz;

    .line 8
    .line 9
    sget-object v1, Lbloz;->b:Lbknr;

    .line 10
    .line 11
    sget-object v2, Lbloz;->a:Lbloz;

    .line 12
    .line 13
    invoke-virtual {v2}, Lbknt;->createBuilder()Lbknm;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lbloy;

    .line 18
    .line 19
    invoke-virtual {p1}, Lbknm;->build()Lbknt;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Lblpb;

    .line 24
    .line 25
    invoke-virtual {v2}, Lbknm;->copyOnWrite()V

    .line 26
    .line 27
    .line 28
    iget-object v3, v2, Lbloy;->instance:Lbknt;

    .line 29
    .line 30
    check-cast v3, Lbloz;

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    iput-object p1, v3, Lbloz;->d:Lblpb;

    .line 36
    .line 37
    iget p1, v3, Lbloz;->c:I

    .line 38
    .line 39
    or-int/lit8 p1, p1, 0x1

    .line 40
    .line 41
    iput p1, v3, Lbloz;->c:I

    .line 42
    .line 43
    invoke-virtual {v2}, Lbknm;->build()Lbknt;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Lbloz;

    .line 48
    .line 49
    invoke-virtual {v0, v1, p1}, Lbkno;->e(Lbkna;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Lbknm;->build()Lbknt;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    check-cast p1, Lbnna;

    .line 57
    .line 58
    iget-object v0, p0, Lalup;->a:Lanqq;

    .line 59
    .line 60
    invoke-interface {v0, p1}, Lanqq;->a(Lbnna;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method


# virtual methods
.method public final a(Lccrm;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 9

    .line 1
    iget-object v0, p0, Lalup;->o:Laioq;

    .line 2
    .line 3
    invoke-interface {v0}, Laioq;->l()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    iget-object v0, p1, Lccrm;->c:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v1, p0, Lalup;->d:Ljava/util/Map;

    .line 12
    .line 13
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Lccro;

    .line 24
    .line 25
    invoke-static {p1}, Lbiob;->j(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1

    .line 30
    :cond_0
    iget-object v1, p0, Lalup;->m:Laluy;

    .line 31
    .line 32
    iget-object v2, p1, Lccrm;->c:Ljava/lang/String;

    .line 33
    .line 34
    iget v3, p1, Lccrm;->d:I

    .line 35
    .line 36
    invoke-static {v3}, Lbrqw;->a(I)I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    const/4 v4, 0x1

    .line 41
    if-nez v3, :cond_1

    .line 42
    .line 43
    move v3, v4

    .line 44
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    new-instance v5, Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 50
    .line 51
    .line 52
    sget-object v6, Lcbbs;->a:Lcbbs;

    .line 53
    .line 54
    invoke-virtual {v6}, Lbknt;->createBuilder()Lbknm;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    check-cast v6, Lcbbr;

    .line 59
    .line 60
    sget-object v7, Lcbbu;->a:Lcbbu;

    .line 61
    .line 62
    invoke-virtual {v7}, Lbknt;->createBuilder()Lbknm;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    check-cast v7, Lcbbt;

    .line 67
    .line 68
    invoke-virtual {v7}, Lbknm;->copyOnWrite()V

    .line 69
    .line 70
    .line 71
    iget-object v8, v7, Lcbbt;->instance:Lbknt;

    .line 72
    .line 73
    check-cast v8, Lcbbu;

    .line 74
    .line 75
    iput v4, v8, Lcbbu;->b:I

    .line 76
    .line 77
    iput-object v2, v8, Lcbbu;->c:Ljava/lang/Object;

    .line 78
    .line 79
    invoke-virtual {v6}, Lbknm;->copyOnWrite()V

    .line 80
    .line 81
    .line 82
    iget-object v2, v6, Lcbbr;->instance:Lbknt;

    .line 83
    .line 84
    check-cast v2, Lcbbs;

    .line 85
    .line 86
    invoke-virtual {v7}, Lbknm;->build()Lbknt;

    .line 87
    .line 88
    .line 89
    move-result-object v7

    .line 90
    check-cast v7, Lcbbu;

    .line 91
    .line 92
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    iput-object v7, v2, Lcbbs;->c:Lcbbu;

    .line 96
    .line 97
    iget v7, v2, Lcbbs;->b:I

    .line 98
    .line 99
    or-int/2addr v7, v4

    .line 100
    iput v7, v2, Lcbbs;->b:I

    .line 101
    .line 102
    invoke-virtual {v6}, Lbknm;->copyOnWrite()V

    .line 103
    .line 104
    .line 105
    iget-object v2, v6, Lcbbr;->instance:Lbknt;

    .line 106
    .line 107
    check-cast v2, Lcbbs;

    .line 108
    .line 109
    iput v4, v2, Lcbbs;->d:I

    .line 110
    .line 111
    iget v4, v2, Lcbbs;->b:I

    .line 112
    .line 113
    or-int/lit8 v4, v4, 0x2

    .line 114
    .line 115
    iput v4, v2, Lcbbs;->b:I

    .line 116
    .line 117
    invoke-virtual {v6}, Lbknm;->copyOnWrite()V

    .line 118
    .line 119
    .line 120
    iget-object v2, v6, Lcbbr;->instance:Lbknt;

    .line 121
    .line 122
    check-cast v2, Lcbbs;

    .line 123
    .line 124
    add-int/lit8 v3, v3, -0x1

    .line 125
    .line 126
    iput v3, v2, Lcbbs;->e:I

    .line 127
    .line 128
    iget v3, v2, Lcbbs;->b:I

    .line 129
    .line 130
    or-int/lit8 v3, v3, 0x4

    .line 131
    .line 132
    iput v3, v2, Lcbbs;->b:I

    .line 133
    .line 134
    invoke-virtual {v6}, Lbknm;->build()Lbknt;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    iget-object v2, v1, Laluy;->b:Laluu;

    .line 142
    .line 143
    iget-object v3, v2, Laluu;->a:Lavdu;

    .line 144
    .line 145
    invoke-interface {v3}, Lavdu;->a()Lavdn;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    if-eqz v3, :cond_2

    .line 150
    .line 151
    iget-object v4, v2, Laluu;->f:Laotx;

    .line 152
    .line 153
    new-instance v6, Lalur;

    .line 154
    .line 155
    invoke-direct {v6, v4, v3, v5}, Lalur;-><init>(Laotx;Lavdn;Ljava/util/List;)V

    .line 156
    .line 157
    .line 158
    sget-object v3, Lbkmk;->d:Lbkmk;

    .line 159
    .line 160
    invoke-virtual {v3}, Lbkmk;->H()[B

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    invoke-virtual {v6, v3}, Laoro;->q([B)V

    .line 165
    .line 166
    .line 167
    iget-object v1, v1, Laluy;->a:Ljava/util/concurrent/Executor;

    .line 168
    .line 169
    iget-object v2, v2, Laluu;->b:Laowq;

    .line 170
    .line 171
    invoke-virtual {v2, v6, v1}, Laowq;->b(Laour;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    new-instance v2, Laluw;

    .line 176
    .line 177
    invoke-direct {v2}, Laluw;-><init>()V

    .line 178
    .line 179
    .line 180
    invoke-static {v2}, Lbgtb;->a(Lbhgf;)Lbhgf;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    sget-object v3, Lbimx;->a:Lbimx;

    .line 185
    .line 186
    invoke-static {v1, v2, v3}, Lbilt;->e(Lcom/google/common/util/concurrent/ListenableFuture;Lbhgf;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    new-instance v2, Lalul;

    .line 191
    .line 192
    invoke-direct {v2, p0, p1}, Lalul;-><init>(Lalup;Lccrm;)V

    .line 193
    .line 194
    .line 195
    invoke-static {v1, v3, v2}, Laign;->h(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Laigj;)V

    .line 196
    .line 197
    .line 198
    new-instance p1, Lalum;

    .line 199
    .line 200
    invoke-direct {p1, p0, v0}, Lalum;-><init>(Lalup;Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    invoke-static {p1}, Lbgtb;->a(Lbhgf;)Lbhgf;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    invoke-static {v1, p1, v3}, Lbilt;->e(Lcom/google/common/util/concurrent/ListenableFuture;Lbhgf;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    return-object p1

    .line 212
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    .line 213
    .line 214
    const-string v0, "Null identity"

    .line 215
    .line 216
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    throw p1

    .line 220
    :cond_3
    iget-object p1, p0, Lalup;->n:Landroid/content/Context;

    .line 221
    .line 222
    const v0, 0x7f140541

    .line 223
    .line 224
    .line 225
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 230
    .line 231
    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {p0, v1, p1, v0}, Lalup;->h(Ljava/lang/Throwable;Ljava/lang/String;I)V

    .line 235
    .line 236
    .line 237
    invoke-static {v1}, Lbiob;->i(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    return-object p1
.end method

.method public final b(Lccrq;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 6

    .line 1
    iget-object v0, p0, Lalup;->e:Ljava/util/Map;

    .line 2
    .line 3
    iget-object v1, p1, Lccrq;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lccrs;

    .line 16
    .line 17
    invoke-static {p1}, Lbiob;->j(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    :cond_0
    iget-object v0, p1, Lccrq;->c:Ljava/lang/String;

    .line 23
    .line 24
    invoke-direct {p0, v0}, Lalup;->m(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    sget-object v0, Lbovm;->a:Lbovm;

    .line 28
    .line 29
    invoke-virtual {v0}, Lbknt;->createBuilder()Lbknm;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lbovl;

    .line 34
    .line 35
    sget-object v2, Lbqkt;->a:Lbqkt;

    .line 36
    .line 37
    invoke-virtual {v2}, Lbknt;->createBuilder()Lbknm;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Lbqks;

    .line 42
    .line 43
    sget-object v3, Lbogm;->a:Lbogm;

    .line 44
    .line 45
    invoke-virtual {v3}, Lbknt;->createBuilder()Lbknm;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    check-cast v3, Lbogl;

    .line 50
    .line 51
    invoke-virtual {v3}, Lbknm;->copyOnWrite()V

    .line 52
    .line 53
    .line 54
    iget-object v4, v3, Lbogl;->instance:Lbknt;

    .line 55
    .line 56
    check-cast v4, Lbogm;

    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    const/16 v5, 0x8

    .line 62
    .line 63
    iput v5, v4, Lbogm;->b:I

    .line 64
    .line 65
    iput-object v1, v4, Lbogm;->c:Ljava/lang/Object;

    .line 66
    .line 67
    invoke-virtual {v3}, Lbknm;->build()Lbknt;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    check-cast v3, Lbogm;

    .line 72
    .line 73
    invoke-virtual {v2}, Lbknm;->copyOnWrite()V

    .line 74
    .line 75
    .line 76
    iget-object v4, v2, Lbqks;->instance:Lbknt;

    .line 77
    .line 78
    check-cast v4, Lbqkt;

    .line 79
    .line 80
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    iput-object v3, v4, Lbqkt;->c:Lbogm;

    .line 84
    .line 85
    iget v3, v4, Lbqkt;->b:I

    .line 86
    .line 87
    const/4 v5, 0x1

    .line 88
    or-int/2addr v3, v5

    .line 89
    iput v3, v4, Lbqkt;->b:I

    .line 90
    .line 91
    invoke-virtual {v2}, Lbknm;->copyOnWrite()V

    .line 92
    .line 93
    .line 94
    iget-object v3, v2, Lbqks;->instance:Lbknt;

    .line 95
    .line 96
    check-cast v3, Lbqkt;

    .line 97
    .line 98
    iput v5, v3, Lbqkt;->d:I

    .line 99
    .line 100
    iget v4, v3, Lbqkt;->b:I

    .line 101
    .line 102
    or-int/lit8 v4, v4, 0x2

    .line 103
    .line 104
    iput v4, v3, Lbqkt;->b:I

    .line 105
    .line 106
    invoke-virtual {v2}, Lbknm;->build()Lbknt;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    check-cast v2, Lbqkt;

    .line 111
    .line 112
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 113
    .line 114
    .line 115
    iget-object v3, v0, Lbovl;->instance:Lbknt;

    .line 116
    .line 117
    check-cast v3, Lbovm;

    .line 118
    .line 119
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    iput-object v2, v3, Lbovm;->c:Ljava/lang/Object;

    .line 123
    .line 124
    const/16 v2, 0xd

    .line 125
    .line 126
    iput v2, v3, Lbovm;->b:I

    .line 127
    .line 128
    invoke-virtual {v0}, Lbknm;->build()Lbknt;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    check-cast v0, Lbovm;

    .line 133
    .line 134
    iget-object v2, p1, Lccrq;->c:Ljava/lang/String;

    .line 135
    .line 136
    invoke-virtual {p0, v0, v2}, Lalup;->e(Lbovm;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    new-instance v2, Lalub;

    .line 141
    .line 142
    invoke-direct {v2, p0, p1, v1}, Lalub;-><init>(Lalup;Lccrq;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    sget-object p1, Lbimx;->a:Lbimx;

    .line 146
    .line 147
    invoke-static {v0, v2, p1}, Lbgum;->k(Lcom/google/common/util/concurrent/ListenableFuture;Lbimc;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    return-object p1
.end method

.method public final c(Lccru;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    iget-object v0, p0, Lalup;->o:Laioq;

    .line 2
    .line 3
    invoke-interface {v0}, Laioq;->l()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p1, Lccru;->d:Ljava/lang/String;

    .line 10
    .line 11
    invoke-direct {p0, v0}, Lalup;->m(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    sget-object v0, Lbovm;->a:Lbovm;

    .line 15
    .line 16
    invoke-virtual {v0}, Lbknt;->createBuilder()Lbknm;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lbovl;

    .line 21
    .line 22
    iget-object v1, p1, Lccru;->c:Lbxvf;

    .line 23
    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    sget-object v1, Lbxvf;->a:Lbxvf;

    .line 27
    .line 28
    :cond_0
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 29
    .line 30
    .line 31
    iget-object v2, v0, Lbovl;->instance:Lbknt;

    .line 32
    .line 33
    check-cast v2, Lbovm;

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    iput-object v1, v2, Lbovm;->c:Ljava/lang/Object;

    .line 39
    .line 40
    const/16 v1, 0x10

    .line 41
    .line 42
    iput v1, v2, Lbovm;->b:I

    .line 43
    .line 44
    invoke-virtual {v0}, Lbknm;->build()Lbknt;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Lbovm;

    .line 49
    .line 50
    iget-object p1, p1, Lccru;->d:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {p0, v0, p1}, Lalup;->e(Lbovm;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    new-instance v0, Lalug;

    .line 57
    .line 58
    invoke-direct {v0, p0}, Lalug;-><init>(Lalup;)V

    .line 59
    .line 60
    .line 61
    sget-object v1, Lbimx;->a:Lbimx;

    .line 62
    .line 63
    invoke-static {p1, v0, v1}, Lbgum;->k(Lcom/google/common/util/concurrent/ListenableFuture;Lbimc;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    return-object p1

    .line 68
    :cond_1
    iget-object p1, p0, Lalup;->n:Landroid/content/Context;

    .line 69
    .line 70
    const v0, 0x7f140541

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 78
    .line 79
    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0, v1, p1, v0}, Lalup;->h(Ljava/lang/Throwable;Ljava/lang/String;I)V

    .line 83
    .line 84
    .line 85
    invoke-static {v1}, Lbiob;->i(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    return-object p1
.end method

.method public final d(Lccry;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 9

    .line 1
    iget-object v0, p0, Lalup;->o:Laioq;

    .line 2
    .line 3
    invoke-interface {v0}, Laioq;->l()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lalup;->n:Landroid/content/Context;

    .line 10
    .line 11
    const v1, 0x7f140541

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-direct {p0, v0}, Lalup;->l(Ljava/lang/String;)Lblpa;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-direct {p0, v0}, Lalup;->n(Lblpa;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object v0, p1, Lccry;->b:Lbogm;

    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    sget-object v0, Lbogm;->a:Lbogm;

    .line 30
    .line 31
    :cond_1
    iget v0, v0, Lbogm;->b:I

    .line 32
    .line 33
    const/4 v1, 0x4

    .line 34
    const/16 v2, 0x9

    .line 35
    .line 36
    const/4 v3, 0x2

    .line 37
    const/4 v4, 0x1

    .line 38
    if-ne v0, v2, :cond_c

    .line 39
    .line 40
    iget-object v0, p1, Lccry;->b:Lbogm;

    .line 41
    .line 42
    if-nez v0, :cond_2

    .line 43
    .line 44
    sget-object v0, Lbogm;->a:Lbogm;

    .line 45
    .line 46
    :cond_2
    iget v5, v0, Lbogm;->b:I

    .line 47
    .line 48
    if-ne v5, v2, :cond_3

    .line 49
    .line 50
    iget-object v0, v0, Lbogm;->c:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, Lbohj;

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_3
    sget-object v0, Lbohj;->a:Lbohj;

    .line 56
    .line 57
    :goto_0
    iget v5, v0, Lbohj;->b:I

    .line 58
    .line 59
    and-int/2addr v5, v4

    .line 60
    if-eqz v5, :cond_b

    .line 61
    .line 62
    iget-object v5, v0, Lbohj;->c:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    if-nez v5, :cond_b

    .line 69
    .line 70
    iget-object v0, v0, Lbohj;->d:Lbohl;

    .line 71
    .line 72
    if-nez v0, :cond_4

    .line 73
    .line 74
    sget-object v0, Lbohl;->a:Lbohl;

    .line 75
    .line 76
    :cond_4
    iget v0, v0, Lbohl;->b:I

    .line 77
    .line 78
    and-int/2addr v0, v3

    .line 79
    if-eqz v0, :cond_b

    .line 80
    .line 81
    iget-object v0, p1, Lccry;->b:Lbogm;

    .line 82
    .line 83
    if-nez v0, :cond_5

    .line 84
    .line 85
    sget-object v0, Lbogm;->a:Lbogm;

    .line 86
    .line 87
    :cond_5
    iget v5, v0, Lbogm;->b:I

    .line 88
    .line 89
    if-ne v5, v2, :cond_6

    .line 90
    .line 91
    iget-object v0, v0, Lbogm;->c:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v0, Lbohj;

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_6
    sget-object v0, Lbohj;->a:Lbohj;

    .line 97
    .line 98
    :goto_1
    iget-object p1, p1, Lccry;->c:Ljava/lang/String;

    .line 99
    .line 100
    iget-object v5, p0, Lalup;->f:Ljava/util/Map;

    .line 101
    .line 102
    invoke-interface {v5, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v6

    .line 106
    if-eqz v6, :cond_7

    .line 107
    .line 108
    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    check-cast p1, Lccsa;

    .line 113
    .line 114
    invoke-static {p1}, Lbiob;->j(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    return-object p1

    .line 119
    :cond_7
    invoke-direct {p0, p1}, Lalup;->m(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    sget-object v5, Lbovm;->a:Lbovm;

    .line 123
    .line 124
    invoke-virtual {v5}, Lbknt;->createBuilder()Lbknm;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    check-cast v5, Lbovl;

    .line 129
    .line 130
    sget-object v6, Lbqkt;->a:Lbqkt;

    .line 131
    .line 132
    invoke-virtual {v6}, Lbknt;->createBuilder()Lbknm;

    .line 133
    .line 134
    .line 135
    move-result-object v6

    .line 136
    check-cast v6, Lbqks;

    .line 137
    .line 138
    sget-object v7, Lbogm;->a:Lbogm;

    .line 139
    .line 140
    invoke-virtual {v7}, Lbknt;->createBuilder()Lbknm;

    .line 141
    .line 142
    .line 143
    move-result-object v7

    .line 144
    check-cast v7, Lbogl;

    .line 145
    .line 146
    invoke-virtual {v7}, Lbknm;->copyOnWrite()V

    .line 147
    .line 148
    .line 149
    iget-object v8, v7, Lbogl;->instance:Lbknt;

    .line 150
    .line 151
    check-cast v8, Lbogm;

    .line 152
    .line 153
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    .line 155
    .line 156
    iput-object v0, v8, Lbogm;->c:Ljava/lang/Object;

    .line 157
    .line 158
    iput v2, v8, Lbogm;->b:I

    .line 159
    .line 160
    invoke-virtual {v7}, Lbknm;->build()Lbknt;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    check-cast v2, Lbogm;

    .line 165
    .line 166
    invoke-virtual {v6}, Lbknm;->copyOnWrite()V

    .line 167
    .line 168
    .line 169
    iget-object v7, v6, Lbqks;->instance:Lbknt;

    .line 170
    .line 171
    check-cast v7, Lbqkt;

    .line 172
    .line 173
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    .line 175
    .line 176
    iput-object v2, v7, Lbqkt;->c:Lbogm;

    .line 177
    .line 178
    iget v2, v7, Lbqkt;->b:I

    .line 179
    .line 180
    or-int/2addr v2, v4

    .line 181
    iput v2, v7, Lbqkt;->b:I

    .line 182
    .line 183
    iget v2, v0, Lbohj;->e:I

    .line 184
    .line 185
    invoke-static {v2}, Lbtxr;->a(I)I

    .line 186
    .line 187
    .line 188
    move-result v2

    .line 189
    if-nez v2, :cond_8

    .line 190
    .line 191
    move v2, v4

    .line 192
    :cond_8
    add-int/lit8 v2, v2, -0x1

    .line 193
    .line 194
    const/4 v7, 0x3

    .line 195
    if-eq v2, v4, :cond_9

    .line 196
    .line 197
    if-eq v2, v3, :cond_a

    .line 198
    .line 199
    :cond_9
    move v1, v7

    .line 200
    :cond_a
    invoke-virtual {v6}, Lbknm;->copyOnWrite()V

    .line 201
    .line 202
    .line 203
    iget-object v2, v6, Lbqks;->instance:Lbknt;

    .line 204
    .line 205
    check-cast v2, Lbqkt;

    .line 206
    .line 207
    add-int/lit8 v1, v1, -0x1

    .line 208
    .line 209
    iput v1, v2, Lbqkt;->d:I

    .line 210
    .line 211
    iget v1, v2, Lbqkt;->b:I

    .line 212
    .line 213
    or-int/2addr v1, v3

    .line 214
    iput v1, v2, Lbqkt;->b:I

    .line 215
    .line 216
    invoke-virtual {v6}, Lbknm;->build()Lbknt;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    check-cast v1, Lbqkt;

    .line 221
    .line 222
    invoke-virtual {v5}, Lbknm;->copyOnWrite()V

    .line 223
    .line 224
    .line 225
    iget-object v2, v5, Lbovl;->instance:Lbknt;

    .line 226
    .line 227
    check-cast v2, Lbovm;

    .line 228
    .line 229
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 230
    .line 231
    .line 232
    iput-object v1, v2, Lbovm;->c:Ljava/lang/Object;

    .line 233
    .line 234
    const/16 v1, 0xd

    .line 235
    .line 236
    iput v1, v2, Lbovm;->b:I

    .line 237
    .line 238
    invoke-virtual {v5}, Lbknm;->build()Lbknt;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    check-cast v1, Lbovm;

    .line 243
    .line 244
    invoke-virtual {p0, v1, p1}, Lalup;->e(Lbovm;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 245
    .line 246
    .line 247
    move-result-object p1

    .line 248
    new-instance v1, Lalue;

    .line 249
    .line 250
    invoke-direct {v1, p0, v0}, Lalue;-><init>(Lalup;Lbohj;)V

    .line 251
    .line 252
    .line 253
    sget-object v0, Lbimx;->a:Lbimx;

    .line 254
    .line 255
    invoke-static {p1, v1, v0}, Lbgum;->k(Lcom/google/common/util/concurrent/ListenableFuture;Lbimc;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 256
    .line 257
    .line 258
    move-result-object p1

    .line 259
    new-instance v1, Lalun;

    .line 260
    .line 261
    invoke-direct {v1, p0}, Lalun;-><init>(Lalup;)V

    .line 262
    .line 263
    .line 264
    invoke-static {p1, v1, v0}, Lbgum;->k(Lcom/google/common/util/concurrent/ListenableFuture;Lbimc;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 265
    .line 266
    .line 267
    move-result-object p1

    .line 268
    return-object p1

    .line 269
    :cond_b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 270
    .line 271
    const-string v0, "Invalid GenerateSuggestedPromptsArgs with CreationYoutubeVideoAsset."

    .line 272
    .line 273
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    invoke-static {p1}, Lbiob;->i(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 277
    .line 278
    .line 279
    move-result-object p1

    .line 280
    return-object p1

    .line 281
    :cond_c
    iget-object v0, p1, Lccry;->b:Lbogm;

    .line 282
    .line 283
    if-nez v0, :cond_d

    .line 284
    .line 285
    sget-object v0, Lbogm;->a:Lbogm;

    .line 286
    .line 287
    :cond_d
    iget v2, v0, Lbogm;->b:I

    .line 288
    .line 289
    if-ne v2, v3, :cond_e

    .line 290
    .line 291
    iget-object v0, v0, Lbogm;->c:Ljava/lang/Object;

    .line 292
    .line 293
    check-cast v0, Ljava/lang/String;

    .line 294
    .line 295
    goto :goto_2

    .line 296
    :cond_e
    const-string v0, ""

    .line 297
    .line 298
    :goto_2
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 299
    .line 300
    .line 301
    move-result v2

    .line 302
    if-nez v2, :cond_11

    .line 303
    .line 304
    iget-object v2, p1, Lccry;->c:Ljava/lang/String;

    .line 305
    .line 306
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 307
    .line 308
    .line 309
    move-result v2

    .line 310
    if-eqz v2, :cond_f

    .line 311
    .line 312
    goto/16 :goto_3

    .line 313
    .line 314
    :cond_f
    iget-object v2, p0, Lalup;->b:Ljava/util/Map;

    .line 315
    .line 316
    invoke-interface {v2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 317
    .line 318
    .line 319
    move-result v5

    .line 320
    if-eqz v5, :cond_10

    .line 321
    .line 322
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object p1

    .line 326
    check-cast p1, Lccsa;

    .line 327
    .line 328
    invoke-static {p1}, Lbiob;->j(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 329
    .line 330
    .line 331
    move-result-object p1

    .line 332
    return-object p1

    .line 333
    :cond_10
    iget-object v2, p1, Lccry;->c:Ljava/lang/String;

    .line 334
    .line 335
    invoke-direct {p0, v2}, Lalup;->m(Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    sget-object v2, Lccsi;->a:Lccsi;

    .line 339
    .line 340
    invoke-virtual {v2}, Lbknt;->createBuilder()Lbknm;

    .line 341
    .line 342
    .line 343
    move-result-object v2

    .line 344
    check-cast v2, Lccsh;

    .line 345
    .line 346
    invoke-virtual {v2}, Lbknm;->copyOnWrite()V

    .line 347
    .line 348
    .line 349
    iget-object v5, v2, Lccsh;->instance:Lbknt;

    .line 350
    .line 351
    check-cast v5, Lccsi;

    .line 352
    .line 353
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 354
    .line 355
    .line 356
    iput v4, v5, Lccsi;->c:I

    .line 357
    .line 358
    iput-object v0, v5, Lccsi;->d:Ljava/lang/Object;

    .line 359
    .line 360
    invoke-virtual {v2}, Lbknm;->copyOnWrite()V

    .line 361
    .line 362
    .line 363
    iget-object v5, v2, Lccsh;->instance:Lbknt;

    .line 364
    .line 365
    check-cast v5, Lccsi;

    .line 366
    .line 367
    iget v6, v5, Lccsi;->b:I

    .line 368
    .line 369
    or-int/2addr v4, v6

    .line 370
    iput v4, v5, Lccsi;->b:I

    .line 371
    .line 372
    const-string v4, "gallery_i2v"

    .line 373
    .line 374
    iput-object v4, v5, Lccsi;->e:Ljava/lang/String;

    .line 375
    .line 376
    invoke-virtual {v2}, Lbknm;->copyOnWrite()V

    .line 377
    .line 378
    .line 379
    iget-object v4, v2, Lccsh;->instance:Lbknt;

    .line 380
    .line 381
    check-cast v4, Lccsi;

    .line 382
    .line 383
    iget v5, v4, Lccsi;->b:I

    .line 384
    .line 385
    or-int/2addr v3, v5

    .line 386
    iput v3, v4, Lccsi;->b:I

    .line 387
    .line 388
    const/16 v3, 0x1b0

    .line 389
    .line 390
    iput v3, v4, Lccsi;->f:I

    .line 391
    .line 392
    invoke-virtual {v2}, Lbknm;->copyOnWrite()V

    .line 393
    .line 394
    .line 395
    iget-object v3, v2, Lccsh;->instance:Lbknt;

    .line 396
    .line 397
    check-cast v3, Lccsi;

    .line 398
    .line 399
    iget v4, v3, Lccsi;->b:I

    .line 400
    .line 401
    or-int/2addr v1, v4

    .line 402
    iput v1, v3, Lccsi;->b:I

    .line 403
    .line 404
    const/16 v1, 0x300

    .line 405
    .line 406
    iput v1, v3, Lccsi;->g:I

    .line 407
    .line 408
    invoke-virtual {v2}, Lbknm;->build()Lbknt;

    .line 409
    .line 410
    .line 411
    move-result-object v1

    .line 412
    check-cast v1, Lccsi;

    .line 413
    .line 414
    invoke-virtual {p0, v1}, Lalup;->g(Lccsi;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 415
    .line 416
    .line 417
    move-result-object v1

    .line 418
    new-instance v2, Laluh;

    .line 419
    .line 420
    invoke-direct {v2, p0}, Laluh;-><init>(Lalup;)V

    .line 421
    .line 422
    .line 423
    sget-object v3, Lbimx;->a:Lbimx;

    .line 424
    .line 425
    invoke-static {v1, v2, v3}, Lbgum;->k(Lcom/google/common/util/concurrent/ListenableFuture;Lbimc;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 426
    .line 427
    .line 428
    move-result-object v1

    .line 429
    new-instance v2, Lalui;

    .line 430
    .line 431
    invoke-direct {v2, p0, v0, p1}, Lalui;-><init>(Lalup;Ljava/lang/String;Lccry;)V

    .line 432
    .line 433
    .line 434
    invoke-static {v1, v2, v3}, Lbgum;->k(Lcom/google/common/util/concurrent/ListenableFuture;Lbimc;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 435
    .line 436
    .line 437
    move-result-object p1

    .line 438
    new-instance v0, Laluj;

    .line 439
    .line 440
    invoke-direct {v0, p0}, Laluj;-><init>(Lalup;)V

    .line 441
    .line 442
    .line 443
    invoke-static {p1, v3, v0}, Laign;->h(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Laigj;)V

    .line 444
    .line 445
    .line 446
    new-instance v0, Laluk;

    .line 447
    .line 448
    invoke-direct {v0, p0}, Laluk;-><init>(Lalup;)V

    .line 449
    .line 450
    .line 451
    invoke-static {p1, v0, v3}, Lbgum;->k(Lcom/google/common/util/concurrent/ListenableFuture;Lbimc;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 452
    .line 453
    .line 454
    move-result-object p1

    .line 455
    return-object p1

    .line 456
    :cond_11
    :goto_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 457
    .line 458
    const-string v0, "Invalid GenerateSuggestedPromptsArgs."

    .line 459
    .line 460
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 461
    .line 462
    .line 463
    invoke-static {p1}, Lbiob;->i(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 464
    .line 465
    .line 466
    move-result-object p1

    .line 467
    return-object p1
.end method

.method public final e(Lbovm;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 10

    .line 1
    iget-object v0, p0, Lalup;->k:Lakid;

    .line 2
    .line 3
    iget-object v1, v0, Lakid;->a:Lavdu;

    .line 4
    .line 5
    invoke-interface {v1}, Lavdu;->a()Lavdn;

    .line 6
    .line 7
    .line 8
    move-result-object v4

    .line 9
    iget-object v0, v0, Lakid;->b:Lakij;

    .line 10
    .line 11
    iget-object v3, v0, Lakij;->f:Laotx;

    .line 12
    .line 13
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 18
    .line 19
    .line 20
    move-result-object v6

    .line 21
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 22
    .line 23
    .line 24
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 25
    .line 26
    .line 27
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 28
    .line 29
    .line 30
    move-result-object v9

    .line 31
    if-eqz v4, :cond_1

    .line 32
    .line 33
    invoke-static {p2}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 34
    .line 35
    .line 36
    move-result-object v8

    .line 37
    sget-object p2, Lbkmk;->d:Lbkmk;

    .line 38
    .line 39
    if-eqz p2, :cond_0

    .line 40
    .line 41
    invoke-static {p1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    new-instance v2, Lakic;

    .line 46
    .line 47
    invoke-direct/range {v2 .. v9}, Lakic;-><init>(Laotx;Lavdn;Lj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, p2}, Laoro;->p(Lbkmk;)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lalup;->j:Ljava/util/concurrent/Executor;

    .line 54
    .line 55
    iget-object p2, v0, Lakij;->a:Laowq;

    .line 56
    .line 57
    invoke-virtual {p2, v2, p1}, Laowq;->b(Laour;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    invoke-static {p2}, Lbgug;->f(Lcom/google/common/util/concurrent/ListenableFuture;)Lbgug;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    new-instance v1, Lakii;

    .line 66
    .line 67
    invoke-direct {v1, v0}, Lakii;-><init>(Lakij;)V

    .line 68
    .line 69
    .line 70
    const-class v0, Laiyy;

    .line 71
    .line 72
    invoke-virtual {p2, v0, v1, p1}, Lbgug;->c(Ljava/lang/Class;Lbimc;Ljava/util/concurrent/Executor;)Lbgug;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    new-instance v0, Laluc;

    .line 77
    .line 78
    invoke-direct {v0, p0}, Laluc;-><init>(Lalup;)V

    .line 79
    .line 80
    .line 81
    invoke-static {p2, p1, v0}, Laign;->h(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Laigj;)V

    .line 82
    .line 83
    .line 84
    return-object p2

    .line 85
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 86
    .line 87
    const-string p2, "Null clickTrackingParams"

    .line 88
    .line 89
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw p1

    .line 93
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    .line 94
    .line 95
    const-string p2, "Null identity"

    .line 96
    .line 97
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    throw p1
.end method

.method public final f(Lccsg;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    iget-boolean p1, p1, Lccsg;->b:Z

    .line 2
    .line 3
    iget-object v0, p0, Lalup;->r:Lalty;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    sget-object p1, Laluq;->a:Laluq;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lalty;->a(Laluq;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    sget-object p1, Laluq;->b:Laluq;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lalty;->a(Laluq;)V

    .line 16
    .line 17
    .line 18
    :goto_0
    sget-object p1, Lbkmz;->a:Lbkmz;

    .line 19
    .line 20
    invoke-static {p1}, Lbiob;->j(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method

.method public final g(Lccsi;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    iget-object v0, p0, Lalup;->o:Laioq;

    .line 2
    .line 3
    invoke-interface {v0}, Laioq;->l()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lalup;->n:Landroid/content/Context;

    .line 10
    .line 11
    const v0, 0x7f140541

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v1, p1, v0}, Lalup;->h(Ljava/lang/Throwable;Ljava/lang/String;I)V

    .line 24
    .line 25
    .line 26
    invoke-static {v1}, Lbiob;->i(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1

    .line 31
    :cond_0
    new-instance v0, Lalud;

    .line 32
    .line 33
    invoke-direct {v0, p0, p1}, Lalud;-><init>(Lalup;Lccsi;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, Lbgtb;->j(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Callable;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iget-object v0, p0, Lalup;->j:Ljava/util/concurrent/Executor;

    .line 41
    .line 42
    invoke-static {p1, v0}, Lbiob;->n(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    return-object p1
.end method

.method public final h(Ljava/lang/Throwable;Ljava/lang/String;I)V
    .locals 0

    .line 1
    instance-of p1, p1, Ljava/lang/InterruptedException;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    .line 10
    .line 11
    .line 12
    :cond_0
    if-eqz p3, :cond_1

    .line 13
    .line 14
    iget-object p1, p0, Lalup;->n:Landroid/content/Context;

    .line 15
    .line 16
    invoke-virtual {p1, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-direct {p0, p1}, Lalup;->l(Ljava/lang/String;)Lblpa;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-direct {p0, p1}, Lalup;->n(Lblpa;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const-string p2, "[MediaGeneration][Android] "

    .line 32
    .line 33
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p0, p1}, Lalup;->i(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final i(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {}, Lavcb;->r()Lavca;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lbnhg;->b:Lbnhg;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lavca;->b(Lbnhg;)V

    .line 8
    .line 9
    .line 10
    move-object v1, v0

    .line 11
    check-cast v1, Lavbp;

    .line 12
    .line 13
    const/16 v2, 0x45

    .line 14
    .line 15
    iput v2, v1, Lavbp;->j:I

    .line 16
    .line 17
    const/16 v2, 0x14

    .line 18
    .line 19
    iput v2, v1, Lavbp;->i:I

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Lavca;->c(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lavca;->a()Lavcb;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iget-object v0, p0, Lalup;->l:Lavcc;

    .line 29
    .line 30
    invoke-interface {v0, p1}, Lavcc;->a(Lavcb;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final j(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lalup;->q:Laqse;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-interface {v0, p1}, Laqse;->g(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final k()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    .line 1
    sget-object v0, Lccsc;->a:Lccsc;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbknt;->createBuilder()Lbknm;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lccsb;

    .line 8
    .line 9
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 10
    .line 11
    .line 12
    iget-object v1, v0, Lccsb;->instance:Lbknt;

    .line 13
    .line 14
    check-cast v1, Lccsc;

    .line 15
    .line 16
    iget-object v2, v1, Lccsc;->b:Lbkok;

    .line 17
    .line 18
    invoke-interface {v2}, Lbkok;->c()Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-nez v3, :cond_0

    .line 23
    .line 24
    invoke-static {v2}, Lbknt;->mutableCopy(Lbkok;)Lbkok;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    iput-object v2, v1, Lccsc;->b:Lbkok;

    .line 29
    .line 30
    :cond_0
    iget-object v2, p0, Lalup;->i:Lccrk;

    .line 31
    .line 32
    iget-object v1, v1, Lccsc;->b:Lbkok;

    .line 33
    .line 34
    invoke-interface {v1, v2}, Lbkok;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Lbknm;->build()Lbknt;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lccsc;

    .line 42
    .line 43
    invoke-static {v0}, Lbiob;->j(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    return-object v0
.end method
