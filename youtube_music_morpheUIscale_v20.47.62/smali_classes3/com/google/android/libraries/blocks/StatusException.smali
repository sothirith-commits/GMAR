.class public final Lcom/google/android/libraries/blocks/StatusException;
.super Ljava/lang/RuntimeException;
.source "PG"


# instance fields
.field public final a:Lcdcs;

.field public final b:Lblah;

.field public final c:Lbjtq;


# direct methods
.method public constructor <init>(Lbjtq;Ljava/lang/String;)V
    .locals 7

    const/4 v0, 0x0

    .line 221
    new-array v4, v0, [Ljava/lang/StackTraceElement;

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lcom/google/android/libraries/blocks/StatusException;-><init>(Lbjtq;Ljava/lang/String;[Ljava/lang/StackTraceElement;Lcdcs;Lblah;)V

    return-void
.end method

.method public constructor <init>(Lbjtq;Ljava/lang/String;[Ljava/lang/StackTraceElement;Lblah;)V
    .locals 0

    .line 219
    invoke-direct {p0, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/android/libraries/blocks/StatusException;->c:Lbjtq;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/libraries/blocks/StatusException;->a:Lcdcs;

    iput-object p4, p0, Lcom/google/android/libraries/blocks/StatusException;->b:Lblah;

    .line 220
    invoke-virtual {p0, p3}, Lcom/google/android/libraries/blocks/StatusException;->setStackTrace([Ljava/lang/StackTraceElement;)V

    return-void
.end method

.method public constructor <init>(Lbjtq;Ljava/lang/String;[Ljava/lang/StackTraceElement;Lcdcs;Lblah;)V
    .locals 6

    .line 1
    new-instance v0, Lcom/google/android/libraries/blocks/StatusException;

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    invoke-direct {v0, p1, v1, p3, p5}, Lcom/google/android/libraries/blocks/StatusException;-><init>(Lbjtq;Ljava/lang/String;[Ljava/lang/StackTraceElement;Lblah;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/google/android/libraries/blocks/StatusException;->c:Lbjtq;

    .line 12
    .line 13
    iput-object p4, p0, Lcom/google/android/libraries/blocks/StatusException;->a:Lcdcs;

    .line 14
    .line 15
    iput-object p5, p0, Lcom/google/android/libraries/blocks/StatusException;->b:Lblah;

    .line 16
    .line 17
    if-eqz p4, :cond_8

    .line 18
    .line 19
    iget-object p1, p4, Lcdcs;->c:Lbkok;

    .line 20
    .line 21
    invoke-interface {p1}, Lbkok;->size()I

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
    iget-object p2, p4, Lcdcs;->c:Lbkok;

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
    check-cast p3, Lcdcq;

    .line 50
    .line 51
    iget p5, p3, Lcdcq;->b:I

    .line 52
    .line 53
    const/4 v0, 0x2

    .line 54
    if-ne p5, v0, :cond_3

    .line 55
    .line 56
    iget-object p3, p3, Lcdcq;->c:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p3, Lcdcj;

    .line 59
    .line 60
    iget-object p3, p3, Lcdcj;->c:Lbigw;

    .line 61
    .line 62
    if-nez p3, :cond_1

    .line 63
    .line 64
    sget-object p3, Lbigw;->a:Lbigw;

    .line 65
    .line 66
    :cond_1
    iget-object p3, p3, Lbigw;->e:Lbigq;

    .line 67
    .line 68
    if-nez p3, :cond_2

    .line 69
    .line 70
    sget-object p3, Lbigq;->a:Lbigq;

    .line 71
    .line 72
    :cond_2
    iget-object p3, p3, Lbigq;->f:Lbkok;

    .line 73
    .line 74
    invoke-static {p3}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 75
    .line 76
    .line 77
    move-result-object p3

    .line 78
    new-instance p4, Lvsl;

    .line 79
    .line 80
    invoke-direct {p4}, Lvsl;-><init>()V

    .line 81
    .line 82
    .line 83
    invoke-interface {p3, p4}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 84
    .line 85
    .line 86
    move-result-object p3

    .line 87
    new-instance p4, Lvsm;

    .line 88
    .line 89
    invoke-direct {p4}, Lvsm;-><init>()V

    .line 90
    .line 91
    .line 92
    invoke-interface {p3, p4}, Lj$/util/stream/Stream;->toArray(Ljava/util/function/IntFunction;)[Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p3

    .line 96
    check-cast p3, [Ljava/lang/StackTraceElement;

    .line 97
    .line 98
    invoke-static {p1, p3}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_3
    const/4 v0, 0x1

    .line 103
    if-ne p5, v0, :cond_5

    .line 104
    .line 105
    iget-object p3, p3, Lcdcq;->c:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast p3, Lcdcl;

    .line 108
    .line 109
    iget-object p3, p3, Lcdcl;->e:Lbkok;

    .line 110
    .line 111
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 112
    .line 113
    .line 114
    move-result p5

    .line 115
    new-array v0, p5, [Ljava/lang/StackTraceElement;

    .line 116
    .line 117
    :goto_1
    if-ge p4, p5, :cond_4

    .line 118
    .line 119
    invoke-interface {p3, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    check-cast v1, Lcdcn;

    .line 124
    .line 125
    new-instance v2, Ljava/lang/StackTraceElement;

    .line 126
    .line 127
    iget v3, v1, Lcdcn;->e:I

    .line 128
    .line 129
    new-instance v4, Ljava/lang/StringBuilder;

    .line 130
    .line 131
    const-string v5, "_blocks_js_:"

    .line 132
    .line 133
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    iget-object v4, v1, Lcdcn;->b:Ljava/lang/String;

    .line 144
    .line 145
    iget-object v5, v1, Lcdcn;->c:Ljava/lang/String;

    .line 146
    .line 147
    iget v1, v1, Lcdcn;->d:I

    .line 148
    .line 149
    invoke-direct {v2, v3, v4, v5, v1}, Ljava/lang/StackTraceElement;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 150
    .line 151
    .line 152
    aput-object v2, v0, p4

    .line 153
    .line 154
    add-int/lit8 p4, p4, 0x1

    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_4
    invoke-static {p1, v0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    goto :goto_0

    .line 161
    :cond_5
    const/4 v0, 0x3

    .line 162
    if-ne p5, v0, :cond_0

    .line 163
    .line 164
    iget-object p3, p3, Lcdcq;->c:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast p3, Lcdcf;

    .line 167
    .line 168
    iget-object p3, p3, Lcdcf;->b:Lbkok;

    .line 169
    .line 170
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 171
    .line 172
    .line 173
    move-result p5

    .line 174
    new-array v0, p5, [Ljava/lang/StackTraceElement;

    .line 175
    .line 176
    :goto_2
    if-ge p4, p5, :cond_6

    .line 177
    .line 178
    invoke-interface {p3, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    check-cast v1, Lcdch;

    .line 183
    .line 184
    new-instance v2, Ljava/lang/StackTraceElement;

    .line 185
    .line 186
    iget-object v3, v1, Lcdch;->b:Ljava/lang/String;

    .line 187
    .line 188
    iget-object v4, v1, Lcdch;->c:Ljava/lang/String;

    .line 189
    .line 190
    iget v1, v1, Lcdch;->d:I

    .line 191
    .line 192
    const-string v5, "_blocks_cc_"

    .line 193
    .line 194
    invoke-direct {v2, v5, v3, v4, v1}, Ljava/lang/StackTraceElement;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 195
    .line 196
    .line 197
    aput-object v2, v0, p4

    .line 198
    .line 199
    add-int/lit8 p4, p4, 0x1

    .line 200
    .line 201
    goto :goto_2

    .line 202
    :cond_6
    invoke-static {p1, v0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    goto/16 :goto_0

    .line 206
    .line 207
    :cond_7
    new-array p2, p4, [Ljava/lang/StackTraceElement;

    .line 208
    .line 209
    invoke-interface {p1, p2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    check-cast p1, [Ljava/lang/StackTraceElement;

    .line 214
    .line 215
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/blocks/StatusException;->setStackTrace([Ljava/lang/StackTraceElement;)V

    .line 216
    .line 217
    .line 218
    :cond_8
    return-void
.end method
