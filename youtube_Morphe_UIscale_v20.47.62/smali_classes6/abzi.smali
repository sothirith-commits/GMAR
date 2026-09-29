.class public final Labzi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbwx;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Labzi;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Labzi;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic fF(Lbxm;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic fY(Lbxm;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final gd(Lbxm;)V
    .locals 5

    .line 1
    iget p1, p0, Labzi;->b:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    packed-switch p1, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Labzi;->a:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-static {p1}, Lbimj;->x(Lbmhz;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :pswitch_0
    iget-object p1, p0, Labzi;->a:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p1, Laqnq;

    .line 16
    .line 17
    iput-object v0, p1, Laqnq;->a:Laqmx;

    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_1
    iget-object p1, p0, Labzi;->a:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p1, Lamna;

    .line 23
    .line 24
    invoke-virtual {p1}, Lamna;->a()V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_2
    iget-object p1, p0, Labzi;->a:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p1, Laejq;

    .line 31
    .line 32
    iget-object v1, p1, Laejq;->b:Lblyd;

    .line 33
    .line 34
    invoke-interface {v1}, Lblyd;->lD()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Lj$/util/Optional;

    .line 39
    .line 40
    new-instance v2, Laeja;

    .line 41
    .line 42
    const/4 v3, 0x3

    .line 43
    invoke-direct {v2, v3}, Laeja;-><init>(I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v2}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 47
    .line 48
    .line 49
    iget-object v1, p1, Laejq;->a:Lbksw;

    .line 50
    .line 51
    invoke-virtual {v1}, Lbksw;->d()V

    .line 52
    .line 53
    .line 54
    iget-object v1, p1, Laejq;->d:Lkio;

    .line 55
    .line 56
    invoke-virtual {v1}, Lkio;->g()V

    .line 57
    .line 58
    .line 59
    iget-object p1, p1, Laejq;->e:Lases;

    .line 60
    .line 61
    invoke-virtual {p1, v0}, Lases;->k(Lbflc;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :pswitch_3
    iget-object p1, p0, Labzi;->a:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast p1, Laegr;

    .line 68
    .line 69
    invoke-virtual {p1}, Laegr;->e()V

    .line 70
    .line 71
    .line 72
    iget-object p1, p1, Laegr;->h:Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;

    .line 73
    .line 74
    if-eqz p1, :cond_2

    .line 75
    .line 76
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->D()V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :pswitch_4
    iget-object p1, p0, Labzi;->a:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast p1, Laegn;

    .line 83
    .line 84
    iget-object p1, p1, Laegn;->k:Lbksw;

    .line 85
    .line 86
    invoke-virtual {p1}, Lbksw;->d()V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :pswitch_5
    iget-object p1, p0, Labzi;->a:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast p1, Laegm;

    .line 93
    .line 94
    iget-object p1, p1, Laegm;->b:Lbksw;

    .line 95
    .line 96
    invoke-virtual {p1}, Lbksw;->d()V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :pswitch_6
    iget-object p1, p0, Labzi;->a:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast p1, Ladxr;

    .line 103
    .line 104
    iget-object v1, p1, Ladxr;->e:Lacfg;

    .line 105
    .line 106
    if-eqz v1, :cond_0

    .line 107
    .line 108
    invoke-virtual {v1}, Lacfg;->a()V

    .line 109
    .line 110
    .line 111
    iput-object v0, p1, Ladxr;->e:Lacfg;

    .line 112
    .line 113
    :cond_0
    iget-boolean v0, p1, Ladxr;->a:Z

    .line 114
    .line 115
    if-eqz v0, :cond_2

    .line 116
    .line 117
    invoke-virtual {p1}, Ladxr;->b()V

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :pswitch_7
    iget-object p1, p0, Labzi;->a:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast p1, Ladru;

    .line 124
    .line 125
    invoke-virtual {p1}, Ladru;->e()V

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :pswitch_8
    iget-object p1, p0, Labzi;->a:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast p1, Ladjh;

    .line 132
    .line 133
    iget-object v0, p1, Ladjh;->b:Lbksw;

    .line 134
    .line 135
    invoke-virtual {v0}, Lbksw;->pk()V

    .line 136
    .line 137
    .line 138
    iget-object v0, p1, Ladjh;->c:Ljava/util/List;

    .line 139
    .line 140
    invoke-static {v0}, Larnr;->o(Ljava/util/Collection;)Larnr;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    const/4 v3, 0x0

    .line 149
    :goto_0
    if-ge v3, v2, :cond_1

    .line 150
    .line 151
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    check-cast v4, Ladic;

    .line 156
    .line 157
    invoke-interface {v4}, Ladic;->a()V

    .line 158
    .line 159
    .line 160
    add-int/lit8 v3, v3, 0x1

    .line 161
    .line 162
    goto :goto_0

    .line 163
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 164
    .line 165
    .line 166
    iget-object p1, p1, Ladjh;->d:Ladfd;

    .line 167
    .line 168
    if-eqz p1, :cond_2

    .line 169
    .line 170
    invoke-virtual {p1}, Ladfd;->c()V

    .line 171
    .line 172
    .line 173
    :cond_2
    return-void

    .line 174
    :pswitch_9
    iget-object p1, p0, Labzi;->a:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast p1, Lacqn;

    .line 177
    .line 178
    invoke-virtual {p1}, Lacqn;->e()V

    .line 179
    .line 180
    .line 181
    invoke-virtual {p1}, Lacqn;->f()V

    .line 182
    .line 183
    .line 184
    return-void

    .line 185
    :pswitch_a
    iget-object p1, p0, Labzi;->a:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast p1, Lhvx;

    .line 188
    .line 189
    iput-object v0, p1, Lhvx;->h:Lbn;

    .line 190
    .line 191
    return-void

    .line 192
    :pswitch_b
    iget-object p1, p0, Labzi;->a:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast p1, Labzj;

    .line 195
    .line 196
    invoke-virtual {p1}, Labzj;->a()V

    .line 197
    .line 198
    .line 199
    return-void

    .line 200
    nop

    .line 201
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic gf(Lbxm;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic iB(Lbxm;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic iJ(Lbxm;)V
    .locals 0

    .line 1
    return-void
.end method
