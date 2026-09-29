.class public final Lafrw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Labbm;


# instance fields
.field final synthetic a:Lbmce;

.field final synthetic b:Lbmce;

.field final synthetic c:Lafrx;

.field final synthetic d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final synthetic e:Lbex;


# direct methods
.method public constructor <init>(Lbmce;Lbmce;Lafrx;Ljava/util/concurrent/atomic/AtomicBoolean;Lbex;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lafrw;->a:Lbmce;

    .line 2
    .line 3
    iput-object p2, p0, Lafrw;->b:Lbmce;

    .line 4
    .line 5
    iput-object p3, p0, Lafrw;->c:Lafrx;

    .line 6
    .line 7
    iput-object p4, p0, Lafrw;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    .line 9
    iput-object p5, p0, Lafrw;->e:Lbex;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    const-string v0, "CHUNKO"

    .line 2
    .line 3
    const-string v1, "onComplete called"

    .line 4
    .line 5
    invoke-static {v0, v1}, Labqx;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lafrw;->c:Lafrx;

    .line 9
    .line 10
    iget-object v0, v0, Lafrx;->a:Ljava/lang/Runnable;

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final b(Labgy;)V
    .locals 4

    .line 1
    iget-object p1, p1, Labgy;->a:Labhg;

    .line 2
    .line 3
    move-object v0, p1

    .line 4
    :goto_0
    const-string v1, "CHUNKO"

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    instance-of v2, v0, Lorg/chromium/net/NetworkException;

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    move-object v2, v0

    .line 13
    check-cast v2, Lorg/chromium/net/NetworkException;

    .line 14
    .line 15
    invoke-virtual {v2}, Lorg/chromium/net/NetworkException;->getCronetInternalErrorCode()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/16 v3, -0x144

    .line 20
    .line 21
    if-ne v2, v3, :cond_0

    .line 22
    .line 23
    const-string v0, "onError: ERR_EMPTY_RESPONSE"

    .line 24
    .line 25
    invoke-static {v1, v0}, Labqx;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const-string v2, "onError: Got exception "

    .line 42
    .line 43
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v1, v0, p1}, Labqx;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    :goto_1
    iget-object v0, p0, Lafrw;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 51
    .line 52
    const/4 v1, 0x0

    .line 53
    const/4 v2, 0x1

    .line 54
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    iget-object v0, p0, Lafrw;->e:Lbex;

    .line 61
    .line 62
    invoke-virtual {v0, p1}, Lbex;->c(Ljava/lang/Throwable;)Z

    .line 63
    .line 64
    .line 65
    :cond_2
    iget-object p1, p0, Lafrw;->c:Lafrx;

    .line 66
    .line 67
    iget-object p1, p1, Lafrx;->a:Ljava/lang/Runnable;

    .line 68
    .line 69
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public final c(Labgz;)V
    .locals 5

    .line 1
    iget-object p1, p1, Labgz;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lcom/google/protobuf/MessageLite;

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const-string p1, "CHUNKO"

    .line 8
    .line 9
    const-string v0, "onNext with null response"

    .line 10
    .line 11
    invoke-static {p1, v0}, Labqx;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-interface {p1}, Lcom/google/protobuf/MessageLite;->getSerializedSize()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    div-int/lit16 v0, v0, 0x400

    .line 20
    .line 21
    new-instance v1, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string v2, "response "

    .line 24
    .line 25
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v0, "KB"

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iget-object v2, p0, Lafrw;->a:Lbmce;

    .line 41
    .line 42
    invoke-interface {v2, p1}, Lbmce;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    if-eqz v2, :cond_2

    .line 47
    .line 48
    invoke-interface {v2}, Lcom/google/protobuf/MessageLite;->getSerializedSize()I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    div-int/lit16 v3, v3, 0x400

    .line 53
    .line 54
    new-instance v4, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v1, ", FUT "

    .line 63
    .line 64
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    sget-object v1, Laxdh;->b:Latru;

    .line 78
    .line 79
    invoke-static {v1}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    check-cast v2, Latrr;

    .line 84
    .line 85
    invoke-virtual {v2, v3}, Latrr;->d(Latru;)V

    .line 86
    .line 87
    .line 88
    iget-object v4, v2, Latrr;->l:Latrj;

    .line 89
    .line 90
    iget-object v3, v3, Latru;->d:Latrt;

    .line 91
    .line 92
    invoke-virtual {v4, v3}, Latrj;->o(Latrt;)Z

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    if-eqz v3, :cond_2

    .line 97
    .line 98
    invoke-static {v1}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-virtual {v2, v1}, Latrr;->d(Latru;)V

    .line 103
    .line 104
    .line 105
    iget-object v2, v2, Latrr;->l:Latrj;

    .line 106
    .line 107
    iget-object v3, v1, Latru;->d:Latrt;

    .line 108
    .line 109
    invoke-virtual {v2, v3}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    if-nez v2, :cond_1

    .line 114
    .line 115
    iget-object v1, v1, Latru;->b:Ljava/lang/Object;

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_1
    invoke-virtual {v1, v2}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    :goto_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    check-cast v1, Laxdh;

    .line 126
    .line 127
    invoke-virtual {v1}, Latrw;->getSerializedSize()I

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    div-int/lit16 v1, v1, 0x400

    .line 132
    .line 133
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    :cond_2
    iget-object v0, p0, Lafrw;->b:Lbmce;

    .line 137
    .line 138
    invoke-interface {v0, p1}, Lbmce;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    check-cast v0, Ljava/lang/Boolean;

    .line 143
    .line 144
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-eqz v0, :cond_3

    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_3
    iget-object v0, p0, Lafrw;->c:Lafrx;

    .line 152
    .line 153
    const/4 v1, 0x1

    .line 154
    iput-boolean v1, v0, Lafrx;->c:Z

    .line 155
    .line 156
    iget-object v0, p0, Lafrw;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 157
    .line 158
    const/4 v2, 0x0

    .line 159
    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-eqz v0, :cond_4

    .line 164
    .line 165
    iget-object v0, p0, Lafrw;->e:Lbex;

    .line 166
    .line 167
    invoke-virtual {v0, p1}, Lbex;->b(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    :cond_4
    :goto_1
    return-void
.end method
