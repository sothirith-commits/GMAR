.class public final Laorf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laoui;


# instance fields
.field public a:Laour;

.field public b:Lavic;

.field public c:Laiaw;

.field public d:Laiav;

.field public e:Laouq;

.field public f:Laouj;

.field public g:Lbkxw;

.field public h:B

.field private i:Lcom/google/protobuf/MessageLite;

.field private j:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()Laoug;
    .locals 11

    .line 1
    iget-byte v0, p0, Laorf;->h:B

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_2

    .line 5
    .line 6
    iget-object v3, p0, Laorf;->a:Laour;

    .line 7
    .line 8
    if-eqz v3, :cond_2

    .line 9
    .line 10
    iget-object v4, p0, Laorf;->i:Lcom/google/protobuf/MessageLite;

    .line 11
    .line 12
    if-eqz v4, :cond_2

    .line 13
    .line 14
    iget-object v5, p0, Laorf;->b:Lavic;

    .line 15
    .line 16
    if-eqz v5, :cond_2

    .line 17
    .line 18
    iget-object v6, p0, Laorf;->c:Laiaw;

    .line 19
    .line 20
    if-eqz v6, :cond_2

    .line 21
    .line 22
    iget-object v7, p0, Laorf;->d:Laiav;

    .line 23
    .line 24
    if-eqz v7, :cond_2

    .line 25
    .line 26
    iget-object v8, p0, Laorf;->j:Ljava/util/Set;

    .line 27
    .line 28
    if-eqz v8, :cond_2

    .line 29
    .line 30
    iget-object v2, p0, Laorf;->f:Laouj;

    .line 31
    .line 32
    if-nez v2, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iget-object v0, p0, Laorf;->e:Laouq;

    .line 36
    .line 37
    iget-object v10, p0, Laorf;->g:Lbkxw;

    .line 38
    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    invoke-virtual {v2}, Laouj;->d()Laouq;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    :cond_1
    move-object v9, v0

    .line 46
    invoke-virtual/range {v2 .. v10}, Laouj;->e(Laour;Lcom/google/protobuf/MessageLite;Lavic;Laiaw;Laiav;Ljava/util/Set;Laouq;Lbkxw;)Laoug;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    return-object v0

    .line 51
    :cond_2
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    .line 55
    .line 56
    iget-object v1, p0, Laorf;->a:Laour;

    .line 57
    .line 58
    if-nez v1, :cond_3

    .line 59
    .line 60
    const-string v1, " innerTubeServiceRequest"

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    :cond_3
    iget-object v1, p0, Laorf;->i:Lcom/google/protobuf/MessageLite;

    .line 66
    .line 67
    if-nez v1, :cond_4

    .line 68
    .line 69
    const-string v1, " defaultInstance"

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    :cond_4
    iget-object v1, p0, Laorf;->b:Lavic;

    .line 75
    .line 76
    if-nez v1, :cond_5

    .line 77
    .line 78
    const-string v1, " serviceListener"

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    :cond_5
    iget-object v1, p0, Laorf;->c:Laiaw;

    .line 84
    .line 85
    if-nez v1, :cond_6

    .line 86
    .line 87
    const-string v1, " reqContextSetter"

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    :cond_6
    iget-object v1, p0, Laorf;->d:Laiav;

    .line 93
    .line 94
    if-nez v1, :cond_7

    .line 95
    .line 96
    const-string v1, " respContextGetter"

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    :cond_7
    iget-object v1, p0, Laorf;->j:Ljava/util/Set;

    .line 102
    .line 103
    if-nez v1, :cond_8

    .line 104
    .line 105
    const-string v1, " nestedRespGetters"

    .line 106
    .line 107
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    :cond_8
    iget-byte v1, p0, Laorf;->h:B

    .line 111
    .line 112
    if-nez v1, :cond_9

    .line 113
    .line 114
    const-string v1, " deferResponseProcessing"

    .line 115
    .line 116
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    :cond_9
    iget-object v1, p0, Laorf;->f:Laouj;

    .line 120
    .line 121
    if-nez v1, :cond_a

    .line 122
    .line 123
    const-string v1, " factory"

    .line 124
    .line 125
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    :cond_a
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 129
    .line 130
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    const-string v2, "Missing required properties:"

    .line 135
    .line 136
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    throw v1
.end method

.method public final b(Lcom/google/protobuf/MessageLite;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Laorf;->i:Lcom/google/protobuf/MessageLite;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null defaultInstance"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public final c(Ljava/util/Set;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Laorf;->j:Ljava/util/Set;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null nestedRespGetters"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method
