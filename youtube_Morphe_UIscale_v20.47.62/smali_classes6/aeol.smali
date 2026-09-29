.class public final Laeol;
.super Laeny;
.source "PG"

# interfaces
.implements Laeoa;
.implements Laemy;
.implements Laenu;


# static fields
.field public static final l:Ljava/lang/String; = "aeol"


# instance fields
.field public m:Ljava/lang/String;

.field private final n:Laene;

.field private final o:Landroid/content/Context;

.field private final p:Lafmo;

.field private final q:Lakcj;

.field private final r:Larbp;

.field private final s:Lsab;

.field private final t:Landroid/view/LayoutInflater;

.field private final u:Lahlj;

.field private final v:Landz;

.field private final w:Lanex;

.field private x:Landroid/view/View;

.field private y:Lbjcw;

.field private z:Lazly;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lca;Laouf;Lafkh;Lakcj;Landroid/content/Context;Lcom/google/android/libraries/blocks/Container;Laouf;Lahlj;Layd;Landz;Lanex;Laenv;)V
    .locals 6

    .line 1
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 2
    .line 3
    .line 4
    move-result-object v4

    .line 5
    move-object v0, p0

    .line 6
    move-object v1, p1

    .line 7
    move-object v2, p2

    .line 8
    move-object v3, p9

    .line 9
    move-object/from16 v5, p12

    .line 10
    .line 11
    invoke-direct/range {v0 .. v5}, Laeny;-><init>(Landroid/app/Activity;Laouf;Layd;Lj$/util/Optional;Laenv;)V

    .line 12
    .line 13
    .line 14
    sget-object p2, Lbjcw;->a:Lbjcw;

    .line 15
    .line 16
    iput-object p2, p0, Laeol;->y:Lbjcw;

    .line 17
    .line 18
    const/4 p2, 0x0

    .line 19
    iput-object p2, p0, Laeol;->z:Lazly;

    .line 20
    .line 21
    const-string p2, ""

    .line 22
    .line 23
    iput-object p2, p0, Laeol;->m:Ljava/lang/String;

    .line 24
    .line 25
    iput-object p5, p0, Laeol;->o:Landroid/content/Context;

    .line 26
    .line 27
    sget-object p2, Laeoj;->b:Laend;

    .line 28
    .line 29
    invoke-virtual {p7, p2}, Laouf;->bh(Laend;)Laene;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    iput-object p2, p0, Laeol;->n:Laene;

    .line 34
    .line 35
    iput-object p3, p0, Laeol;->p:Lafmo;

    .line 36
    .line 37
    iput-object p4, p0, Laeol;->q:Lakcj;

    .line 38
    .line 39
    invoke-virtual {p1}, Lca;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iput-object p1, p0, Laeol;->t:Landroid/view/LayoutInflater;

    .line 44
    .line 45
    iput-object p8, p0, Laeol;->u:Lahlj;

    .line 46
    .line 47
    move-object/from16 p1, p10

    .line 48
    .line 49
    iput-object p1, p0, Laeol;->v:Landz;

    .line 50
    .line 51
    move-object/from16 p1, p11

    .line 52
    .line 53
    iput-object p1, p0, Laeol;->w:Lanex;

    .line 54
    .line 55
    new-instance p1, Lsab;

    .line 56
    .line 57
    invoke-direct {p1, p6}, Lsab;-><init>(Lcom/google/android/libraries/blocks/Container;)V

    .line 58
    .line 59
    .line 60
    iput-object p1, p0, Laeol;->s:Lsab;

    .line 61
    .line 62
    new-instance p2, Laraz;

    .line 63
    .line 64
    const/4 p3, 0x4

    .line 65
    invoke-direct {p2, p3}, Laraz;-><init>(I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p6, p2}, Lsae;->a(Lcom/google/android/libraries/blocks/runtime/ClientCreator;)Lcom/google/android/libraries/blocks/runtime/BaseClient;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    check-cast p2, Larbp;

    .line 73
    .line 74
    iput-object p2, p0, Laeol;->r:Larbp;

    .line 75
    .line 76
    invoke-virtual {p1, p2}, Lsab;->b(Lcom/google/android/libraries/blocks/runtime/BaseClient;)V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method private final O()Lafmn;
    .locals 2

    .line 1
    iget-object v0, p0, Laeol;->q:Lakcj;

    .line 2
    .line 3
    iget-object v1, p0, Laeol;->p:Lafmo;

    .line 4
    .line 5
    invoke-interface {v0}, Lakcj;->h()Lakci;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v1, v0}, Lafmo;->f(Lakci;)Lafmn;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method private final P(Lbjcw;)V
    .locals 4

    .line 1
    iget-object v0, p0, Laeol;->m:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object p1, Laeol;->l:Ljava/lang/String;

    .line 10
    .line 11
    const-string v0, "updateEntityStore() - entityKey should not be empty"

    .line 12
    .line 13
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-direct {p0}, Laeol;->O()Lafmn;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget v1, p1, Lbjcw;->c:I

    .line 22
    .line 23
    const/16 v2, 0x6b

    .line 24
    .line 25
    if-ne v1, v2, :cond_1

    .line 26
    .line 27
    iget-object p1, p1, Lbjcw;->d:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, Lbjds;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    sget-object p1, Lbjds;->a:Lbjds;

    .line 33
    .line 34
    :goto_0
    iget v1, p1, Lbjds;->c:I

    .line 35
    .line 36
    const/4 v2, 0x2

    .line 37
    if-ne v1, v2, :cond_2

    .line 38
    .line 39
    iget-object p1, p1, Lbjds;->d:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p1, Lbjee;

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    sget-object p1, Lbjee;->a:Lbjee;

    .line 45
    .line 46
    :goto_1
    iget v1, p1, Lbjee;->c:I

    .line 47
    .line 48
    const/16 v3, 0xb

    .line 49
    .line 50
    if-ne v1, v3, :cond_3

    .line 51
    .line 52
    iget-object p1, p1, Lbjee;->d:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p1, Lbjdt;

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_3
    sget-object p1, Lbjdt;->a:Lbjdt;

    .line 58
    .line 59
    :goto_2
    iget-object p1, p1, Lbjdt;->c:Lbeev;

    .line 60
    .line 61
    if-nez p1, :cond_4

    .line 62
    .line 63
    sget-object p1, Lbeev;->a:Lbeev;

    .line 64
    .line 65
    :cond_4
    sget-object v1, Lbeex;->a:Lbeex;

    .line 66
    .line 67
    invoke-virtual {v1}, Latrw;->createBuilder()Latro;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 72
    .line 73
    .line 74
    iget-object v3, v1, Latro;->instance:Latrw;

    .line 75
    .line 76
    check-cast v3, Lbeex;

    .line 77
    .line 78
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    iput-object p1, v3, Lbeex;->c:Ljava/lang/Object;

    .line 82
    .line 83
    iput v2, v3, Lbeex;->b:I

    .line 84
    .line 85
    invoke-virtual {v1}, Latro;->build()Latrw;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    check-cast v1, Lbeex;

    .line 90
    .line 91
    iget-object v3, p0, Laeol;->m:Ljava/lang/String;

    .line 92
    .line 93
    invoke-static {v3}, Lbefa;->c(Ljava/lang/String;)Lbeey;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    invoke-virtual {v3, v1}, Lbeey;->d(Lbeex;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v3}, Lbeey;->e()Lbefa;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-interface {v0}, Lafmn;->f()Lafmw;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-interface {v0, v1}, Lafmw;->f(Lafml;)V

    .line 109
    .line 110
    .line 111
    invoke-interface {v0}, Lafmw;->b()Lbkrj;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v0}, Lbkrj;->M()Lbksx;

    .line 116
    .line 117
    .line 118
    iget p1, p1, Lbeev;->b:I

    .line 119
    .line 120
    and-int/2addr p1, v2

    .line 121
    if-eqz p1, :cond_5

    .line 122
    .line 123
    return-void

    .line 124
    :cond_5
    sget-object p1, Laeoj;->a:Larnr;

    .line 125
    .line 126
    invoke-virtual {p1}, Larnr;->isEmpty()Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    xor-int/lit8 v0, v0, 0x1

    .line 131
    .line 132
    const-string v1, "Countdown Sticker theme should not be 0"

    .line 133
    .line 134
    invoke-static {v0, v1}, Lathv;->T(ZLjava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    const/4 v0, 0x0

    .line 138
    invoke-virtual {p1, v0}, Larnr;->get(I)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    check-cast p1, Laenk;

    .line 143
    .line 144
    iget-object v0, p0, Laeol;->t:Landroid/view/LayoutInflater;

    .line 145
    .line 146
    invoke-virtual {v0}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-static {v0, p1}, Laenl;->d(Landroid/content/res/Resources;Laenk;)Laeni;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    invoke-virtual {p0, p1}, Laeol;->N(Laeni;)V

    .line 159
    .line 160
    .line 161
    return-void
.end method


# virtual methods
.method public final F()I
    .locals 1

    .line 1
    const v0, 0x454c2

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public final G()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Laeol;->x:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method public final H(Lbdag;)Landroid/view/View;
    .locals 1

    .line 1
    new-instance p1, Landroid/view/View;

    .line 2
    .line 3
    iget-object v0, p0, Laeol;->o:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {p1, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public final I()Lbefg;
    .locals 1

    .line 1
    sget-object v0, Lbefg;->j:Lbefg;

    .line 2
    .line 3
    return-object v0
.end method

.method public final J()Lbjcw;
    .locals 9

    .line 1
    iget-object v0, p0, Laeol;->y:Lbjcw;

    .line 2
    .line 3
    sget-object v1, Lbjcw;->a:Lbjcw;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Laeol;->l:Ljava/lang/String;

    .line 12
    .line 13
    const-string v1, "updateStickerData() - graphicalSegmentEvent should not be empty"

    .line 14
    .line 15
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    goto/16 :goto_7

    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Laeol;->y:Lbjcw;

    .line 21
    .line 22
    invoke-direct {p0}, Laeol;->O()Lafmn;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-object v2, p0, Laeol;->m:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    sget-object v0, Laeol;->l:Ljava/lang/String;

    .line 35
    .line 36
    const-string v1, "updateStickerData() - entityKey should not be empty"

    .line 37
    .line 38
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    goto/16 :goto_7

    .line 42
    .line 43
    :cond_1
    iget-object v2, p0, Laeol;->m:Ljava/lang/String;

    .line 44
    .line 45
    invoke-interface {v1, v2}, Lafmn;->h(Ljava/lang/String;)Lbkru;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const-class v2, Lbefa;

    .line 50
    .line 51
    invoke-virtual {v1, v2}, Lbkru;->h(Ljava/lang/Class;)Lbkru;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v1}, Lbkru;->Z()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, Lbefa;

    .line 60
    .line 61
    if-eqz v1, :cond_9

    .line 62
    .line 63
    iget v2, v0, Lbjcw;->c:I

    .line 64
    .line 65
    const/16 v3, 0x6b

    .line 66
    .line 67
    if-ne v2, v3, :cond_2

    .line 68
    .line 69
    iget-object v2, v0, Lbjcw;->d:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v2, Lbjds;

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_2
    sget-object v2, Lbjds;->a:Lbjds;

    .line 75
    .line 76
    :goto_0
    iget v4, v2, Lbjds;->c:I

    .line 77
    .line 78
    const/4 v5, 0x2

    .line 79
    if-ne v4, v5, :cond_3

    .line 80
    .line 81
    iget-object v2, v2, Lbjds;->d:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v2, Lbjee;

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_3
    sget-object v2, Lbjee;->a:Lbjee;

    .line 87
    .line 88
    :goto_1
    iget v4, v2, Lbjee;->c:I

    .line 89
    .line 90
    const/16 v6, 0xb

    .line 91
    .line 92
    if-ne v4, v6, :cond_4

    .line 93
    .line 94
    iget-object v2, v2, Lbjee;->d:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v2, Lbjdt;

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_4
    sget-object v2, Lbjdt;->a:Lbjdt;

    .line 100
    .line 101
    :goto_2
    invoke-virtual {v2}, Latrw;->toBuilder()Latro;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-virtual {v1}, Lbefa;->getStickerEditorData()Lbeex;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    iget v4, v1, Lbeex;->b:I

    .line 110
    .line 111
    if-ne v4, v5, :cond_5

    .line 112
    .line 113
    iget-object v1, v1, Lbeex;->c:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v1, Lbeev;

    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_5
    sget-object v1, Lbeev;->a:Lbeev;

    .line 119
    .line 120
    :goto_3
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 121
    .line 122
    .line 123
    iget-object v4, v2, Latro;->instance:Latrw;

    .line 124
    .line 125
    check-cast v4, Lbjdt;

    .line 126
    .line 127
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    iput-object v1, v4, Lbjdt;->c:Lbeev;

    .line 131
    .line 132
    iget v1, v4, Lbjdt;->b:I

    .line 133
    .line 134
    or-int/lit8 v1, v1, 0x1

    .line 135
    .line 136
    iput v1, v4, Lbjdt;->b:I

    .line 137
    .line 138
    invoke-virtual {v2}, Latro;->build()Latrw;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    check-cast v1, Lbjdt;

    .line 143
    .line 144
    invoke-virtual {v0}, Latrw;->toBuilder()Latro;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    check-cast v2, Latfp;

    .line 149
    .line 150
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 151
    .line 152
    .line 153
    iget-object v4, v2, Latfp;->instance:Latrw;

    .line 154
    .line 155
    check-cast v4, Lbjcw;

    .line 156
    .line 157
    invoke-static {}, Lbjcw;->emptyProtobufList()Latsn;

    .line 158
    .line 159
    .line 160
    move-result-object v7

    .line 161
    iput-object v7, v4, Lbjcw;->n:Latsn;

    .line 162
    .line 163
    iget v4, v0, Lbjcw;->c:I

    .line 164
    .line 165
    if-ne v4, v3, :cond_6

    .line 166
    .line 167
    iget-object v4, v0, Lbjcw;->d:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v4, Lbjds;

    .line 170
    .line 171
    goto :goto_4

    .line 172
    :cond_6
    sget-object v4, Lbjds;->a:Lbjds;

    .line 173
    .line 174
    :goto_4
    invoke-virtual {v4}, Latrw;->toBuilder()Latro;

    .line 175
    .line 176
    .line 177
    move-result-object v4

    .line 178
    iget v7, v0, Lbjcw;->c:I

    .line 179
    .line 180
    if-ne v7, v3, :cond_7

    .line 181
    .line 182
    iget-object v0, v0, Lbjcw;->d:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast v0, Lbjds;

    .line 185
    .line 186
    goto :goto_5

    .line 187
    :cond_7
    sget-object v0, Lbjds;->a:Lbjds;

    .line 188
    .line 189
    :goto_5
    iget v7, v0, Lbjds;->c:I

    .line 190
    .line 191
    if-ne v7, v5, :cond_8

    .line 192
    .line 193
    iget-object v0, v0, Lbjds;->d:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast v0, Lbjee;

    .line 196
    .line 197
    goto :goto_6

    .line 198
    :cond_8
    sget-object v0, Lbjee;->a:Lbjee;

    .line 199
    .line 200
    :goto_6
    invoke-virtual {v0}, Latrw;->toBuilder()Latro;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 205
    .line 206
    .line 207
    iget-object v7, v0, Latro;->instance:Latrw;

    .line 208
    .line 209
    check-cast v7, Lbjee;

    .line 210
    .line 211
    const/4 v8, 0x0

    .line 212
    iput-object v8, v7, Lbjee;->e:Lazly;

    .line 213
    .line 214
    iget v8, v7, Lbjee;->b:I

    .line 215
    .line 216
    and-int/lit8 v8, v8, -0x2

    .line 217
    .line 218
    iput v8, v7, Lbjee;->b:I

    .line 219
    .line 220
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 221
    .line 222
    .line 223
    iget-object v7, v0, Latro;->instance:Latrw;

    .line 224
    .line 225
    check-cast v7, Lbjee;

    .line 226
    .line 227
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 228
    .line 229
    .line 230
    iput-object v1, v7, Lbjee;->d:Ljava/lang/Object;

    .line 231
    .line 232
    iput v6, v7, Lbjee;->c:I

    .line 233
    .line 234
    sget-object v1, Lbefg;->j:Lbefg;

    .line 235
    .line 236
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 237
    .line 238
    .line 239
    iget-object v6, v0, Latro;->instance:Latrw;

    .line 240
    .line 241
    check-cast v6, Lbjee;

    .line 242
    .line 243
    iget v1, v1, Lbefg;->k:I

    .line 244
    .line 245
    iput v1, v6, Lbjee;->f:I

    .line 246
    .line 247
    iget v1, v6, Lbjee;->b:I

    .line 248
    .line 249
    or-int/2addr v1, v5

    .line 250
    iput v1, v6, Lbjee;->b:I

    .line 251
    .line 252
    invoke-virtual {v4}, Latro;->copyOnWrite()V

    .line 253
    .line 254
    .line 255
    iget-object v1, v4, Latro;->instance:Latrw;

    .line 256
    .line 257
    check-cast v1, Lbjds;

    .line 258
    .line 259
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    check-cast v0, Lbjee;

    .line 264
    .line 265
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 266
    .line 267
    .line 268
    iput-object v0, v1, Lbjds;->d:Ljava/lang/Object;

    .line 269
    .line 270
    iput v5, v1, Lbjds;->c:I

    .line 271
    .line 272
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 273
    .line 274
    .line 275
    iget-object v0, v2, Latfp;->instance:Latrw;

    .line 276
    .line 277
    check-cast v0, Lbjcw;

    .line 278
    .line 279
    invoke-virtual {v4}, Latro;->build()Latrw;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    check-cast v1, Lbjds;

    .line 284
    .line 285
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 286
    .line 287
    .line 288
    iput-object v1, v0, Lbjcw;->d:Ljava/lang/Object;

    .line 289
    .line 290
    iput v3, v0, Lbjcw;->c:I

    .line 291
    .line 292
    invoke-virtual {v2}, Latro;->build()Latrw;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    check-cast v0, Lbjcw;

    .line 297
    .line 298
    iput-object v0, p0, Laeol;->y:Lbjcw;

    .line 299
    .line 300
    goto :goto_7

    .line 301
    :cond_9
    sget-object v0, Laeol;->l:Ljava/lang/String;

    .line 302
    .line 303
    const-string v1, "updateStickerData() - entityModel should not be null"

    .line 304
    .line 305
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 306
    .line 307
    .line 308
    :goto_7
    iget-object v0, p0, Laeol;->y:Lbjcw;

    .line 309
    .line 310
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 311
    .line 312
    .line 313
    return-object v0
.end method

.method public final K(Lbdag;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Laeol;->M(Lbdag;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    iget-object v0, p0, Laeol;->i:Lbees;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-static {p1}, Laeik;->s(Lbdag;)Lazly;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Laeol;->z:Lazly;

    .line 17
    .line 18
    if-eqz p1, :cond_2

    .line 19
    .line 20
    iget-object p1, p1, Lazly;->i:Lazlx;

    .line 21
    .line 22
    if-nez p1, :cond_1

    .line 23
    .line 24
    sget-object p1, Lazlx;->a:Lazlx;

    .line 25
    .line 26
    :cond_1
    iget-object p1, p1, Lazlx;->c:Ljava/lang/String;

    .line 27
    .line 28
    iput-object p1, p0, Laeol;->m:Ljava/lang/String;

    .line 29
    .line 30
    :cond_2
    sget-object p1, Lbjcw;->a:Lbjcw;

    .line 31
    .line 32
    invoke-virtual {p1}, Latrw;->createBuilder()Latro;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Latfp;

    .line 37
    .line 38
    sget-object v0, Lbjds;->a:Lbjds;

    .line 39
    .line 40
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 41
    .line 42
    .line 43
    iget-object v1, p1, Latfp;->instance:Latrw;

    .line 44
    .line 45
    check-cast v1, Lbjcw;

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    iput-object v0, v1, Lbjcw;->d:Ljava/lang/Object;

    .line 51
    .line 52
    const/16 v0, 0x6b

    .line 53
    .line 54
    iput v0, v1, Lbjcw;->c:I

    .line 55
    .line 56
    invoke-virtual {p1}, Latro;->build()Latrw;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    check-cast p1, Lbjcw;

    .line 61
    .line 62
    iput-object p1, p0, Laeol;->y:Lbjcw;

    .line 63
    .line 64
    invoke-direct {p0, p1}, Laeol;->P(Lbjcw;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_3
    :goto_0
    sget-object p1, Laeol;->l:Ljava/lang/String;

    .line 69
    .line 70
    const-string v0, "Unable to set data based on given segment"

    .line 71
    .line 72
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public final L(Lbjcw;)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Laenz;->q(Lbjcw;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_5

    .line 6
    .line 7
    iget v0, p1, Lbjcw;->c:I

    .line 8
    .line 9
    const/16 v1, 0x6b

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    iget-object v0, p1, Lbjcw;->d:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lbjds;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    sget-object v0, Lbjds;->a:Lbjds;

    .line 19
    .line 20
    :goto_0
    iget v1, v0, Lbjds;->c:I

    .line 21
    .line 22
    const/4 v2, 0x2

    .line 23
    if-ne v1, v2, :cond_1

    .line 24
    .line 25
    iget-object v0, v0, Lbjds;->d:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Lbjee;

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    sget-object v0, Lbjee;->a:Lbjee;

    .line 31
    .line 32
    :goto_1
    iget-object v0, v0, Lbjee;->e:Lazly;

    .line 33
    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    sget-object v0, Lazly;->a:Lazly;

    .line 37
    .line 38
    :cond_2
    iput-object v0, p0, Laeol;->z:Lazly;

    .line 39
    .line 40
    if-eqz v0, :cond_4

    .line 41
    .line 42
    iget-object v0, v0, Lazly;->i:Lazlx;

    .line 43
    .line 44
    if-nez v0, :cond_3

    .line 45
    .line 46
    sget-object v0, Lazlx;->a:Lazlx;

    .line 47
    .line 48
    :cond_3
    iget-object v0, v0, Lazlx;->c:Ljava/lang/String;

    .line 49
    .line 50
    iput-object v0, p0, Laeol;->m:Ljava/lang/String;

    .line 51
    .line 52
    :cond_4
    iput-object p1, p0, Laeol;->y:Lbjcw;

    .line 53
    .line 54
    invoke-direct {p0, p1}, Laeol;->P(Lbjcw;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_5
    sget-object p1, Laeol;->l:Ljava/lang/String;

    .line 59
    .line 60
    const-string v0, "Unable to set data based on given segment"

    .line 61
    .line 62
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public final M(Lbdag;)Z
    .locals 1

    .line 1
    invoke-static {p1}, Laeik;->s(Lbdag;)Lazly;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1}, Laeik;->r(Lbdag;)Laxcj;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget p1, v0, Lazly;->j:I

    .line 14
    .line 15
    invoke-static {p1}, Lbefg;->a(I)Lbefg;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    sget-object p1, Lbefg;->a:Lbefg;

    .line 22
    .line 23
    :cond_0
    sget-object v0, Lbefg;->j:Lbefg;

    .line 24
    .line 25
    if-ne p1, v0, :cond_1

    .line 26
    .line 27
    const/4 p1, 0x1

    .line 28
    return p1

    .line 29
    :cond_1
    const/4 p1, 0x0

    .line 30
    return p1
.end method

.method final N(Laeni;)V
    .locals 6

    .line 1
    iget-object v0, p0, Laeol;->m:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object p1, Laeol;->l:Ljava/lang/String;

    .line 10
    .line 11
    const-string v0, "onThemeChanged() - entityKey should not be empty"

    .line 12
    .line 13
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-direct {p0}, Laeol;->O()Lafmn;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sget-object v1, Lbeqi;->a:Lbeqi;

    .line 22
    .line 23
    invoke-virtual {v1}, Latrw;->createBuilder()Latro;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget v2, p1, Laeni;->a:I

    .line 28
    .line 29
    invoke-static {v2}, Laeqq;->b(I)Lbeqh;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 34
    .line 35
    .line 36
    iget-object v3, v1, Latro;->instance:Latrw;

    .line 37
    .line 38
    check-cast v3, Lbeqi;

    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    iput-object v2, v3, Lbeqi;->c:Lbeqh;

    .line 44
    .line 45
    iget v2, v3, Lbeqi;->b:I

    .line 46
    .line 47
    or-int/lit8 v2, v2, 0x1

    .line 48
    .line 49
    iput v2, v3, Lbeqi;->b:I

    .line 50
    .line 51
    iget v2, p1, Laeni;->b:I

    .line 52
    .line 53
    invoke-static {v2}, Laeqq;->b(I)Lbeqh;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 58
    .line 59
    .line 60
    iget-object v3, v1, Latro;->instance:Latrw;

    .line 61
    .line 62
    check-cast v3, Lbeqi;

    .line 63
    .line 64
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    iput-object v2, v3, Lbeqi;->d:Lbeqh;

    .line 68
    .line 69
    iget v2, v3, Lbeqi;->b:I

    .line 70
    .line 71
    const/4 v4, 0x2

    .line 72
    or-int/2addr v2, v4

    .line 73
    iput v2, v3, Lbeqi;->b:I

    .line 74
    .line 75
    iget v2, p1, Laeni;->c:I

    .line 76
    .line 77
    invoke-static {v2}, Laeqq;->b(I)Lbeqh;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 82
    .line 83
    .line 84
    iget-object v3, v1, Latro;->instance:Latrw;

    .line 85
    .line 86
    check-cast v3, Lbeqi;

    .line 87
    .line 88
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    iput-object v2, v3, Lbeqi;->e:Lbeqh;

    .line 92
    .line 93
    iget v2, v3, Lbeqi;->b:I

    .line 94
    .line 95
    or-int/lit8 v2, v2, 0x4

    .line 96
    .line 97
    iput v2, v3, Lbeqi;->b:I

    .line 98
    .line 99
    iget v2, p1, Laeni;->d:I

    .line 100
    .line 101
    invoke-static {v2}, Laeqq;->b(I)Lbeqh;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 106
    .line 107
    .line 108
    iget-object v3, v1, Latro;->instance:Latrw;

    .line 109
    .line 110
    check-cast v3, Lbeqi;

    .line 111
    .line 112
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    iput-object v2, v3, Lbeqi;->f:Lbeqh;

    .line 116
    .line 117
    iget v2, v3, Lbeqi;->b:I

    .line 118
    .line 119
    or-int/lit8 v2, v2, 0x8

    .line 120
    .line 121
    iput v2, v3, Lbeqi;->b:I

    .line 122
    .line 123
    iget p1, p1, Laeni;->g:I

    .line 124
    .line 125
    invoke-static {p1}, Laeqq;->b(I)Lbeqh;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 130
    .line 131
    .line 132
    iget-object v2, v1, Latro;->instance:Latrw;

    .line 133
    .line 134
    check-cast v2, Lbeqi;

    .line 135
    .line 136
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    iput-object p1, v2, Lbeqi;->g:Lbeqh;

    .line 140
    .line 141
    iget p1, v2, Lbeqi;->b:I

    .line 142
    .line 143
    or-int/lit8 p1, p1, 0x10

    .line 144
    .line 145
    iput p1, v2, Lbeqi;->b:I

    .line 146
    .line 147
    invoke-virtual {v1}, Latro;->build()Latrw;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    check-cast p1, Lbeqi;

    .line 152
    .line 153
    iget-object v1, p0, Laeol;->m:Ljava/lang/String;

    .line 154
    .line 155
    invoke-interface {v0, v1}, Lafmn;->h(Ljava/lang/String;)Lbkru;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    const-class v2, Lbefa;

    .line 160
    .line 161
    invoke-virtual {v1, v2}, Lbkru;->h(Ljava/lang/Class;)Lbkru;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    new-instance v2, Laehf;

    .line 166
    .line 167
    invoke-direct {v2, p0, p1, v0, v4}, Laehf;-><init>(Ljava/lang/Object;Latrw;Ljava/lang/Object;I)V

    .line 168
    .line 169
    .line 170
    new-instance v3, Laeok;

    .line 171
    .line 172
    const/4 v4, 0x0

    .line 173
    invoke-direct {v3, v4}, Laeok;-><init>(I)V

    .line 174
    .line 175
    .line 176
    new-instance v4, Ljfm;

    .line 177
    .line 178
    const/16 v5, 0x12

    .line 179
    .line 180
    invoke-direct {v4, p0, p1, v0, v5}, Ljfm;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v1, v2, v3, v4}, Lbkru;->Y(Lbkts;Lbkts;Lbktn;)Lbksx;

    .line 184
    .line 185
    .line 186
    return-void
.end method

.method public final a()I
    .locals 1

    .line 1
    const v0, 0x45416

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public final b()Landroid/view/View;
    .locals 4

    .line 1
    iget-object v0, p0, Laeol;->z:Lazly;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Laeol;->l:Ljava/lang/String;

    .line 6
    .line 7
    const-string v1, "getEditView called without setting interactiveStickerRenderer"

    .line 8
    .line 9
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    return-object v0

    .line 14
    :cond_0
    iget-object v0, v0, Lazly;->i:Lazlx;

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    sget-object v0, Lazlx;->a:Lazlx;

    .line 19
    .line 20
    :cond_1
    iget-object v0, v0, Lazlx;->b:Lbdag;

    .line 21
    .line 22
    if-nez v0, :cond_2

    .line 23
    .line 24
    sget-object v0, Lbdag;->a:Lbdag;

    .line 25
    .line 26
    :cond_2
    sget-object v1, Laxcp;->a:Latru;

    .line 27
    .line 28
    invoke-static {v1}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0, v1}, Latrr;->d(Latru;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, v0, Latrr;->l:Latrj;

    .line 36
    .line 37
    iget-object v2, v1, Latru;->d:Latrt;

    .line 38
    .line 39
    invoke-virtual {v0, v2}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-nez v0, :cond_3

    .line 44
    .line 45
    iget-object v0, v1, Latru;->b:Ljava/lang/Object;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_3
    invoke-virtual {v1, v0}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    :goto_0
    iget-object v1, p0, Laeol;->w:Lanex;

    .line 53
    .line 54
    check-cast v0, Laxcj;

    .line 55
    .line 56
    invoke-virtual {v1, v0}, Lanex;->d(Laxcj;)Landq;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    new-instance v1, Lanrd;

    .line 61
    .line 62
    invoke-direct {v1}, Lanrd;-><init>()V

    .line 63
    .line 64
    .line 65
    iget-object v2, p0, Laeol;->u:Lahlj;

    .line 66
    .line 67
    invoke-virtual {v1, v2}, Lahmb;->a(Lahlj;)V

    .line 68
    .line 69
    .line 70
    iget-object v2, p0, Laeol;->v:Landz;

    .line 71
    .line 72
    iget-object v3, p0, Laeol;->s:Lsab;

    .line 73
    .line 74
    invoke-virtual {v2, v3}, Landz;->b(Lsac;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2, v1, v0}, Landz;->e(Lanrd;Landq;)V

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, Laeol;->r:Larbp;

    .line 81
    .line 82
    invoke-virtual {v0}, Larbp;->g()V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2}, Landz;->jT()Landroid/view/View;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iput-object v0, p0, Laeol;->x:Landroid/view/View;

    .line 90
    .line 91
    return-object v0
.end method

.method public final f()Laene;
    .locals 1

    .line 1
    iget-object v0, p0, Laeol;->n:Laene;

    .line 2
    .line 3
    return-object v0
.end method

.method public final i(Laenq;)V
    .locals 1

    .line 1
    instance-of v0, p1, Laenl;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Laenl;

    .line 6
    .line 7
    iget-object p1, p1, Laenl;->a:Laeni;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Laeol;->N(Laeni;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final j()Z
    .locals 6

    .line 1
    iget-object v0, p0, Laeol;->m:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    sget-object v0, Laeol;->l:Ljava/lang/String;

    .line 11
    .line 12
    const-string v2, "stickerValidationFailed() - entityKey should not be empty"

    .line 13
    .line 14
    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    return v1

    .line 18
    :cond_0
    invoke-direct {p0}, Laeol;->O()Lafmn;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v2, p0, Laeol;->m:Ljava/lang/String;

    .line 23
    .line 24
    invoke-interface {v0, v2}, Lafmn;->h(Ljava/lang/String;)Lbkru;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-class v2, Lbefa;

    .line 29
    .line 30
    invoke-virtual {v0, v2}, Lbkru;->h(Ljava/lang/Class;)Lbkru;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Lbkru;->Z()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lbefa;

    .line 39
    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    sget-object v0, Laeol;->l:Ljava/lang/String;

    .line 43
    .line 44
    const-string v2, "stickerValidationFailed() - entityModel should not be null"

    .line 45
    .line 46
    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    return v1

    .line 50
    :cond_1
    invoke-virtual {v0}, Lbefa;->getStickerEditorData()Lbeex;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iget v2, v0, Lbeex;->b:I

    .line 55
    .line 56
    const/4 v3, 0x2

    .line 57
    if-ne v2, v3, :cond_2

    .line 58
    .line 59
    iget-object v0, v0, Lbeex;->c:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v0, Lbeev;

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    sget-object v0, Lbeev;->a:Lbeev;

    .line 65
    .line 66
    :goto_0
    iget v2, v0, Lbeev;->c:I

    .line 67
    .line 68
    const/4 v3, 0x3

    .line 69
    if-ne v2, v3, :cond_3

    .line 70
    .line 71
    iget-object v0, v0, Lbeev;->d:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v0, Latrd;

    .line 74
    .line 75
    iget-wide v2, v0, Latrd;->b:J

    .line 76
    .line 77
    const-wide/16 v4, 0x0

    .line 78
    .line 79
    cmp-long v0, v2, v4

    .line 80
    .line 81
    if-gtz v0, :cond_4

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_3
    const/4 v0, 0x4

    .line 85
    if-ne v2, v0, :cond_5

    .line 86
    .line 87
    :cond_4
    const/4 v0, 0x1

    .line 88
    return v0

    .line 89
    :cond_5
    :goto_1
    sget-object v0, Laeol;->l:Ljava/lang/String;

    .line 90
    .line 91
    const-string v2, "handleInvalidEdit() - countdown duration is required"

    .line 92
    .line 93
    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 94
    .line 95
    .line 96
    return v1
.end method

.method public final synthetic k()I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final m()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    invoke-static {}, La;->N()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final n(Laemx;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    iget-object v0, p0, Laeol;->d:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-static {v0}, Labqv;->ad(Landroid/app/Activity;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Laeol;->x:Landroid/view/View;

    .line 7
    .line 8
    iget-object v1, p0, Laeol;->r:Larbp;

    .line 9
    .line 10
    invoke-virtual {v1}, Larbp;->h()V

    .line 11
    .line 12
    .line 13
    new-instance v1, Lahlh;

    .line 14
    .line 15
    const v2, 0x454c2

    .line 16
    .line 17
    .line 18
    invoke-static {v2}, Lahlw;->c(I)Lahlx;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-direct {v1, v2}, Lahlh;-><init>(Lahlx;)V

    .line 23
    .line 24
    .line 25
    iget-object v2, p0, Laeol;->u:Lahlj;

    .line 26
    .line 27
    invoke-interface {v2, v1}, Lahlj;->m(Lahlu;)V

    .line 28
    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {p0}, Laeol;->J()Lbjcw;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-interface {p1, v1, v0}, Laemx;->a(Lbjcw;Landroid/view/View;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1

    .line 41
    :cond_0
    const/4 p1, 0x0

    .line 42
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-static {p1}, Larxe;->aX(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    return-object p1
.end method
