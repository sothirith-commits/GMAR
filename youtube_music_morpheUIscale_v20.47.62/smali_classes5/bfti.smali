.class public final Lbfti;
.super Ladlf;
.source "PG"


# static fields
.field private static final b:Lbhvc;


# instance fields
.field public final a:Lbfuv;

.field private final c:Lbhgt;

.field private final d:Lcjac;

.field private final e:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/apps/tiktok/account/data/manager/AccountDataStoreIOExceptionHandler"

    .line 2
    .line 3
    invoke-static {v0}, Lbhvc;->h(Ljava/lang/String;)Lbhvc;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lbfti;->b:Lbhvc;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lbfuv;Lbhgt;Lcjac;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ladlf;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbfti;->a:Lbfuv;

    .line 5
    .line 6
    iput-object p2, p0, Lbfti;->c:Lbhgt;

    .line 7
    .line 8
    iput-object p3, p0, Lbfti;->d:Lcjac;

    .line 9
    .line 10
    iput-object p4, p0, Lbfti;->e:Ljava/util/concurrent/Executor;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Ljava/io/IOException;Ladlg;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 8

    .line 1
    iget-object v0, p0, Lbfti;->c:Lbhgt;

    .line 2
    .line 3
    check-cast v0, Lbhhb;

    .line 4
    .line 5
    iget-object v0, v0, Lbhhb;->a:Ljava/lang/Object;

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
    invoke-static {p1}, Lbiob;->i(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

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
    instance-of v0, p1, Lbkon;

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
    instance-of v0, v0, Lbkon;

    .line 41
    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-static {p1}, Lbiob;->i(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    return-object p1

    .line 50
    :cond_2
    :goto_0
    sget-object v0, Lbfti;->b:Lbhvc;

    .line 51
    .line 52
    invoke-virtual {v0}, Lbhus;->b()Lbhvs;

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
    invoke-static/range {v1 .. v7}, La;->v(Lbhvs;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 68
    .line 69
    .line 70
    iget-object p1, p0, Lbfti;->a:Lbfuv;

    .line 71
    .line 72
    const/4 v0, 0x0

    .line 73
    invoke-virtual {p1, v0}, Lbfuv;->b(Z)Lbhnq;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    move-object v1, p1

    .line 78
    check-cast v1, Lbhsz;

    .line 79
    .line 80
    iget v1, v1, Lbhsz;->c:I

    .line 81
    .line 82
    const/4 v2, -0x1

    .line 83
    :goto_1
    if-ge v0, v1, :cond_4

    .line 84
    .line 85
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    check-cast v3, Ljava/io/File;

    .line 90
    .line 91
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    if-le v3, v2, :cond_3

    .line 100
    .line 101
    move v2, v3

    .line 102
    :cond_3
    add-int/lit8 v0, v0, 0x1

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_4
    iget-object p1, p0, Lbfti;->d:Lcjac;

    .line 106
    .line 107
    check-cast p1, Lcgns;

    .line 108
    .line 109
    iget-object p1, p1, Lcgns;->a:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast p1, Ljava/util/Set;

    .line 112
    .line 113
    new-instance v0, Ljava/util/ArrayList;

    .line 114
    .line 115
    invoke-interface {p1}, Ljava/util/Set;->size()I

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 120
    .line 121
    .line 122
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    if-eqz v1, :cond_5

    .line 131
    .line 132
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    check-cast v1, Lbfth;

    .line 137
    .line 138
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    new-instance v3, Lbftd;

    .line 142
    .line 143
    invoke-direct {v3, v1}, Lbftd;-><init>(Lbfth;)V

    .line 144
    .line 145
    .line 146
    invoke-static {v3}, Lbgtb;->c(Lbimb;)Lbimb;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    sget-object v3, Lbimx;->a:Lbimx;

    .line 151
    .line 152
    invoke-static {v1, v3}, Lbiob;->o(Lbimb;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    goto :goto_2

    .line 160
    :cond_5
    invoke-static {v0}, Lbiob;->b(Ljava/lang/Iterable;)Lbinx;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    new-instance v0, Lbimd;

    .line 165
    .line 166
    invoke-direct {v0}, Lbimd;-><init>()V

    .line 167
    .line 168
    .line 169
    iget-object v1, p0, Lbfti;->e:Ljava/util/concurrent/Executor;

    .line 170
    .line 171
    invoke-virtual {p1, v0, v1}, Lbinx;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    invoke-static {p1}, Lbink;->s(Lcom/google/common/util/concurrent/ListenableFuture;)Lbink;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    new-instance v0, Lbfte;

    .line 180
    .line 181
    invoke-direct {v0, p0}, Lbfte;-><init>(Lbfti;)V

    .line 182
    .line 183
    .line 184
    invoke-static {v0}, Lbgtb;->d(Lbimc;)Lbimc;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-static {p1, v0, v1}, Lbilt;->f(Lcom/google/common/util/concurrent/ListenableFuture;Lbimc;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    new-instance v0, Lbftf;

    .line 193
    .line 194
    invoke-direct {v0, p2, v2}, Lbftf;-><init>(Ladlg;I)V

    .line 195
    .line 196
    .line 197
    invoke-static {v0}, Lbgtb;->d(Lbimc;)Lbimc;

    .line 198
    .line 199
    .line 200
    move-result-object p2

    .line 201
    invoke-static {p1, p2, v1}, Lbilt;->f(Lcom/google/common/util/concurrent/ListenableFuture;Lbimc;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    new-instance p2, Lbftg;

    .line 206
    .line 207
    invoke-direct {p2, v7}, Lbftg;-><init>(Ljava/io/IOException;)V

    .line 208
    .line 209
    .line 210
    invoke-static {p2}, Lbgtb;->d(Lbimc;)Lbimc;

    .line 211
    .line 212
    .line 213
    move-result-object p2

    .line 214
    sget-object v0, Lbimx;->a:Lbimx;

    .line 215
    .line 216
    const-class v1, Ljava/io/IOException;

    .line 217
    .line 218
    invoke-static {p1, v1, p2, v0}, Lbiky;->f(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Lbimc;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    return-object p1
.end method
