.class public final Laejq;
.super Lanrt;
.source "PG"


# instance fields
.field public final a:Lbksw;

.field public final b:Lblyd;

.field public final c:Laeje;

.field public final d:Lkio;

.field public final e:Lases;

.field public final f:Lacrd;

.field private final g:Landroid/view/ViewGroup;

.field private final h:Lcom/google/android/libraries/blocks/Container;

.field private final i:Ljava/util/function/Supplier;

.field private j:Landroid/view/View;

.field private k:Landroid/view/ViewGroup;

.field private l:Landroid/view/ViewGroup;

.field private m:Landroid/view/ViewGroup;

.field private final n:Laehe;

.field private final o:Lamut;

.field private final p:Lyun;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Ljava/util/function/Supplier;Lyun;Laehe;Lacrd;Lblyd;Laeje;Lkio;Lases;Lamut;Lcom/google/android/libraries/blocks/Container;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lanrt;-><init>()V

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
    iput-object v0, p0, Laejq;->a:Lbksw;

    .line 10
    .line 11
    iput-object p1, p0, Laejq;->g:Landroid/view/ViewGroup;

    .line 12
    .line 13
    iput-object p2, p0, Laejq;->i:Ljava/util/function/Supplier;

    .line 14
    .line 15
    iput-object p4, p0, Laejq;->n:Laehe;

    .line 16
    .line 17
    iput-object p3, p0, Laejq;->p:Lyun;

    .line 18
    .line 19
    iput-object p6, p0, Laejq;->b:Lblyd;

    .line 20
    .line 21
    iput-object p7, p0, Laejq;->c:Laeje;

    .line 22
    .line 23
    iput-object p9, p0, Laejq;->e:Lases;

    .line 24
    .line 25
    iput-object p8, p0, Laejq;->d:Lkio;

    .line 26
    .line 27
    iput-object p5, p0, Laejq;->f:Lacrd;

    .line 28
    .line 29
    iput-object p10, p0, Laejq;->o:Lamut;

    .line 30
    .line 31
    iput-object p11, p0, Laejq;->h:Lcom/google/android/libraries/blocks/Container;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method protected final bridge synthetic fv(Lanrd;Ljava/lang/Object;)V
    .locals 7

    .line 1
    iget-object v0, p0, Laejq;->i:Ljava/util/function/Supplier;

    .line 2
    .line 3
    check-cast p2, Lbdrf;

    .line 4
    .line 5
    invoke-static {v0}, La$$ExternalSyntheticApiModelOutline3;->m(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lj$/util/Optional;

    .line 10
    .line 11
    new-instance v2, Laeig;

    .line 12
    .line 13
    const/16 v3, 0xf

    .line 14
    .line 15
    invoke-direct {v2, v3}, Laeig;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v2}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    new-instance v2, Laehk;

    .line 23
    .line 24
    invoke-direct {v2, p0, v3}, Laehk;-><init>(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v2}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, La$$ExternalSyntheticApiModelOutline3;->m(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lj$/util/Optional;

    .line 35
    .line 36
    invoke-virtual {v0}, Lj$/util/Optional;->isEmpty()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    const/4 v2, 0x1

    .line 41
    if-nez v1, :cond_0

    .line 42
    .line 43
    iget-object v1, p0, Laejq;->h:Lcom/google/android/libraries/blocks/Container;

    .line 44
    .line 45
    new-instance v3, Laram;

    .line 46
    .line 47
    const/4 v4, 0x5

    .line 48
    invoke-direct {v3, v4}, Laram;-><init>(I)V

    .line 49
    .line 50
    .line 51
    new-instance v4, Ladvb;

    .line 52
    .line 53
    const/16 v5, 0x10

    .line 54
    .line 55
    invoke-direct {v4, p0, v5}, Ladvb;-><init>(Ljava/lang/Object;I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v3, v4}, Lsae;->b(Lcom/google/android/libraries/blocks/runtime/ConcreteClientCreator;Ljava/util/function/Function;)Lcom/google/android/libraries/blocks/runtime/BaseClient;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    check-cast v3, Larbm;

    .line 63
    .line 64
    new-instance v4, Lsab;

    .line 65
    .line 66
    invoke-direct {v4, v1}, Lsab;-><init>(Lcom/google/android/libraries/blocks/Container;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v4, v3}, Lsab;->b(Lcom/google/android/libraries/blocks/runtime/BaseClient;)V

    .line 70
    .line 71
    .line 72
    iget-object v1, p0, Laejq;->p:Lyun;

    .line 73
    .line 74
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Lbxm;

    .line 79
    .line 80
    new-instance v6, Laehk;

    .line 81
    .line 82
    invoke-direct {v6, v3, v5}, Laehk;-><init>(Ljava/lang/Object;I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, v0, v4, v6}, Lyun;->C(Lbxm;Lsab;Ljava/util/function/Consumer;)V

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, Laejq;->a:Lbksw;

    .line 89
    .line 90
    iget-object v1, p0, Laejq;->o:Lamut;

    .line 91
    .line 92
    iget-object v1, v1, Lamut;->b:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v1, Lbksa;

    .line 95
    .line 96
    invoke-virtual {v1}, Lbksa;->aW()Lbksa;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    new-instance v4, Laeob;

    .line 101
    .line 102
    invoke-direct {v4, v3, v2}, Laeob;-><init>(Ljava/lang/Object;I)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1, v4}, Lbksa;->aG(Lbkts;)Lbksx;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-virtual {v0, v1}, Lbksw;->e(Lbksx;)Z

    .line 110
    .line 111
    .line 112
    :cond_0
    iget v0, p2, Lbdrf;->c:I

    .line 113
    .line 114
    and-int/2addr v0, v2

    .line 115
    if-eqz v0, :cond_2

    .line 116
    .line 117
    iget-object v0, p0, Laejq;->k:Landroid/view/ViewGroup;

    .line 118
    .line 119
    if-eqz v0, :cond_2

    .line 120
    .line 121
    iget-object v0, p0, Laejq;->n:Laehe;

    .line 122
    .line 123
    iget-object v1, p2, Lbdrf;->d:Lbdag;

    .line 124
    .line 125
    if-nez v1, :cond_1

    .line 126
    .line 127
    sget-object v1, Lbdag;->a:Lbdag;

    .line 128
    .line 129
    :cond_1
    iget-object v2, p0, Laejq;->k:Landroid/view/ViewGroup;

    .line 130
    .line 131
    invoke-virtual {v0, v1, v2, p1}, Laehe;->o(Ljava/lang/Object;Landroid/view/ViewGroup;Lanrd;)V

    .line 132
    .line 133
    .line 134
    :cond_2
    iget v0, p2, Lbdrf;->c:I

    .line 135
    .line 136
    and-int/lit8 v0, v0, 0x4

    .line 137
    .line 138
    if-eqz v0, :cond_4

    .line 139
    .line 140
    iget-object v0, p0, Laejq;->l:Landroid/view/ViewGroup;

    .line 141
    .line 142
    if-eqz v0, :cond_4

    .line 143
    .line 144
    iget-object v0, p0, Laejq;->n:Laehe;

    .line 145
    .line 146
    iget-object v1, p2, Lbdrf;->f:Lbdag;

    .line 147
    .line 148
    if-nez v1, :cond_3

    .line 149
    .line 150
    sget-object v1, Lbdag;->a:Lbdag;

    .line 151
    .line 152
    :cond_3
    iget-object v2, p0, Laejq;->l:Landroid/view/ViewGroup;

    .line 153
    .line 154
    invoke-virtual {v0, v1, v2, p1}, Laehe;->o(Ljava/lang/Object;Landroid/view/ViewGroup;Lanrd;)V

    .line 155
    .line 156
    .line 157
    :cond_4
    iget v0, p2, Lbdrf;->c:I

    .line 158
    .line 159
    and-int/lit8 v0, v0, 0x2

    .line 160
    .line 161
    if-eqz v0, :cond_6

    .line 162
    .line 163
    iget-object v0, p0, Laejq;->m:Landroid/view/ViewGroup;

    .line 164
    .line 165
    if-eqz v0, :cond_6

    .line 166
    .line 167
    iget-object v0, p0, Laejq;->n:Laehe;

    .line 168
    .line 169
    iget-object p2, p2, Lbdrf;->e:Lbdag;

    .line 170
    .line 171
    if-nez p2, :cond_5

    .line 172
    .line 173
    sget-object p2, Lbdag;->a:Lbdag;

    .line 174
    .line 175
    :cond_5
    iget-object v1, p0, Laejq;->m:Landroid/view/ViewGroup;

    .line 176
    .line 177
    invoke-virtual {v0, p2, v1, p1}, Laehe;->o(Ljava/lang/Object;Landroid/view/ViewGroup;Lanrd;)V

    .line 178
    .line 179
    .line 180
    :cond_6
    return-void
