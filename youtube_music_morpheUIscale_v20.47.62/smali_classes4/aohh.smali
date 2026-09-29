.class public final Laohh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laosz;


# static fields
.field public static final synthetic a:I

.field private static final b:Lcom/google/protobuf/ExtensionRegistryLite;

.field private static final c:I


# instance fields
.field private final d:Laohl;

.field private final e:Laojh;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/protobuf/ExtensionRegistryLite;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/protobuf/ExtensionRegistryLite;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lbphn;->b:Lbknr;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/google/protobuf/ExtensionRegistryLite;->b(Lbknr;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Laohh;->b:Lcom/google/protobuf/ExtensionRegistryLite;

    .line 12
    .line 13
    sget-object v0, Lbphn;->b:Lbknr;

    .line 14
    .line 15
    invoke-virtual {v0}, Lbknr;->a()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    shl-int/lit8 v0, v0, 0x3

    .line 20
    .line 21
    or-int/lit8 v0, v0, 0x2

    .line 22
    .line 23
    sput v0, Laohh;->c:I

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>(Laohl;Laojh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laohh;->d:Laohl;

    .line 5
    .line 6
    iput-object p2, p0, Laohh;->e:Laojh;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/concurrent/Executor;Lavdn;Lbptj;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 6

    .line 1
    const/16 v0, 0x4e

    .line 2
    .line 3
    const-string v1, "fut entities"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lbgtt;->i(ILjava/lang/String;)Lbgqr;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :try_start_0
    sget-object v1, Lbphn;->b:Lbknr;

    .line 10
    .line 11
    invoke-static {v1}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {p3, v1}, Lbknp;->b(Lbknr;)V

    .line 16
    .line 17
    .line 18
    iget-object p3, p3, Lbknp;->j:Lbknf;

    .line 19
    .line 20
    iget-object v2, v1, Lbknr;->d:Lbknq;

    .line 21
    .line 22
    invoke-virtual {p3, v2}, Lbknf;->l(Lbknq;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p3

    .line 26
    if-nez p3, :cond_0

    .line 27
    .line 28
    iget-object p3, v1, Lbknr;->b:Ljava/lang/Object;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {v1, p3}, Lbknr;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p3

    .line 35
    :goto_0
    check-cast p3, Lbphn;

    .line 36
    .line 37
    sget-object v1, Laoty;->c:Lbgqt;

    .line 38
    .line 39
    invoke-virtual {p3}, Lbknt;->getSerializedSize()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-static {v1, v2}, Lbgtt;->b(Lbgqt;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    sget-object v1, Laoty;->e:Lbgqt;

    .line 51
    .line 52
    iget-object v2, p3, Lbphn;->d:Lbkok;

    .line 53
    .line 54
    invoke-interface {v2}, Lbkok;->size()I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-static {v1, v2}, Lbgtt;->b(Lbgqt;Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    const-string v1, "Processing %s mutations: %s "

    .line 66
    .line 67
    iget-object v2, p3, Lbphn;->d:Lbkok;

    .line 68
    .line 69
    invoke-interface {v2}, Lbkok;->size()I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    iget-object v3, p3, Lbphn;->d:Lbkok;

    .line 78
    .line 79
    new-instance v4, Laohf;

    .line 80
    .line 81
    invoke-direct {v4}, Laohf;-><init>()V

    .line 82
    .line 83
    .line 84
    new-instance v5, Lbhlb;

    .line 85
    .line 86
    invoke-direct {v5, v3, v4}, Lbhlb;-><init>(Ljava/util/Collection;Lbhgf;)V

    .line 87
    .line 88
    .line 89
    const/4 v3, 0x2

    .line 90
    new-array v3, v3, [Ljava/lang/Object;

    .line 91
    .line 92
    const/4 v4, 0x0

    .line 93
    aput-object v2, v3, v4

    .line 94
    .line 95
    const/4 v2, 0x1

    .line 96
    aput-object v5, v3, v2

    .line 97
    .line 98
    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    iget-object v2, p0, Laohh;->e:Laojh;

    .line 103
    .line 104
    const-string v3, "UTP"

    .line 105
    .line 106
    invoke-interface {v2, v3, v1}, Laojh;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    iget-object v1, p0, Laohh;->d:Laohl;

    .line 110
    .line 111
    iget-object v2, p3, Lbphn;->d:Lbkok;

    .line 112
    .line 113
    invoke-interface {v2}, Lbkok;->size()I

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    if-nez v2, :cond_1

    .line 118
    .line 119
    sget-object p1, Lbiog;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_1
    const-string v2, "fut entity mutation"

    .line 123
    .line 124
    const/16 v3, 0x51

    .line 125
    .line 126
    invoke-static {v3, v2}, Lbgtt;->i(ILjava/lang/String;)Lbgqr;

    .line 127
    .line 128
    .line 129
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 130
    :try_start_1
    new-instance v3, Laohi;

    .line 131
    .line 132
    invoke-direct {v3, v1, p2, p3}, Laohi;-><init>(Laohl;Lavdn;Lbphn;)V

    .line 133
    .line 134
    .line 135
    invoke-static {v3, p1}, Lbguj;->b(Lbimb;Ljava/util/concurrent/Executor;)Lbgug;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-virtual {v2, p1}, Lbgqr;->a(Lcom/google/common/util/concurrent/ListenableFuture;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 140
    .line 141
    .line 142
    :try_start_2
    invoke-virtual {v2}, Lbgqr;->close()V

    .line 143
    .line 144
    .line 145
    :goto_1
    invoke-virtual {v0, p1}, Lbgqr;->a(Lcom/google/common/util/concurrent/ListenableFuture;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0}, Lbgqr;->close()V

    .line 149
    .line 150
    .line 151
    return-object p1

    .line 152
    :catchall_0
    move-exception p1

    .line 153
    :try_start_3
    invoke-virtual {v2}, Lbgqr;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 154
    .line 155
    .line 156
    goto :goto_2

    .line 157
    :catchall_1
    move-exception p2

    .line 158
    :try_start_4
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 159
    .line 160
    .line 161
    :goto_2
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 162
    :catchall_2
    move-exception p1

    .line 163
    :try_start_5
    invoke-virtual {v0}, Lbgqr;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 164
    .line 165
    .line 166
    goto :goto_3

    .line 167
    :catchall_3
    move-exception p2

    .line 168
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 169
    .line 170
    .line 171
    :goto_3
    throw p1
.end method

.method public final b(Lavdn;Lbptj;)V
    .locals 8

    .line 1
    invoke-virtual {p2}, Lbklq;->toByteString()Lbkmk;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p2}, Lbkmk;->f()Lbkmn;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    :goto_0
    const/4 v0, 0x1

    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x0

    .line 12
    :try_start_0
    invoke-virtual {p2}, Lbkmn;->D()Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-nez v3, :cond_2

    .line 17
    .line 18
    invoke-virtual {p2}, Lbkmn;->n()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    sget v4, Laohh;->c:I

    .line 23
    .line 24
    if-ne v3, v4, :cond_1

    .line 25
    .line 26
    sget-object v3, Lbphn;->a:Lbphn;

    .line 27
    .line 28
    invoke-virtual {v3}, Lbknt;->getParserForType()Lbkpn;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    sget-object v4, Laohh;->b:Lcom/google/protobuf/ExtensionRegistryLite;

    .line 33
    .line 34
    move-object v5, p2

    .line 35
    check-cast v5, Lbkml;

    .line 36
    .line 37
    invoke-virtual {v5}, Lbkml;->k()I

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    invoke-virtual {p2}, Lbkmn;->R()V

    .line 42
    .line 43
    .line 44
    move-object v6, p2

    .line 45
    check-cast v6, Lbkml;

    .line 46
    .line 47
    invoke-virtual {v6, v5}, Lbkml;->f(I)I

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    move-object v6, p2

    .line 52
    check-cast v6, Lbkml;

    .line 53
    .line 54
    iget v6, v6, Lbkml;->b:I

    .line 55
    .line 56
    add-int/2addr v6, v0

    .line 57
    move-object v7, p2

    .line 58
    check-cast v7, Lbkml;

    .line 59
    .line 60
    iput v6, v7, Lbkml;->b:I

    .line 61
    .line 62
    invoke-interface {v3, p2, v4}, Lbkpn;->j(Lbkmn;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    move-object v4, p2

    .line 67
    check-cast v4, Lbkml;

    .line 68
    .line 69
    invoke-virtual {v4, v1}, Lbkml;->A(I)V

    .line 70
    .line 71
    .line 72
    move-object v4, p2

    .line 73
    check-cast v4, Lbkml;

    .line 74
    .line 75
    iget v4, v4, Lbkml;->b:I

    .line 76
    .line 77
    add-int/lit8 v4, v4, -0x1

    .line 78
    .line 79
    move-object v6, p2

    .line 80
    check-cast v6, Lbkml;

    .line 81
    .line 82
    iput v4, v6, Lbkml;->b:I

    .line 83
    .line 84
    move-object v4, p2

    .line 85
    check-cast v4, Lbkml;

    .line 86
    .line 87
    invoke-virtual {v4}, Lbkml;->d()I

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    if-nez v4, :cond_0

    .line 92
    .line 93
    check-cast p2, Lbkml;

    .line 94
    .line 95
    invoke-virtual {p2, v5}, Lbkml;->B(I)V

    .line 96
    .line 97
    .line 98
    check-cast v3, Lbphn;

    .line 99
    .line 100
    move-object v2, v3

    .line 101
    goto :goto_1

    .line 102
    :cond_0
    const-string p2, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    .line 103
    .line 104
    new-instance v3, Lbkon;

    .line 105
    .line 106
    invoke-direct {v3, p2}, Lbkon;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    throw v3

    .line 110
    :cond_1
    invoke-virtual {p2, v3}, Lbkmn;->F(I)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :catch_0
    move-exception p2

    .line 115
    const-string v3, "[ENTITY] Error parsing batch update."

    .line 116
    .line 117
    invoke-static {v3, p2}, Lajnc;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 118
    .line 119
    .line 120
    :cond_2
    :goto_1
    const-string p2, "UTP"

    .line 121
    .line 122
    if-eqz v2, :cond_3

    .line 123
    .line 124
    iget-object v3, v2, Lbphn;->d:Lbkok;

    .line 125
    .line 126
    invoke-interface {v3}, Lbkok;->size()I

    .line 127
    .line 128
    .line 129
    move-result v3

    .line 130
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    iget-object v4, v2, Lbphn;->d:Lbkok;

    .line 135
    .line 136
    new-instance v5, Laohg;

    .line 137
    .line 138
    invoke-direct {v5}, Laohg;-><init>()V

    .line 139
    .line 140
    .line 141
    new-instance v6, Lbhlb;

    .line 142
    .line 143
    invoke-direct {v6, v4, v5}, Lbhlb;-><init>(Ljava/util/Collection;Lbhgf;)V

    .line 144
    .line 145
    .line 146
    const/4 v4, 0x2

    .line 147
    new-array v4, v4, [Ljava/lang/Object;

    .line 148
    .line 149
    aput-object v3, v4, v1

    .line 150
    .line 151
    aput-object v6, v4, v0

    .line 152
    .line 153
    const-string v0, "Processing %s mutations: %s "

    .line 154
    .line 155
    invoke-static {v0, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    iget-object v1, p0, Laohh;->e:Laojh;

    .line 160
    .line 161
    invoke-interface {v1, p2, v0}, Laojh;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    iget-object p2, p0, Laohh;->d:Laohl;

    .line 165
    .line 166
    invoke-virtual {p2, p1, v2}, Laohl;->b(Lavdn;Lbphn;)V

    .line 167
    .line 168
    .line 169
    return-void

    .line 170
    :cond_3
    iget-object p1, p0, Laohh;->e:Laojh;

    .line 171
    .line 172
    const-string v0, "No batch update data found on transport packet."

    .line 173
    .line 174
    invoke-interface {p1, p2, v0}, Laojh;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    return-void
.end method

.method public final c(Lbptj;)Z
    .locals 1

    .line 1
    sget-object v0, Lbphn;->b:Lbknr;

    .line 2
    .line 3
    invoke-static {v0}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1, v0}, Lbknp;->b(Lbknr;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p1, Lbknp;->j:Lbknf;

    .line 11
    .line 12
    iget-object v0, v0, Lbknr;->d:Lbknq;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Lbknf;->o(Lbknq;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    return p1
.end method
