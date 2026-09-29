.class public final Liiv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljbq;


# instance fields
.field private final a:Liht;

.field private final b:Lbjmq;

.field private c:Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

.field private d:Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

.field private final e:Z

.field private final f:Lsgw;

.field private final g:Lsgw;


# direct methods
.method public constructor <init>(Lbjmq;Lsgw;Lsgw;Lcom/google/protos/youtube/elements/CommandOuterClass$Command;Lcom/google/protos/youtube/elements/CommandOuterClass$Command;ZLiht;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Liiv;->b:Lbjmq;

    .line 5
    .line 6
    iput-object p2, p0, Liiv;->g:Lsgw;

    .line 7
    .line 8
    iput-object p3, p0, Liiv;->f:Lsgw;

    .line 9
    .line 10
    iput-object p5, p0, Liiv;->c:Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    .line 11
    .line 12
    iput-object p4, p0, Liiv;->d:Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    .line 13
    .line 14
    iput-boolean p6, p0, Liiv;->e:Z

    .line 15
    .line 16
    iput-object p7, p0, Liiv;->a:Liht;

    .line 17
    .line 18
    return-void
.end method

.method private static final e(Lsgw;)Lcom/google/protos/youtube/elements/CommandOuterClass$Command;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lsgw;->f()[B

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sget-object v2, Lcom/google/protos/youtube/elements/CommandOuterClass$Command;->a:Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    .line 14
    .line 15
    invoke-static {v2, p0, v1}, Latrw;->parseFrom(Latrw;[BLcom/google/protobuf/ExtensionRegistryLite;)Latrw;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Lcom/google/protos/youtube/elements/CommandOuterClass$Command;
    :try_end_0
    .catch Latsq; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    return-object p0

    .line 22
    :catch_0
    move-exception p0

    .line 23
    invoke-virtual {p0}, Latsq;->getMessage()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    const-string v1, "RENDER_NEXT"

    .line 32
    .line 33
    const-string v2, "Failed to parse upb command: "

    .line 34
    .line 35
    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    return-object v0
.end method


# virtual methods
.method public final b(I)Lbkrj;
    .locals 8

    .line 1
    iget-object v0, p0, Liiv;->c:Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget-object v0, p0, Liiv;->d:Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    iget-object v0, p0, Liiv;->a:Liht;

    .line 11
    .line 12
    invoke-static {}, Libn;->d()Lihg;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iput-object v0, v2, Lihg;->c:Liht;

    .line 17
    .line 18
    iget-boolean v0, p0, Liiv;->e:Z

    .line 19
    .line 20
    iput-boolean v0, v2, Lihg;->b:Z

    .line 21
    .line 22
    invoke-virtual {v2}, Lihg;->a()Ltqs;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-ne p1, v1, :cond_0

    .line 27
    .line 28
    iget-object p1, p0, Liiv;->d:Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    .line 29
    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    iget-object p1, p0, Liiv;->b:Lbjmq;

    .line 33
    .line 34
    invoke-interface {p1}, Lbjmq;->lD()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Ltqv;

    .line 39
    .line 40
    iget-object v2, p0, Liiv;->d:Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    invoke-interface {p1, v2, v0, v1}, Ltqv;->c(Lcom/google/protos/youtube/elements/CommandOuterClass$Command;Ltqs;I)Lbkrj;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    return-object p1

    .line 50
    :cond_0
    if-nez p1, :cond_1

    .line 51
    .line 52
    iget-object p1, p0, Liiv;->c:Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    .line 53
    .line 54
    if-eqz p1, :cond_1

    .line 55
    .line 56
    iget-object p1, p0, Liiv;->b:Lbjmq;

    .line 57
    .line 58
    invoke-interface {p1}, Lbjmq;->lD()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    check-cast p1, Ltqv;

    .line 63
    .line 64
    iget-object v2, p0, Liiv;->c:Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    .line 65
    .line 66
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    invoke-interface {p1, v2, v0, v1}, Ltqv;->c(Lcom/google/protos/youtube/elements/CommandOuterClass$Command;Ltqs;I)Lbkrj;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    return-object p1

    .line 74
    :cond_1
    invoke-static {}, Lbkrj;->g()Lbkrj;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    return-object p1

    .line 79
    :cond_2
    iget-object v0, p0, Liiv;->a:Liht;

    .line 80
    .line 81
    invoke-static {}, Libn;->d()Lihg;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    iput-object v0, v2, Lihg;->c:Liht;

    .line 86
    .line 87
    iget-boolean v0, p0, Liiv;->e:Z

    .line 88
    .line 89
    iput-boolean v0, v2, Lihg;->b:Z

    .line 90
    .line 91
    iget-boolean v3, v2, Lihg;->a:Z

    .line 92
    .line 93
    iget-object v4, v2, Lihg;->c:Liht;

    .line 94
    .line 95
    iget-object v5, v2, Lihg;->e:Lj$/util/Optional;

    .line 96
    .line 97
    iget-object v2, v2, Lihg;->d:Ljcb;

    .line 98
    .line 99
    new-instance v6, Ljava/util/HashMap;

    .line 100
    .line 101
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 102
    .line 103
    .line 104
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    const-string v7, "isAutoNav"

    .line 109
    .line 110
    invoke-interface {v6, v7, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    const-string v3, "supportsAutoAdvance"

    .line 114
    .line 115
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-interface {v6, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    const-string v0, "playerTrackingViewVisibilityListener"

    .line 123
    .line 124
    invoke-interface {v6, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    const-string v0, "inlinePlayerParentAllocator"

    .line 128
    .line 129
    invoke-interface {v6, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    if-eqz v2, :cond_3

    .line 133
    .line 134
    const-string v0, "scrollSelectionTargetContextIndex"

    .line 135
    .line 136
    invoke-interface {v6, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    :cond_3
    new-instance v0, Lafuy;

    .line 140
    .line 141
    invoke-direct {v0}, Lafuy;-><init>()V

    .line 142
    .line 143
    .line 144
    const-string v2, "InlinePlaybackCommandEventData"

    .line 145
    .line 146
    iput-object v2, v0, Lafuy;->c:Ljava/lang/Object;

    .line 147
    .line 148
    iput-object v6, v0, Lafuy;->d:Ljava/lang/Object;

    .line 149
    .line 150
    invoke-virtual {v0}, Lafuy;->i()Luur;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    const/4 v2, 0x0

    .line 155
    if-ne p1, v1, :cond_5

    .line 156
    .line 157
    iget-object p1, p0, Liiv;->g:Lsgw;

    .line 158
    .line 159
    if-eqz p1, :cond_4

    .line 160
    .line 161
    iget-object v2, p0, Liiv;->b:Lbjmq;

    .line 162
    .line 163
    invoke-interface {v2}, Lbjmq;->lD()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    check-cast v2, Ltqv;

    .line 168
    .line 169
    invoke-interface {v2, p1, v0, v1}, Ltqv;->f(Lsgw;Luur;I)Lbkrj;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    :cond_4
    move p1, v1

    .line 174
    :cond_5
    if-nez p1, :cond_6

    .line 175
    .line 176
    iget-object p1, p0, Liiv;->f:Lsgw;

    .line 177
    .line 178
    if-eqz p1, :cond_6

    .line 179
    .line 180
    iget-object v2, p0, Liiv;->b:Lbjmq;

    .line 181
    .line 182
    invoke-interface {v2}, Lbjmq;->lD()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    check-cast v2, Ltqv;

    .line 187
    .line 188
    invoke-interface {v2, p1, v0, v1}, Ltqv;->f(Lsgw;Luur;I)Lbkrj;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    :cond_6
    if-nez v2, :cond_7

    .line 193
    .line 194
    invoke-static {}, Lbkrj;->g()Lbkrj;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    return-object p1

    .line 199
    :cond_7
    return-object v2
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Liiv;->d:Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Liiv;->g:Lsgw;

    .line 6
    .line 7
    invoke-static {v0}, Liiv;->e(Lsgw;)Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Liiv;->d:Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Liiv;->c:Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Liiv;->f:Lsgw;

    .line 18
    .line 19
    invoke-static {v0}, Liiv;->e(Lsgw;)Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Liiv;->c:Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    .line 24
    .line 25
    :cond_1
    return-void
.end method

.method public final synthetic jU()Ljcb;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final jW(Ljbq;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Liiv;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    check-cast p1, Liiv;

    .line 6
    .line 7
    iget-object v0, p0, Liiv;->d:Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v1, p1, Liiv;->d:Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v0, v1}, Latrw;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    return p1

    .line 21
    :cond_1
    :goto_0
    iget-object v0, p0, Liiv;->g:Lsgw;

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    iget-object p1, p1, Liiv;->g:Lsgw;

    .line 26
    .line 27
    if-eqz p1, :cond_2

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Lsgw;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    return p1

    .line 34
    :cond_2
    const/4 p1, 0x0

    .line 35
    return p1
.end method