.end method

.method public final jT()Landroid/view/View;
    .locals 4

    .line 1
    iget-object v0, p0, Laejq;->j:Landroid/view/View;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Laejq;->g:Landroid/view/ViewGroup;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const v2, 0x7f0e0452

    .line 16
    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-virtual {v1, v2, v0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Laejq;->j:Landroid/view/View;

    .line 24
    .line 25
    const v1, 0x7f0b0891

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Landroid/view/ViewGroup;

    .line 33
    .line 34
    iput-object v0, p0, Laejq;->k:Landroid/view/ViewGroup;

    .line 35
    .line 36
    iget-object v0, p0, Laejq;->j:Landroid/view/View;

    .line 37
    .line 38
    const v1, 0x7f0b04b6

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Landroid/view/ViewGroup;

    .line 46
    .line 47
    iput-object v0, p0, Laejq;->l:Landroid/view/ViewGroup;

    .line 48
    .line 49
    iget-object v0, p0, Laejq;->j:Landroid/view/View;

    .line 50
    .line 51
    const v1, 0x7f0b07eb

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Landroid/view/ViewGroup;

    .line 59
    .line 60
    iput-object v0, p0, Laejq;->m:Landroid/view/ViewGroup;

    .line 61
    .line 62
    :cond_0
    iget-object v0, p0, Laejq;->j:Landroid/view/View;

    .line 63
    .line 64
    return-object v0
.end method

.method protected final bridge synthetic jX(Ljava/lang/Object;)[B
    .locals 0

    .line 1
    check-cast p1, Lbdrf;

    .line 2
    .line 3
    iget-object p1, p1, Lbdrf;->g:Lbafr;

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    sget-object p1, Lbafr;->b:Lbafr;

    .line 8
    .line 9
    :cond_0
    iget-object p1, p1, Lbafr;->d:Latqt;

    .line 10
    .line 11
    invoke-virtual {p1}, Latqt;->H()[B

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final nS(Lanrl;)V
    .locals 0

    .line 1
    iget-object p1, p0, Laejq;->a:Lbksw;

    .line 2
    .line 3
    invoke-virtual {p1}, Lbksw;->d()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
