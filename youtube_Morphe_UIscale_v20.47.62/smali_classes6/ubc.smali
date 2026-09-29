.class public final Lubc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbjok;


# instance fields
.field private final a:Lbjoo;

.field private final b:Lbjoo;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Lbjoo;Lbjoo;I)V
    .locals 0

    .line 1
    iput p3, p0, Lubc;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lubc;->a:Lbjoo;

    .line 7
    .line 8
    iput-object p2, p0, Lubc;->b:Lbjoo;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lbjoo;Lbjoo;I[B)V
    .locals 0

    .line 11
    iput p3, p0, Lubc;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lubc;->b:Lbjoo;

    iput-object p2, p0, Lubc;->a:Lbjoo;

    return-void
.end method


# virtual methods
.method public final synthetic lD()Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lubc;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_4

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_3

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq v0, v1, :cond_2

    .line 13
    .line 14
    const/4 v1, 0x4

    .line 15
    if-eq v0, v1, :cond_1

    .line 16
    .line 17
    iget-object v1, p0, Lubc;->b:Lbjoo;

    .line 18
    .line 19
    const/4 v2, 0x5

    .line 20
    if-eq v0, v2, :cond_0

    .line 21
    .line 22
    invoke-interface {v1}, Lbjoo;->lD()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lqdf;

    .line 27
    .line 28
    iget-object v0, p0, Lubc;->a:Lbjoo;

    .line 29
    .line 30
    invoke-interface {v0}, Lbjoo;->lD()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lubl;

    .line 35
    .line 36
    new-instance v1, Lrlq;

    .line 37
    .line 38
    invoke-direct {v1, v0}, Lrlq;-><init>(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    return-object v1

    .line 42
    :cond_0
    check-cast v1, Lbjol;

    .line 43
    .line 44
    iget-object v0, v1, Lbjol;->a:Ljava/lang/Object;

    .line 45
    .line 46
    iget-object v1, p0, Lubc;->a:Lbjoo;

    .line 47
    .line 48
    check-cast v0, Landroid/content/Context;

    .line 49
    .line 50
    check-cast v1, Lbjol;

    .line 51
    .line 52
    iget-object v1, v1, Lbjol;->a:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v1, Ljava/util/concurrent/ExecutorService;

    .line 55
    .line 56
    new-instance v2, Luet;

    .line 57
    .line 58
    invoke-direct {v2, v0, v1}, Luet;-><init>(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;)V

    .line 59
    .line 60
    .line 61
    return-object v2

    .line 62
    :cond_1
    iget-object v0, p0, Lubc;->a:Lbjoo;

    .line 63
    .line 64
    check-cast v0, Lbjol;

    .line 65
    .line 66
    iget-object v0, v0, Lbjol;->a:Ljava/lang/Object;

    .line 67
    .line 68
    iget-object v1, p0, Lubc;->b:Lbjoo;

    .line 69
    .line 70
    check-cast v0, Landroid/content/Context;

    .line 71
    .line 72
    check-cast v1, Lbjol;

    .line 73
    .line 74
    iget-object v1, v1, Lbjol;->a:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v1, Ljava/util/concurrent/ExecutorService;

    .line 77
    .line 78
    new-instance v2, Luep;

    .line 79
    .line 80
    invoke-direct {v2, v0, v1}, Luep;-><init>(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;)V

    .line 81
    .line 82
    .line 83
    return-object v2

    .line 84
    :cond_2
    iget-object v0, p0, Lubc;->b:Lbjoo;

    .line 85
    .line 86
    invoke-interface {v0}, Lbjoo;->lD()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, Lueq;

    .line 91
    .line 92
    iget-object v0, p0, Lubc;->a:Lbjoo;

    .line 93
    .line 94
    check-cast v0, Lbjoq;

    .line 95
    .line 96
    invoke-virtual {v0}, Lbjoq;->c()Ljava/util/Set;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    new-instance v1, Lrlq;

    .line 101
    .line 102
    invoke-direct {v1, v0}, Lrlq;-><init>(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    return-object v1

    .line 106
    :cond_3
    iget-object v0, p0, Lubc;->a:Lbjoo;

    .line 107
    .line 108
    check-cast v0, Lbjol;

    .line 109
    .line 110
    iget-object v0, v0, Lbjol;->a:Ljava/lang/Object;

    .line 111
    .line 112
    iget-object v1, p0, Lubc;->b:Lbjoo;

    .line 113
    .line 114
    check-cast v0, Landroid/content/Context;

    .line 115
    .line 116
    invoke-interface {v1}, Lbjoo;->lD()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    check-cast v1, Lqsb;

    .line 121
    .line 122
    invoke-static {v0, v1}, Lqou;->k(Landroid/content/Context;Lqsb;)Lguj;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    return-object v0

    .line 130
    :cond_4
    iget-object v0, p0, Lubc;->b:Lbjoo;

    .line 131
    .line 132
    check-cast v0, Lbjol;

    .line 133
    .line 134
    iget-object v0, v0, Lbjol;->a:Ljava/lang/Object;

    .line 135
    .line 136
    iget-object v1, p0, Lubc;->a:Lbjoo;

    .line 137
    .line 138
    check-cast v0, Ljava/util/concurrent/ExecutorService;

    .line 139
    .line 140
    check-cast v1, Lbjol;

    .line 141
    .line 142
    iget-object v1, v1, Lbjol;->a:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v1, Luan;

    .line 145
    .line 146
    sget-object v2, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 147
    .line 148
    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 149
    .line 150
    new-instance v4, Ljava/lang/StringBuilder;

    .line 151
    .line 152
    const-string v5, "Mozilla/5.0 (Linux; Android "

    .line 153
    .line 154
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    const-string v2, "; "

    .line 161
    .line 162
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    const-string v2, ")"

    .line 169
    .line 170
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    new-instance v3, Lalwr;

    .line 178
    .line 179
    iget-wide v4, v1, Luan;->m:J

    .line 180
    .line 181
    invoke-direct {v3, v0, v2, v4, v5}, Lalwr;-><init>(Ljava/lang/Object;Ljava/lang/Object;J)V

    .line 182
    .line 183
    .line 184
    return-object v3

    .line 185
    :cond_5
    iget-object v0, p0, Lubc;->a:Lbjoo;

    .line 186
    .line 187
    invoke-interface {v0}, Lbjoo;->lD()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 192
    .line 193
    iget-object v1, p0, Lubc;->b:Lbjoo;

    .line 194
    .line 195
    invoke-interface {v1}, Lbjoo;->lD()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    check-cast v1, Lqdf;

    .line 200
    .line 201
    new-instance v1, Lubb;

    .line 202
    .line 203
    invoke-direct {v1, v0}, Lubb;-><init>(Ljava/util/concurrent/Executor;)V

    .line 204
    .line 205
    .line 206
    return-object v1
.end method
