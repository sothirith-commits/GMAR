.class public final Ladqh;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lacfx;

.field final b:Lacfx;

.field public final c:Ladpz;

.field d:Ladnq;

.field final e:Ladqg;

.field public f:I

.field final g:Landroid/view/View;

.field public final h:Lcom/google/android/libraries/youtube/creation/mediapicker/greenscreen/GreenScreenMediaPickerView;

.field public final i:Landroid/view/View;

.field j:Lj$/util/Optional;

.field public final k:Lcd;

.field final l:Lcd;

.field private final m:Landroid/view/View;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Landroid/content/Context;Lct;Lcd;Laqfx;Layd;Lacrd;Laqsk;Lcd;Lacrd;Ladqg;Laqfx;Lanzu;)V
    .locals 14

    .line 1
    move-object/from16 v5, p4

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput v0, p0, Ladqh;->f:I

    .line 8
    .line 9
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Ladqh;->j:Lj$/util/Optional;

    .line 14
    .line 15
    move-object/from16 v0, p9

    .line 16
    .line 17
    iput-object v0, p0, Ladqh;->k:Lcd;

    .line 18
    .line 19
    move-object/from16 v13, p11

    .line 20
    .line 21
    iput-object v13, p0, Ladqh;->e:Ladqg;

    .line 22
    .line 23
    iput-object v5, p0, Ladqh;->l:Lcd;

    .line 24
    .line 25
    invoke-static/range {p2 .. p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const v1, 0x7f0e0296

    .line 30
    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Ladqh;->g:Landroid/view/View;

    .line 38
    .line 39
    const v1, 0x7f0b0860

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iput-object v1, p0, Ladqh;->i:Landroid/view/View;

    .line 47
    .line 48
    const v1, 0x7f0b085d

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Lcom/google/android/libraries/youtube/creation/mediapicker/greenscreen/GreenScreenMediaPickerView;

    .line 56
    .line 57
    iput-object v1, p0, Ladqh;->h:Lcom/google/android/libraries/youtube/creation/mediapicker/greenscreen/GreenScreenMediaPickerView;

    .line 58
    .line 59
    const v2, 0x7f0b0858

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, Ladqh;->m:Landroid/view/View;

    .line 67
    .line 68
    new-instance v0, Ladpz;

    .line 69
    .line 70
    iget-object v2, v1, Lcom/google/android/libraries/youtube/creation/mediapicker/greenscreen/GreenScreenMediaPickerView;->a:Landroid/widget/HorizontalScrollView;

    .line 71
    .line 72
    iget-object v3, v1, Lcom/google/android/libraries/youtube/creation/mediapicker/greenscreen/GreenScreenMediaPickerView;->b:Landroid/widget/LinearLayout;

    .line 73
    .line 74
    new-instance v6, Ladqd;

    .line 75
    .line 76
    const/4 v1, 0x0

    .line 77
    invoke-direct {v6, p0, v1}, Ladqd;-><init>(Ljava/lang/Object;I)V

    .line 78
    .line 79
    .line 80
    invoke-static {}, Ladpx;->a()Laoky;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {v1}, Laoky;->d()Ladpx;

    .line 85
    .line 86
    .line 87
    move-result-object v10

    .line 88
    invoke-virtual/range {p12 .. p12}, Laqfx;->aP()Z

    .line 89
    .line 90
    .line 91
    move-result v12

    .line 92
    move-object v4, p1

    .line 93
    move-object/from16 v1, p2

    .line 94
    .line 95
    move-object/from16 v7, p5

    .line 96
    .line 97
    move-object/from16 v8, p6

    .line 98
    .line 99
    move-object/from16 v9, p7

    .line 100
    .line 101
    move-object/from16 v11, p13

    .line 102
    .line 103
    invoke-direct/range {v0 .. v12}, Ladpz;-><init>(Landroid/content/Context;Landroid/widget/HorizontalScrollView;Landroid/view/ViewGroup;Ljava/util/concurrent/Executor;Lcd;Ladpy;Laqfx;Layd;Lacrd;Ladpx;Lanzu;Z)V

    .line 104
    .line 105
    .line 106
    iput-object v0, p0, Ladqh;->c:Ladpz;

    .line 107
    .line 108
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    move-object/from16 v2, p8

    .line 117
    .line 118
    move-object/from16 v3, p10

    .line 119
    .line 120
    invoke-virtual {v2, v1, p1, v0, v3}, Laqsk;->ao(Landroid/content/Context;Lj$/util/Optional;Lj$/util/Optional;Lacrd;)Lacgf;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    iput-object p1, p0, Ladqh;->b:Lacfx;

    .line 125
    .line 126
    new-instance p1, Ladqf;

    .line 127
    .line 128
    iget-object v0, v5, Lcd;->a:Ljava/lang/Object;

    .line 129
    .line 130
    move-object/from16 v2, p2

    .line 131
    .line 132
    move-object/from16 p5, p0

    .line 133
    .line 134
    move-object/from16 p4, p1

    .line 135
    .line 136
    move-object/from16 p7, p3

    .line 137
    .line 138
    move-object/from16 p8, v0

    .line 139
    .line 140
    move-object/from16 p6, v1

    .line 141
    .line 142
    move-object/from16 p9, v2

    .line 143
    .line 144
    move-object/from16 p10, v13

    .line 145
    .line 146
    invoke-direct/range {p4 .. p10}, Ladqf;-><init>(Ladqh;Landroid/content/Context;Lct;Lahlj;Landroid/content/Context;Ladqg;)V

    .line 147
    .line 148
    .line 149
    move-object/from16 v0, p4

    .line 150
    .line 151
    const v2, 0x7f1403bc

    .line 152
    .line 153
    .line 154
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    invoke-virtual {v0, v1}, Lacfx;->E(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    iput-object v0, p0, Ladqh;->a:Lacfx;

    .line 162
    .line 163
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Ladqh;->b:Lacfx;

    .line 2
    .line 3
    invoke-virtual {v0}, Lacfx;->G()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lacfx;->c()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Ladqh;->a:Lacfx;

    .line 2
    .line 3
    invoke-virtual {v0}, Lacfx;->G()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lacfx;->c()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Ladqh;->c:Ladpz;

    .line 2
    .line 3
    invoke-virtual {v0}, Ladpz;->d()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ladpz;->e()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final d(Lcom/google/android/libraries/youtube/creation/common/util/DeviceLocalFile;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ladqh;->c:Ladpz;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ladpz;->f(Lcom/google/android/libraries/youtube/creation/common/util/DeviceLocalFile;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e(Ljava/util/List;Lj$/util/Optional;Lj$/util/Optional;)V
    .locals 1

    .line 1
    iput-object p3, p0, Ladqh;->j:Lj$/util/Optional;

    .line 2
    .line 3
    iget-object v0, p0, Ladqh;->c:Ladpz;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3}, Ladpz;->j(Ljava/util/List;Lj$/util/Optional;Lj$/util/Optional;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final f()V
    .locals 2

    .line 1
    iget-object v0, p0, Ladqh;->a:Lacfx;

    .line 2
    .line 3
    invoke-virtual {v0}, Lacfx;->G()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lacfx;->i()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final g()V
    .locals 2

    .line 1
    iget-object v0, p0, Ladqh;->h:Lcom/google/android/libraries/youtube/creation/mediapicker/greenscreen/GreenScreenMediaPickerView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/creation/mediapicker/greenscreen/GreenScreenMediaPickerView;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Ladqh;->i:Landroid/view/View;

    .line 8
    .line 9
    const/4 v1, 0x4

    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final h(Lcom/google/android/libraries/youtube/creation/common/util/DeviceLocalFile;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ladqh;->c:Ladpz;

    .line 2
    .line 3
    iget-object v0, v0, Ladpz;->e:Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Layd;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p1, Layd;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p1, Lacfs;

    .line 16
    .line 17
    invoke-virtual {p1}, Lacfs;->c()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final i(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Ladqh;->m:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
