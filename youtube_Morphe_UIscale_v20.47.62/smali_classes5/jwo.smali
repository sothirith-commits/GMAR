.class public final Ljwo;
.super Lacdi;
.source "PG"

# interfaces
.implements Ljwl;


# instance fields
.field public final a:Lbx;

.field public final b:I

.field public c:Lj$/util/Optional;

.field public d:I

.field private final e:Lacfi;

.field private final f:Laojd;

.field private final g:Ladvz;

.field private final h:I

.field private final i:Lbksw;

.field private final j:Lafgi;

.field private final k:Lcd;


# direct methods
.method public constructor <init>(Lbx;Lacfi;Laojd;Ladvz;Laqfx;Lafgi;Lcd;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lacdi;-><init>(Lbx;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbksw;

    .line 5
    .line 6
    invoke-direct {v0}, Lbksw;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ljwo;->i:Lbksw;

    .line 10
    .line 11
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Ljwo;->c:Lj$/util/Optional;

    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    iput v0, p0, Ljwo;->d:I

    .line 19
    .line 20
    iput-object p1, p0, Ljwo;->a:Lbx;

    .line 21
    .line 22
    iput-object p2, p0, Ljwo;->e:Lacfi;

    .line 23
    .line 24
    iput-object p3, p0, Ljwo;->f:Laojd;

    .line 25
    .line 26
    iput-object p4, p0, Ljwo;->g:Ladvz;

    .line 27
    .line 28
    iput-object p6, p0, Ljwo;->j:Lafgi;

    .line 29
    .line 30
    invoke-virtual {p5}, Laqfx;->E()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    iput p1, p0, Ljwo;->b:I

    .line 35
    .line 36
    invoke-virtual {p5}, Laqfx;->C()I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    iput p1, p0, Ljwo;->h:I

    .line 41
    .line 42
    iput-object p7, p0, Ljwo;->k:Lcd;

    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public final c()Lj$/util/Optional;
    .locals 3

    .line 1
    iget-object v0, p0, Ljwo;->a:Lbx;

    .line 2
    .line 3
    iget-object v0, v0, Lbx;->R:Landroid/view/View;

    .line 4
    .line 5
    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Ljuc;

    .line 10
    .line 11
    const/4 v2, 0x5

    .line 12
    invoke-direct {v1, p0, v2}, Ljuc;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method public final e()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljwo;->c()Lj$/util/Optional;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljut;

    .line 6
    .line 7
    const/16 v2, 0x12

    .line 8
    .line 9
    invoke-direct {v1, v2}, Ljut;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final f()V
    .locals 3

    .line 1
    iget-object v0, p0, Ljwo;->c:Lj$/util/Optional;

    .line 2
    .line 3
    new-instance v1, Ljut;

    .line 4
    .line 5
    const/16 v2, 0x11

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljut;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final g(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Ljwo;->c:Lj$/util/Optional;

    .line 2
    .line 3
    new-instance v1, Ljqr;

    .line 4
    .line 5
    const/16 v2, 0xd

    .line 6
    .line 7
    invoke-direct {v1, p1, v2}, Ljqr;-><init>(II)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method protected final gM()V
    .locals 1

    .line 1
    iget-object v0, p0, Ljwo;->i:Lbksw;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbksw;->d()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final gP()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "632299710"

    .line 2
    .line 3
    return-object v0
.end method

.method protected final gR(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Ljwo;->k:Lcd;

    .line 2
    .line 3
    const v0, 0x26eba

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lahlw;->c(I)Lahlx;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p1, v0}, Lcd;->ao(Lahlx;)Lacdl;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Lacdl;->a()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final h()V
    .locals 3

    .line 1
    iget-object v0, p0, Ljwo;->c:Lj$/util/Optional;

    .line 2
    .line 3
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {p0}, Ljwo;->c()Lj$/util/Optional;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Ljut;

    .line 15
    .line 16
    const/16 v2, 0x10

    .line 17
    .line 18
    invoke-direct {v1, v2}, Ljut;-><init>(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final i(ILacfk;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ljwo;->c:Lj$/util/Optional;

    .line 2
    .line 3
    new-instance v1, Lizh;

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    invoke-direct {v1, p1, p2, v2}, Lizh;-><init>(ILjava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final j(Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;I)V
    .locals 3

    .line 1
    iget-object v0, p0, Ljwo;->c:Lj$/util/Optional;

    .line 2
    .line 3
    new-instance v1, Ljwm;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p0, p1, p2, v2}, Ljwm;-><init>(Lacdi;Ljava/lang/Object;II)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final k()V
    .locals 3

    .line 1
    iget-object v0, p0, Ljwo;->c:Lj$/util/Optional;

    .line 2
    .line 3
    new-instance v1, Ljug;

    .line 4
    .line 5
    const/16 v2, 0xe

    .line 6
    .line 7
    invoke-direct {v1, p0, v2}, Ljug;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final l()I
    .locals 1

    .line 1
    iget v0, p0, Ljwo;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public final m(I)V
    .locals 9

    .line 1
    iput p1, p0, Ljwo;->d:I

    .line 2
    .line 3
    invoke-virtual {p0}, Ljwo;->c()Lj$/util/Optional;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    move-object v4, p1

    .line 12
    check-cast v4, Lcom/google/android/libraries/youtube/creation/common/ui/DurationButtonView;

    .line 13
    .line 14
    iget-object p1, p0, Ljwo;->j:Lafgi;

    .line 15
    .line 16
    invoke-virtual {p1}, Lafgi;->bI()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    iget-object p1, v4, Lcom/google/android/libraries/youtube/creation/common/ui/DurationButtonView;->b:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 23
    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    const-string v0, "sans-serif-black"

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-static {v0, v1}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    iget-object v0, p0, Ljwo;->e:Lacfi;

    .line 37
    .line 38
    iget-object v1, p0, Ljwo;->f:Laojd;

    .line 39
    .line 40
    new-instance v2, Ljava/util/EnumMap;

    .line 41
    .line 42
    const-class p1, Lacfk;

    .line 43
    .line 44
    invoke-direct {v2, p1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 45
    .line 46
    .line 47
    sget-object p1, Lacfk;->a:Lacfk;

    .line 48
    .line 49
    new-instance v3, Lhjx;

    .line 50
    .line 51
    const/16 v5, 0xa

    .line 52
    .line 53
    invoke-direct {v3, p0, v5}, Lhjx;-><init>(Ljava/lang/Object;I)V

    .line 54
    .line 55
    .line 56
    invoke-interface {v2, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    sget-object p1, Lacfk;->b:Lacfk;

    .line 60
    .line 61
    new-instance v3, Lhjx;

    .line 62
    .line 63
    const/16 v5, 0xb

    .line 64
    .line 65
    invoke-direct {v3, p0, v5}, Lhjx;-><init>(Ljava/lang/Object;I)V

    .line 66
    .line 67
    .line 68
    invoke-interface {v2, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    sget-object p1, Lacfk;->c:Lacfk;

    .line 72
    .line 73
    new-instance v3, Lhjx;

    .line 74
    .line 75
    const/16 v5, 0xc

    .line 76
    .line 77
    invoke-direct {v3, p0, v5}, Lhjx;-><init>(Ljava/lang/Object;I)V

    .line 78
    .line 79
    .line 80
    invoke-interface {v2, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0}, Ljwo;->p()Lj$/util/Optional;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    move-object v3, p1

    .line 92
    check-cast v3, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 93
    .line 94
    iget v5, p0, Ljwo;->b:I

    .line 95
    .line 96
    invoke-virtual {p0}, Ljwo;->n()I

    .line 97
    .line 98
    .line 99
    move-result v6

    .line 100
    iget-object p1, p0, Ljwo;->a:Lbx;

    .line 101
    .line 102
    iget-object v8, p0, Ljwo;->k:Lcd;

    .line 103
    .line 104
    invoke-static {p1}, Lcom/google/android/libraries/youtube/creation/common/ui/RecordingDurationControllerViewModel;->a(Lbx;)Lcom/google/android/libraries/youtube/creation/common/ui/RecordingDurationControllerViewModel;

    .line 105
    .line 106
    .line 107
    move-result-object v7

    .line 108
    invoke-interface/range {v0 .. v8}, Lacfi;->a(Laojd;Ljava/util/Map;Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;Lcom/google/android/libraries/youtube/creation/common/ui/DurationButtonView;IILcom/google/android/libraries/youtube/creation/common/ui/RecordingDurationControllerViewModel;Lcd;)Lacfl;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    iput-object p1, p0, Ljwo;->c:Lj$/util/Optional;

    .line 117
    .line 118
    iget-object p1, p0, Ljwo;->i:Lbksw;

    .line 119
    .line 120
    iget-object v0, p0, Ljwo;->g:Ladvz;

    .line 121
    .line 122
    invoke-virtual {v0}, Ladvz;->o()Lbksa;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {v0}, Lbksa;->C()Lbksa;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    new-instance v1, Lisz;

    .line 131
    .line 132
    const/16 v2, 0x9

    .line 133
    .line 134
    invoke-direct {v1, v2}, Lisz;-><init>(I)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0, v1}, Lbksa;->N(Lbktz;)Lbksa;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    const-class v1, Ladwj;

    .line 142
    .line 143
    invoke-virtual {v0, v1}, Lbksa;->l(Ljava/lang/Class;)Lbksa;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    new-instance v1, Ljud;

    .line 148
    .line 149
    const/16 v2, 0xd

    .line 150
    .line 151
    invoke-direct {v1, p0, v2}, Ljud;-><init>(Ljava/lang/Object;I)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0, v1}, Lbksa;->aG(Lbkts;)Lbksx;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-virtual {p1, v0}, Lbksw;->e(Lbksx;)Z

    .line 159
    .line 160
    .line 161
    iget p1, p0, Ljwo;->d:I

    .line 162
    .line 163
    const/4 v0, 0x3

    .line 164
    if-ne p1, v0, :cond_1

    .line 165
    .line 166
    invoke-virtual {p0}, Ljwo;->o()Lj$/util/Optional;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    invoke-virtual {p1}, Lj$/util/Optional;->orElseThrow()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    check-cast p1, Lcom/google/android/libraries/youtube/creation/common/ui/DurationCreationButtonView;

    .line 175
    .line 176
    iget-object v0, p0, Ljwo;->c:Lj$/util/Optional;

    .line 177
    .line 178
    invoke-virtual {v0}, Lj$/util/Optional;->orElseThrow()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    check-cast v0, Landroid/view/View$OnClickListener;

    .line 183
    .line 184
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 185
    .line 186
    .line 187
    return-void

    .line 188
    :cond_1
    invoke-virtual {p0}, Ljwo;->c()Lj$/util/Optional;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    invoke-virtual {p1}, Lj$/util/Optional;->orElseThrow()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    check-cast p1, Lcom/google/android/libraries/youtube/creation/common/ui/DurationButtonView;

    .line 197
    .line 198
    iget-object v0, p0, Ljwo;->c:Lj$/util/Optional;

    .line 199
    .line 200
    invoke-virtual {v0}, Lj$/util/Optional;->orElseThrow()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    check-cast v0, Landroid/view/View$OnClickListener;

    .line 205
    .line 206
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/youtube/creation/common/ui/DurationButtonView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 207
    .line 208
    .line 209
    return-void
.end method

.method public final n()I
    .locals 3

    .line 1
    iget-object v0, p0, Ljwo;->c:Lj$/util/Optional;

    .line 2
    .line 3
    new-instance v1, Ljvp;

    .line 4
    .line 5
    const/16 v2, 0xb

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljvp;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget v1, p0, Ljwo;->h:I

    .line 15
    .line 16
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Ljava/lang/Integer;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    return v0
.end method

.method public final o()Lj$/util/Optional;
    .locals 3

    .line 1
    iget-object v0, p0, Ljwo;->a:Lbx;

    .line 2
    .line 3
    iget-object v0, v0, Lbx;->R:Landroid/view/View;

    .line 4
    .line 5
    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Ljvp;

    .line 10
    .line 11
    const/16 v2, 0xa

    .line 12
    .line 13
    invoke-direct {v1, v2}, Ljvp;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method public final p()Lj$/util/Optional;
    .locals 3

    .line 1
    iget-object v0, p0, Ljwo;->a:Lbx;

    .line 2
    .line 3
    iget-object v0, v0, Lbx;->R:Landroid/view/View;

    .line 4
    .line 5
    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Ljvp;

    .line 10
    .line 11
    const/16 v2, 0xe

    .line 12
    .line 13
    invoke-direct {v1, v2}, Ljvp;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method
