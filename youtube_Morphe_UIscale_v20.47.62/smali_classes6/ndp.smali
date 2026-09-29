.class public final synthetic Lndp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lndp;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lndp;->a:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lndp;->b:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 11
    iput p3, p0, Lndp;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lndp;->b:Ljava/lang/Object;

    iput-object p2, p0, Lndp;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lnvn;Llyd;I)V
    .locals 0

    .line 12
    iput p3, p0, Lndp;->c:I

    iput-object p2, p0, Lndp;->a:Ljava/lang/Object;

    iput-object p1, p0, Lndp;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 6

    .line 1
    iget p1, p0, Lndp;->c:I

    .line 2
    .line 3
    if-eqz p1, :cond_8

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq p1, v0, :cond_5

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    if-eq p1, v0, :cond_4

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    const/16 v2, 0xb

    .line 13
    .line 14
    const/4 v3, 0x4

    .line 15
    if-eq p1, v1, :cond_2

    .line 16
    .line 17
    if-eq p1, v3, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lndp;->b:Ljava/lang/Object;

    .line 20
    .line 21
    const/4 v1, 0x5

    .line 22
    if-eq p1, v1, :cond_0

    .line 23
    .line 24
    check-cast v0, Laont;

    .line 25
    .line 26
    iget-object p1, v0, Laont;->b:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {p1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    new-instance v0, Ljui;

    .line 33
    .line 34
    iget-object v1, p0, Lndp;->a:Ljava/lang/Object;

    .line 35
    .line 36
    invoke-direct {v0, v1, p2, v2}, Ljui;-><init>(Ljava/lang/Object;ZI)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v0}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    iget-object p1, p0, Lndp;->a:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Lbeiq;

    .line 46
    .line 47
    invoke-interface {p1, v0, p2}, Laonr;->c(Lbeiq;Z)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_1
    iget-object p1, p0, Lndp;->a:Ljava/lang/Object;

    .line 52
    .line 53
    move-object v1, p1

    .line 54
    check-cast v1, Lcom/google/android/libraries/youtube/edit/ui/SegmentedControl;

    .line 55
    .line 56
    iget-boolean v2, v1, Lcom/google/android/libraries/youtube/edit/ui/SegmentedControl;->e:Z

    .line 57
    .line 58
    if-nez v2, :cond_b

    .line 59
    .line 60
    iget-boolean v1, v1, Lcom/google/android/libraries/youtube/edit/ui/SegmentedControl;->f:Z

    .line 61
    .line 62
    if-nez v1, :cond_b

    .line 63
    .line 64
    if-eqz p2, :cond_b

    .line 65
    .line 66
    iget-object p2, p0, Lndp;->b:Ljava/lang/Object;

    .line 67
    .line 68
    new-instance v1, Laeum;

    .line 69
    .line 70
    invoke-direct {v1, p1, p2, v0}, Laeum;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 71
    .line 72
    .line 73
    check-cast p2, Lcom/google/android/libraries/youtube/edit/ui/SegmentedControlSegment;

    .line 74
    .line 75
    invoke-virtual {p2, v1}, Lcom/google/android/libraries/youtube/edit/ui/SegmentedControlSegment;->post(Ljava/lang/Runnable;)Z

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_2
    iget-object p1, p0, Lndp;->a:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast p1, Landroid/support/v7/widget/RecyclerView;

    .line 82
    .line 83
    const/4 v1, 0x0

    .line 84
    invoke-virtual {p1, v1}, Landroid/support/v7/widget/RecyclerView;->setVerticalScrollBarEnabled(Z)V

    .line 85
    .line 86
    .line 87
    iget-object p1, p0, Lndp;->b:Ljava/lang/Object;

    .line 88
    .line 89
    move-object v1, p1

    .line 90
    check-cast v1, Ladoz;

    .line 91
    .line 92
    iget-object v4, v1, Ladoz;->d:Ladob;

    .line 93
    .line 94
    invoke-virtual {v4, p2}, Ladob;->F(Z)V

    .line 95
    .line 96
    .line 97
    if-nez p2, :cond_3

    .line 98
    .line 99
    iget-object v4, v1, Ladoz;->e:Lcom/google/android/libraries/youtube/creation/mediapicker/MultiSelectViewModel;

    .line 100
    .line 101
    invoke-virtual {v4}, Lcom/google/android/libraries/youtube/creation/mediapicker/MultiSelectViewModel;->l()V

    .line 102
    .line 103
    .line 104
    :cond_3
    iget-object v4, v1, Ladoz;->a:Lbx;

    .line 105
    .line 106
    iget-object v1, v1, Ladoz;->p:Ladbn;

    .line 107
    .line 108
    iget-object v1, v1, Ladbn;->a:Ljava/lang/Object;

    .line 109
    .line 110
    new-instance v5, Lnci;

    .line 111
    .line 112
    invoke-direct {v5, p2, v3}, Lnci;-><init>(ZI)V

    .line 113
    .line 114
    .line 115
    sget-object p2, Lashg;->a:Lashg;

    .line 116
    .line 117
    check-cast v1, Lxdu;

    .line 118
    .line 119
    invoke-virtual {v1, v5, p2}, Lxdu;->b(Larhs;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    new-instance v3, Lacmz;

    .line 124
    .line 125
    invoke-direct {v3, v2}, Lacmz;-><init>(I)V

    .line 126
    .line 127
    .line 128
    const-class v2, Ljava/io/IOException;

    .line 129
    .line 130
    invoke-static {v1, v2, v3, p2}, Lathv;->as(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Lasgq;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 131
    .line 132
    .line 133
    move-result-object p2

    .line 134
    new-instance v1, Ladoj;

    .line 135
    .line 136
    invoke-direct {v1, p1, v0}, Ladoj;-><init>(Ljava/lang/Object;I)V

    .line 137
    .line 138
    .line 139
    sget-object p1, Laatm;->b:Laatl;

    .line 140
    .line 141
    invoke-static {v4, p2, v1, p1}, Laatm;->n(Lbxm;Lcom/google/common/util/concurrent/ListenableFuture;Labqn;Labqn;)V

    .line 142
    .line 143
    .line 144
    return-void

    .line 145
    :cond_4
    iget-object p1, p0, Lndp;->a:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast p1, Llyd;

    .line 148
    .line 149
    invoke-virtual {p1, p2}, Llyd;->l(Z)V

    .line 150
    .line 151
    .line 152
    iget-object p1, p0, Lndp;->b:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast p1, Lnvn;

    .line 155
    .line 156
    iget-object p1, p1, Lnvn;->b:Laamz;

    .line 157
    .line 158
    if-eqz p1, :cond_b

    .line 159
    .line 160
    invoke-virtual {p1, p2}, Laamz;->A(Z)V

    .line 161
    .line 162
    .line 163
    return-void

    .line 164
    :cond_5
    iget-object p1, p0, Lndp;->a:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast p1, Lhmg;

    .line 167
    .line 168
    iget-object v0, p1, Lhmg;->b:Laswf;

    .line 169
    .line 170
    iget-object v1, p0, Lndp;->b:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v1, Lbdjy;

    .line 173
    .line 174
    invoke-virtual {v0, v1, p2}, Laswf;->y(Lbdjy;Z)V

    .line 175
    .line 176
    .line 177
    if-eqz p2, :cond_6

    .line 178
    .line 179
    iget-object p2, v1, Lbdjy;->i:Lavuk;

    .line 180
    .line 181
    if-nez p2, :cond_7

    .line 182
    .line 183
    sget-object p2, Lavuk;->a:Lavuk;

    .line 184
    .line 185
    goto :goto_0

    .line 186
    :cond_6
    iget-object p2, v1, Lbdjy;->j:Lavuk;

    .line 187
    .line 188
    if-nez p2, :cond_7

    .line 189
    .line 190
    sget-object p2, Lavuk;->a:Lavuk;

    .line 191
    .line 192
    :cond_7
    :goto_0
    iget-object p1, p1, Lhmg;->a:Laffp;

    .line 193
    .line 194
    invoke-interface {p1, p2}, Laffp;->a(Lavuk;)V

    .line 195
    .line 196
    .line 197
    return-void

    .line 198
    :cond_8
    iget-object p1, p0, Lndp;->a:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast p1, Lndr;

    .line 201
    .line 202
    iget-object v0, p1, Lndr;->e:Lbdjy;

    .line 203
    .line 204
    if-eqz v0, :cond_b

    .line 205
    .line 206
    new-instance v0, Ljava/util/HashMap;

    .line 207
    .line 208
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 209
    .line 210
    .line 211
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    const-string v2, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    .line 216
    .line 217
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    if-eqz p2, :cond_9

    .line 221
    .line 222
    iget-object p1, p1, Lndr;->e:Lbdjy;

    .line 223
    .line 224
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 225
    .line 226
    .line 227
    iget-object p1, p1, Lbdjy;->i:Lavuk;

    .line 228
    .line 229
    if-nez p1, :cond_a

    .line 230
    .line 231
    sget-object p1, Lavuk;->a:Lavuk;

    .line 232
    .line 233
    goto :goto_1

    .line 234
    :cond_9
    iget-object p1, p1, Lndr;->e:Lbdjy;

    .line 235
    .line 236
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 237
    .line 238
    .line 239
    iget-object p1, p1, Lbdjy;->j:Lavuk;

    .line 240
    .line 241
    if-nez p1, :cond_a

    .line 242
    .line 243
    sget-object p1, Lavuk;->a:Lavuk;

    .line 244
    .line 245
    :cond_a
    :goto_1
    iget-object p2, p0, Lndp;->b:Ljava/lang/Object;

    .line 246
    .line 247
    invoke-interface {p2, p1, v0}, Laffp;->c(Lavuk;Ljava/util/Map;)V

    .line 248
    .line 249
    .line 250
    :cond_b
    return-void
.end method
