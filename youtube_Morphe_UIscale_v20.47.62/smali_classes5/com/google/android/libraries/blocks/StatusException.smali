.class public final Lcom/google/android/libraries/blocks/StatusException;
.super Ljava/lang/RuntimeException;
.source "PG"


# instance fields
.field public final a:Lbhen;

.field public final b:Laubb;

.field public final c:Latiu;


# direct methods
.method public constructor <init>(Latiu;Ljava/lang/String;)V
    .locals 7

    const/4 v0, 0x0

    .line 224
    new-array v4, v0, [Ljava/lang/StackTraceElement;

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lcom/google/android/libraries/blocks/StatusException;-><init>(Latiu;Ljava/lang/String;[Ljava/lang/StackTraceElement;Lbhen;Laubb;)V

    return-void
.end method

.method public constructor <init>(Latiu;Ljava/lang/String;[Ljava/lang/StackTraceElement;Laubb;)V
    .locals 0

    .line 222
    invoke-direct {p0, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/android/libraries/blocks/StatusException;->c:Latiu;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/libraries/blocks/StatusException;->a:Lbhen;

    iput-object p4, p0, Lcom/google/android/libraries/blocks/StatusException;->b:Laubb;

    .line 223
    invoke-virtual {p0, p3}, Lcom/google/android/libraries/blocks/StatusException;->setStackTrace([Ljava/lang/StackTraceElement;)V

    return-void
.end method

.method public constructor <init>(Latiu;Ljava/lang/String;[Ljava/lang/StackTraceElement;Lbhen;Laubb;)V
    .locals 6

    .line 1
    new-instance v0, Lcom/google/android/libraries/blocks/StatusException;

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    invoke-direct {v0, p1, v1, p3, p5}, Lcom/google/android/libraries/blocks/StatusException;-><init>(Latiu;Ljava/lang/String;[Ljava/lang/StackTraceElement;Laubb;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/google/android/libraries/blocks/StatusException;->c:Latiu;

    .line 12
    .line 13
    iput-object p4, p0, Lcom/google/android/libraries/blocks/StatusException;->a:Lbhen;

    .line 14
    .line 15
    iput-object p5, p0, Lcom/google/android/libraries/blocks/StatusException;->b:Laubb;

    .line 16
    .line 17
    if-eqz p4, :cond_8

    .line 18
    .line 19
    iget-object p1, p4, Lbhen;->c:Latsn;

    .line 20
    .line 21
    invoke-interface {p1}, Latsn;->size()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-lez p1, :cond_8

    .line 26
    .line 27
    new-instance p1, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    .line 32
    iget-object p2, p4, Lbhen;->c:Latsn;

    .line 33
    .line 34
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result p3

    .line 42
    const/4 p4, 0x0

    .line 43
    if-eqz p3, :cond_7

    .line 44
    .line 45
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p3

    .line 49
    check-cast p3, Lbhem;

    .line 50
    .line 51
    iget p5, p3, Lbhem;->b:I

    .line 52
    .line 53
    const/4 v0, 0x2

    .line 54
    if-ne p5, v0, :cond_3

    .line 55
    .line 56
    iget-object p3, p3, Lbhem;->c:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p3, Lbhej;

    .line 59
    .line 60
    iget-object p3, p3, Lbhej;->c:Lasdq;

    .line 61
    .line 62
    if-nez p3, :cond_1

    .line 63
    .line 64
    sget-object p3, Lasdq;->a:Lasdq;

    .line 65
    .line 66
    :cond_1
    iget-object p3, p3, Lasdq;->e:Lasdn;

    .line 67
    .line 68
    if-nez p3, :cond_2

    .line 69
    .line 70
    sget-object p3, Lasdn;->a:Lasdn;

    .line 71
    .line 72
    :cond_2
    iget-object p3, p3, Lasdn;->f:Latsn;

    .line 73
    .line 74
    invoke-static {p3}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 75
    .line 76
    .line 77
    move-result-object p3

    .line 78
    new-instance p4, Lpgy;

    .line 79
    .line 80
    const/16 p5, 0x14

    .line 81
    .line 82
    invoke-direct {p4, p5}, Lpgy;-><init>(I)V

    .line 83
    .line 84
    .line 85
    invoke-interface {p3, p4}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 86
    .line 87
    .line 88
    move-result-object p3

    .line 89
    new-instance p4, Lkme;

    .line 90
    .line 91
    const/4 p5, 0x4

    .line 92
    invoke-direct {p4, p5}, Lkme;-><init>(I)V

    .line 93
    .line 94
    .line 95
    invoke-interface {p3, p4}, Lj$/util/stream/Stream;->toArray(Ljava/util/function/IntFunction;)[Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p3

    .line 99
    check-cast p3, [Ljava/lang/StackTraceElement;

    .line 100
    .line 101
    invoke-static {p1, p3}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_3
    const/4 v0, 0x1

    .line 106
    if-ne p5, v0, :cond_5

    .line 107
    .line 108
    iget-object p3, p3, Lbhem;->c:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast p3, Lbhek;

    .line 111
    .line 112
    iget-object p3, p3, Lbhek;->e:Latsn;

    .line 113
    .line 114
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 115
    .line 116
    .line 117
    move-result p5

    .line 118
    new-array v0, p5, [Ljava/lang/StackTraceElement;

    .line 119
    .line 120
    :goto_1
    if-ge p4, p5, :cond_4

    .line 121
    .line 122
    invoke-interface {p3, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    check-cast v1, Lbhel;

    .line 127
    .line 128
    new-instance v2, Ljava/lang/StackTraceElement;

    .line 129
    .line 130
    iget v3, v1, Lbhel;->e:I

    .line 131
    .line 132
    new-instance v4, Ljava/lang/StringBuilder;

    .line 133
    .line 134
    const-string v5, "_blocks_js_:"

    .line 135
    .line 136
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    iget-object v4, v1, Lbhel;->b:Ljava/lang/String;

    .line 147
    .line 148
    iget-object v5, v1, Lbhel;->c:Ljava/lang/String;

    .line 149
    .line 150
    iget v1, v1, Lbhel;->d:I

    .line 151
    .line 152
    invoke-direct {v2, v3, v4, v5, v1}, Ljava/lang/StackTraceElement;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 153
    .line 154
    .line 155
    aput-object v2, v0, p4

    .line 156
    .line 157
    add-int/lit8 p4, p4, 0x1

    .line 158
    .line 159
    goto :goto_1

    .line 160
    :cond_4
    invoke-static {p1, v0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    goto :goto_0

    .line 164
    :cond_5
    const/4 v0, 0x3

    .line 165
    if-ne p5, v0, :cond_0

    .line 166
    .line 167
    iget-object p3, p3, Lbhem;->c:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast p3, Lbheh;

    .line 170
    .line 171
    iget-object p3, p3, Lbheh;->b:Latsn;

    .line 172
    .line 173
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 174
    .line 175
    .line 176
    move-result p5

    .line 177
    new-array v0, p5, [Ljava/lang/StackTraceElement;

    .line 178
    .line 179
    :goto_2
    if-ge p4, p5, :cond_6

    .line 180
    .line 181
    invoke-interface {p3, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    check-cast v1, Lbhei;

    .line 186
    .line 187
    new-instance v2, Ljava/lang/StackTraceElement;

    .line 188
    .line 189
    iget-object v3, v1, Lbhei;->b:Ljava/lang/String;

    .line 190
    .line 191
    iget-object v4, v1, Lbhei;->c:Ljava/lang/String;

    .line 192
    .line 193
    iget v1, v1, Lbhei;->d:I

    .line 194
    .line 195
    const-string v5, "_blocks_cc_"

    .line 196
    .line 197
    invoke-direct {v2, v5, v3, v4, v1}, Ljava/lang/StackTraceElement;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 198
    .line 199
    .line 200
    aput-object v2, v0, p4

    .line 201
    .line 202
    add-int/lit8 p4, p4, 0x1

    .line 203
    .line 204
    goto :goto_2

    .line 205
    :cond_6
    invoke-static {p1, v0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    goto/16 :goto_0

    .line 209
    .line 210
    :cond_7
    new-array p2, p4, [Ljava/lang/StackTraceElement;

    .line 211
    .line 212
    invoke-interface {p1, p2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    check-cast p1, [Ljava/lang/StackTraceElement;

    .line 217
    .line 218
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/blocks/StatusException;->setStackTrace([Ljava/lang/StackTraceElement;)V

    .line 219
    .line 220
    .line 221
    :cond_8
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 6

    .line 225
    sget-object v1, Latiu;->o:Latiu;

    invoke-virtual {p2}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Lcom/google/android/libraries/blocks/StatusException;-><init>(Latiu;Ljava/lang/String;[Ljava/lang/StackTraceElement;Lbhen;Laubb;)V

    return-void
.end method
