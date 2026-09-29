.class final Lrei;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lraw;


# instance fields
.field final synthetic a:Lren;

.field final synthetic b:Ljava/lang/Object;

.field final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public constructor <init>(Lren;Ljava/lang/String;Ljava/util/List;I)V
    .locals 0

    .line 1
    iput p4, p0, Lrei;->d:I

    .line 2
    .line 3
    iput-object p2, p0, Lrei;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lrei;->b:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p1, p0, Lrei;->a:Lren;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Lren;Ljava/lang/String;Lreo;I)V
    .locals 0

    .line 13
    iput p4, p0, Lrei;->d:I

    iput-object p2, p0, Lrei;->b:Ljava/lang/Object;

    iput-object p3, p0, Lrei;->c:Ljava/lang/Object;

    iput-object p1, p0, Lrei;->a:Lren;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;ILjava/lang/Throwable;[BLjava/util/Map;)V
    .locals 9

    .line 1
    iget p1, p0, Lrei;->d:I

    .line 2
    .line 3
    iget-object v1, p0, Lrei;->a:Lren;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lrei;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v7, p0, Lrei;->b:Ljava/lang/Object;

    .line 10
    .line 11
    move-object v6, p1

    .line 12
    check-cast v6, Ljava/lang/String;

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    move v3, p2

    .line 16
    move-object v4, p3

    .line 17
    move-object v5, p4

    .line 18
    move-object v8, p5

    .line 19
    invoke-virtual/range {v1 .. v8}, Lren;->L(ZILjava/lang/Throwable;[BLjava/lang/String;Ljava/util/List;Ljava/util/Map;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    move v3, p2

    .line 24
    move-object v4, p3

    .line 25
    move-object v5, p4

    .line 26
    invoke-virtual {v1}, Lren;->A()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Lren;->C()V

    .line 30
    .line 31
    .line 32
    const/4 p1, 0x0

    .line 33
    if-nez v5, :cond_1

    .line 34
    .line 35
    :try_start_0
    new-array p4, p1, [B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :catchall_0
    move-exception v0

    .line 39
    move-object p2, v0

    .line 40
    goto/16 :goto_5

    .line 41
    .line 42
    :cond_1
    move-object p4, v5

    .line 43
    :goto_0
    iget-object p2, p0, Lrei;->c:Ljava/lang/Object;

    .line 44
    .line 45
    iget-object p3, p0, Lrei;->b:Ljava/lang/Object;

    .line 46
    .line 47
    const/16 p5, 0xc8

    .line 48
    .line 49
    if-eq v3, p5, :cond_3

    .line 50
    .line 51
    const/16 p5, 0xcc

    .line 52
    .line 53
    if-ne v3, p5, :cond_2

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    move p5, v3

    .line 57
    goto :goto_2

    .line 58
    :cond_3
    move p5, v3

    .line 59
    :goto_1
    if-nez v4, :cond_5

    .line 60
    .line 61
    :try_start_1
    invoke-virtual {v1}, Lren;->k()Lqzo;

    .line 62
    .line 63
    .line 64
    move-result-object p4

    .line 65
    check-cast p2, Lreo;

    .line 66
    .line 67
    iget-wide v2, p2, Lreo;->a:J

    .line 68
    .line 69
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    invoke-virtual {p4, p2}, Lqzo;->C(Ljava/lang/Long;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1}, Lren;->aH()Lrau;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    iget-object p2, p2, Lrau;->k:Lras;

    .line 81
    .line 82
    const-string p4, "Successfully uploaded batch from upload queue. appId, status"

    .line 83
    .line 84
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    .line 86
    .line 87
    move-result-object p5

    .line 88
    invoke-virtual {p2, p4, p3, p5}, Lras;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1}, Lren;->p()Lraz;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    invoke-virtual {p2}, Lraz;->c()Z

    .line 96
    .line 97
    .line 98
    move-result p2

    .line 99
    if-eqz p2, :cond_4

    .line 100
    .line 101
    invoke-virtual {v1}, Lren;->k()Lqzo;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    move-object p4, p3

    .line 106
    check-cast p4, Ljava/lang/String;

    .line 107
    .line 108
    invoke-virtual {p2, p4}, Lqzo;->M(Ljava/lang/String;)Z

    .line 109
    .line 110
    .line 111
    move-result p2

    .line 112
    if-eqz p2, :cond_4

    .line 113
    .line 114
    check-cast p3, Ljava/lang/String;

    .line 115
    .line 116
    invoke-virtual {v1, p3}, Lren;->ab(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    goto :goto_4

    .line 120
    :cond_4
    invoke-virtual {v1}, Lren;->V()V

    .line 121
    .line 122
    .line 123
    goto :goto_4

    .line 124
    :cond_5
    :goto_2
    new-instance v0, Ljava/lang/String;

    .line 125
    .line 126
    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 127
    .line 128
    invoke-direct {v0, p4, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 132
    .line 133
    .line 134
    move-result p4

    .line 135
    const/16 v2, 0x20

    .line 136
    .line 137
    invoke-static {v2, p4}, Ljava/lang/Math;->min(II)I

    .line 138
    .line 139
    .line 140
    move-result p4

    .line 141
    invoke-virtual {v0, p1, p4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p4

    .line 145
    invoke-virtual {v1}, Lren;->aH()Lrau;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    iget-object v0, v0, Lrau;->h:Lras;

    .line 150
    .line 151
    const-string v2, "Network upload failed. Will retry later. appId, status, error"

    .line 152
    .line 153
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 154
    .line 155
    .line 156
    move-result-object p5

    .line 157
    if-nez v4, :cond_6

    .line 158
    .line 159
    goto :goto_3

    .line 160
    :cond_6
    move-object p4, v4

    .line 161
    :goto_3
    invoke-virtual {v0, v2, p3, p5, p4}, Lras;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v1}, Lren;->k()Lqzo;

    .line 165
    .line 166
    .line 167
    move-result-object p3

    .line 168
    check-cast p2, Lreo;

    .line 169
    .line 170
    iget-wide p4, p2, Lreo;->a:J

    .line 171
    .line 172
    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 173
    .line 174
    .line 175
    move-result-object p2

    .line 176
    invoke-virtual {p3, p2}, Lqzo;->E(Ljava/lang/Long;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v1}, Lren;->V()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 180
    .line 181
    .line 182
    :goto_4
    iput-boolean p1, v1, Lren;->o:Z

    .line 183
    .line 184
    invoke-virtual {v1}, Lren;->D()V

    .line 185
    .line 186
    .line 187
    return-void

    .line 188
    :goto_5
    iput-boolean p1, v1, Lren;->o:Z

    .line 189
    .line 190
    invoke-virtual {v1}, Lren;->D()V

    .line 191
    .line 192
    .line 193
    throw p2
.end method
