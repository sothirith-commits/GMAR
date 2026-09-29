.class public final Laqhi;
.super Lxck;
.source "PG"


# static fields
.field private static final b:Laruc;


# instance fields
.field public final a:Laqos;

.field private final c:Larif;

.field private final d:Lblyd;

.field private final e:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/apps/tiktok/account/data/manager/AccountDataStoreIOExceptionHandler"

    .line 2
    .line 3
    invoke-static {v0}, Laruc;->m(Ljava/lang/String;)Laruc;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Laqhi;->b:Laruc;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Laqos;Larif;Lblyd;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lxck;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laqhi;->a:Laqos;

    .line 5
    .line 6
    iput-object p2, p0, Laqhi;->c:Larif;

    .line 7
    .line 8
    iput-object p3, p0, Laqhi;->d:Lblyd;

    .line 9
    .line 10
    iput-object p4, p0, Laqhi;->e:Ljava/util/concurrent/Executor;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Ljava/io/IOException;Lxcl;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 8

    .line 1
    iget-object v0, p0, Laqhi;->c:Larif;

    .line 2
    .line 3
    check-cast v0, Larik;

    .line 4
    .line 5
    iget-object v0, v0, Larik;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, Larxe;->aW(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :cond_0
    instance-of v0, p1, Ljava/io/FileNotFoundException;

    .line 21
    .line 22
    if-nez v0, :cond_2

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    instance-of v0, v0, Ljava/io/FileNotFoundException;

    .line 29
    .line 30
    if-nez v0, :cond_2

    .line 31
    .line 32
    instance-of v0, p1, Latsq;

    .line 33
    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    instance-of v0, v0, Latsq;

    .line 41
    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-static {p1}, Larxe;->aW(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    return-object p1

    .line 50
    :cond_2
    :goto_0
    sget-object v0, Laqhi;->b:Laruc;

    .line 51
    .line 52
    invoke-virtual {v0}, Lartt;->g()Laruq;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const/16 v5, 0x7f

    .line 57
    .line 58
    const-string v6, "AccountDataStoreIOExceptionHandler.java"

    .line 59
    .line 60
    const-string v2, "AccountDataStore read failed. Trying to recover by resetting the store and wiping out all the account data."

    .line 61
    .line 62
    const-string v3, "com/google/apps/tiktok/account/data/manager/AccountDataStoreIOExceptionHandler"

    .line 63
    .line 64
    const-string v4, "handleReadException"

    .line 65
    .line 66
    move-object v7, p1

    .line 67
    invoke-static/range {v1 .. v7}, La;->em(Laruq;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 68
    .line 69
    .line 70
    iget-object p1, p0, Laqhi;->a:Laqos;

    .line 71
    .line 72
    const/4 v0, 0x0

    .line 73
    invoke-virtual {p1, v0}, Laqos;->g(Z)Larnr;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    move-object v1, p1

    .line 78
    check-cast v1, Larsa;

    .line 79
    .line 80
    iget v1, v1, Larsa;->c:I

    .line 81
    .line 82
    const/4 v2, -0x1

    .line 83
    move v3, v0

    .line 84
    :goto_1
    if-ge v3, v1, :cond_4

    .line 85
    .line 86
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    check-cast v4, Ljava/io/File;

    .line 91
    .line 92
    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    if-le v4, v2, :cond_3

    .line 101
    .line 102
    move v2, v4

    .line 103
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_4
    iget-object p1, p0, Laqhi;->d:Lblyd;

    .line 107
    .line 108
    check-cast p1, Lbjol;

    .line 109
    .line 110
    iget-object p1, p1, Lbjol;->a:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast p1, Ljava/util/Set;

    .line 113
    .line 114
    new-instance v1, Ljava/util/ArrayList;

    .line 115
    .line 116
    invoke-interface {p1}, Ljava/util/Set;->size()I

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 121
    .line 122
    .line 123
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    if-eqz v3, :cond_5

    .line 132
    .line 133
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    check-cast v3, Laqhh;

    .line 138
    .line 139
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    new-instance v4, Laowh;

    .line 143
    .line 144
    const/4 v5, 0x7

    .line 145
    invoke-direct {v4, v3, v5}, Laowh;-><init>(Ljava/lang/Object;I)V

    .line 146
    .line 147
    .line 148
    invoke-static {v4}, Laqxf;->c(Lasgp;)Lasgp;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    sget-object v4, Lashg;->a:Lashg;

    .line 153
    .line 154
    invoke-static {v3, v4}, Larxe;->bc(Lasgp;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    goto :goto_2

    .line 162
    :cond_5
    invoke-static {v1}, Larxe;->aP(Ljava/lang/Iterable;)Lashz;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    new-instance v1, Labtp;

    .line 167
    .line 168
    const/4 v3, 0x5

    .line 169
    invoke-direct {v1, v3}, Labtp;-><init>(I)V

    .line 170
    .line 171
    .line 172
    iget-object v3, p0, Laqhi;->e:Ljava/util/concurrent/Executor;

    .line 173
    .line 174
    invoke-virtual {p1, v1, v3}, Lashz;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    invoke-static {p1}, Lasig;->s(Lcom/google/common/util/concurrent/ListenableFuture;)Lasig;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    new-instance v1, Lakut;

    .line 183
    .line 184
    const/16 v4, 0x14

    .line 185
    .line 186
    invoke-direct {v1, p0, v4}, Lakut;-><init>(Ljava/lang/Object;I)V

    .line 187
    .line 188
    .line 189
    invoke-static {v1}, Laqxf;->d(Lasgq;)Lasgq;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    invoke-static {p1, v1, v3}, Lasgh;->f(Lcom/google/common/util/concurrent/ListenableFuture;Lasgq;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    new-instance v1, Laqhg;

    .line 198
    .line 199
    invoke-direct {v1, p2, v2, v0}, Laqhg;-><init>(Ljava/lang/Object;II)V

    .line 200
    .line 201
    .line 202
    invoke-static {v1}, Laqxf;->d(Lasgq;)Lasgq;

    .line 203
    .line 204
    .line 205
    move-result-object p2

    .line 206
    invoke-static {p1, p2, v3}, Lasgh;->f(Lcom/google/common/util/concurrent/ListenableFuture;Lasgq;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    new-instance p2, Laqhx;

    .line 211
    .line 212
    const/4 v0, 0x1

    .line 213
    invoke-direct {p2, v7, v0}, Laqhx;-><init>(Ljava/lang/Object;I)V

    .line 214
    .line 215
    .line 216
    invoke-static {p2}, Laqxf;->d(Lasgq;)Lasgq;

    .line 217
    .line 218
    .line 219
    move-result-object p2

    .line 220
    sget-object v0, Lashg;->a:Lashg;

    .line 221
    .line 222
    const-class v1, Ljava/io/IOException;

    .line 223
    .line 224
    invoke-static {p1, v1, p2, v0}, Lasfn;->f(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Lasgq;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    return-object p1
.end method
