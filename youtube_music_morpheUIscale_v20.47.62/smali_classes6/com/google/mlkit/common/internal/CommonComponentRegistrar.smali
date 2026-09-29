.class public Lcom/google/mlkit/common/internal/CommonComponentRegistrar;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


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
.method public final getComponents()Ljava/util/List;
    .locals 12

    .line 1
    const-class v0, Lbjtc;

    .line 2
    .line 3
    sget-object v1, Lbjta;->a:Lbjcb;

    .line 4
    .line 5
    invoke-static {v0}, Lbjcb;->b(Ljava/lang/Class;)Lbjca;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v2, Lbjcu;

    .line 10
    .line 11
    const-class v3, Lbjst;

    .line 12
    .line 13
    const/4 v4, 0x1

    .line 14
    const/4 v5, 0x0

    .line 15
    invoke-direct {v2, v3, v4, v5}, Lbjcu;-><init>(Ljava/lang/Class;II)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v2}, Lbjca;->b(Lbjcu;)V

    .line 19
    .line 20
    .line 21
    new-instance v2, Lbjsa;

    .line 22
    .line 23
    invoke-direct {v2}, Lbjsa;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v2, v0, Lbjca;->c:Lbjch;

    .line 27
    .line 28
    invoke-virtual {v0}, Lbjca;->a()Lbjcb;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const-class v0, Lbjsx;

    .line 33
    .line 34
    invoke-static {v0}, Lbjcb;->b(Ljava/lang/Class;)Lbjca;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    new-instance v3, Lbjsb;

    .line 39
    .line 40
    invoke-direct {v3}, Lbjsb;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object v3, v0, Lbjca;->c:Lbjch;

    .line 44
    .line 45
    invoke-virtual {v0}, Lbjca;->a()Lbjcb;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    const-class v0, Lbjsm;

    .line 50
    .line 51
    invoke-static {v0}, Lbjcb;->b(Ljava/lang/Class;)Lbjca;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    new-instance v6, Lbjcu;

    .line 56
    .line 57
    const-class v7, Lbjsl;

    .line 58
    .line 59
    const/4 v8, 0x2

    .line 60
    invoke-direct {v6, v7, v8, v5}, Lbjcu;-><init>(Ljava/lang/Class;II)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v6}, Lbjca;->b(Lbjcu;)V

    .line 64
    .line 65
    .line 66
    new-instance v6, Lbjsc;

    .line 67
    .line 68
    invoke-direct {v6}, Lbjsc;-><init>()V

    .line 69
    .line 70
    .line 71
    iput-object v6, v0, Lbjca;->c:Lbjch;

    .line 72
    .line 73
    invoke-virtual {v0}, Lbjca;->a()Lbjcb;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    const-class v6, Lbjss;

    .line 78
    .line 79
    invoke-static {v6}, Lbjcb;->b(Ljava/lang/Class;)Lbjca;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    new-instance v7, Lbjcu;

    .line 84
    .line 85
    const-class v8, Lbjsx;

    .line 86
    .line 87
    invoke-direct {v7, v8, v4, v4}, Lbjcu;-><init>(Ljava/lang/Class;II)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v6, v7}, Lbjca;->b(Lbjcu;)V

    .line 91
    .line 92
    .line 93
    new-instance v7, Lbjsd;

    .line 94
    .line 95
    invoke-direct {v7}, Lbjsd;-><init>()V

    .line 96
    .line 97
    .line 98
    iput-object v7, v6, Lbjca;->c:Lbjch;

    .line 99
    .line 100
    invoke-virtual {v6}, Lbjca;->a()Lbjcb;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    const-class v7, Lbjsq;

    .line 105
    .line 106
    invoke-static {v7}, Lbjcb;->b(Ljava/lang/Class;)Lbjca;

    .line 107
    .line 108
    .line 109
    move-result-object v7

    .line 110
    new-instance v8, Lbjse;

    .line 111
    .line 112
    invoke-direct {v8}, Lbjse;-><init>()V

    .line 113
    .line 114
    .line 115
    iput-object v8, v7, Lbjca;->c:Lbjch;

    .line 116
    .line 117
    invoke-virtual {v7}, Lbjca;->a()Lbjcb;

    .line 118
    .line 119
    .line 120
    move-result-object v7

    .line 121
    const-class v8, Lbjsr;

    .line 122
    .line 123
    invoke-static {v8}, Lbjcb;->b(Ljava/lang/Class;)Lbjca;

    .line 124
    .line 125
    .line 126
    move-result-object v8

    .line 127
    new-instance v9, Lbjcu;

    .line 128
    .line 129
    const-class v10, Lbjsq;

    .line 130
    .line 131
    invoke-direct {v9, v10, v4, v5}, Lbjcu;-><init>(Ljava/lang/Class;II)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v8, v9}, Lbjca;->b(Lbjcu;)V

    .line 135
    .line 136
    .line 137
    new-instance v9, Lbjsf;

    .line 138
    .line 139
    invoke-direct {v9}, Lbjsf;-><init>()V

    .line 140
    .line 141
    .line 142
    iput-object v9, v8, Lbjca;->c:Lbjch;

    .line 143
    .line 144
    invoke-virtual {v8}, Lbjca;->a()Lbjcb;

    .line 145
    .line 146
    .line 147
    move-result-object v8

    .line 148
    const-class v9, Lbjsi;

    .line 149
    .line 150
    invoke-static {v9}, Lbjcb;->b(Ljava/lang/Class;)Lbjca;

    .line 151
    .line 152
    .line 153
    move-result-object v9

    .line 154
    new-instance v10, Lbjcu;

    .line 155
    .line 156
    const-class v11, Lbjst;

    .line 157
    .line 158
    invoke-direct {v10, v11, v4, v5}, Lbjcu;-><init>(Ljava/lang/Class;II)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v9, v10}, Lbjca;->b(Lbjcu;)V

    .line 162
    .line 163
    .line 164
    new-instance v5, Lbjsg;

    .line 165
    .line 166
    invoke-direct {v5}, Lbjsg;-><init>()V

    .line 167
    .line 168
    .line 169
    iput-object v5, v9, Lbjca;->c:Lbjch;

    .line 170
    .line 171
    invoke-virtual {v9}, Lbjca;->a()Lbjcb;

    .line 172
    .line 173
    .line 174
    move-result-object v5

    .line 175
    const-class v9, Lbjsl;

    .line 176
    .line 177
    invoke-static {v9}, Lbjcb;->c(Ljava/lang/Class;)Lbjca;

    .line 178
    .line 179
    .line 180
    move-result-object v9

    .line 181
    new-instance v10, Lbjcu;

    .line 182
    .line 183
    const-class v11, Lbjsi;

    .line 184
    .line 185
    invoke-direct {v10, v11, v4, v4}, Lbjcu;-><init>(Ljava/lang/Class;II)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v9, v10}, Lbjca;->b(Lbjcu;)V

    .line 189
    .line 190
    .line 191
    new-instance v4, Lbjsh;

    .line 192
    .line 193
    invoke-direct {v4}, Lbjsh;-><init>()V

    .line 194
    .line 195
    .line 196
    iput-object v4, v9, Lbjca;->c:Lbjch;

    .line 197
    .line 198
    invoke-virtual {v9}, Lbjca;->a()Lbjcb;

    .line 199
    .line 200
    .line 201
    move-result-object v9

    .line 202
    move-object v4, v8

    .line 203
    move-object v8, v5

    .line 204
    move-object v5, v6

    .line 205
    move-object v6, v7

    .line 206
    move-object v7, v4

    .line 207
    move-object v4, v0

    .line 208
    invoke-static/range {v1 .. v9}, Lbhnq;->y(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lbhnq;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    return-object v0
.end method
