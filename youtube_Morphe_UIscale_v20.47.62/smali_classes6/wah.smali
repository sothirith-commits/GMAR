.class abstract Lwah;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Larhs;


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
.method public abstract a(Lwhy;Lwai;)V
.end method

.method public final synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    check-cast p1, Lwhy;

    .line 2
    .line 3
    new-instance v0, Lwai;

    .line 4
    .line 5
    invoke-direct {v0}, Lwai;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-virtual {v0, v1}, Lwai;->b(Z)V

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {v0, v2}, Lwai;->a(Z)V

    .line 14
    .line 15
    .line 16
    iput v1, v0, Lwai;->j:I

    .line 17
    .line 18
    iput v1, v0, Lwai;->k:I

    .line 19
    .line 20
    iget-boolean v2, p1, Lwhy;->b:Z

    .line 21
    .line 22
    invoke-virtual {v0, v2}, Lwai;->b(Z)V

    .line 23
    .line 24
    .line 25
    iget-object v2, p1, Lwhy;->c:Ljava/lang/String;

    .line 26
    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    iput-object v2, v0, Lwai;->b:Ljava/lang/String;

    .line 30
    .line 31
    :cond_0
    iget-object v2, p1, Lwhy;->a:Ljava/lang/String;

    .line 32
    .line 33
    if-eqz v2, :cond_c

    .line 34
    .line 35
    iput-object v2, v0, Lwai;->c:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v2, p1, Lwhy;->d:Ljava/lang/String;

    .line 38
    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    iput-object v2, v0, Lwai;->d:Ljava/lang/String;

    .line 42
    .line 43
    :cond_1
    iget-object v2, p1, Lwhy;->e:Ljava/lang/String;

    .line 44
    .line 45
    if-eqz v2, :cond_2

    .line 46
    .line 47
    iput-object v2, v0, Lwai;->e:Ljava/lang/String;

    .line 48
    .line 49
    :cond_2
    iget-boolean v2, p1, Lwhy;->g:Z

    .line 50
    .line 51
    invoke-virtual {v0, v2}, Lwai;->a(Z)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, p1, v0}, Lwah;->a(Lwhy;Lwai;)V

    .line 55
    .line 56
    .line 57
    iget-object v2, p1, Lwhy;->f:Ljava/lang/String;

    .line 58
    .line 59
    if-eqz v2, :cond_3

    .line 60
    .line 61
    iput-object v2, v0, Lwai;->g:Ljava/lang/String;

    .line 62
    .line 63
    :cond_3
    iget-object v2, p1, Lwhy;->h:Ljava/lang/String;

    .line 64
    .line 65
    if-eqz v2, :cond_4

    .line 66
    .line 67
    iput-object v2, v0, Lwai;->h:Ljava/lang/String;

    .line 68
    .line 69
    :cond_4
    invoke-virtual {p0, p1, v0}, Lwah;->b(Lwhy;Lwai;)V

    .line 70
    .line 71
    .line 72
    iget-byte p1, v0, Lwai;->i:B

    .line 73
    .line 74
    const/4 v2, 0x3

    .line 75
    if-ne p1, v2, :cond_6

    .line 76
    .line 77
    iget-object v6, v0, Lwai;->c:Ljava/lang/String;

    .line 78
    .line 79
    if-eqz v6, :cond_6

    .line 80
    .line 81
    iget v10, v0, Lwai;->j:I

    .line 82
    .line 83
    if-eqz v10, :cond_6

    .line 84
    .line 85
    iget v13, v0, Lwai;->k:I

    .line 86
    .line 87
    if-nez v13, :cond_5

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_5
    new-instance v3, Lwaj;

    .line 91
    .line 92
    iget-boolean v4, v0, Lwai;->a:Z

    .line 93
    .line 94
    iget-object v5, v0, Lwai;->b:Ljava/lang/String;

    .line 95
    .line 96
    iget-object v7, v0, Lwai;->d:Ljava/lang/String;

    .line 97
    .line 98
    iget-object v8, v0, Lwai;->e:Ljava/lang/String;

    .line 99
    .line 100
    iget-boolean v9, v0, Lwai;->f:Z

    .line 101
    .line 102
    iget-object v11, v0, Lwai;->g:Ljava/lang/String;

    .line 103
    .line 104
    iget-object v12, v0, Lwai;->h:Ljava/lang/String;

    .line 105
    .line 106
    invoke-direct/range {v3 .. v13}, Lwaj;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;Ljava/lang/String;I)V

    .line 107
    .line 108
    .line 109
    return-object v3

    .line 110
    :cond_6
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 111
    .line 112
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 113
    .line 114
    .line 115
    iget-byte v2, v0, Lwai;->i:B

    .line 116
    .line 117
    and-int/2addr v1, v2

    .line 118
    if-nez v1, :cond_7

    .line 119
    .line 120
    const-string v1, " isMetadataAvailable"

    .line 121
    .line 122
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    :cond_7
    iget-object v1, v0, Lwai;->c:Ljava/lang/String;

    .line 126
    .line 127
    if-nez v1, :cond_8

    .line 128
    .line 129
    const-string v1, " accountName"

    .line 130
    .line 131
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    :cond_8
    iget-byte v1, v0, Lwai;->i:B

    .line 135
    .line 136
    and-int/lit8 v1, v1, 0x2

    .line 137
    .line 138
    if-nez v1, :cond_9

    .line 139
    .line 140
    const-string v1, " isG1User"

    .line 141
    .line 142
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    :cond_9
    iget v1, v0, Lwai;->j:I

    .line 146
    .line 147
    if-nez v1, :cond_a

    .line 148
    .line 149
    const-string v1, " isDasherUser"

    .line 150
    .line 151
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    :cond_a
    iget v0, v0, Lwai;->k:I

    .line 155
    .line 156
    if-nez v0, :cond_b

    .line 157
    .line 158
    const-string v0, " isUnicornUser"

    .line 159
    .line 160
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 164
    .line 165
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    const-string v1, "Missing required properties:"

    .line 170
    .line 171
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    throw v0

    .line 179
    :cond_c
    new-instance p1, Ljava/lang/NullPointerException;

    .line 180
    .line 181
    const-string v0, "Null accountName"

    .line 182
    .line 183
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    throw p1
.end method

.method public abstract b(Lwhy;Lwai;)V
.end method
