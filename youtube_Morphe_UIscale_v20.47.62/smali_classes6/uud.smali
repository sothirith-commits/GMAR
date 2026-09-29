.class public final Luud;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lutp;


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
.method public final a()Lsgp;
    .locals 1

    .line 1
    sget-object v0, Lbibo;->d:Lsgp;

    .line 2
    .line 3
    return-object v0
.end method

.method public final bridge synthetic b(Lsgt;Lcom/google/android/libraries/multiplatform/elements/ElementsServices;IILases;)Landroid/util/Size;
    .locals 0

    .line 1
    check-cast p1, Lbibo;

    .line 2
    .line 3
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 4
    .line 5
    const-string p2, "Not implemented - CollectionNodeView measurement requires a ContentSource."

    .line 6
    .line 7
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    throw p1
.end method

.method public final synthetic c(Lsgt;Lcom/google/android/libraries/multiplatform/elements/ElementsServices;IILases;Lrlq;Ljava/lang/Object;)Landroid/util/Size;
    .locals 4

    .line 1
    check-cast p1, Lbibo;

    .line 2
    .line 3
    const/4 p5, 0x0

    .line 4
    if-nez p6, :cond_0

    .line 5
    .line 6
    new-instance p1, Landroid/util/Size;

    .line 7
    .line 8
    invoke-direct {p1, p5, p5}, Landroid/util/Size;-><init>(II)V

    .line 9
    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    invoke-virtual {p1}, Lbibq;->aR()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x2

    .line 17
    if-ne v0, v1, :cond_1

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    move v0, p5

    .line 22
    :goto_0
    invoke-virtual {p2}, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->H()Larjd;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-interface {p2}, Larjd;->lD()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-virtual {p1}, Lbibq;->aQ()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    const/4 v3, 0x3

    .line 35
    if-ne v2, v3, :cond_5

    .line 36
    .line 37
    :try_start_0
    sget-object p1, Lcom/google/android/libraries/multiplatform/elements/runtime/ElementsRuntimeImpl;->a:Lutj;

    .line 38
    .line 39
    move-object p7, p2

    .line 40
    check-cast p7, Lcom/google/android/libraries/multiplatform/elements/runtime/ElementsRuntimeImpl;

    .line 41
    .line 42
    invoke-virtual {p7, p1}, Lcom/google/android/libraries/multiplatform/elements/runtime/ElementsRuntimeImpl;->a(Lutj;)Lcom/google/android/libraries/multiplatform/elements/NodeTreeProcessor;

    .line 43
    .line 44
    .line 45
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 46
    move p7, p5

    .line 47
    :goto_1
    :try_start_1
    invoke-virtual {p6}, Lrlq;->w()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-ge p5, v1, :cond_4

    .line 52
    .line 53
    invoke-virtual {p6, p5}, Lrlq;->x(I)Lbidy;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    sget v2, Luuh;->a:I

    .line 58
    .line 59
    move-object v3, p1

    .line 60
    check-cast v3, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;

    .line 61
    .line 62
    invoke-virtual {v3, v1, v2, v2}, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->v(Lbidy;II)V

    .line 63
    .line 64
    .line 65
    invoke-interface {p1}, Lcom/google/android/libraries/multiplatform/elements/NodeTreeProcessor;->a()Landroid/util/Size;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    if-eqz v1, :cond_3

    .line 70
    .line 71
    if-eqz v0, :cond_2

    .line 72
    .line 73
    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    goto :goto_2

    .line 78
    :cond_2
    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    .line 79
    .line 80
    .line 81
    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 82
    :goto_2
    if-le v1, p7, :cond_3

    .line 83
    .line 84
    move p7, v1

    .line 85
    :cond_3
    add-int/lit8 p5, p5, 0x1

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_4
    :try_start_2
    invoke-static {p1}, Ltwi;->a(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 89
    .line 90
    .line 91
    move p5, p7

    .line 92
    goto :goto_6

    .line 93
    :catch_0
    move-exception p1

    .line 94
    goto :goto_4

    .line 95
    :catchall_0
    move-exception p5

    .line 96
    :try_start_3
    invoke-static {p1}, Ltwi;->a(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 97
    .line 98
    .line 99
    goto :goto_3

    .line 100
    :catchall_1
    move-exception p1

    .line 101
    :try_start_4
    invoke-virtual {p5, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 102
    .line 103
    .line 104
    :goto_3
    throw p5
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 105
    :goto_4
    move p5, p7

    .line 106
    goto :goto_5

    .line 107
    :catch_1
    move-exception p1

    .line 108
    :goto_5
    invoke-interface {p2}, Lutb;->b()Luvy;

    .line 109
    .line 110
    .line 111
    const-string p2, "Failed to close NodeTreeProcessor"

    .line 112
    .line 113
    invoke-static {p2, p1}, Ltwx;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 114
    .line 115
    .line 116
    goto :goto_6

    .line 117
    :cond_5
    invoke-virtual {p1}, Lbibq;->aQ()I

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    if-ne p1, v1, :cond_7

    .line 122
    .line 123
    instance-of p1, p7, Luuf;

    .line 124
    .line 125
    if-eqz p1, :cond_6

    .line 126
    .line 127
    check-cast p7, Luuf;

    .line 128
    .line 129
    iget p5, p7, Luuf;->a:I

    .line 130
    .line 131
    goto :goto_6

    .line 132
    :cond_6
    if-eqz p7, :cond_7

    .line 133
    .line 134
    invoke-interface {p2}, Lutb;->b()Luvy;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    move-result-object p2

    .line 142
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p2

    .line 146
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p2

    .line 150
    const-string p6, "Unexpected measureInput type: "

    .line 151
    .line 152
    invoke-virtual {p6, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object p2

    .line 156
    invoke-static {p1, p2}, Ltwx;->a(Luvy;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    :cond_7
    :goto_6
    if-eqz v0, :cond_8

    .line 160
    .line 161
    new-instance p1, Landroid/util/Size;

    .line 162
    .line 163
    invoke-static {p3}, Luuh;->C(I)I

    .line 164
    .line 165
    .line 166
    move-result p2

    .line 167
    invoke-direct {p1, p2, p5}, Landroid/util/Size;-><init>(II)V

    .line 168
    .line 169
    .line 170
    goto :goto_7

    .line 171
    :cond_8
    new-instance p1, Landroid/util/Size;

    .line 172
    .line 173
    invoke-static {p4}, Luuh;->C(I)I

    .line 174
    .line 175
    .line 176
    move-result p2

    .line 177
    invoke-direct {p1, p5, p2}, Landroid/util/Size;-><init>(II)V

    .line 178
    .line 179
    .line 180
    :goto_7
    return-object p1
.end method
