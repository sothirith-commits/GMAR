.class public final synthetic Ladok;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Labqn;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field private final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Ladop;Ladpd;Lavuk;II)V
    .locals 0

    .line 1
    iput p5, p0, Ladok;->e:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Ladok;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Ladok;->c:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p3, p0, Ladok;->d:Ljava/lang/Object;

    .line 11
    .line 12
    iput p4, p0, Ladok;->a:I

    .line 13
    .line 14
    return-void
.end method

.method public synthetic constructor <init>(Lpgq;Laoey;Lcom/google/android/libraries/youtube/rendering/ui/pivotbar/PivotBar;II)V
    .locals 0

    .line 15
    iput p5, p0, Ladok;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ladok;->b:Ljava/lang/Object;

    iput-object p2, p0, Ladok;->d:Ljava/lang/Object;

    iput-object p3, p0, Ladok;->c:Ljava/lang/Object;

    iput p4, p0, Ladok;->a:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget v0, p0, Ladok;->e:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    check-cast p1, Ljava/lang/Boolean;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    iget p1, p0, Ladok;->a:I

    .line 17
    .line 18
    iget-object v0, p0, Ladok;->c:Ljava/lang/Object;

    .line 19
    .line 20
    iget-object v2, p0, Ladok;->d:Ljava/lang/Object;

    .line 21
    .line 22
    iget-object v3, p0, Ladok;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Laohp;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Laohp;->o(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    new-instance v0, Lpgp;

    .line 31
    .line 32
    invoke-direct {v0, v3, v1}, Lpgp;-><init>(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    check-cast v3, Lpgq;

    .line 36
    .line 37
    check-cast v2, Laoey;

    .line 38
    .line 39
    invoke-virtual {v3, v2, p1, v0}, Lpgq;->a(Laoey;Landroid/view/View;Laohr;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void

    .line 43
    :cond_1
    check-cast p1, Lbbsd;

    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Ladok;->b:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, Ladop;

    .line 51
    .line 52
    iget-object v2, v0, Ladop;->i:Laeke;

    .line 53
    .line 54
    invoke-interface {v2, p1}, Laeke;->q(Lbbsd;)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Ladok;->c:Ljava/lang/Object;

    .line 58
    .line 59
    invoke-interface {p1}, Ladpd;->g()Larnr;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    new-instance v2, Laddj;

    .line 68
    .line 69
    const/16 v3, 0xf

    .line 70
    .line 71
    invoke-direct {v2, v3}, Laddj;-><init>(I)V

    .line 72
    .line 73
    .line 74
    invoke-interface {p1, v2}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    new-instance v2, Ladho;

    .line 79
    .line 80
    const/16 v3, 0x10

    .line 81
    .line 82
    invoke-direct {v2, v3}, Ladho;-><init>(I)V

    .line 83
    .line 84
    .line 85
    invoke-interface {p1, v2}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-interface {p1}, Lj$/util/stream/Stream;->findFirst()Lj$/util/Optional;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    new-instance v2, Ladnv;

    .line 94
    .line 95
    iget-object v3, v0, Ladop;->s:Laqye;

    .line 96
    .line 97
    const/4 v4, 0x5

    .line 98
    invoke-direct {v2, v3, v4}, Ladnv;-><init>(Ljava/lang/Object;I)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1, v2}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 102
    .line 103
    .line 104
    iget-object p1, v0, Ladop;->q:Laehe;

    .line 105
    .line 106
    invoke-virtual {p1}, Laehe;->n()Lj$/util/Optional;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    new-instance v2, Ladfm;

    .line 111
    .line 112
    const/4 v3, 0x7

    .line 113
    invoke-direct {v2, v3}, Ladfm;-><init>(I)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1, v2}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 117
    .line 118
    .line 119
    sget-object p1, Lbbii;->a:Lbbii;

    .line 120
    .line 121
    invoke-virtual {p1}, Latrw;->createBuilder()Latro;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    iget v2, p0, Ladok;->a:I

    .line 126
    .line 127
    if-eqz v2, :cond_2

    .line 128
    .line 129
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 130
    .line 131
    .line 132
    iget-object v3, p1, Latro;->instance:Latrw;

    .line 133
    .line 134
    check-cast v3, Lbbii;

    .line 135
    .line 136
    iget v4, v3, Lbbii;->b:I

    .line 137
    .line 138
    or-int/2addr v1, v4

    .line 139
    iput v1, v3, Lbbii;->b:I

    .line 140
    .line 141
    iput v2, v3, Lbbii;->d:I

    .line 142
    .line 143
    :cond_2
    iget-object v1, v0, Ladop;->e:Laffp;

    .line 144
    .line 145
    iget-object v2, p0, Ladok;->d:Ljava/lang/Object;

    .line 146
    .line 147
    iget-object v3, v0, Ladop;->f:Lahlj;

    .line 148
    .line 149
    invoke-interface {v3}, Lahlj;->a()Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    invoke-static {v3}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    new-instance v4, Ladnv;

    .line 158
    .line 159
    const/4 v5, 0x4

    .line 160
    invoke-direct {v4, p1, v5}, Ladnv;-><init>(Ljava/lang/Object;I)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v3, v4}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 164
    .line 165
    .line 166
    check-cast v2, Latrw;

    .line 167
    .line 168
    invoke-virtual {v2}, Latrw;->toBuilder()Latro;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    check-cast v2, Latrq;

    .line 173
    .line 174
    sget-object v3, Lbbih;->b:Latru;

    .line 175
    .line 176
    invoke-virtual {p1}, Latro;->build()Latrw;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    check-cast p1, Lbbii;

    .line 181
    .line 182
    invoke-virtual {v2, v3, p1}, Latrq;->e(Latrg;Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 186
    .line 187
    .line 188
    iget-object p1, v2, Latrq;->instance:Latrw;

    .line 189
    .line 190
    check-cast p1, Lavuk;

    .line 191
    .line 192
    iget v3, p1, Lavuk;->b:I

    .line 193
    .line 194
    and-int/lit8 v3, v3, -0x2

    .line 195
    .line 196
    iput v3, p1, Lavuk;->b:I

    .line 197
    .line 198
    sget-object v3, Lavuk;->a:Lavuk;

    .line 199
    .line 200
    iget-object v3, v3, Lavuk;->c:Latqt;

    .line 201
    .line 202
    iput-object v3, p1, Lavuk;->c:Latqt;

    .line 203
    .line 204
    invoke-virtual {v2}, Latro;->build()Latrw;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    check-cast p1, Lavuk;

    .line 209
    .line 210
    invoke-interface {v1, p1}, Laffp;->a(Lavuk;)V

    .line 211
    .line 212
    .line 213
    iget-object p1, v0, Ladop;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 214
    .line 215
    const/4 v0, 0x0

    .line 216
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 217
    .line 218
    .line 219
    return-void
.end method
