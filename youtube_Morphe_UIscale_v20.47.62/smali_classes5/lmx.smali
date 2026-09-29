.class public final synthetic Llmx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lasgq;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field private final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    .line 1
    iput p5, p0, Llmx;->e:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Llmx;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Llmx;->c:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p3, p0, Llmx;->d:Ljava/lang/Object;

    .line 11
    .line 12
    iput p4, p0, Llmx;->a:I

    .line 13
    .line 14
    return-void
.end method

.method public synthetic constructor <init>(Lusk;Lusp;Lusi;II)V
    .locals 0

    .line 15
    iput p5, p0, Llmx;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llmx;->c:Ljava/lang/Object;

    iput-object p2, p0, Llmx;->d:Ljava/lang/Object;

    iput-object p3, p0, Llmx;->b:Ljava/lang/Object;

    iput p4, p0, Llmx;->a:I

    return-void
.end method

.method public synthetic constructor <init>(Lwin;Lwil;Ljava/lang/String;II)V
    .locals 0

    .line 16
    iput p5, p0, Llmx;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llmx;->c:Ljava/lang/Object;

    iput-object p2, p0, Llmx;->b:Ljava/lang/Object;

    iput-object p3, p0, Llmx;->d:Ljava/lang/Object;

    iput p4, p0, Llmx;->a:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    .line 1
    iget v0, p0, Llmx;->e:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x2

    .line 6
    if-eqz v0, :cond_7

    .line 7
    .line 8
    if-eq v0, v2, :cond_4

    .line 9
    .line 10
    if-eq v0, v3, :cond_1

    .line 11
    .line 12
    const/4 v1, 0x3

    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    check-cast p1, Ljava/lang/Void;

    .line 16
    .line 17
    iget p1, p0, Llmx;->a:I

    .line 18
    .line 19
    iget-object v0, p0, Llmx;->d:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v1, p0, Llmx;->c:Ljava/lang/Object;

    .line 22
    .line 23
    iget-object v2, p0, Llmx;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v2, Lamut;

    .line 26
    .line 27
    check-cast v1, Lauvx;

    .line 28
    .line 29
    invoke-virtual {v2, v1, v0, p1}, Lamut;->r(Lauvx;Ljava/util/Map;I)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1

    .line 34
    :cond_0
    check-cast p1, Lwii;

    .line 35
    .line 36
    iget-object v0, p0, Llmx;->c:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Lwin;

    .line 39
    .line 40
    invoke-virtual {v0, p1}, Lwin;->g(Ljava/lang/Exception;)V

    .line 41
    .line 42
    .line 43
    iget-object p1, v0, Lwin;->a:Lwia;

    .line 44
    .line 45
    iget v0, p0, Llmx;->a:I

    .line 46
    .line 47
    iget-object v1, p0, Llmx;->d:Ljava/lang/Object;

    .line 48
    .line 49
    iget-object v2, p0, Llmx;->b:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v1, Ljava/lang/String;

    .line 52
    .line 53
    invoke-interface {v2, p1, v1, v0}, Lwil;->a(Lwia;Ljava/lang/String;I)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    return-object p1

    .line 58
    :cond_1
    check-cast p1, Larif;

    .line 59
    .line 60
    invoke-virtual {p1}, Larif;->h()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    iget-object v1, p0, Llmx;->b:Ljava/lang/Object;

    .line 65
    .line 66
    if-eqz v0, :cond_3

    .line 67
    .line 68
    iget-object v0, p0, Llmx;->d:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v0, Lusp;

    .line 71
    .line 72
    check-cast v1, Lusi;

    .line 73
    .line 74
    invoke-static {v0, v1}, Lusk;->j(Lusp;Lusi;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-nez v0, :cond_2

    .line 79
    .line 80
    invoke-virtual {p1}, Larif;->c()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    check-cast p1, Ljava/io/InputStream;

    .line 85
    .line 86
    invoke-static {p1}, Ltvu;->a(Ljava/io/InputStream;)V

    .line 87
    .line 88
    .line 89
    new-instance p1, Lusj;

    .line 90
    .line 91
    invoke-direct {p1}, Lusj;-><init>()V

    .line 92
    .line 93
    .line 94
    invoke-static {p1}, Larxe;->aW(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    return-object p1

    .line 99
    :cond_2
    invoke-virtual {p1}, Larif;->c()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    check-cast p1, Ljava/io/InputStream;

    .line 104
    .line 105
    invoke-static {p1}, Larxe;->aX(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    return-object p1

    .line 110
    :cond_3
    iget p1, p0, Llmx;->a:I

    .line 111
    .line 112
    iget-object v0, p0, Llmx;->c:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v0, Lusk;

    .line 115
    .line 116
    check-cast v1, Lusi;

    .line 117
    .line 118
    invoke-virtual {v0, v1, p1}, Lusk;->b(Lusi;I)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    return-object p1

    .line 123
    :cond_4
    check-cast p1, Lakrs;

    .line 124
    .line 125
    iget v0, p1, Lakrs;->f:I

    .line 126
    .line 127
    if-eqz v0, :cond_6

    .line 128
    .line 129
    if-eq v0, v3, :cond_5

    .line 130
    .line 131
    invoke-static {p1}, Larxe;->aX(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    return-object p1

    .line 136
    :cond_5
    iget p1, p0, Llmx;->a:I

    .line 137
    .line 138
    iget-object v0, p0, Llmx;->d:Ljava/lang/Object;

    .line 139
    .line 140
    iget-object v1, p0, Llmx;->c:Ljava/lang/Object;

    .line 141
    .line 142
    iget-object v2, p0, Llmx;->b:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v2, Llmz;

    .line 145
    .line 146
    check-cast v0, Ljava/lang/String;

    .line 147
    .line 148
    const/4 v3, 0x0

    .line 149
    invoke-virtual {v2, v1, v0, p1, v3}, Llmz;->o(Lakci;Ljava/lang/String;IZ)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    return-object p1

    .line 154
    :cond_6
    throw v1

    .line 155
    :cond_7
    check-cast p1, Lakrs;

    .line 156
    .line 157
    iget v0, p1, Lakrs;->f:I

    .line 158
    .line 159
    if-eqz v0, :cond_9

    .line 160
    .line 161
    if-eq v0, v3, :cond_8

    .line 162
    .line 163
    invoke-static {p1}, Larxe;->aX(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    return-object p1

    .line 168
    :cond_8
    iget p1, p0, Llmx;->a:I

    .line 169
    .line 170
    iget-object v0, p0, Llmx;->d:Ljava/lang/Object;

    .line 171
    .line 172
    iget-object v1, p0, Llmx;->c:Ljava/lang/Object;

    .line 173
    .line 174
    iget-object v3, p0, Llmx;->b:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast v3, Llmz;

    .line 177
    .line 178
    check-cast v0, Ljava/lang/String;

    .line 179
    .line 180
    invoke-virtual {v3, v1, v0, p1, v2}, Llmz;->o(Lakci;Ljava/lang/String;IZ)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    return-object p1

    .line 185
    :cond_9
    throw v1
.end method
