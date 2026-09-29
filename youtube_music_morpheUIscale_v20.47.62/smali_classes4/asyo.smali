.class public final synthetic Lasyo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lasyp;


# direct methods
.method public synthetic constructor <init>(Lasyp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lasyo;->a:Lasyp;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Lasyo;->a:Lasyp;

    .line 2
    .line 3
    iget-object v1, v0, Lasyp;->c:Lcfe;

    .line 4
    .line 5
    iget-object v2, v0, Lasyp;->d:Lcfv;

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    iget-object v2, v0, Lasyp;->b:Lbhhx;

    .line 10
    .line 11
    invoke-interface {v2}, Lbhhx;->gr()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iput-object v2, v0, Lasyp;->d:Lcfv;

    .line 16
    .line 17
    :cond_0
    iget-object v2, v0, Lasyp;->d:Lcfv;

    .line 18
    .line 19
    invoke-interface {v2}, Lcfv;->l()V

    .line 20
    .line 21
    .line 22
    iget-object v2, v0, Lasyp;->e:Ljava/util/Map;

    .line 23
    .line 24
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_1

    .line 37
    .line 38
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    check-cast v3, Ljava/util/Map$Entry;

    .line 43
    .line 44
    iget-object v4, v0, Lasyp;->d:Lcfv;

    .line 45
    .line 46
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    check-cast v5, Ljava/lang/String;

    .line 51
    .line 52
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    check-cast v3, Ljava/lang/String;

    .line 57
    .line 58
    invoke-interface {v4, v5, v3}, Lcfv;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    const-wide/16 v2, 0x0

    .line 63
    .line 64
    const-wide/16 v4, 0x1000

    .line 65
    .line 66
    const/4 v6, 0x0

    .line 67
    :try_start_0
    invoke-virtual {v1, v2, v3, v4, v5}, Lcfe;->b(JJ)Lcfe;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    iget-object v2, v0, Lasyp;->d:Lcfv;

    .line 72
    .line 73
    invoke-interface {v2, v1}, Lcfv;->b(Lcfe;)J

    .line 74
    .line 75
    .line 76
    const/16 v2, 0x1000

    .line 77
    .line 78
    new-array v2, v2, [B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    .line 80
    move v3, v6

    .line 81
    move v4, v3

    .line 82
    :goto_1
    :try_start_1
    iget-object v5, v0, Lasyp;->d:Lcfv;

    .line 83
    .line 84
    iget-wide v7, v1, Lcfe;->h:J

    .line 85
    .line 86
    long-to-int v7, v7

    .line 87
    sub-int/2addr v7, v3

    .line 88
    invoke-interface {v5, v2, v3, v7}, Lcfv;->a([BII)I

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    if-gtz v5, :cond_2

    .line 93
    .line 94
    const-string v1, "none"
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 95
    .line 96
    iget-object v2, v0, Lasyp;->d:Lcfv;

    .line 97
    .line 98
    invoke-static {v2}, Lcfc;->a(Lcez;)V

    .line 99
    .line 100
    .line 101
    const/4 v6, 0x1

    .line 102
    goto :goto_4

    .line 103
    :cond_2
    add-int/2addr v3, v5

    .line 104
    add-int/2addr v4, v5

    .line 105
    goto :goto_1

    .line 106
    :catch_0
    move-exception v1

    .line 107
    goto :goto_2

    .line 108
    :catchall_0
    move-exception v1

    .line 109
    goto :goto_5

    .line 110
    :catch_1
    move-exception v1

    .line 111
    move v4, v6

    .line 112
    :goto_2
    :try_start_2
    invoke-static {v1}, Lasys;->a(Ljava/lang/Exception;)Z

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    if-eqz v2, :cond_3

    .line 117
    .line 118
    const-string v1, "timeout"

    .line 119
    .line 120
    goto :goto_3

    .line 121
    :cond_3
    instance-of v1, v1, Ljava/io/IOException;

    .line 122
    .line 123
    if-eqz v1, :cond_4

    .line 124
    .line 125
    const-string v1, "io"

    .line 126
    .line 127
    goto :goto_3

    .line 128
    :cond_4
    const-string v1, "unknown"
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 129
    .line 130
    :goto_3
    iget-object v2, v0, Lasyp;->d:Lcfv;

    .line 131
    .line 132
    invoke-static {v2}, Lcfc;->a(Lcez;)V

    .line 133
    .line 134
    .line 135
    :goto_4
    iget-object v0, v0, Lasyp;->f:Latnv;

    .line 136
    .line 137
    new-instance v2, Ljava/lang/StringBuilder;

    .line 138
    .line 139
    const-string v3, "err."

    .line 140
    .line 141
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    const-string v1, "."

    .line 148
    .line 149
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    const-string v2, "fbprb"

    .line 160
    .line 161
    invoke-interface {v0, v2, v1}, Latnv;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    return-object v0

    .line 169
    :goto_5
    iget-object v0, v0, Lasyp;->d:Lcfv;

    .line 170
    .line 171
    invoke-static {v0}, Lcfc;->a(Lcez;)V

    .line 172
    .line 173
    .line 174
    throw v1
.end method
