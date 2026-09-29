.class public final Lamrj;
.super Lampa;
.source "PG"

# interfaces
.implements Lamru;
.implements Lamrt;
.implements Lanar;


# instance fields
.field private final A:Lcjac;

.field private final B:Lcjac;

.field private final C:Lamtn;

.field private final D:Lamro;

.field private final E:Lbdoe;

.field private final F:Lcgyv;

.field private final G:Lchah;

.field private final H:Lamwn;

.field private final I:Lanqq;

.field private final J:Ljava/util/Set;

.field private final K:Ljava/util/Set;

.field private final L:Ljava/util/Set;

.field private final M:Lamut;

.field private final N:Lchxy;

.field private final O:Lamvp;

.field private final P:Lanch;

.field private final Q:Ljava/util/Set;

.field private final R:Lamxq;

.field private final S:Lchyd;

.field private final T:Lj$/util/Optional;

.field private U:Landroid/widget/FrameLayout;

.field private V:Landroid/widget/FrameLayout;

.field private W:Lamrs;

.field private X:Z

.field private Y:Z

.field private Z:Lbyht;

.field public final a:Laowk;

.field private aa:Lanas;

.field private final ab:Ljava/util/Set;

.field private final ac:Lcjac;

.field private ad:Lbdod;

.field private ae:Landroid/view/View$OnAttachStateChangeListener;

.field private final af:Z

.field public final b:Lamuv;

.field public final c:Lchau;

.field public final d:Laijd;

.field final h:Lamvt;

.field public final i:Lanbh;

.field public final j:Lanbj;

.field public final k:Lanbr;

.field public final l:Lanbo;

.field public final m:Lanay;

.field public final n:Lcgzh;

.field public o:Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

.field public p:Landroid/widget/FrameLayout;

.field public q:Lamrp;

.field public r:Lamrr;

.field public final s:Lamwy;

.field public t:Ljava/lang/String;

.field u:Lanav;

.field public v:Lj$/util/Optional;

.field public w:Lchxz;

.field public final x:Lajgp;

.field public final y:Lkhc;

.field private final z:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Laqnz;Lamuv;Lcjac;Lcjac;Lamtn;Lamro;Ljava/util/Set;Lcjac;Lbdoe;Lamwn;Laijd;Lanqq;Lamut;Lamvt;Lchau;Lcgyv;Lchah;Lamwy;Lanch;Lkhc;Lamvq;Lanbh;Lanay;Lanbj;Lanbr;Lanbo;Lamxq;Lj$/util/Optional;Lcgzh;Lajgp;Lj$/util/Optional;Ljava/util/Set;Laowk;)V
    .locals 3

    move-object/from16 v0, p22

    .line 1
    invoke-virtual {v0, p2}, Lamvq;->a(Laqnz;)Lamvp;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    move-object/from16 v2, p32

    invoke-virtual {v2, v1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 3
    invoke-direct {p0, p2}, Lampa;-><init>(Laqnz;)V

    new-instance p2, Ljava/util/HashSet;

    .line 4
    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

    iput-object p2, p0, Lamrj;->K:Ljava/util/Set;

    new-instance p2, Lchyd;

    .line 5
    invoke-direct {p2}, Lchyd;-><init>()V

    iput-object p2, p0, Lamrj;->S:Lchyd;

    .line 6
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p2

    iput-object p2, p0, Lamrj;->v:Lj$/util/Optional;

    iput-object p1, p0, Lamrj;->z:Landroid/content/Context;

    move-object/from16 p2, p16

    iput-object p2, p0, Lamrj;->c:Lchau;

    move-object/from16 p2, p17

    iput-object p2, p0, Lamrj;->F:Lcgyv;

    move-object/from16 p2, p18

    iput-object p2, p0, Lamrj;->G:Lchah;

    iput-object p3, p0, Lamrj;->b:Lamuv;

    iput-object p4, p0, Lamrj;->A:Lcjac;

    iput-object p5, p0, Lamrj;->B:Lcjac;

    iput-object p6, p0, Lamrj;->C:Lamtn;

    iput-object p7, p0, Lamrj;->D:Lamro;

    iput-object p8, p0, Lamrj;->ab:Ljava/util/Set;

    iput-object p9, p0, Lamrj;->ac:Lcjac;

    iput-object p10, p0, Lamrj;->E:Lbdoe;

    move-object/from16 p2, p34

    iput-object p2, p0, Lamrj;->a:Laowk;

    iput-object p11, p0, Lamrj;->H:Lamwn;

    iput-object p12, p0, Lamrj;->d:Laijd;

    move-object/from16 p2, p13

    iput-object p2, p0, Lamrj;->I:Lanqq;

    move-object/from16 p2, p14

    iput-object p2, p0, Lamrj;->M:Lamut;

    move-object/from16 p2, p15

    iput-object p2, p0, Lamrj;->h:Lamvt;

    move-object/from16 p2, p19

    iput-object p2, p0, Lamrj;->s:Lamwy;

    move-object/from16 p2, p33

    iput-object p2, p0, Lamrj;->L:Ljava/util/Set;

    new-instance p2, Lapc;

    .line 7
    invoke-direct {p2}, Lapc;-><init>()V

    iput-object p2, p0, Lamrj;->J:Ljava/util/Set;

    new-instance p2, Lchxy;

    invoke-direct {p2}, Lchxy;-><init>()V

    iput-object p2, p0, Lamrj;->N:Lchxy;

    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f070427

    .line 9
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lamrj;->X:Z

    iput-object v0, p0, Lamrj;->O:Lamvp;

    move-object/from16 p1, p20

    iput-object p1, p0, Lamrj;->P:Lanch;

    move-object/from16 p1, p21

    iput-object p1, p0, Lamrj;->y:Lkhc;

    move-object/from16 p1, p23

    iput-object p1, p0, Lamrj;->i:Lanbh;

    move-object/from16 p1, p24

    iput-object p1, p0, Lamrj;->m:Lanay;

    move-object/from16 p1, p25

    iput-object p1, p0, Lamrj;->j:Lanbj;

    move-object/from16 p1, p26

    iput-object p1, p0, Lamrj;->k:Lanbr;

    move-object/from16 p1, p27

    iput-object p1, p0, Lamrj;->l:Lanbo;

    move-object/from16 p1, p28

    iput-object p1, p0, Lamrj;->R:Lamxq;

    move-object/from16 p1, p29

    iput-object p1, p0, Lamrj;->T:Lj$/util/Optional;

    move-object/from16 p1, p30

    iput-object p1, p0, Lamrj;->n:Lcgzh;

    move-object/from16 p1, p31

    iput-object p1, p0, Lamrj;->x:Lajgp;

    iput-boolean v1, p0, Lamrj;->af:Z

    new-instance p1, Ljava/util/HashSet;

    .line 10
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lamrj;->Q:Ljava/util/Set;

    return-void
.end method

.method private final T(Lbpge;)Lanas;
    .locals 3

    .line 1
    iget v0, p1, Lbpge;->b:I

    .line 2
    .line 3
    const v1, 0x2f1c7f5

    .line 4
    .line 5
    .line 6
    if-eq v0, v1, :cond_9

    .line 7
    .line 8
    const v1, 0x114b20aa

    .line 9
    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    iget-object v0, p1, Lbpge;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lbpgl;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    sget-object v0, Lbpgl;->a:Lbpgl;

    .line 19
    .line 20
    :goto_0
    iget-object v0, v0, Lbpgl;->b:Lbkok;

    .line 21
    .line 22
    invoke-interface {v0}, Lbkok;->size()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-lez v0, :cond_2

    .line 27
    .line 28
    new-instance v0, Lamqi;

    .line 29
    .line 30
    invoke-direct {v0, p0}, Lamqi;-><init>(Lamrj;)V

    .line 31
    .line 32
    .line 33
    iget v2, p1, Lbpge;->b:I

    .line 34
    .line 35
    if-ne v2, v1, :cond_1

    .line 36
    .line 37
    iget-object p1, p1, Lbpge;->c:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p1, Lbpgl;

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    sget-object p1, Lbpgl;->a:Lbpgl;

    .line 43
    .line 44
    :goto_1
    invoke-direct {p0, v0, p1}, Lamrj;->U(Ljava/util/function/Supplier;Ljava/lang/Object;)Lanas;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    return-object p1

    .line 49
    :cond_2
    iget v0, p1, Lbpge;->b:I

    .line 50
    .line 51
    const v1, 0x1628de79

    .line 52
    .line 53
    .line 54
    if-eq v0, v1, :cond_8

    .line 55
    .line 56
    const v1, 0x1ac83d01

    .line 57
    .line 58
    .line 59
    if-eq v0, v1, :cond_7

    .line 60
    .line 61
    const v1, 0x575e8d8

    .line 62
    .line 63
    .line 64
    if-eq v0, v1, :cond_6

    .line 65
    .line 66
    const v1, 0x9267492

    .line 67
    .line 68
    .line 69
    if-eq v0, v1, :cond_5

    .line 70
    .line 71
    iget-object v0, p0, Lamrj;->ab:Ljava/util/Set;

    .line 72
    .line 73
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    new-instance v1, Lamqa;

    .line 78
    .line 79
    invoke-direct {v1}, Lamqa;-><init>()V

    .line 80
    .line 81
    .line 82
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-interface {v0}, Lj$/util/stream/Stream;->findFirst()Lj$/util/Optional;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    const/4 v1, 0x0

    .line 91
    invoke-virtual {v0, v1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, Lanat;

    .line 96
    .line 97
    if-nez v0, :cond_3

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_3
    invoke-interface {v0}, Lanat;->c()Lanat;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-interface {v0}, Lanat;->a()Lanas;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    if-eqz v0, :cond_4

    .line 109
    .line 110
    iget-boolean v2, p0, Lamrj;->X:Z

    .line 111
    .line 112
    invoke-interface {v0, p1, v2, v1}, Lanas;->r(Ljava/lang/Object;ZLbdgl;)V

    .line 113
    .line 114
    .line 115
    return-object v0

    .line 116
    :cond_4
    :goto_2
    return-object v1

    .line 117
    :cond_5
    new-instance v0, Lamqn;

    .line 118
    .line 119
    invoke-direct {v0, p0}, Lamqn;-><init>(Lamrj;)V

    .line 120
    .line 121
    .line 122
    iget-object p1, p1, Lbpge;->c:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast p1, Lbpaf;

    .line 125
    .line 126
    invoke-direct {p0, v0, p1}, Lamrj;->U(Ljava/util/function/Supplier;Ljava/lang/Object;)Lanas;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    return-object p1

    .line 131
    :cond_6
    new-instance v0, Lamqm;

    .line 132
    .line 133
    invoke-direct {v0, p0}, Lamqm;-><init>(Lamrj;)V

    .line 134
    .line 135
    .line 136
    iget-object p1, p1, Lbpge;->c:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast p1, Lbwyt;

    .line 139
    .line 140
    invoke-direct {p0, v0, p1}, Lamrj;->U(Ljava/util/function/Supplier;Ljava/lang/Object;)Lanas;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    return-object p1

    .line 145
    :cond_7
    new-instance v0, Lamqk;

    .line 146
    .line 147
    invoke-direct {v0, p0}, Lamqk;-><init>(Lamrj;)V

    .line 148
    .line 149
    .line 150
    iget-object p1, p1, Lbpge;->c:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast p1, Lcbud;

    .line 153
    .line 154
    invoke-direct {p0, v0, p1}, Lamrj;->U(Ljava/util/function/Supplier;Ljava/lang/Object;)Lanas;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    return-object p1

    .line 159
    :cond_8
    new-instance v0, Lamqj;

    .line 160
    .line 161
    invoke-direct {v0, p0}, Lamqj;-><init>(Lamrj;)V

    .line 162
    .line 163
    .line 164
    iget-object p1, p1, Lbpge;->c:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast p1, Lbpqg;

    .line 167
    .line 168
    invoke-direct {p0, v0, p1}, Lamrj;->U(Ljava/util/function/Supplier;Ljava/lang/Object;)Lanas;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    return-object p1

    .line 173
    :cond_9
    new-instance v0, Lamqh;

    .line 174
    .line 175
    invoke-direct {v0, p0}, Lamqh;-><init>(Lamrj;)V

    .line 176
    .line 177
    .line 178
    iget-object p1, p1, Lbpge;->c:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast p1, Lbyiz;

    .line 181
    .line 182
    invoke-direct {p0, v0, p1}, Lamrj;->U(Ljava/util/function/Supplier;Ljava/lang/Object;)Lanas;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    return-object p1
.end method

.method private final U(Ljava/util/function/Supplier;Ljava/lang/Object;)Lanas;
    .locals 2

    .line 1
    invoke-static {p1}, Lbp$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lanas;

    .line 6
    .line 7
    iget-object v0, p0, Lamrj;->Q:Ljava/util/Set;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lbcur;

    .line 24
    .line 25
    invoke-interface {p1, v1}, Lanas;->q(Lbcur;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-object v0, p0, Lamrj;->o:Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-interface {p1}, Lanas;->f()V

    .line 34
    .line 35
    .line 36
    :cond_1
    const/4 v0, 0x0

    .line 37
    const/4 v1, 0x0

    .line 38
    invoke-interface {p1, p2, v0, v1}, Lanas;->r(Ljava/lang/Object;ZLbdgl;)V

    .line 39
    .line 40
    .line 41
    return-object p1
.end method

.method private static Z(Lbnna;)Lbyht;
    .locals 4

    .line 1
    sget-object v0, Lbzal;->b:Lbknr;

    .line 2
    .line 3
    invoke-static {v0}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, Lbknp;->b(Lbknr;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lbknp;->j:Lbknf;

    .line 11
    .line 12
    iget-object v0, v0, Lbknr;->d:Lbknq;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Lbknf;->o(Lbknq;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x3

    .line 19
    if-eqz v0, :cond_4

    .line 20
    .line 21
    sget-object v0, Lbzal;->b:Lbknr;

    .line 22
    .line 23
    invoke-static {v0}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p0, v0}, Lbknp;->b(Lbknr;)V

    .line 28
    .line 29
    .line 30
    iget-object p0, p0, Lbknp;->j:Lbknf;

    .line 31
    .line 32
    iget-object v2, v0, Lbknr;->d:Lbknq;

    .line 33
    .line 34
    invoke-virtual {p0, v2}, Lbknf;->l(Lbknq;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    if-nez p0, :cond_0

    .line 39
    .line 40
    iget-object p0, v0, Lbknr;->b:Ljava/lang/Object;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-virtual {v0, p0}, Lbknr;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    :goto_0
    check-cast p0, Lbzal;

    .line 48
    .line 49
    iget-object v0, p0, Lbzal;->n:Lbzah;

    .line 50
    .line 51
    if-nez v0, :cond_1

    .line 52
    .line 53
    sget-object v0, Lbzah;->a:Lbzah;

    .line 54
    .line 55
    :cond_1
    iget v0, v0, Lbzah;->b:I

    .line 56
    .line 57
    if-ne v0, v1, :cond_9

    .line 58
    .line 59
    iget-object p0, p0, Lbzal;->n:Lbzah;

    .line 60
    .line 61
    if-nez p0, :cond_2

    .line 62
    .line 63
    sget-object p0, Lbzah;->a:Lbzah;

    .line 64
    .line 65
    :cond_2
    iget v0, p0, Lbzah;->b:I

    .line 66
    .line 67
    if-ne v0, v1, :cond_3

    .line 68
    .line 69
    iget-object p0, p0, Lbzah;->c:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast p0, Lbyht;

    .line 72
    .line 73
    return-object p0

    .line 74
    :cond_3
    sget-object p0, Lbyht;->a:Lbyht;

    .line 75
    .line 76
    return-object p0

    .line 77
    :cond_4
    sget-object v0, Lcacs;->b:Lbknr;

    .line 78
    .line 79
    invoke-static {v0}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-virtual {p0, v2}, Lbknp;->b(Lbknr;)V

    .line 84
    .line 85
    .line 86
    iget-object v3, p0, Lbknp;->j:Lbknf;

    .line 87
    .line 88
    iget-object v2, v2, Lbknr;->d:Lbknq;

    .line 89
    .line 90
    invoke-virtual {v3, v2}, Lbknf;->o(Lbknq;)Z

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    if-eqz v2, :cond_9

    .line 95
    .line 96
    invoke-static {v0}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {p0, v0}, Lbknp;->b(Lbknr;)V

    .line 101
    .line 102
    .line 103
    iget-object p0, p0, Lbknp;->j:Lbknf;

    .line 104
    .line 105
    iget-object v2, v0, Lbknr;->d:Lbknq;

    .line 106
    .line 107
    invoke-virtual {p0, v2}, Lbknf;->l(Lbknq;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    if-nez p0, :cond_5

    .line 112
    .line 113
    iget-object p0, v0, Lbknr;->b:Ljava/lang/Object;

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_5
    invoke-virtual {v0, p0}, Lbknr;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    :goto_1
    check-cast p0, Lcacs;

    .line 121
    .line 122
    iget-object v0, p0, Lcacs;->f:Lbzah;

    .line 123
    .line 124
    if-nez v0, :cond_6

    .line 125
    .line 126
    sget-object v0, Lbzah;->a:Lbzah;

    .line 127
    .line 128
    :cond_6
    iget v0, v0, Lbzah;->b:I

    .line 129
    .line 130
    if-ne v0, v1, :cond_9

    .line 131
    .line 132
    iget-object p0, p0, Lcacs;->f:Lbzah;

    .line 133
    .line 134
    if-nez p0, :cond_7

    .line 135
    .line 136
    sget-object p0, Lbzah;->a:Lbzah;

    .line 137
    .line 138
    :cond_7
    iget v0, p0, Lbzah;->b:I

    .line 139
    .line 140
    if-ne v0, v1, :cond_8

    .line 141
    .line 142
    iget-object p0, p0, Lbzah;->c:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast p0, Lbyht;

    .line 145
    .line 146
    return-object p0

    .line 147
    :cond_8
    sget-object p0, Lbyht;->a:Lbyht;

    .line 148
    .line 149
    return-object p0

    .line 150
    :cond_9
    const/4 p0, 0x0

    .line 151
    return-object p0
.end method

.method private final aa()V
    .locals 1

    .line 1
    iget-object v0, p0, Lamrj;->J:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lamrj;->K:Ljava/util/Set;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lamrj;->aa:Lanas;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Lanas;->h()V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, Lamrj;->aa:Lanas;

    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lamrj;->p:Landroid/widget/FrameLayout;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 26
    .line 27
    .line 28
    :cond_1
    iget-object v0, p0, Lamrj;->d:Laijd;

    .line 29
    .line 30
    invoke-virtual {v0, p0}, Laijd;->l(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method private final ac(Ljava/lang/Class;Ljava/util/function/Supplier;Ljava/lang/Object;ZLbdgl;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lamrj;->aa:Lanas;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p2, p0, Lamrj;->aa:Lanas;

    .line 10
    .line 11
    invoke-virtual {p1, p2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lanas;

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    iget-object p1, p0, Lamrj;->J:Ljava/util/Set;

    .line 19
    .line 20
    iget-object v0, p0, Lamrj;->K:Ljava/util/Set;

    .line 21
    .line 22
    invoke-interface {p1, v0}, Ljava/util/Set;->retainAll(Ljava/util/Collection;)Z

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lamrj;->aa:Lanas;

    .line 26
    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    invoke-interface {p1}, Lanas;->h()V

    .line 30
    .line 31
    .line 32
    :cond_1
    invoke-static {p2}, Lbp$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Lanas;

    .line 37
    .line 38
    invoke-virtual {p0, p1}, Lamrj;->b(Lamtw;)V

    .line 39
    .line 40
    .line 41
    iget-object p2, p0, Lamrj;->Q:Ljava/util/Set;

    .line 42
    .line 43
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Lbcur;

    .line 58
    .line 59
    invoke-interface {p1, v0}, Lanas;->q(Lbcur;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    iget-object p2, p0, Lamrj;->o:Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    .line 64
    .line 65
    if-eqz p2, :cond_3

    .line 66
    .line 67
    invoke-interface {p1}, Lanas;->f()V

    .line 68
    .line 69
    .line 70
    :cond_3
    :goto_1
    iput-object p1, p0, Lamrj;->aa:Lanas;

    .line 71
    .line 72
    invoke-interface {p1, p3, p4, p5}, Lanas;->r(Ljava/lang/Object;ZLbdgl;)V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method private final ad()V
    .locals 7

    .line 1
    iget-object v0, p0, Lamrj;->ad:Lbdod;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lamrj;->E:Lbdoe;

    .line 6
    .line 7
    iget-object v4, p0, Lamou;->e:Laqnz;

    .line 8
    .line 9
    iget-object v5, p0, Lamrj;->g:Lbrxk;

    .line 10
    .line 11
    iget-object v1, v0, Lbdoe;->a:Lcjac;

    .line 12
    .line 13
    move-object v2, v1

    .line 14
    new-instance v1, Lbdod;

    .line 15
    .line 16
    invoke-interface {v2}, Lcjac;->gr()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Landroid/content/Context;

    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    iget-object v2, v0, Lbdoe;->b:Lcjac;

    .line 26
    .line 27
    invoke-interface {v2}, Lcjac;->gr()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Lbbuq;

    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    iget-object v0, v0, Lbdoe;->c:Lcjac;

    .line 37
    .line 38
    invoke-interface {v0}, Lcjac;->gr()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    const/4 v6, 0x0

    .line 49
    invoke-direct/range {v1 .. v6}, Lbdod;-><init>(Lbbuq;Lcgli;Laqnz;Lbrxk;Z)V

    .line 50
    .line 51
    .line 52
    iput-object v1, p0, Lamrj;->ad:Lbdod;

    .line 53
    .line 54
    :cond_0
    return-void
.end method

.method private final ae(Ljava/util/function/Consumer;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lamrj;->aa:Lanas;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1, v0}, Lbp$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method private final af()V
    .locals 8

    .line 1
    iget-object v0, p0, Lamrj;->o:Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lamrj;->z:Landroid/content/Context;

    .line 7
    .line 8
    new-instance v1, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    iput-object v1, p0, Lamrj;->o:Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    .line 14
    .line 15
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const v1, 0x7f0e00d0

    .line 20
    .line 21
    .line 22
    iget-object v2, p0, Lamrj;->o:Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lamou;->f:Lbpgj;

    .line 28
    .line 29
    const v1, 0x7f0b02de

    .line 30
    .line 31
    .line 32
    const v2, 0x7f0b02da

    .line 33
    .line 34
    .line 35
    if-eqz v0, :cond_5

    .line 36
    .line 37
    new-instance v3, Lbkod;

    .line 38
    .line 39
    iget-object v0, v0, Lbpgj;->o:Lbkob;

    .line 40
    .line 41
    sget-object v4, Lbpgj;->a:Lbkoc;

    .line 42
    .line 43
    invoke-direct {v3, v0, v4}, Lbkod;-><init>(Lbkob;Lbkoc;)V

    .line 44
    .line 45
    .line 46
    sget-object v0, Lbpfj;->e:Lbpfj;

    .line 47
    .line 48
    invoke-interface {v3, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_5

    .line 53
    .line 54
    iget-object v0, p0, Lamrj;->o:Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    .line 55
    .line 56
    invoke-virtual {v0, v2}, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;->findViewById(I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Landroid/widget/FrameLayout;

    .line 61
    .line 62
    iget-object v3, p0, Lamrj;->o:Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    .line 63
    .line 64
    const v4, 0x7f0b043a

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3, v4}, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;->findViewById(I)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 72
    .line 73
    if-eqz v3, :cond_5

    .line 74
    .line 75
    if-nez v0, :cond_1

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_1
    new-instance v0, Lath;

    .line 79
    .line 80
    invoke-direct {v0}, Lath;-><init>()V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v3}, Lath;->b(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 84
    .line 85
    .line 86
    iget-object v4, v0, Lath;->b:Ljava/util/HashMap;

    .line 87
    .line 88
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v6

    .line 96
    if-nez v6, :cond_2

    .line 97
    .line 98
    new-instance v6, Latc;

    .line 99
    .line 100
    invoke-direct {v6}, Latc;-><init>()V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v4, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    :cond_2
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    check-cast v5, Latc;

    .line 111
    .line 112
    iget-object v5, v5, Latc;->d:Latd;

    .line 113
    .line 114
    const/4 v6, -0x2

    .line 115
    iput v6, v5, Latd;->e:I

    .line 116
    .line 117
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v7

    .line 125
    if-nez v7, :cond_3

    .line 126
    .line 127
    new-instance v7, Latc;

    .line 128
    .line 129
    invoke-direct {v7}, Latc;-><init>()V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v4, v5, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    :cond_3
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    check-cast v4, Latc;

    .line 140
    .line 141
    const/4 v5, -0x1

    .line 142
    if-eqz v4, :cond_4

    .line 143
    .line 144
    iget-object v4, v4, Latc;->d:Latd;

    .line 145
    .line 146
    iput v2, v4, Latd;->q:I

    .line 147
    .line 148
    iput v5, v4, Latd;->p:I

    .line 149
    .line 150
    iput v5, v4, Latd;->r:I

    .line 151
    .line 152
    iput v5, v4, Latd;->s:I

    .line 153
    .line 154
    iput v5, v4, Latd;->t:I

    .line 155
    .line 156
    :cond_4
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    .line 157
    .line 158
    invoke-direct {v4, v5, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v3, v4}, Landroidx/constraintlayout/widget/ConstraintLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 162
    .line 163
    .line 164
    iput-object v0, v3, Landroidx/constraintlayout/widget/ConstraintLayout;->g:Lath;

    .line 165
    .line 166
    :cond_5
    :goto_0
    iget-object v0, p0, Lamrj;->o:Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    .line 167
    .line 168
    invoke-virtual {v0, v2}, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;->findViewById(I)Landroid/view/View;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    check-cast v0, Landroid/widget/FrameLayout;

    .line 173
    .line 174
    iput-object v0, p0, Lamrj;->p:Landroid/widget/FrameLayout;

    .line 175
    .line 176
    iget-object v0, p0, Lamrj;->o:Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    .line 177
    .line 178
    const v2, 0x7f0b04f4

    .line 179
    .line 180
    .line 181
    invoke-virtual {v0, v2}, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;->findViewById(I)Landroid/view/View;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    check-cast v0, Landroid/widget/FrameLayout;

    .line 186
    .line 187
    iput-object v0, p0, Lamrj;->U:Landroid/widget/FrameLayout;

    .line 188
    .line 189
    iget-boolean v2, p0, Lamrj;->af:Z

    .line 190
    .line 191
    if-eqz v2, :cond_6

    .line 192
    .line 193
    new-instance v2, Lamri;

    .line 194
    .line 195
    invoke-direct {v2, p0, v0}, Lamri;-><init>(Lamrj;Landroid/view/View;)V

    .line 196
    .line 197
    .line 198
    iput-object v2, p0, Lamrj;->ae:Landroid/view/View$OnAttachStateChangeListener;

    .line 199
    .line 200
    iget-object v0, p0, Lamrj;->U:Landroid/widget/FrameLayout;

    .line 201
    .line 202
    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 203
    .line 204
    .line 205
    :cond_6
    iget-object v0, p0, Lamrj;->q:Lamrp;

    .line 206
    .line 207
    if-eqz v0, :cond_7

    .line 208
    .line 209
    iget-object v2, p0, Lamrj;->U:Landroid/widget/FrameLayout;

    .line 210
    .line 211
    check-cast v0, Lamrn;

    .line 212
    .line 213
    iget-object v0, v0, Lamrn;->a:Landroid/widget/FrameLayout;

    .line 214
    .line 215
    invoke-virtual {v2, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 216
    .line 217
    .line 218
    :cond_7
    invoke-direct {p0}, Lamrj;->ad()V

    .line 219
    .line 220
    .line 221
    iget-object v0, p0, Lamrj;->o:Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    .line 222
    .line 223
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;->findViewById(I)Landroid/view/View;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    check-cast v0, Landroid/widget/FrameLayout;

    .line 228
    .line 229
    iput-object v0, p0, Lamrj;->V:Landroid/widget/FrameLayout;

    .line 230
    .line 231
    iget-object v1, p0, Lamrj;->ad:Lbdod;

    .line 232
    .line 233
    invoke-virtual {v1, v0}, Lbdod;->a(Landroid/widget/FrameLayout;)V

    .line 234
    .line 235
    .line 236
    return-void
.end method

.method private final ag(Lbnna;Lbpgj;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-boolean v0, p0, Lamrj;->Y:Z

    .line 4
    .line 5
    iget-object v1, p0, Lamrj;->O:Lamvp;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1}, Lamvp;->c()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Lamvp;->e()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lamrj;->g:Lbrxk;

    .line 16
    .line 17
    invoke-virtual {v1, p2, v0}, Lamvp;->f(Lbpgj;Lbrxk;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p1}, Lamvp;->d(Lbnna;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lamrj;->J:Ljava/util/Set;

    .line 24
    .line 25
    new-instance p2, Lapb;

    .line 26
    .line 27
    check-cast p1, Lapc;

    .line 28
    .line 29
    invoke-direct {p2, p1}, Lapb;-><init>(Lapc;)V

    .line 30
    .line 31
    .line 32
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Lamtw;

    .line 43
    .line 44
    invoke-interface {p1}, Lamtw;->eR()V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    invoke-virtual {v1}, Lamvp;->e()V

    .line 49
    .line 50
    .line 51
    :cond_1
    return-void
.end method

.method private final ah()V
    .locals 2

    .line 1
    iget-object v0, p0, Lamrj;->Z:Lbyht;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget v1, v0, Lbyht;->b:I

    .line 7
    .line 8
    and-int/lit8 v1, v1, 0x1

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    new-instance v1, Lamqg;

    .line 13
    .line 14
    invoke-direct {v1, v0}, Lamqg;-><init>(Lbyht;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, v1}, Lamrj;->ae(Ljava/util/function/Consumer;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    const/4 v0, 0x0

    .line 21
    iput-object v0, p0, Lamrj;->Z:Lbyht;

    .line 22
    .line 23
    return-void
.end method

.method private final ai()V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lamou;->f:Lbpgj;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    iput-boolean v2, v0, Lamrj;->Y:Z

    .line 10
    .line 11
    iget-object v3, v1, Lbpgj;->r:Lbkok;

    .line 12
    .line 13
    iget-object v4, v0, Lamrj;->I:Lanqq;

    .line 14
    .line 15
    invoke-interface {v4, v3}, Lanqq;->b(Ljava/util/List;)V

    .line 16
    .line 17
    .line 18
    iget-object v3, v0, Lamrj;->h:Lamvt;

    .line 19
    .line 20
    iget-boolean v4, v3, Lamvt;->c:Z

    .line 21
    .line 22
    if-eqz v4, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v4, v3, Lamvt;->a:Landroid/support/v7/widget/RecyclerView;

    .line 26
    .line 27
    if-eqz v4, :cond_1

    .line 28
    .line 29
    iput-boolean v2, v3, Lamvt;->c:Z

    .line 30
    .line 31
    invoke-virtual {v4, v3}, Landroid/support/v7/widget/RecyclerView;->x(Lub;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    :goto_0
    iget-object v3, v0, Lamrj;->J:Ljava/util/Set;

    .line 35
    .line 36
    new-instance v4, Lapb;

    .line 37
    .line 38
    check-cast v3, Lapc;

    .line 39
    .line 40
    invoke-direct {v4, v3}, Lapb;-><init>(Lapc;)V

    .line 41
    .line 42
    .line 43
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_2

    .line 48
    .line 49
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    check-cast v3, Lamtw;

    .line 54
    .line 55
    invoke-interface {v3}, Lamtw;->j()V

    .line 56
    .line 57
    .line 58
    invoke-interface {v3}, Lamtw;->eR()V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_2
    iget-object v3, v0, Lamrj;->N:Lchxy;

    .line 63
    .line 64
    invoke-virtual {v3}, Lchxy;->b()V

    .line 65
    .line 66
    .line 67
    invoke-static {v1}, Lanki;->c(Lbpgj;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    if-eqz v4, :cond_1e

    .line 72
    .line 73
    iget-object v5, v0, Lamrj;->u:Lanav;

    .line 74
    .line 75
    if-eqz v5, :cond_4

    .line 76
    .line 77
    iget-object v6, v0, Lamrj;->aa:Lanas;

    .line 78
    .line 79
    iget-object v5, v5, Lanav;->c:Lbhka;

    .line 80
    .line 81
    invoke-interface {v5}, Lbhka;->a()Lbhka;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    invoke-interface {v5, v6}, Lbhka;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    check-cast v5, Ljava/lang/String;

    .line 90
    .line 91
    const-string v6, "PAtimeline_view"

    .line 92
    .line 93
    invoke-static {v5, v6}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v6

    .line 97
    if-nez v6, :cond_3

    .line 98
    .line 99
    const-string v6, "PAmodern_transcript_view"

    .line 100
    .line 101
    invoke-static {v5, v6}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v6

    .line 105
    if-eqz v6, :cond_5

    .line 106
    .line 107
    :cond_3
    const-string v5, "engagement-panel-timeline-view-consolidated"

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_4
    const/4 v5, 0x0

    .line 111
    :cond_5
    :goto_2
    invoke-static {v5, v4}, Lj$/util/Objects;->requireNonNullElse(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    check-cast v5, Ljava/lang/String;

    .line 116
    .line 117
    invoke-static {v1}, Lamrj;->an(Lbpgj;)Lbpaf;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    invoke-direct {v0, v6}, Lamrj;->aj(Lbpaf;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0}, Lamrj;->f()Lj$/util/Optional;

    .line 125
    .line 126
    .line 127
    move-result-object v6

    .line 128
    invoke-virtual {v6}, Lj$/util/Optional;->isPresent()Z

    .line 129
    .line 130
    .line 131
    move-result v7

    .line 132
    const v8, 0x2f1c7f5

    .line 133
    .line 134
    .line 135
    const/4 v9, 0x4

    .line 136
    if-eqz v7, :cond_17

    .line 137
    .line 138
    iget-object v7, v1, Lbpgj;->h:Lbpge;

    .line 139
    .line 140
    if-nez v7, :cond_6

    .line 141
    .line 142
    sget-object v7, Lbpge;->a:Lbpge;

    .line 143
    .line 144
    :cond_6
    iget v10, v7, Lbpge;->b:I

    .line 145
    .line 146
    if-ne v10, v8, :cond_7

    .line 147
    .line 148
    iget-object v7, v7, Lbpge;->c:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v7, Lbyiz;

    .line 151
    .line 152
    goto :goto_3

    .line 153
    :cond_7
    sget-object v7, Lbyiz;->a:Lbyiz;

    .line 154
    .line 155
    :goto_3
    iget v7, v7, Lbyiz;->c:I

    .line 156
    .line 157
    const/high16 v10, 0x10000

    .line 158
    .line 159
    and-int/2addr v7, v10

    .line 160
    if-eqz v7, :cond_17

    .line 161
    .line 162
    iget-object v7, v0, Lamrj;->o:Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    .line 163
    .line 164
    if-eqz v7, :cond_17

    .line 165
    .line 166
    iget-object v10, v0, Lamrj;->s:Lamwy;

    .line 167
    .line 168
    invoke-virtual {v6}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v6

    .line 172
    check-cast v6, Landroid/support/v7/widget/RecyclerView;

    .line 173
    .line 174
    iget-object v11, v10, Lamwy;->c:Lchah;

    .line 175
    .line 176
    invoke-virtual {v11}, Lchah;->w()Z

    .line 177
    .line 178
    .line 179
    move-result v12

    .line 180
    if-eqz v12, :cond_11

    .line 181
    .line 182
    iget v12, v1, Lbpgj;->c:I

    .line 183
    .line 184
    and-int/2addr v12, v9

    .line 185
    if-eqz v12, :cond_17

    .line 186
    .line 187
    iget-object v12, v1, Lbpgj;->h:Lbpge;

    .line 188
    .line 189
    if-nez v12, :cond_8

    .line 190
    .line 191
    sget-object v12, Lbpge;->a:Lbpge;

    .line 192
    .line 193
    :cond_8
    iget v12, v12, Lbpge;->b:I

    .line 194
    .line 195
    if-ne v12, v8, :cond_17

    .line 196
    .line 197
    iget-object v12, v10, Lamwy;->a:Lamxm;

    .line 198
    .line 199
    invoke-virtual {v12}, Lamxm;->k()V

    .line 200
    .line 201
    .line 202
    iget-object v13, v1, Lbpgj;->h:Lbpge;

    .line 203
    .line 204
    if-nez v13, :cond_9

    .line 205
    .line 206
    sget-object v13, Lbpge;->a:Lbpge;

    .line 207
    .line 208
    :cond_9
    iget v14, v13, Lbpge;->b:I

    .line 209
    .line 210
    if-ne v14, v8, :cond_a

    .line 211
    .line 212
    iget-object v13, v13, Lbpge;->c:Ljava/lang/Object;

    .line 213
    .line 214
    check-cast v13, Lbyiz;

    .line 215
    .line 216
    goto :goto_4

    .line 217
    :cond_a
    sget-object v13, Lbyiz;->a:Lbyiz;

    .line 218
    .line 219
    :goto_4
    iget-object v14, v13, Lbyiz;->n:Lbyir;

    .line 220
    .line 221
    if-nez v14, :cond_b

    .line 222
    .line 223
    sget-object v14, Lbyir;->a:Lbyir;

    .line 224
    .line 225
    :cond_b
    iget v14, v14, Lbyir;->d:I

    .line 226
    .line 227
    invoke-static {v14}, Lbyik;->a(I)I

    .line 228
    .line 229
    .line 230
    move-result v14

    .line 231
    if-nez v14, :cond_c

    .line 232
    .line 233
    move v14, v2

    .line 234
    :cond_c
    if-eq v14, v9, :cond_d

    .line 235
    .line 236
    const/4 v15, 0x3

    .line 237
    if-ne v14, v15, :cond_e

    .line 238
    .line 239
    :cond_d
    invoke-virtual {v10}, Lamwy;->a()V

    .line 240
    .line 241
    .line 242
    :cond_e
    invoke-virtual {v11}, Lchah;->v()Z

    .line 243
    .line 244
    .line 245
    move-result v15

    .line 246
    if-eqz v15, :cond_f

    .line 247
    .line 248
    if-ne v14, v9, :cond_f

    .line 249
    .line 250
    iget-object v15, v10, Lamwy;->b:Lj$/util/Optional;

    .line 251
    .line 252
    new-instance v2, Lamwt;

    .line 253
    .line 254
    invoke-direct {v2}, Lamwt;-><init>()V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v15, v2}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 258
    .line 259
    .line 260
    new-instance v2, Lamws;

    .line 261
    .line 262
    invoke-direct {v2, v6}, Lamws;-><init>(Landroid/support/v7/widget/RecyclerView;)V

    .line 263
    .line 264
    .line 265
    invoke-static {v2}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 266
    .line 267
    .line 268
    move-result-object v2

    .line 269
    iput-object v2, v10, Lamwy;->b:Lj$/util/Optional;

    .line 270
    .line 271
    :cond_f
    invoke-virtual {v11}, Lchah;->w()Z

    .line 272
    .line 273
    .line 274
    move-result v2

    .line 275
    if-eqz v2, :cond_10

    .line 276
    .line 277
    if-ne v14, v9, :cond_10

    .line 278
    .line 279
    iget-object v2, v10, Lamwy;->b:Lj$/util/Optional;

    .line 280
    .line 281
    new-instance v11, Lamwu;

    .line 282
    .line 283
    invoke-direct {v11, v10, v13, v7, v6}, Lamwu;-><init>(Lamwy;Lbyiz;Landroid/widget/FrameLayout;Landroid/support/v7/widget/RecyclerView;)V

    .line 284
    .line 285
    .line 286
    new-instance v14, Lamwv;

    .line 287
    .line 288
    invoke-direct {v14, v10, v7, v6, v13}, Lamwv;-><init>(Lamwy;Landroid/widget/FrameLayout;Landroid/support/v7/widget/RecyclerView;Lbyiz;)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v2, v11, v14}, Lj$/util/Optional;->ifPresentOrElse(Ljava/util/function/Consumer;Ljava/lang/Runnable;)V

    .line 292
    .line 293
    .line 294
    goto :goto_5

    .line 295
    :cond_10
    invoke-virtual {v12, v7, v6}, Lamvw;->c(Landroid/widget/FrameLayout;Landroid/support/v7/widget/RecyclerView;)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v10, v1}, Lamwy;->c(Lbpgj;)V

    .line 299
    .line 300
    .line 301
    :goto_5
    invoke-virtual {v10}, Lamwy;->e()Z

    .line 302
    .line 303
    .line 304
    move-result v2

    .line 305
    if-eqz v2, :cond_17

    .line 306
    .line 307
    invoke-virtual {v12}, Lamvw;->g()V

    .line 308
    .line 309
    .line 310
    goto :goto_7

    .line 311
    :cond_11
    iget-object v2, v10, Lamwy;->a:Lamxm;

    .line 312
    .line 313
    invoke-virtual {v2}, Lamxm;->k()V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v2, v7, v6}, Lamvw;->c(Landroid/widget/FrameLayout;Landroid/support/v7/widget/RecyclerView;)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v10, v1}, Lamwy;->b(Lbpgj;)V

    .line 320
    .line 321
    .line 322
    iget-object v2, v1, Lbpgj;->h:Lbpge;

    .line 323
    .line 324
    if-nez v2, :cond_12

    .line 325
    .line 326
    sget-object v2, Lbpge;->a:Lbpge;

    .line 327
    .line 328
    :cond_12
    iget v7, v2, Lbpge;->b:I

    .line 329
    .line 330
    if-ne v7, v8, :cond_13

    .line 331
    .line 332
    iget-object v2, v2, Lbpge;->c:Ljava/lang/Object;

    .line 333
    .line 334
    check-cast v2, Lbyiz;

    .line 335
    .line 336
    goto :goto_6

    .line 337
    :cond_13
    sget-object v2, Lbyiz;->a:Lbyiz;

    .line 338
    .line 339
    :goto_6
    iget-object v2, v2, Lbyiz;->n:Lbyir;

    .line 340
    .line 341
    if-nez v2, :cond_14

    .line 342
    .line 343
    sget-object v2, Lbyir;->a:Lbyir;

    .line 344
    .line 345
    :cond_14
    iget v2, v2, Lbyir;->d:I

    .line 346
    .line 347
    invoke-static {v2}, Lbyik;->a(I)I

    .line 348
    .line 349
    .line 350
    move-result v2

    .line 351
    if-nez v2, :cond_15

    .line 352
    .line 353
    const/4 v2, 0x1

    .line 354
    :cond_15
    invoke-virtual {v11}, Lchah;->v()Z

    .line 355
    .line 356
    .line 357
    move-result v7

    .line 358
    if-eqz v7, :cond_16

    .line 359
    .line 360
    if-ne v2, v9, :cond_16

    .line 361
    .line 362
    iget-object v2, v10, Lamwy;->b:Lj$/util/Optional;

    .line 363
    .line 364
    new-instance v7, Lamwt;

    .line 365
    .line 366
    invoke-direct {v7}, Lamwt;-><init>()V

    .line 367
    .line 368
    .line 369
    invoke-virtual {v2, v7}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 370
    .line 371
    .line 372
    new-instance v2, Lamws;

    .line 373
    .line 374
    invoke-direct {v2, v6}, Lamws;-><init>(Landroid/support/v7/widget/RecyclerView;)V

    .line 375
    .line 376
    .line 377
    invoke-static {v2}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 378
    .line 379
    .line 380
    move-result-object v2

    .line 381
    iput-object v2, v10, Lamwy;->b:Lj$/util/Optional;

    .line 382
    .line 383
    :cond_16
    invoke-virtual {v10, v1}, Lamwy;->c(Lbpgj;)V

    .line 384
    .line 385
    .line 386
    :cond_17
    :goto_7
    iget-object v2, v0, Lamrj;->M:Lamut;

    .line 387
    .line 388
    iget v6, v1, Lbpgj;->c:I

    .line 389
    .line 390
    and-int/2addr v6, v9

    .line 391
    if-eqz v6, :cond_1c

    .line 392
    .line 393
    iget-object v6, v1, Lbpgj;->h:Lbpge;

    .line 394
    .line 395
    if-nez v6, :cond_18

    .line 396
    .line 397
    sget-object v6, Lbpge;->a:Lbpge;

    .line 398
    .line 399
    :cond_18
    iget v6, v6, Lbpge;->b:I

    .line 400
    .line 401
    if-ne v6, v8, :cond_1c

    .line 402
    .line 403
    iget-object v6, v1, Lbpgj;->h:Lbpge;

    .line 404
    .line 405
    if-nez v6, :cond_19

    .line 406
    .line 407
    sget-object v6, Lbpge;->a:Lbpge;

    .line 408
    .line 409
    :cond_19
    iget v7, v6, Lbpge;->b:I

    .line 410
    .line 411
    if-ne v7, v8, :cond_1a

    .line 412
    .line 413
    iget-object v6, v6, Lbpge;->c:Ljava/lang/Object;

    .line 414
    .line 415
    check-cast v6, Lbyiz;

    .line 416
    .line 417
    goto :goto_8

    .line 418
    :cond_1a
    sget-object v6, Lbyiz;->a:Lbyiz;

    .line 419
    .line 420
    :goto_8
    if-eqz v6, :cond_1b

    .line 421
    .line 422
    iget v7, v6, Lbyiz;->c:I

    .line 423
    .line 424
    const/high16 v8, 0x40000

    .line 425
    .line 426
    and-int/2addr v7, v8

    .line 427
    if-eqz v7, :cond_1b

    .line 428
    .line 429
    sget-object v7, Lbtih;->b:Lbknr;

    .line 430
    .line 431
    invoke-virtual {v7}, Lbknr;->a()I

    .line 432
    .line 433
    .line 434
    move-result v7

    .line 435
    iget-object v6, v6, Lbyiz;->p:Ljava/lang/String;

    .line 436
    .line 437
    invoke-static {v7, v6}, Laojp;->g(ILjava/lang/String;)Ljava/lang/String;

    .line 438
    .line 439
    .line 440
    move-result-object v6

    .line 441
    goto :goto_9

    .line 442
    :cond_1b
    sget-object v6, Lamut;->a:Ljava/lang/String;

    .line 443
    .line 444
    goto :goto_9

    .line 445
    :cond_1c
    sget-object v6, Lamut;->a:Ljava/lang/String;

    .line 446
    .line 447
    :goto_9
    iget-object v7, v2, Lamut;->c:Laodk;

    .line 448
    .line 449
    invoke-virtual {v7}, Laodk;->c()Laoct;

    .line 450
    .line 451
    .line 452
    move-result-object v7

    .line 453
    const/4 v8, 0x1

    .line 454
    invoke-interface {v7, v6, v8}, Laoct;->g(Ljava/lang/String;Z)Lchxb;

    .line 455
    .line 456
    .line 457
    move-result-object v6

    .line 458
    new-instance v7, Lamuo;

    .line 459
    .line 460
    invoke-direct {v7}, Lamuo;-><init>()V

    .line 461
    .line 462
    .line 463
    invoke-virtual {v6, v7}, Lchxb;->D(Lchza;)Lchxb;

    .line 464
    .line 465
    .line 466
    move-result-object v6

    .line 467
    new-instance v7, Lamup;

    .line 468
    .line 469
    invoke-direct {v7}, Lamup;-><init>()V

    .line 470
    .line 471
    .line 472
    invoke-virtual {v6, v7}, Lchxb;->O(Lchyz;)Lchxb;

    .line 473
    .line 474
    .line 475
    move-result-object v6

    .line 476
    const-class v7, Lbtid;

    .line 477
    .line 478
    invoke-virtual {v6, v7}, Lchxb;->j(Ljava/lang/Class;)Lchxb;

    .line 479
    .line 480
    .line 481
    move-result-object v6

    .line 482
    new-instance v7, Lamuq;

    .line 483
    .line 484
    invoke-direct {v7}, Lamuq;-><init>()V

    .line 485
    .line 486
    .line 487
    invoke-virtual {v6, v7}, Lchxb;->D(Lchza;)Lchxb;

    .line 488
    .line 489
    .line 490
    move-result-object v6

    .line 491
    new-instance v7, Lamur;

    .line 492
    .line 493
    invoke-direct {v7}, Lamur;-><init>()V

    .line 494
    .line 495
    .line 496
    invoke-virtual {v6, v7}, Lchxb;->o(Lchxf;)Lchxb;

    .line 497
    .line 498
    .line 499
    move-result-object v6

    .line 500
    new-instance v7, Lamus;

    .line 501
    .line 502
    invoke-direct {v7}, Lamus;-><init>()V

    .line 503
    .line 504
    .line 505
    invoke-virtual {v6, v7}, Lchxb;->O(Lchyz;)Lchxb;

    .line 506
    .line 507
    .line 508
    move-result-object v6

    .line 509
    iget-object v2, v2, Lamut;->b:Lchxl;

    .line 510
    .line 511
    invoke-virtual {v6, v2}, Lchxb;->T(Lchxl;)Lchxb;

    .line 512
    .line 513
    .line 514
    move-result-object v2

    .line 515
    sget-object v6, Lchwl;->e:Lchwl;

    .line 516
    .line 517
    invoke-virtual {v2, v6}, Lchxb;->g(Lchwl;)Lchws;

    .line 518
    .line 519
    .line 520
    move-result-object v2

    .line 521
    iget-object v7, v0, Lamrj;->s:Lamwy;

    .line 522
    .line 523
    iget-object v7, v7, Lamwy;->a:Lamxm;

    .line 524
    .line 525
    iget-object v7, v7, Lamxm;->p:Lcizd;

    .line 526
    .line 527
    invoke-virtual {v7}, Lchxb;->u()Lchxb;

    .line 528
    .line 529
    .line 530
    move-result-object v7

    .line 531
    invoke-virtual {v7, v6}, Lchxb;->g(Lchwl;)Lchws;

    .line 532
    .line 533
    .line 534
    move-result-object v6

    .line 535
    new-instance v7, Lajpg;

    .line 536
    .line 537
    invoke-direct {v7, v6}, Lajpg;-><init>(Lchws;)V

    .line 538
    .line 539
    .line 540
    invoke-virtual {v2, v7}, Lchws;->k(Lchwv;)Lchws;

    .line 541
    .line 542
    .line 543
    move-result-object v2

    .line 544
    new-instance v6, Lamrd;

    .line 545
    .line 546
    invoke-direct {v6, v5}, Lamrd;-><init>(Ljava/lang/String;)V

    .line 547
    .line 548
    .line 549
    invoke-virtual {v2, v6}, Lchws;->y(Lchza;)Lchws;

    .line 550
    .line 551
    .line 552
    move-result-object v2

    .line 553
    new-instance v5, Lamre;

    .line 554
    .line 555
    invoke-direct {v5, v0}, Lamre;-><init>(Lamrj;)V

    .line 556
    .line 557
    .line 558
    invoke-virtual {v2, v5}, Lchws;->ai(Lchyv;)Lchxz;

    .line 559
    .line 560
    .line 561
    move-result-object v2

    .line 562
    invoke-virtual {v3, v2}, Lchxy;->c(Lchxz;)Z

    .line 563
    .line 564
    .line 565
    iget-boolean v2, v1, Lbpgj;->x:Z

    .line 566
    .line 567
    if-eqz v2, :cond_1d

    .line 568
    .line 569
    iget-object v2, v0, Lamrj;->H:Lamwn;

    .line 570
    .line 571
    iget-object v2, v2, Lamwn;->a:Ljava/util/Set;

    .line 572
    .line 573
    invoke-interface {v2, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 574
    .line 575
    .line 576
    :cond_1d
    iget-object v2, v0, Lamrj;->F:Lcgyv;

    .line 577
    .line 578
    invoke-virtual {v2}, Lcgyv;->x()Z

    .line 579
    .line 580
    .line 581
    move-result v2

    .line 582
    if-nez v2, :cond_1e

    .line 583
    .line 584
    invoke-virtual {v0}, Lamrj;->f()Lj$/util/Optional;

    .line 585
    .line 586
    .line 587
    move-result-object v2

    .line 588
    new-instance v3, Lamqb;

    .line 589
    .line 590
    invoke-direct {v3}, Lamqb;-><init>()V

    .line 591
    .line 592
    .line 593
    invoke-virtual {v2, v3}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 594
    .line 595
    .line 596
    :cond_1e
    iget-object v2, v0, Lamrj;->P:Lanch;

    .line 597
    .line 598
    invoke-interface {v2, v1}, Lanch;->c(Lbpgj;)V

    .line 599
    .line 600
    .line 601
    iget-object v1, v0, Lamrj;->F:Lcgyv;

    .line 602
    .line 603
    invoke-virtual {v1}, Lcgyv;->x()Z

    .line 604
    .line 605
    .line 606
    return-void
.end method

.method private final aj(Lbpaf;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lamrj;->ad()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lamrj;->ad:Lbdod;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lbdod;->b(Lbpaf;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lamrj;->ad:Lbdod;

    .line 10
    .line 11
    iget-object v0, p0, Lamrj;->o:Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget v0, v0, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;->d:I

    .line 17
    .line 18
    const/4 v2, 0x2

    .line 19
    if-ne v0, v2, :cond_0

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p1, v0}, Lbdod;->c(Ljava/lang/Boolean;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method private final ak()V
    .locals 1

    .line 1
    iget-object v0, p0, Lamrj;->o:Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lamrj;->p:Landroid/widget/FrameLayout;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 11
    .line 12
    .line 13
    :cond_1
    new-instance v0, Lamqq;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lamqq;-><init>(Lamrj;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, v0}, Lamrj;->ae(Ljava/util/function/Consumer;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private final al(Lbpgj;Lanas;Lbnna;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lamou;->f:Lbpgj;

    .line 2
    .line 3
    invoke-virtual {p0}, Lamrj;->R()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    if-eqz p3, :cond_1

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v2, p0, Lamou;->e:Laqnz;

    .line 12
    .line 13
    invoke-virtual {p3}, Lbknt;->toBuilder()Lbknm;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v3, Lbnmz;

    .line 18
    .line 19
    sget-object v4, Lbvmg;->b:Lbknr;

    .line 20
    .line 21
    invoke-static {v4}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    invoke-virtual {p3, v5}, Lbknp;->b(Lbknr;)V

    .line 26
    .line 27
    .line 28
    iget-object p3, p3, Lbknp;->j:Lbknf;

    .line 29
    .line 30
    iget-object v6, v5, Lbknr;->d:Lbknq;

    .line 31
    .line 32
    invoke-virtual {p3, v6}, Lbknf;->l(Lbknq;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p3

    .line 36
    if-nez p3, :cond_0

    .line 37
    .line 38
    iget-object p3, v5, Lbknr;->b:Ljava/lang/Object;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-virtual {v5, p3}, Lbknr;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p3

    .line 45
    :goto_0
    check-cast p3, Lbvmi;

    .line 46
    .line 47
    invoke-virtual {p3}, Lbknt;->toBuilder()Lbknm;

    .line 48
    .line 49
    .line 50
    move-result-object p3

    .line 51
    check-cast p3, Lbvmh;

    .line 52
    .line 53
    invoke-interface {v2}, Laqnz;->i()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {p3}, Lbknm;->copyOnWrite()V

    .line 58
    .line 59
    .line 60
    iget-object v5, p3, Lbvmh;->instance:Lbknt;

    .line 61
    .line 62
    check-cast v5, Lbvmi;

    .line 63
    .line 64
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    iget v6, v5, Lbvmi;->b:I

    .line 68
    .line 69
    or-int/2addr v6, v1

    .line 70
    iput v6, v5, Lbvmi;->b:I

    .line 71
    .line 72
    iput-object v2, v5, Lbvmi;->c:Ljava/lang/String;

    .line 73
    .line 74
    iget v0, v0, Lbpgj;->z:I

    .line 75
    .line 76
    invoke-virtual {p3}, Lbknm;->copyOnWrite()V

    .line 77
    .line 78
    .line 79
    iget-object v2, p3, Lbvmh;->instance:Lbknt;

    .line 80
    .line 81
    check-cast v2, Lbvmi;

    .line 82
    .line 83
    iget v5, v2, Lbvmi;->b:I

    .line 84
    .line 85
    or-int/lit8 v5, v5, 0x2

    .line 86
    .line 87
    iput v5, v2, Lbvmi;->b:I

    .line 88
    .line 89
    iput v0, v2, Lbvmi;->d:I

    .line 90
    .line 91
    invoke-virtual {p3}, Lbknm;->build()Lbknt;

    .line 92
    .line 93
    .line 94
    move-result-object p3

    .line 95
    check-cast p3, Lbvmi;

    .line 96
    .line 97
    invoke-virtual {v3, v4, p3}, Lbkno;->e(Lbkna;Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v3}, Lbknm;->build()Lbknt;

    .line 101
    .line 102
    .line 103
    move-result-object p3

    .line 104
    check-cast p3, Lbnna;

    .line 105
    .line 106
    :cond_1
    iget-object v0, p0, Lamrj;->g:Lbrxk;

    .line 107
    .line 108
    const/4 v2, 0x0

    .line 109
    invoke-super {p0, p1, v0, v2}, Lampa;->A(Lbpgj;Lbrxk;Lbdgl;)V

    .line 110
    .line 111
    .line 112
    iget v0, p1, Lbpgj;->c:I

    .line 113
    .line 114
    and-int/lit8 v0, v0, 0x40

    .line 115
    .line 116
    if-eqz v0, :cond_3

    .line 117
    .line 118
    iget-boolean v0, p1, Lbpgj;->l:Z

    .line 119
    .line 120
    if-nez v0, :cond_2

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_2
    const/4 v1, 0x0

    .line 124
    :cond_3
    :goto_1
    iput-boolean v1, p0, Lamrj;->X:Z

    .line 125
    .line 126
    iget-object v0, p0, Lamrj;->J:Ljava/util/Set;

    .line 127
    .line 128
    iget-object v1, p0, Lamrj;->K:Ljava/util/Set;

    .line 129
    .line 130
    invoke-interface {v0, v1}, Ljava/util/Set;->retainAll(Ljava/util/Collection;)Z

    .line 131
    .line 132
    .line 133
    iput-object p2, p0, Lamrj;->aa:Lanas;

    .line 134
    .line 135
    invoke-virtual {p0, p2}, Lamrj;->b(Lamtw;)V

    .line 136
    .line 137
    .line 138
    iget-object p2, p0, Lamrj;->s:Lamwy;

    .line 139
    .line 140
    invoke-virtual {p2}, Lamwy;->d()V

    .line 141
    .line 142
    .line 143
    invoke-direct {p0}, Lamrj;->ak()V

    .line 144
    .line 145
    .line 146
    invoke-direct {p0, p3, p1}, Lamrj;->ag(Lbnna;Lbpgj;)V

    .line 147
    .line 148
    .line 149
    invoke-direct {p0}, Lamrj;->ai()V

    .line 150
    .line 151
    .line 152
    iget-object p1, p1, Lbpgj;->g:Lbpgg;

    .line 153
    .line 154
    if-nez p1, :cond_4

    .line 155
    .line 156
    sget-object p1, Lbpgg;->a:Lbpgg;

    .line 157
    .line 158
    :cond_4
    invoke-virtual {p0, p1}, Lamrj;->g(Lbpgg;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p0}, Lamrj;->k()V

    .line 162
    .line 163
    .line 164
    return-void
.end method

.method private final am(Lbnna;)Z
    .locals 3

    .line 1
    invoke-static {p1}, Lamrj;->Z(Lbnna;)Lbyht;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p1, :cond_2

    .line 7
    .line 8
    iget-object v1, p0, Lamrj;->aa:Lanas;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v2, p0, Lamou;->f:Lbpgj;

    .line 14
    .line 15
    if-eqz v2, :cond_2

    .line 16
    .line 17
    iget-boolean v2, v2, Lbpgj;->y:Z

    .line 18
    .line 19
    if-nez v2, :cond_1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    iget p1, p1, Lbyht;->b:I

    .line 23
    .line 24
    and-int/lit8 p1, p1, 0x8

    .line 25
    .line 26
    if-eqz p1, :cond_2

    .line 27
    .line 28
    instance-of p1, v1, Lanbg;

    .line 29
    .line 30
    if-eqz p1, :cond_2

    .line 31
    .line 32
    const/4 p1, 0x1

    .line 33
    return p1

    .line 34
    :cond_2
    :goto_0
    return v0
.end method

.method private static final an(Lbpgj;)Lbpaf;
    .locals 3

    .line 1
    iget v0, p0, Lbpgj;->c:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x4

    .line 4
    .line 5
    if-eqz v0, :cond_a

    .line 6
    .line 7
    iget-object v0, p0, Lbpgj;->h:Lbpge;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lbpge;->a:Lbpge;

    .line 12
    .line 13
    :cond_0
    iget v0, v0, Lbpge;->b:I

    .line 14
    .line 15
    const v1, 0x2f1c7f5

    .line 16
    .line 17
    .line 18
    if-ne v0, v1, :cond_a

    .line 19
    .line 20
    iget-object v0, p0, Lbpgj;->h:Lbpge;

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    sget-object v0, Lbpge;->a:Lbpge;

    .line 25
    .line 26
    :cond_1
    iget v2, v0, Lbpge;->b:I

    .line 27
    .line 28
    if-ne v2, v1, :cond_2

    .line 29
    .line 30
    iget-object v0, v0, Lbpge;->c:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Lbyiz;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    sget-object v0, Lbyiz;->a:Lbyiz;

    .line 36
    .line 37
    :goto_0
    iget v0, v0, Lbyiz;->c:I

    .line 38
    .line 39
    and-int/lit16 v0, v0, 0x80

    .line 40
    .line 41
    if-eqz v0, :cond_a

    .line 42
    .line 43
    iget-object v0, p0, Lbpgj;->h:Lbpge;

    .line 44
    .line 45
    if-nez v0, :cond_3

    .line 46
    .line 47
    sget-object v0, Lbpge;->a:Lbpge;

    .line 48
    .line 49
    :cond_3
    iget v2, v0, Lbpge;->b:I

    .line 50
    .line 51
    if-ne v2, v1, :cond_4

    .line 52
    .line 53
    iget-object v0, v0, Lbpge;->c:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v0, Lbyiz;

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_4
    sget-object v0, Lbyiz;->a:Lbyiz;

    .line 59
    .line 60
    :goto_1
    iget-object v0, v0, Lbyiz;->k:Lbxzo;

    .line 61
    .line 62
    if-nez v0, :cond_5

    .line 63
    .line 64
    sget-object v0, Lbxzo;->a:Lbxzo;

    .line 65
    .line 66
    :cond_5
    sget-object v2, Lbpao;->a:Lbknr;

    .line 67
    .line 68
    invoke-static {v2}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-virtual {v0, v2}, Lbknp;->b(Lbknr;)V

    .line 73
    .line 74
    .line 75
    iget-object v0, v0, Lbknp;->j:Lbknf;

    .line 76
    .line 77
    iget-object v2, v2, Lbknr;->d:Lbknq;

    .line 78
    .line 79
    invoke-virtual {v0, v2}, Lbknf;->o(Lbknq;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_a

    .line 84
    .line 85
    iget-object p0, p0, Lbpgj;->h:Lbpge;

    .line 86
    .line 87
    if-nez p0, :cond_6

    .line 88
    .line 89
    sget-object p0, Lbpge;->a:Lbpge;

    .line 90
    .line 91
    :cond_6
    iget v0, p0, Lbpge;->b:I

    .line 92
    .line 93
    if-ne v0, v1, :cond_7

    .line 94
    .line 95
    iget-object p0, p0, Lbpge;->c:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast p0, Lbyiz;

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_7
    sget-object p0, Lbyiz;->a:Lbyiz;

    .line 101
    .line 102
    :goto_2
    iget-object p0, p0, Lbyiz;->k:Lbxzo;

    .line 103
    .line 104
    if-nez p0, :cond_8

    .line 105
    .line 106
    sget-object p0, Lbxzo;->a:Lbxzo;

    .line 107
    .line 108
    :cond_8
    sget-object v0, Lbpao;->a:Lbknr;

    .line 109
    .line 110
    invoke-static {v0}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {p0, v0}, Lbknp;->b(Lbknr;)V

    .line 115
    .line 116
    .line 117
    iget-object p0, p0, Lbknp;->j:Lbknf;

    .line 118
    .line 119
    iget-object v1, v0, Lbknr;->d:Lbknq;

    .line 120
    .line 121
    invoke-virtual {p0, v1}, Lbknf;->l(Lbknq;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    if-nez p0, :cond_9

    .line 126
    .line 127
    iget-object p0, v0, Lbknr;->b:Ljava/lang/Object;

    .line 128
    .line 129
    goto :goto_3

    .line 130
    :cond_9
    invoke-virtual {v0, p0}, Lbknr;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    :goto_3
    check-cast p0, Lbpaf;

    .line 135
    .line 136
    return-object p0

    .line 137
    :cond_a
    const/4 p0, 0x0

    .line 138
    return-object p0
.end method

.method private final ao(Lbpbs;I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lamrj;->q:Lamrp;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    return-void

    .line 9
    :cond_1
    :goto_0
    if-nez v0, :cond_2

    .line 10
    .line 11
    iget-object v0, p0, Lamrj;->D:Lamro;

    .line 12
    .line 13
    iget-object v1, p0, Lamou;->e:Laqnz;

    .line 14
    .line 15
    iget-object v2, p0, Lamrj;->g:Lbrxk;

    .line 16
    .line 17
    new-instance v3, Lamqf;

    .line 18
    .line 19
    invoke-direct {v3, p0}, Lamqf;-><init>(Lamrj;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1, v2, v3}, Lamro;->a(Laqnz;Lbrxk;Lamrm;)Lamrn;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lamrj;->q:Lamrp;

    .line 27
    .line 28
    iget-object v1, p0, Lamrj;->U:Landroid/widget/FrameLayout;

    .line 29
    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    move-object v2, v0

    .line 33
    check-cast v2, Lamrn;

    .line 34
    .line 35
    iget-object v0, v0, Lamrn;->a:Landroid/widget/FrameLayout;

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lamrj;->n:Lcgzh;

    .line 41
    .line 42
    invoke-virtual {v0}, Lcgzh;->w()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    iget-boolean v0, p0, Lamrj;->af:Z

    .line 49
    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    iget-object v0, p0, Lamrj;->U:Landroid/widget/FrameLayout;

    .line 53
    .line 54
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->requestApplyInsets()V

    .line 55
    .line 56
    .line 57
    :cond_2
    iget-object v0, p0, Lamrj;->q:Lamrp;

    .line 58
    .line 59
    invoke-virtual {p0, v0}, Lamrj;->b(Lamtw;)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lamrj;->q:Lamrp;

    .line 63
    .line 64
    iget-object v1, p0, Lamrj;->aa:Lanas;

    .line 65
    .line 66
    if-nez v1, :cond_3

    .line 67
    .line 68
    const/4 v1, 0x0

    .line 69
    goto :goto_1

    .line 70
    :cond_3
    invoke-interface {v1}, Lanas;->p()Lbhgt;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v1}, Lbhgt;->e()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    check-cast v1, Lbdfw;

    .line 79
    .line 80
    :goto_1
    invoke-interface {v0, p1, v1}, Lamrp;->c(Ljava/lang/Object;Lbdfw;)V

    .line 81
    .line 82
    .line 83
    iget-object p1, p0, Lamrj;->q:Lamrp;

    .line 84
    .line 85
    check-cast p1, Lamrn;

    .line 86
    .line 87
    iput p2, p1, Lamrn;->c:I

    .line 88
    .line 89
    return-void
.end method


# virtual methods
.method public final A(Lbpgj;Lbrxk;Lbdgl;)V
    .locals 8

    .line 1
    invoke-super/range {p0 .. p3}, Lampa;->A(Lbpgj;Lbrxk;Lbdgl;)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, Lamrj;->R:Lamxq;

    .line 5
    .line 6
    invoke-static {p1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-virtual {v1, v2}, Lamxq;->a(Lj$/util/Optional;)V

    .line 11
    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-direct {p0, v6, v1}, Lamrj;->ao(Lbpbs;I)V

    .line 16
    .line 17
    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    invoke-direct {p0}, Lamrj;->aa()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    iget-object v2, p0, Lamrj;->K:Ljava/util/Set;

    .line 25
    .line 26
    invoke-interface {v2}, Ljava/util/Set;->clear()V

    .line 27
    .line 28
    .line 29
    iget-object v3, p0, Lamrj;->L:Ljava/util/Set;

    .line 30
    .line 31
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-eqz v4, :cond_1

    .line 40
    .line 41
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    check-cast v4, Lamtv;

    .line 46
    .line 47
    invoke-interface {v4}, Lamtv;->a()Lamtw;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-interface {v2, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    iget-object v3, p0, Lamrj;->J:Ljava/util/Set;

    .line 56
    .line 57
    invoke-interface {v3, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 58
    .line 59
    .line 60
    iget-object v2, p0, Lamrj;->s:Lamwy;

    .line 61
    .line 62
    invoke-virtual {v2, p1}, Lamwy;->b(Lbpgj;)V

    .line 63
    .line 64
    .line 65
    iget v2, p1, Lbpgj;->c:I

    .line 66
    .line 67
    and-int/lit8 v2, v2, 0x40

    .line 68
    .line 69
    const/4 v7, 0x1

    .line 70
    if-eqz v2, :cond_2

    .line 71
    .line 72
    iget-boolean v2, p1, Lbpgj;->l:Z

    .line 73
    .line 74
    if-nez v2, :cond_3

    .line 75
    .line 76
    :cond_2
    move v1, v7

    .line 77
    :cond_3
    iput-boolean v1, p0, Lamrj;->X:Z

    .line 78
    .line 79
    invoke-static {p1}, Lanki;->c(Lbpgj;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    const-string v2, "engagement-panel-timeline-view-consolidated"

    .line 84
    .line 85
    invoke-static {v1, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-eqz v1, :cond_4

    .line 90
    .line 91
    new-instance v1, Lanav;

    .line 92
    .line 93
    invoke-direct {v1, p1}, Lanav;-><init>(Lbpgj;)V

    .line 94
    .line 95
    .line 96
    iput-object v1, p0, Lamrj;->u:Lanav;

    .line 97
    .line 98
    :cond_4
    iget-object v1, p1, Lbpgj;->g:Lbpgg;

    .line 99
    .line 100
    if-nez v1, :cond_5

    .line 101
    .line 102
    sget-object v1, Lbpgg;->a:Lbpgg;

    .line 103
    .line 104
    :cond_5
    invoke-virtual {p0, v1}, Lamrj;->g(Lbpgg;)V

    .line 105
    .line 106
    .line 107
    iget-object v1, p1, Lbpgj;->h:Lbpge;

    .line 108
    .line 109
    if-nez v1, :cond_6

    .line 110
    .line 111
    sget-object v1, Lbpge;->a:Lbpge;

    .line 112
    .line 113
    :cond_6
    iget v1, v1, Lbpge;->b:I

    .line 114
    .line 115
    const v2, 0x2f1c7f5

    .line 116
    .line 117
    .line 118
    if-ne v1, v2, :cond_9

    .line 119
    .line 120
    new-instance v1, Lamql;

    .line 121
    .line 122
    invoke-direct {v1, p0}, Lamql;-><init>(Lamrj;)V

    .line 123
    .line 124
    .line 125
    iget-object v3, p1, Lbpgj;->h:Lbpge;

    .line 126
    .line 127
    if-nez v3, :cond_7

    .line 128
    .line 129
    sget-object v3, Lbpge;->a:Lbpge;

    .line 130
    .line 131
    :cond_7
    iget v4, v3, Lbpge;->b:I

    .line 132
    .line 133
    if-ne v4, v2, :cond_8

    .line 134
    .line 135
    iget-object v2, v3, Lbpge;->c:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v2, Lbyiz;

    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_8
    sget-object v2, Lbyiz;->a:Lbyiz;

    .line 141
    .line 142
    :goto_1
    move-object v3, v2

    .line 143
    iget-boolean v4, p0, Lamrj;->X:Z

    .line 144
    .line 145
    move-object v2, v1

    .line 146
    const-class v1, Lanbg;

    .line 147
    .line 148
    move-object v0, p0

    .line 149
    move-object v5, p3

    .line 150
    invoke-direct/range {v0 .. v5}, Lamrj;->ac(Ljava/lang/Class;Ljava/util/function/Supplier;Ljava/lang/Object;ZLbdgl;)V

    .line 151
    .line 152
    .line 153
    goto/16 :goto_c

    .line 154
    .line 155
    :cond_9
    iget-object v1, p1, Lbpgj;->h:Lbpge;

    .line 156
    .line 157
    if-nez v1, :cond_a

    .line 158
    .line 159
    sget-object v1, Lbpge;->a:Lbpge;

    .line 160
    .line 161
    :cond_a
    iget v2, v1, Lbpge;->b:I

    .line 162
    .line 163
    const v3, 0x114b20aa

    .line 164
    .line 165
    .line 166
    if-ne v2, v3, :cond_b

    .line 167
    .line 168
    iget-object v1, v1, Lbpge;->c:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v1, Lbpgl;

    .line 171
    .line 172
    goto :goto_2

    .line 173
    :cond_b
    sget-object v1, Lbpgl;->a:Lbpgl;

    .line 174
    .line 175
    :goto_2
    iget-object v1, v1, Lbpgl;->b:Lbkok;

    .line 176
    .line 177
    invoke-interface {v1}, Lbkok;->size()I

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    if-lez v1, :cond_e

    .line 182
    .line 183
    new-instance v2, Lamqu;

    .line 184
    .line 185
    invoke-direct {v2, p0}, Lamqu;-><init>(Lamrj;)V

    .line 186
    .line 187
    .line 188
    iget-object v1, p1, Lbpgj;->h:Lbpge;

    .line 189
    .line 190
    if-nez v1, :cond_c

    .line 191
    .line 192
    sget-object v1, Lbpge;->a:Lbpge;

    .line 193
    .line 194
    :cond_c
    iget v4, v1, Lbpge;->b:I

    .line 195
    .line 196
    if-ne v4, v3, :cond_d

    .line 197
    .line 198
    iget-object v1, v1, Lbpge;->c:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast v1, Lbpgl;

    .line 201
    .line 202
    goto :goto_3

    .line 203
    :cond_d
    sget-object v1, Lbpgl;->a:Lbpgl;

    .line 204
    .line 205
    :goto_3
    move-object v3, v1

    .line 206
    iget-boolean v4, p0, Lamrj;->X:Z

    .line 207
    .line 208
    const-class v1, Lanck;

    .line 209
    .line 210
    move-object v0, p0

    .line 211
    move-object v5, p3

    .line 212
    invoke-direct/range {v0 .. v5}, Lamrj;->ac(Ljava/lang/Class;Ljava/util/function/Supplier;Ljava/lang/Object;ZLbdgl;)V

    .line 213
    .line 214
    .line 215
    goto/16 :goto_c

    .line 216
    .line 217
    :cond_e
    iget-object v1, p1, Lbpgj;->h:Lbpge;

    .line 218
    .line 219
    if-nez v1, :cond_f

    .line 220
    .line 221
    sget-object v2, Lbpge;->a:Lbpge;

    .line 222
    .line 223
    goto :goto_4

    .line 224
    :cond_f
    move-object v2, v1

    .line 225
    :goto_4
    iget v2, v2, Lbpge;->b:I

    .line 226
    .line 227
    const v3, 0x1628de79

    .line 228
    .line 229
    .line 230
    if-ne v2, v3, :cond_12

    .line 231
    .line 232
    new-instance v2, Lamqz;

    .line 233
    .line 234
    invoke-direct {v2, p0}, Lamqz;-><init>(Lamrj;)V

    .line 235
    .line 236
    .line 237
    if-nez v1, :cond_10

    .line 238
    .line 239
    sget-object v1, Lbpge;->a:Lbpge;

    .line 240
    .line 241
    :cond_10
    iget v4, v1, Lbpge;->b:I

    .line 242
    .line 243
    if-ne v4, v3, :cond_11

    .line 244
    .line 245
    iget-object v1, v1, Lbpge;->c:Ljava/lang/Object;

    .line 246
    .line 247
    check-cast v1, Lbpqg;

    .line 248
    .line 249
    goto :goto_5

    .line 250
    :cond_11
    sget-object v1, Lbpqg;->a:Lbpqg;

    .line 251
    .line 252
    :goto_5
    move-object v3, v1

    .line 253
    iget-boolean v4, p0, Lamrj;->X:Z

    .line 254
    .line 255
    const-class v1, Lanbi;

    .line 256
    .line 257
    move-object v0, p0

    .line 258
    move-object v5, p3

    .line 259
    invoke-direct/range {v0 .. v5}, Lamrj;->ac(Ljava/lang/Class;Ljava/util/function/Supplier;Ljava/lang/Object;ZLbdgl;)V

    .line 260
    .line 261
    .line 262
    goto/16 :goto_c

    .line 263
    .line 264
    :cond_12
    if-nez v1, :cond_13

    .line 265
    .line 266
    sget-object v2, Lbpge;->a:Lbpge;

    .line 267
    .line 268
    goto :goto_6

    .line 269
    :cond_13
    move-object v2, v1

    .line 270
    :goto_6
    iget v2, v2, Lbpge;->b:I

    .line 271
    .line 272
    const v3, 0x1ac83d01

    .line 273
    .line 274
    .line 275
    if-ne v2, v3, :cond_16

    .line 276
    .line 277
    new-instance v2, Lamra;

    .line 278
    .line 279
    invoke-direct {v2, p0}, Lamra;-><init>(Lamrj;)V

    .line 280
    .line 281
    .line 282
    if-nez v1, :cond_14

    .line 283
    .line 284
    sget-object v1, Lbpge;->a:Lbpge;

    .line 285
    .line 286
    :cond_14
    iget v4, v1, Lbpge;->b:I

    .line 287
    .line 288
    if-ne v4, v3, :cond_15

    .line 289
    .line 290
    iget-object v1, v1, Lbpge;->c:Ljava/lang/Object;

    .line 291
    .line 292
    check-cast v1, Lcbud;

    .line 293
    .line 294
    goto :goto_7

    .line 295
    :cond_15
    sget-object v1, Lcbud;->a:Lcbud;

    .line 296
    .line 297
    :goto_7
    move-object v3, v1

    .line 298
    iget-boolean v4, p0, Lamrj;->X:Z

    .line 299
    .line 300
    const-class v1, Lanbq;

    .line 301
    .line 302
    move-object v0, p0

    .line 303
    move-object v5, p3

    .line 304
    invoke-direct/range {v0 .. v5}, Lamrj;->ac(Ljava/lang/Class;Ljava/util/function/Supplier;Ljava/lang/Object;ZLbdgl;)V

    .line 305
    .line 306
    .line 307
    goto/16 :goto_c

    .line 308
    .line 309
    :cond_16
    if-nez v1, :cond_17

    .line 310
    .line 311
    sget-object v2, Lbpge;->a:Lbpge;

    .line 312
    .line 313
    goto :goto_8

    .line 314
    :cond_17
    move-object v2, v1

    .line 315
    :goto_8
    iget v2, v2, Lbpge;->b:I

    .line 316
    .line 317
    const v3, 0x575e8d8

    .line 318
    .line 319
    .line 320
    if-ne v2, v3, :cond_1a

    .line 321
    .line 322
    new-instance v2, Lamrb;

    .line 323
    .line 324
    invoke-direct {v2, p0}, Lamrb;-><init>(Lamrj;)V

    .line 325
    .line 326
    .line 327
    if-nez v1, :cond_18

    .line 328
    .line 329
    sget-object v1, Lbpge;->a:Lbpge;

    .line 330
    .line 331
    :cond_18
    iget v4, v1, Lbpge;->b:I

    .line 332
    .line 333
    if-ne v4, v3, :cond_19

    .line 334
    .line 335
    iget-object v1, v1, Lbpge;->c:Ljava/lang/Object;

    .line 336
    .line 337
    check-cast v1, Lbwyt;

    .line 338
    .line 339
    goto :goto_9

    .line 340
    :cond_19
    sget-object v1, Lbwyt;->a:Lbwyt;

    .line 341
    .line 342
    :goto_9
    move-object v3, v1

    .line 343
    iget-boolean v4, p0, Lamrj;->X:Z

    .line 344
    .line 345
    const-class v1, Lanbn;

    .line 346
    .line 347
    move-object v0, p0

    .line 348
    move-object v5, p3

    .line 349
    invoke-direct/range {v0 .. v5}, Lamrj;->ac(Ljava/lang/Class;Ljava/util/function/Supplier;Ljava/lang/Object;ZLbdgl;)V

    .line 350
    .line 351
    .line 352
    goto :goto_c

    .line 353
    :cond_1a
    if-nez v1, :cond_1b

    .line 354
    .line 355
    sget-object v2, Lbpge;->a:Lbpge;

    .line 356
    .line 357
    goto :goto_a

    .line 358
    :cond_1b
    move-object v2, v1

    .line 359
    :goto_a
    iget v2, v2, Lbpge;->b:I

    .line 360
    .line 361
    const v3, 0x9267492

    .line 362
    .line 363
    .line 364
    if-ne v2, v3, :cond_1e

    .line 365
    .line 366
    new-instance v2, Lamrc;

    .line 367
    .line 368
    invoke-direct {v2, p0}, Lamrc;-><init>(Lamrj;)V

    .line 369
    .line 370
    .line 371
    if-nez v1, :cond_1c

    .line 372
    .line 373
    sget-object v1, Lbpge;->a:Lbpge;

    .line 374
    .line 375
    :cond_1c
    iget v4, v1, Lbpge;->b:I

    .line 376
    .line 377
    if-ne v4, v3, :cond_1d

    .line 378
    .line 379
    iget-object v1, v1, Lbpge;->c:Ljava/lang/Object;

    .line 380
    .line 381
    check-cast v1, Lbpaf;

    .line 382
    .line 383
    goto :goto_b

    .line 384
    :cond_1d
    sget-object v1, Lbpaf;->a:Lbpaf;

    .line 385
    .line 386
    :goto_b
    move-object v3, v1

    .line 387
    iget-boolean v4, p0, Lamrj;->X:Z

    .line 388
    .line 389
    const-class v1, Lanax;

    .line 390
    .line 391
    move-object v0, p0

    .line 392
    move-object v5, p3

    .line 393
    invoke-direct/range {v0 .. v5}, Lamrj;->ac(Ljava/lang/Class;Ljava/util/function/Supplier;Ljava/lang/Object;ZLbdgl;)V

    .line 394
    .line 395
    .line 396
    goto :goto_c

    .line 397
    :cond_1e
    invoke-direct {p0}, Lamrj;->aa()V

    .line 398
    .line 399
    .line 400
    :goto_c
    iget-object v1, p0, Lamrj;->O:Lamvp;

    .line 401
    .line 402
    iget-object v2, p0, Lamrj;->g:Lbrxk;

    .line 403
    .line 404
    invoke-virtual {v1, p1, v2}, Lamvp;->f(Lbpgj;Lbrxk;)V

    .line 405
    .line 406
    .line 407
    iget-object v1, p1, Lbpgj;->i:Lbxzo;

    .line 408
    .line 409
    if-nez v1, :cond_1f

    .line 410
    .line 411
    sget-object v1, Lbxzo;->a:Lbxzo;

    .line 412
    .line 413
    :cond_1f
    sget-object v2, Lbpbt;->a:Lbknr;

    .line 414
    .line 415
    invoke-static {v2}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 416
    .line 417
    .line 418
    move-result-object v2

    .line 419
    invoke-virtual {v1, v2}, Lbknp;->b(Lbknr;)V

    .line 420
    .line 421
    .line 422
    iget-object v1, v1, Lbknp;->j:Lbknf;

    .line 423
    .line 424
    iget-object v2, v2, Lbknr;->d:Lbknq;

    .line 425
    .line 426
    invoke-virtual {v1, v2}, Lbknf;->o(Lbknq;)Z

    .line 427
    .line 428
    .line 429
    move-result v1

    .line 430
    if-eqz v1, :cond_23

    .line 431
    .line 432
    iget-object v1, p1, Lbpgj;->i:Lbxzo;

    .line 433
    .line 434
    if-nez v1, :cond_20

    .line 435
    .line 436
    sget-object v1, Lbxzo;->a:Lbxzo;

    .line 437
    .line 438
    :cond_20
    sget-object v2, Lbpbt;->a:Lbknr;

    .line 439
    .line 440
    invoke-static {v2}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 441
    .line 442
    .line 443
    move-result-object v2

    .line 444
    invoke-virtual {v1, v2}, Lbknp;->b(Lbknr;)V

    .line 445
    .line 446
    .line 447
    iget-object v1, v1, Lbknp;->j:Lbknf;

    .line 448
    .line 449
    iget-object v3, v2, Lbknr;->d:Lbknq;

    .line 450
    .line 451
    invoke-virtual {v1, v3}, Lbknf;->l(Lbknq;)Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    move-result-object v1

    .line 455
    if-nez v1, :cond_21

    .line 456
    .line 457
    iget-object v1, v2, Lbknr;->b:Ljava/lang/Object;

    .line 458
    .line 459
    goto :goto_d

    .line 460
    :cond_21
    invoke-virtual {v2, v1}, Lbknr;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    move-result-object v1

    .line 464
    :goto_d
    check-cast v1, Lbpbs;

    .line 465
    .line 466
    iget v2, p1, Lbpgj;->j:I

    .line 467
    .line 468
    invoke-static {v2}, Lbpez;->a(I)I

    .line 469
    .line 470
    .line 471
    move-result v2

    .line 472
    if-nez v2, :cond_22

    .line 473
    .line 474
    goto :goto_e

    .line 475
    :cond_22
    move v7, v2

    .line 476
    :goto_e
    invoke-direct {p0, v1, v7}, Lamrj;->ao(Lbpbs;I)V

    .line 477
    .line 478
    .line 479
    goto :goto_10

    .line 480
    :cond_23
    iget v1, p1, Lbpgj;->c:I

    .line 481
    .line 482
    and-int/lit8 v1, v1, 0x8

    .line 483
    .line 484
    if-eqz v1, :cond_28

    .line 485
    .line 486
    iget-object v1, p1, Lbpgj;->i:Lbxzo;

    .line 487
    .line 488
    if-nez v1, :cond_24

    .line 489
    .line 490
    sget-object v1, Lbxzo;->a:Lbxzo;

    .line 491
    .line 492
    :cond_24
    iget-object v2, p0, Lamrj;->ac:Lcjac;

    .line 493
    .line 494
    invoke-interface {v2}, Lcjac;->gr()Ljava/lang/Object;

    .line 495
    .line 496
    .line 497
    move-result-object v2

    .line 498
    check-cast v2, Ljava/util/Set;

    .line 499
    .line 500
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 501
    .line 502
    .line 503
    move-result-object v2

    .line 504
    :cond_25
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 505
    .line 506
    .line 507
    move-result v3

    .line 508
    if-eqz v3, :cond_28

    .line 509
    .line 510
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 511
    .line 512
    .line 513
    move-result-object v3

    .line 514
    check-cast v3, Lamrp;

    .line 515
    .line 516
    invoke-interface {v3, v1}, Lamrp;->d(Lbxzo;)Z

    .line 517
    .line 518
    .line 519
    move-result v4

    .line 520
    if-eqz v4, :cond_25

    .line 521
    .line 522
    iget-object v2, p0, Lamrj;->U:Landroid/widget/FrameLayout;

    .line 523
    .line 524
    if-eqz v2, :cond_26

    .line 525
    .line 526
    invoke-interface {v3}, Lamrp;->a()Landroid/view/ViewGroup;

    .line 527
    .line 528
    .line 529
    move-result-object v4

    .line 530
    invoke-virtual {v2, v4}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 531
    .line 532
    .line 533
    iget-object v2, p0, Lamrj;->n:Lcgzh;

    .line 534
    .line 535
    invoke-virtual {v2}, Lcgzh;->w()Z

    .line 536
    .line 537
    .line 538
    move-result v2

    .line 539
    if-eqz v2, :cond_26

    .line 540
    .line 541
    iget-boolean v2, p0, Lamrj;->af:Z

    .line 542
    .line 543
    if-eqz v2, :cond_26

    .line 544
    .line 545
    iget-object v2, p0, Lamrj;->U:Landroid/widget/FrameLayout;

    .line 546
    .line 547
    invoke-virtual {v2}, Landroid/widget/FrameLayout;->requestApplyInsets()V

    .line 548
    .line 549
    .line 550
    :cond_26
    invoke-virtual {p0, v3}, Lamrj;->b(Lamtw;)V

    .line 551
    .line 552
    .line 553
    iget-object v2, p0, Lamrj;->aa:Lanas;

    .line 554
    .line 555
    if-nez v2, :cond_27

    .line 556
    .line 557
    goto :goto_f

    .line 558
    :cond_27
    invoke-interface {v2}, Lanas;->p()Lbhgt;

    .line 559
    .line 560
    .line 561
    move-result-object v2

    .line 562
    invoke-virtual {v2}, Lbhgt;->e()Ljava/lang/Object;

    .line 563
    .line 564
    .line 565
    move-result-object v2

    .line 566
    move-object v6, v2

    .line 567
    check-cast v6, Lbdfw;

    .line 568
    .line 569
    :goto_f
    invoke-interface {v3, v1, v6}, Lamrp;->c(Ljava/lang/Object;Lbdfw;)V

    .line 570
    .line 571
    .line 572
    :cond_28
    :goto_10
    invoke-static {p1}, Lamrj;->an(Lbpgj;)Lbpaf;

    .line 573
    .line 574
    .line 575
    move-result-object v1

    .line 576
    invoke-direct {p0, v1}, Lamrj;->aj(Lbpaf;)V

    .line 577
    .line 578
    .line 579
    return-void
.end method

.method public final F(Ljava/lang/String;Lbnna;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lamou;->f:Lbpgj;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lamrj;->u:Lanav;

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iget-object v1, v0, Lanav;->b:Ljava/util/Map;

    .line 10
    .line 11
    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    iget-object v0, v0, Lanav;->c:Lbhka;

    .line 18
    .line 19
    invoke-interface {v0, p1}, Lbhka;->containsKey(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    iget-object v0, p0, Lamrj;->u:Lanav;

    .line 26
    .line 27
    iget-object v1, v0, Lanav;->b:Ljava/util/Map;

    .line 28
    .line 29
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lbpgj;

    .line 34
    .line 35
    iget-object v0, v0, Lanav;->c:Lbhka;

    .line 36
    .line 37
    invoke-interface {v0, p1}, Lbhka;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Lanas;

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    if-nez p1, :cond_0

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    new-instance v0, Lanau;

    .line 50
    .line 51
    invoke-direct {v0, v1, p1}, Lanau;-><init>(Lbpgj;Lanas;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    iget-object p1, v0, Lanau;->a:Lbpgj;

    .line 58
    .line 59
    iget-object v0, v0, Lanau;->b:Lanas;

    .line 60
    .line 61
    invoke-direct {p0, p1, v0, p2}, Lamrj;->al(Lbpgj;Lanas;Lbnna;)V

    .line 62
    .line 63
    .line 64
    const/4 p1, 0x1

    .line 65
    return p1

    .line 66
    :cond_2
    const/4 p1, 0x0

    .line 67
    return p1
.end method

.method public final H()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lamou;->f:Lbpgj;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget v2, v0, Lbpgj;->c:I

    .line 8
    .line 9
    const v3, 0x8000

    .line 10
    .line 11
    .line 12
    and-int/2addr v2, v3

    .line 13
    if-eqz v2, :cond_2

    .line 14
    .line 15
    iget v0, v0, Lbpgj;->q:I

    .line 16
    .line 17
    invoke-static {v0}, Lbpfd;->a(I)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/4 v2, 0x2

    .line 25
    if-ne v0, v2, :cond_2

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    return v0

    .line 29
    :cond_2
    :goto_0
    return v1
.end method

.method public final I(Lbpgj;Lbnna;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lamou;->f:Lbpgj;

    .line 2
    .line 3
    if-eqz v0, :cond_b

    .line 4
    .line 5
    iget-object v0, p0, Lamrj;->u:Lanav;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_4

    .line 10
    .line 11
    :cond_0
    iget-object v1, v0, Lanav;->a:Lbpgj;

    .line 12
    .line 13
    invoke-virtual {v1}, Lbknt;->toBuilder()Lbknm;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lbpgi;

    .line 18
    .line 19
    iget-object v2, p1, Lbpgj;->g:Lbpgg;

    .line 20
    .line 21
    if-nez v2, :cond_1

    .line 22
    .line 23
    sget-object v2, Lbpgg;->a:Lbpgg;

    .line 24
    .line 25
    :cond_1
    invoke-virtual {v2}, Lbknt;->toBuilder()Lbknm;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Lbpgf;

    .line 30
    .line 31
    invoke-virtual {v0}, Lanav;->a()Lbpgg;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v2, v3}, Lbknm;->mergeFrom(Lbknt;)Lbknm;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2}, Lbknm;->build()Lbknt;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Lbpgg;

    .line 43
    .line 44
    invoke-virtual {v0}, Lanav;->a()Lbpgg;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    iget v4, v3, Lbpgg;->b:I

    .line 49
    .line 50
    const v5, 0x8441ccc

    .line 51
    .line 52
    .line 53
    if-ne v4, v5, :cond_2

    .line 54
    .line 55
    iget-object v3, v3, Lbpgg;->c:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v3, Lbpgt;

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    sget-object v3, Lbpgt;->a:Lbpgt;

    .line 61
    .line 62
    :goto_0
    iget v4, v2, Lbpgg;->b:I

    .line 63
    .line 64
    if-ne v4, v5, :cond_3

    .line 65
    .line 66
    iget-object v4, v2, Lbpgg;->c:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v4, Lbpgt;

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_3
    sget-object v4, Lbpgt;->a:Lbpgt;

    .line 72
    .line 73
    :goto_1
    invoke-virtual {v4}, Lbknt;->toBuilder()Lbknm;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    check-cast v4, Lbpgs;

    .line 78
    .line 79
    iget v6, v3, Lbpgt;->b:I

    .line 80
    .line 81
    and-int/lit8 v6, v6, 0x2

    .line 82
    .line 83
    const/4 v7, 0x0

    .line 84
    if-eqz v6, :cond_5

    .line 85
    .line 86
    iget-object v6, v3, Lbpgt;->c:Lbpsx;

    .line 87
    .line 88
    if-nez v6, :cond_4

    .line 89
    .line 90
    sget-object v6, Lbpsx;->a:Lbpsx;

    .line 91
    .line 92
    :cond_4
    invoke-virtual {v4}, Lbknm;->copyOnWrite()V

    .line 93
    .line 94
    .line 95
    iget-object v8, v4, Lbpgs;->instance:Lbknt;

    .line 96
    .line 97
    check-cast v8, Lbpgt;

    .line 98
    .line 99
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    iput-object v6, v8, Lbpgt;->c:Lbpsx;

    .line 103
    .line 104
    iget v6, v8, Lbpgt;->b:I

    .line 105
    .line 106
    or-int/lit8 v6, v6, 0x2

    .line 107
    .line 108
    iput v6, v8, Lbpgt;->b:I

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_5
    invoke-virtual {v4}, Lbknm;->copyOnWrite()V

    .line 112
    .line 113
    .line 114
    iget-object v6, v4, Lbpgs;->instance:Lbknt;

    .line 115
    .line 116
    check-cast v6, Lbpgt;

    .line 117
    .line 118
    iput-object v7, v6, Lbpgt;->c:Lbpsx;

    .line 119
    .line 120
    iget v8, v6, Lbpgt;->b:I

    .line 121
    .line 122
    and-int/lit8 v8, v8, -0x3

    .line 123
    .line 124
    iput v8, v6, Lbpgt;->b:I

    .line 125
    .line 126
    :goto_2
    iget v6, v3, Lbpgt;->b:I

    .line 127
    .line 128
    and-int/lit8 v6, v6, 0x20

    .line 129
    .line 130
    if-eqz v6, :cond_7

    .line 131
    .line 132
    iget-object v3, v3, Lbpgt;->g:Lbpsx;

    .line 133
    .line 134
    if-nez v3, :cond_6

    .line 135
    .line 136
    sget-object v3, Lbpsx;->a:Lbpsx;

    .line 137
    .line 138
    :cond_6
    invoke-virtual {v4}, Lbknm;->copyOnWrite()V

    .line 139
    .line 140
    .line 141
    iget-object v6, v4, Lbpgs;->instance:Lbknt;

    .line 142
    .line 143
    check-cast v6, Lbpgt;

    .line 144
    .line 145
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    iput-object v3, v6, Lbpgt;->g:Lbpsx;

    .line 149
    .line 150
    iget v3, v6, Lbpgt;->b:I

    .line 151
    .line 152
    or-int/lit8 v3, v3, 0x20

    .line 153
    .line 154
    iput v3, v6, Lbpgt;->b:I

    .line 155
    .line 156
    goto :goto_3

    .line 157
    :cond_7
    invoke-virtual {v4}, Lbknm;->copyOnWrite()V

    .line 158
    .line 159
    .line 160
    iget-object v3, v4, Lbpgs;->instance:Lbknt;

    .line 161
    .line 162
    check-cast v3, Lbpgt;

    .line 163
    .line 164
    iput-object v7, v3, Lbpgt;->g:Lbpsx;

    .line 165
    .line 166
    iget v6, v3, Lbpgt;->b:I

    .line 167
    .line 168
    and-int/lit8 v6, v6, -0x21

    .line 169
    .line 170
    iput v6, v3, Lbpgt;->b:I

    .line 171
    .line 172
    :goto_3
    invoke-virtual {v2}, Lbknt;->toBuilder()Lbknm;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    check-cast v2, Lbpgf;

    .line 177
    .line 178
    invoke-virtual {v2}, Lbknm;->copyOnWrite()V

    .line 179
    .line 180
    .line 181
    iget-object v3, v2, Lbpgf;->instance:Lbknt;

    .line 182
    .line 183
    check-cast v3, Lbpgg;

    .line 184
    .line 185
    invoke-virtual {v4}, Lbknm;->build()Lbknt;

    .line 186
    .line 187
    .line 188
    move-result-object v4

    .line 189
    check-cast v4, Lbpgt;

    .line 190
    .line 191
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 192
    .line 193
    .line 194
    iput-object v4, v3, Lbpgg;->c:Ljava/lang/Object;

    .line 195
    .line 196
    iput v5, v3, Lbpgg;->b:I

    .line 197
    .line 198
    invoke-virtual {v2}, Lbknm;->build()Lbknt;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    check-cast v2, Lbpgg;

    .line 203
    .line 204
    invoke-virtual {v1}, Lbknm;->copyOnWrite()V

    .line 205
    .line 206
    .line 207
    iget-object v3, v1, Lbpgi;->instance:Lbknt;

    .line 208
    .line 209
    check-cast v3, Lbpgj;

    .line 210
    .line 211
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 212
    .line 213
    .line 214
    iput-object v2, v3, Lbpgj;->g:Lbpgg;

    .line 215
    .line 216
    iget v2, v3, Lbpgj;->c:I

    .line 217
    .line 218
    or-int/lit8 v2, v2, 0x2

    .line 219
    .line 220
    iput v2, v3, Lbpgj;->c:I

    .line 221
    .line 222
    iget-object v2, p1, Lbpgj;->h:Lbpge;

    .line 223
    .line 224
    if-nez v2, :cond_8

    .line 225
    .line 226
    sget-object v2, Lbpge;->a:Lbpge;

    .line 227
    .line 228
    :cond_8
    invoke-virtual {v1}, Lbknm;->copyOnWrite()V

    .line 229
    .line 230
    .line 231
    iget-object v3, v1, Lbpgi;->instance:Lbknt;

    .line 232
    .line 233
    check-cast v3, Lbpgj;

    .line 234
    .line 235
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 236
    .line 237
    .line 238
    iput-object v2, v3, Lbpgj;->h:Lbpge;

    .line 239
    .line 240
    iget v2, v3, Lbpgj;->c:I

    .line 241
    .line 242
    or-int/lit8 v2, v2, 0x4

    .line 243
    .line 244
    iput v2, v3, Lbpgj;->c:I

    .line 245
    .line 246
    iget v2, p1, Lbpgj;->z:I

    .line 247
    .line 248
    invoke-virtual {v1}, Lbknm;->copyOnWrite()V

    .line 249
    .line 250
    .line 251
    iget-object v3, v1, Lbpgi;->instance:Lbknt;

    .line 252
    .line 253
    check-cast v3, Lbpgj;

    .line 254
    .line 255
    iget v4, v3, Lbpgj;->c:I

    .line 256
    .line 257
    const/high16 v5, 0x800000

    .line 258
    .line 259
    or-int/2addr v4, v5

    .line 260
    iput v4, v3, Lbpgj;->c:I

    .line 261
    .line 262
    iput v2, v3, Lbpgj;->z:I

    .line 263
    .line 264
    iget-object v2, p1, Lbpgj;->A:Lbtek;

    .line 265
    .line 266
    if-nez v2, :cond_9

    .line 267
    .line 268
    sget-object v2, Lbtek;->b:Lbtek;

    .line 269
    .line 270
    :cond_9
    invoke-virtual {v1}, Lbknm;->copyOnWrite()V

    .line 271
    .line 272
    .line 273
    iget-object v3, v1, Lbpgi;->instance:Lbknt;

    .line 274
    .line 275
    check-cast v3, Lbpgj;

    .line 276
    .line 277
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 278
    .line 279
    .line 280
    iput-object v2, v3, Lbpgj;->A:Lbtek;

    .line 281
    .line 282
    iget v2, v3, Lbpgj;->c:I

    .line 283
    .line 284
    const/high16 v4, 0x1000000

    .line 285
    .line 286
    or-int/2addr v2, v4

    .line 287
    iput v2, v3, Lbpgj;->c:I

    .line 288
    .line 289
    invoke-virtual {v1}, Lbknm;->build()Lbknt;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    check-cast v1, Lbpgj;

    .line 294
    .line 295
    iget-object v2, p1, Lbpgj;->h:Lbpge;

    .line 296
    .line 297
    if-nez v2, :cond_a

    .line 298
    .line 299
    sget-object v2, Lbpge;->a:Lbpge;

    .line 300
    .line 301
    :cond_a
    invoke-direct {p0, v2}, Lamrj;->T(Lbpge;)Lanas;

    .line 302
    .line 303
    .line 304
    move-result-object v2

    .line 305
    invoke-static {p1}, Lanki;->c(Lbpgj;)Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object p1

    .line 309
    if-eqz p1, :cond_b

    .line 310
    .line 311
    if-eqz v2, :cond_b

    .line 312
    .line 313
    iget-object v3, v0, Lanav;->b:Ljava/util/Map;

    .line 314
    .line 315
    invoke-interface {v3, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    iget-object v0, v0, Lanav;->c:Lbhka;

    .line 319
    .line 320
    invoke-interface {v0, p1, v2}, Lbhka;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    invoke-direct {p0, v1, v2, p2}, Lamrj;->al(Lbpgj;Lanas;Lbnna;)V

    .line 324
    .line 325
    .line 326
    :cond_b
    :goto_4
    return-void
.end method

.method public final J(Lbpgj;)Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0}, Lamou;->K(Lbpgj;Z)V

    .line 3
    .line 4
    .line 5
    return v0
.end method

.method public final K(Lbpgj;Z)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lamou;->f:Lbpgj;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_7

    .line 8
    .line 9
    iget-object v2, p1, Lbpgj;->g:Lbpgg;

    .line 10
    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    sget-object v2, Lbpgg;->a:Lbpgg;

    .line 14
    .line 15
    :cond_0
    iget-object v3, v0, Lbpgj;->g:Lbpgg;

    .line 16
    .line 17
    if-nez v3, :cond_1

    .line 18
    .line 19
    sget-object v3, Lbpgg;->a:Lbpgg;

    .line 20
    .line 21
    :cond_1
    invoke-virtual {v2, v3}, Lbknt;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_7

    .line 26
    .line 27
    iget-object v2, p1, Lbpgj;->h:Lbpge;

    .line 28
    .line 29
    if-nez v2, :cond_2

    .line 30
    .line 31
    sget-object v2, Lbpge;->a:Lbpge;

    .line 32
    .line 33
    :cond_2
    iget-object v3, v0, Lbpgj;->h:Lbpge;

    .line 34
    .line 35
    if-nez v3, :cond_3

    .line 36
    .line 37
    sget-object v3, Lbpge;->a:Lbpge;

    .line 38
    .line 39
    :cond_3
    invoke-virtual {v2, v3}, Lbknt;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_7

    .line 44
    .line 45
    iget-object v2, p1, Lbpgj;->i:Lbxzo;

    .line 46
    .line 47
    if-nez v2, :cond_4

    .line 48
    .line 49
    sget-object v2, Lbxzo;->a:Lbxzo;

    .line 50
    .line 51
    :cond_4
    iget-object v0, v0, Lbpgj;->i:Lbxzo;

    .line 52
    .line 53
    if-nez v0, :cond_5

    .line 54
    .line 55
    sget-object v0, Lbxzo;->a:Lbxzo;

    .line 56
    .line 57
    :cond_5
    invoke-virtual {v2, v0}, Lbknt;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_6

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_6
    iget-object p2, p0, Lamrj;->g:Lbrxk;

    .line 65
    .line 66
    invoke-super {p0, p1, p2, v1}, Lampa;->A(Lbpgj;Lbrxk;Lbdgl;)V

    .line 67
    .line 68
    .line 69
    iget-object p2, p0, Lamrj;->R:Lamxq;

    .line 70
    .line 71
    invoke-static {p1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {p2, v0}, Lamxq;->a(Lj$/util/Optional;)V

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_7
    :goto_0
    if-eqz p2, :cond_8

    .line 80
    .line 81
    new-instance p2, Lamqo;

    .line 82
    .line 83
    invoke-direct {p2}, Lamqo;-><init>()V

    .line 84
    .line 85
    .line 86
    invoke-direct {p0, p2}, Lamrj;->ae(Ljava/util/function/Consumer;)V

    .line 87
    .line 88
    .line 89
    :cond_8
    iget-object p2, p0, Lamrj;->g:Lbrxk;

    .line 90
    .line 91
    invoke-virtual {p0, p1, p2, v1}, Lamou;->A(Lbpgj;Lbrxk;Lbdgl;)V

    .line 92
    .line 93
    .line 94
    invoke-direct {p0}, Lamrj;->ak()V

    .line 95
    .line 96
    .line 97
    :goto_1
    invoke-direct {p0, v1, p1}, Lamrj;->ag(Lbnna;Lbpgj;)V

    .line 98
    .line 99
    .line 100
    invoke-direct {p0}, Lamrj;->ah()V

    .line 101
    .line 102
    .line 103
    return-void
.end method

.method public final O()Lamrr;
    .locals 1

    .line 1
    iget-object v0, p0, Lamrj;->r:Lamrr;

    .line 2
    .line 3
    return-object v0
.end method

.method public final P(Lbpbs;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lamou;->f:Lbpgj;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, v0, Lbpgj;->i:Lbxzo;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lbxzo;->a:Lbxzo;

    .line 10
    .line 11
    :cond_0
    sget-object v1, Lbpbt;->a:Lbknr;

    .line 12
    .line 13
    invoke-static {v1}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Lbknp;->b(Lbknr;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, v0, Lbknp;->j:Lbknf;

    .line 21
    .line 22
    iget-object v1, v1, Lbknr;->d:Lbknq;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lbknf;->o(Lbknq;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    const/4 v0, 0x0

    .line 32
    invoke-direct {p0, p1, v0}, Lamrj;->ao(Lbpbs;I)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final Q(Lbcur;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lamrj;->Q:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    new-instance v0, Lamqs;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lamqs;-><init>(Lbcur;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, v0}, Lamrj;->ae(Ljava/util/function/Consumer;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final R()V
    .locals 1

    .line 1
    iget-object v0, p0, Lamrj;->o:Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;->c()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final S()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lamou;->f:Lbpgj;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget-object v2, v0, Lbpgj;->g:Lbpgg;

    .line 8
    .line 9
    if-nez v2, :cond_1

    .line 10
    .line 11
    sget-object v2, Lbpgg;->a:Lbpgg;

    .line 12
    .line 13
    :cond_1
    iget v3, v2, Lbpgg;->b:I

    .line 14
    .line 15
    const v4, 0x8441ccc

    .line 16
    .line 17
    .line 18
    if-ne v3, v4, :cond_2

    .line 19
    .line 20
    iget-object v2, v2, Lbpgg;->c:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v2, Lbpgt;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_2
    sget-object v2, Lbpgt;->a:Lbpgt;

    .line 26
    .line 27
    :goto_0
    iget-object v2, v2, Lbpgt;->n:Lbxzo;

    .line 28
    .line 29
    if-nez v2, :cond_3

    .line 30
    .line 31
    sget-object v2, Lbxzo;->a:Lbxzo;

    .line 32
    .line 33
    :cond_3
    sget-object v3, Lbpoo;->b:Lbknr;

    .line 34
    .line 35
    invoke-static {v3}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v2, v3}, Lbknp;->b(Lbknr;)V

    .line 40
    .line 41
    .line 42
    iget-object v2, v2, Lbknp;->j:Lbknf;

    .line 43
    .line 44
    iget-object v3, v3, Lbknr;->d:Lbknq;

    .line 45
    .line 46
    invoke-virtual {v2, v3}, Lbknf;->o(Lbknq;)Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-nez v2, :cond_8

    .line 51
    .line 52
    iget-object v0, v0, Lbpgj;->g:Lbpgg;

    .line 53
    .line 54
    if-nez v0, :cond_4

    .line 55
    .line 56
    sget-object v0, Lbpgg;->a:Lbpgg;

    .line 57
    .line 58
    :cond_4
    iget v2, v0, Lbpgg;->b:I

    .line 59
    .line 60
    const/16 v3, 0x53e

    .line 61
    .line 62
    if-ne v2, v3, :cond_5

    .line 63
    .line 64
    iget-object v0, v0, Lbpgg;->c:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v0, Lbpgr;

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_5
    sget-object v0, Lbpgr;->a:Lbpgr;

    .line 70
    .line 71
    :goto_1
    iget-object v0, v0, Lbpgr;->c:Lbxzo;

    .line 72
    .line 73
    if-nez v0, :cond_6

    .line 74
    .line 75
    sget-object v0, Lbxzo;->a:Lbxzo;

    .line 76
    .line 77
    :cond_6
    sget-object v2, Lbpoo;->b:Lbknr;

    .line 78
    .line 79
    invoke-static {v2}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-virtual {v0, v2}, Lbknp;->b(Lbknr;)V

    .line 84
    .line 85
    .line 86
    iget-object v0, v0, Lbknp;->j:Lbknf;

    .line 87
    .line 88
    iget-object v2, v2, Lbknr;->d:Lbknq;

    .line 89
    .line 90
    invoke-virtual {v0, v2}, Lbknf;->o(Lbknq;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_7

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_7
    return v1

    .line 98
    :cond_8
    :goto_2
    const/4 v0, 0x1

    .line 99
    return v0
.end method

.method public final V()V
    .locals 3

    .line 1
    new-instance v0, Lamqy;

    .line 2
    .line 3
    invoke-direct {v0}, Lamqy;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lamrj;->T:Lj$/util/Optional;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lamrj;->W:Lamrs;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Lamrs;->a()V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lamrj;->J:Ljava/util/Set;

    .line 19
    .line 20
    new-instance v1, Lapb;

    .line 21
    .line 22
    check-cast v0, Lapc;

    .line 23
    .line 24
    invoke-direct {v1, v0}, Lapb;-><init>(Lapc;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lamtw;

    .line 38
    .line 39
    invoke-interface {v0}, Lamtw;->g()V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    iget-object v0, p0, Lamou;->f:Lbpgj;

    .line 44
    .line 45
    if-eqz v0, :cond_4

    .line 46
    .line 47
    iget v1, v0, Lbpgj;->c:I

    .line 48
    .line 49
    const/high16 v2, 0x10000

    .line 50
    .line 51
    and-int/2addr v1, v2

    .line 52
    if-eqz v1, :cond_3

    .line 53
    .line 54
    iget-object v1, p0, Lamrj;->I:Lanqq;

    .line 55
    .line 56
    iget-object v2, v0, Lbpgj;->t:Lbnna;

    .line 57
    .line 58
    if-nez v2, :cond_2

    .line 59
    .line 60
    sget-object v2, Lbnna;->a:Lbnna;

    .line 61
    .line 62
    :cond_2
    invoke-interface {v1, v2}, Lanqq;->a(Lbnna;)V

    .line 63
    .line 64
    .line 65
    :cond_3
    invoke-static {v0}, Lanki;->c(Lbpgj;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iget-object v1, p0, Lamrj;->G:Lchah;

    .line 70
    .line 71
    invoke-virtual {v1}, Lchah;->z()Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_4

    .line 76
    .line 77
    if-eqz v0, :cond_4

    .line 78
    .line 79
    iget-object v1, p0, Lamrj;->H:Lamwn;

    .line 80
    .line 81
    invoke-virtual {v1, v0}, Lamwn;->b(Ljava/lang/String;)Z

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    if-eqz v2, :cond_4

    .line 86
    .line 87
    invoke-virtual {v1, v0}, Lamwn;->a(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    :cond_4
    iget-object v0, p0, Lamrj;->s:Lamwy;

    .line 91
    .line 92
    invoke-virtual {v0}, Lamwy;->d()V

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, Lamrj;->P:Lanch;

    .line 96
    .line 97
    invoke-interface {v0}, Lanch;->a()V

    .line 98
    .line 99
    .line 100
    return-void
.end method

.method public final W()V
    .locals 4

    .line 1
    iget-object v0, p0, Lamrj;->O:Lamvp;

    .line 2
    .line 3
    invoke-virtual {v0}, Lamvp;->c()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lamrj;->Y:Z

    .line 8
    .line 9
    iget-object v1, p0, Lamou;->f:Lbpgj;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v2, p0, Lamrj;->I:Lanqq;

    .line 14
    .line 15
    iget-object v3, v1, Lbpgj;->s:Lbkok;

    .line 16
    .line 17
    invoke-interface {v2, v3}, Lanqq;->b(Ljava/util/List;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v2, p0, Lamrj;->J:Ljava/util/Set;

    .line 21
    .line 22
    new-instance v3, Lapb;

    .line 23
    .line 24
    check-cast v2, Lapc;

    .line 25
    .line 26
    invoke-direct {v3, v2}, Lapb;-><init>(Lapc;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Lamtw;

    .line 40
    .line 41
    invoke-interface {v2}, Lamtw;->i()V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    if-eqz v1, :cond_2

    .line 46
    .line 47
    iget-object v2, p0, Lamrj;->G:Lchah;

    .line 48
    .line 49
    invoke-virtual {v2}, Lchah;->z()Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-nez v2, :cond_2

    .line 54
    .line 55
    invoke-static {v1}, Lanki;->c(Lbpgj;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    if-eqz v1, :cond_2

    .line 60
    .line 61
    iget-object v2, p0, Lamrj;->H:Lamwn;

    .line 62
    .line 63
    invoke-virtual {v2, v1}, Lamwn;->b(Ljava/lang/String;)Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-eqz v3, :cond_2

    .line 68
    .line 69
    invoke-virtual {v2, v1}, Lamwn;->a(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    :cond_2
    iget-object v1, p0, Lamrj;->N:Lchxy;

    .line 73
    .line 74
    invoke-virtual {v1}, Lchxy;->b()V

    .line 75
    .line 76
    .line 77
    iget-object v1, p0, Lamrj;->h:Lamvt;

    .line 78
    .line 79
    iget-boolean v2, v1, Lamvt;->c:Z

    .line 80
    .line 81
    if-nez v2, :cond_3

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_3
    iget-object v2, v1, Lamvt;->a:Landroid/support/v7/widget/RecyclerView;

    .line 85
    .line 86
    if-eqz v2, :cond_4

    .line 87
    .line 88
    iput-boolean v0, v1, Lamvt;->c:Z

    .line 89
    .line 90
    invoke-virtual {v2, v1}, Landroid/support/v7/widget/RecyclerView;->ad(Lub;)V

    .line 91
    .line 92
    .line 93
    :cond_4
    :goto_1
    iget-object v0, p0, Lamrj;->s:Lamwy;

    .line 94
    .line 95
    invoke-virtual {v0}, Lamwy;->d()V

    .line 96
    .line 97
    .line 98
    iget-object v0, p0, Lamrj;->F:Lcgyv;

    .line 99
    .line 100
    invoke-virtual {v0}, Lcgyv;->x()Z

    .line 101
    .line 102
    .line 103
    return-void
.end method

.method public final X(Lbarr;)V
    .locals 1

    .line 1
    new-instance v0, Lamqe;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lamqe;-><init>(Lbarr;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, Lamrj;->ae(Ljava/util/function/Consumer;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final Y(Lbnna;)V
    .locals 2

    .line 1
    new-instance v0, Lamqt;

    .line 2
    .line 3
    invoke-direct {v0}, Lamqt;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lamrj;->T:Lj$/util/Optional;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1}, Lamrj;->am(Lbnna;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-static {p1}, Lamrj;->Z(Lbnna;)Lbyht;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget v1, v0, Lbyht;->b:I

    .line 24
    .line 25
    and-int/lit8 v1, v1, 0x8

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    iget-object v0, v0, Lbyht;->e:Lbxwg;

    .line 30
    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    sget-object v0, Lbxwg;->a:Lbxwg;

    .line 34
    .line 35
    :cond_0
    invoke-static {v0}, Lbarv;->a(Ljava/lang/Object;)Lbarr;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    new-instance v1, Lamqd;

    .line 42
    .line 43
    invoke-direct {v1, p0, v0}, Lamqd;-><init>(Lamrj;Lbarr;)V

    .line 44
    .line 45
    .line 46
    invoke-direct {p0, v1}, Lamrj;->ae(Ljava/util/function/Consumer;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    iget-object v0, p0, Lamrj;->O:Lamvp;

    .line 50
    .line 51
    invoke-virtual {v0, p1}, Lamvp;->d(Lbnna;)V

    .line 52
    .line 53
    .line 54
    invoke-direct {p0}, Lamrj;->ai()V

    .line 55
    .line 56
    .line 57
    invoke-static {p1}, Lamrj;->Z(Lbnna;)Lbyht;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iput-object p1, p0, Lamrj;->Z:Lbyht;

    .line 62
    .line 63
    return-void
.end method

.method public final a()Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;
    .locals 1

    .line 1
    invoke-direct {p0}, Lamrj;->af()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lamrj;->o:Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    .line 5
    .line 6
    return-object v0
.end method

.method public final ab(Lamrs;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lamrj;->W:Lamrs;

    .line 2
    .line 3
    return-void
.end method

.method public final b(Lamtw;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lamrj;->J:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c()Landroid/view/View;
    .locals 1

    .line 1
    invoke-direct {p0}, Lamrj;->af()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lamrj;->o:Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    .line 5
    .line 6
    return-object v0
.end method

.method public final d(Lbnna;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lamrj;->af()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lamrj;->am(Lbnna;)Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    new-instance p1, Lamqp;

    .line 11
    .line 12
    invoke-direct {p1}, Lamqp;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, p1}, Lamrj;->ae(Ljava/util/function/Consumer;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    new-instance p1, Lamqv;

    .line 19
    .line 20
    invoke-direct {p1}, Lamqv;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0, p1}, Lamrj;->ae(Ljava/util/function/Consumer;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Lamrj;->ak()V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lamrj;->r:Lamrr;

    .line 30
    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    invoke-interface {p1, p0}, Lamrr;->m(Lamru;)V

    .line 34
    .line 35
    .line 36
    invoke-interface {p1, p0}, Lamrr;->k(Lamrt;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    iget-object p1, p0, Lamrj;->O:Lamvp;

    .line 40
    .line 41
    invoke-virtual {p1}, Lamvp;->a()V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lamrj;->S:Lchyd;

    .line 45
    .line 46
    iget-object v0, p0, Lamrj;->R:Lamxq;

    .line 47
    .line 48
    new-instance v1, Lamqw;

    .line 49
    .line 50
    invoke-direct {v1, p0}, Lamqw;-><init>(Lamrj;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, v0, Lamxq;->b:Lchxb;

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Lchxb;->an(Lchyv;)Lchxz;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {p1, v0}, Lchyd;->a(Lchxz;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public final e()V
    .locals 4

    .line 1
    new-instance v0, Lapb;

    .line 2
    .line 3
    iget-object v1, p0, Lamrj;->J:Ljava/util/Set;

    .line 4
    .line 5
    check-cast v1, Lapc;

    .line 6
    .line 7
    invoke-direct {v0, v1}, Lapb;-><init>(Lapc;)V

    .line 8
    .line 9
    .line 10
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lamtw;

    .line 21
    .line 22
    invoke-interface {v1}, Lamtw;->h()V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-direct {p0}, Lamrj;->aa()V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lamrj;->P:Lanch;

    .line 30
    .line 31
    invoke-interface {v0}, Lanch;->b()V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lamou;->f:Lbpgj;

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    iget v1, v0, Lbpgj;->c:I

    .line 39
    .line 40
    const/high16 v2, 0x20000

    .line 41
    .line 42
    and-int/2addr v1, v2

    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    iget-object v1, p0, Lamrj;->I:Lanqq;

    .line 46
    .line 47
    iget-object v0, v0, Lbpgj;->u:Lbnna;

    .line 48
    .line 49
    if-nez v0, :cond_1

    .line 50
    .line 51
    sget-object v0, Lbnna;->a:Lbnna;

    .line 52
    .line 53
    :cond_1
    invoke-interface {v1, v0}, Lanqq;->a(Lbnna;)V

    .line 54
    .line 55
    .line 56
    :cond_2
    iget-object v0, p0, Lamrj;->u:Lanav;

    .line 57
    .line 58
    if-eqz v0, :cond_4

    .line 59
    .line 60
    iget-object v1, v0, Lanav;->c:Lbhka;

    .line 61
    .line 62
    invoke-interface {v1}, Lbhka;->b()Ljava/util/Set;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    new-instance v3, Lbhmu;

    .line 67
    .line 68
    check-cast v2, Lbhmv;

    .line 69
    .line 70
    invoke-direct {v3, v2}, Lbhmu;-><init>(Lbhmv;)V

    .line 71
    .line 72
    .line 73
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-eqz v2, :cond_3

    .line 78
    .line 79
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    check-cast v2, Lanas;

    .line 84
    .line 85
    invoke-interface {v2}, Lanas;->h()V

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_3
    invoke-interface {v1}, Lbhka;->clear()V

    .line 90
    .line 91
    .line 92
    iget-object v0, v0, Lanav;->b:Ljava/util/Map;

    .line 93
    .line 94
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 95
    .line 96
    .line 97
    const/4 v0, 0x0

    .line 98
    iput-object v0, p0, Lamrj;->u:Lanav;

    .line 99
    .line 100
    :cond_4
    iget-object v0, p0, Lamrj;->O:Lamvp;

    .line 101
    .line 102
    invoke-virtual {v0}, Lamvp;->b()V

    .line 103
    .line 104
    .line 105
    iget-object v0, p0, Lamrj;->S:Lchyd;

    .line 106
    .line 107
    invoke-virtual {v0}, Lchyd;->dispose()V

    .line 108
    .line 109
    .line 110
    iget-object v0, p0, Lamrj;->U:Landroid/widget/FrameLayout;

    .line 111
    .line 112
    if-eqz v0, :cond_5

    .line 113
    .line 114
    iget-object v1, p0, Lamrj;->ae:Landroid/view/View$OnAttachStateChangeListener;

    .line 115
    .line 116
    if-eqz v1, :cond_5

    .line 117
    .line 118
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 119
    .line 120
    .line 121
    :cond_5
    iget-object v0, p0, Lamrj;->w:Lchxz;

    .line 122
    .line 123
    if-eqz v0, :cond_6

    .line 124
    .line 125
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 126
    .line 127
    invoke-static {v0}, Lcixk;->f(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 128
    .line 129
    .line 130
    :cond_6
    return-void
.end method

.method public final f()Lj$/util/Optional;
    .locals 1

    .line 1
    iget-object v0, p0, Lamrj;->aa:Lanas;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    invoke-interface {v0}, Lanas;->c()Lbhgt;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lbhgt;->e()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    .line 19
    .line 20
    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method

.method public final g(Lbpgg;)V
    .locals 8

    .line 1
    iget v0, p1, Lbpgg;->b:I

    .line 2
    .line 3
    const v1, 0x3049158

    .line 4
    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lamrj;->B:Lcjac;

    .line 9
    .line 10
    invoke-interface {v0}, Lcjac;->gr()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lamrr;

    .line 15
    .line 16
    iput-object v0, p0, Lamrj;->r:Lamrr;

    .line 17
    .line 18
    :cond_0
    invoke-virtual {p0}, Lamou;->w()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget v1, p1, Lbpgg;->b:I

    .line 23
    .line 24
    const v2, 0xb997346

    .line 25
    .line 26
    .line 27
    if-ne v1, v2, :cond_5

    .line 28
    .line 29
    iget-object v1, p1, Lbpgg;->c:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v1, Lblty;

    .line 32
    .line 33
    iget-object v1, v1, Lblty;->b:Lbxzo;

    .line 34
    .line 35
    if-nez v1, :cond_1

    .line 36
    .line 37
    sget-object v1, Lbxzo;->a:Lbxzo;

    .line 38
    .line 39
    :cond_1
    sget-object v3, Lbpao;->a:Lbknr;

    .line 40
    .line 41
    invoke-static {v3}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {v1, v3}, Lbknp;->b(Lbknr;)V

    .line 46
    .line 47
    .line 48
    iget-object v1, v1, Lbknp;->j:Lbknf;

    .line 49
    .line 50
    iget-object v3, v3, Lbknr;->d:Lbknq;

    .line 51
    .line 52
    invoke-virtual {v1, v3}, Lbknf;->o(Lbknq;)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_5

    .line 57
    .line 58
    iget-object v1, p0, Lamrj;->C:Lamtn;

    .line 59
    .line 60
    iget-object v3, p0, Lamou;->e:Laqnz;

    .line 61
    .line 62
    iget-object v4, p0, Lamrj;->g:Lbrxk;

    .line 63
    .line 64
    iget v5, p1, Lbpgg;->b:I

    .line 65
    .line 66
    if-ne v5, v2, :cond_2

    .line 67
    .line 68
    iget-object v2, p1, Lbpgg;->c:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v2, Lblty;

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    sget-object v2, Lblty;->a:Lblty;

    .line 74
    .line 75
    :goto_0
    iget-object v2, v2, Lblty;->b:Lbxzo;

    .line 76
    .line 77
    if-nez v2, :cond_3

    .line 78
    .line 79
    sget-object v2, Lbxzo;->a:Lbxzo;

    .line 80
    .line 81
    :cond_3
    sget-object v5, Lbpao;->a:Lbknr;

    .line 82
    .line 83
    invoke-static {v5}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    invoke-virtual {v2, v5}, Lbknp;->b(Lbknr;)V

    .line 88
    .line 89
    .line 90
    iget-object v2, v2, Lbknp;->j:Lbknf;

    .line 91
    .line 92
    iget-object v6, v5, Lbknr;->d:Lbknq;

    .line 93
    .line 94
    invoke-virtual {v2, v6}, Lbknf;->l(Lbknq;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    if-nez v2, :cond_4

    .line 99
    .line 100
    iget-object v2, v5, Lbknr;->b:Ljava/lang/Object;

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_4
    invoke-virtual {v5, v2}, Lbknr;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    :goto_1
    check-cast v2, Lbpaf;

    .line 108
    .line 109
    invoke-virtual {v1, v3, v4, v2, v0}, Lamtn;->a(Laqnz;Lbrxk;Lbpaf;Ljava/lang/String;)Lamtm;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    iput-object v1, p0, Lamrj;->r:Lamrr;

    .line 114
    .line 115
    :cond_5
    iget v1, p1, Lbpgg;->b:I

    .line 116
    .line 117
    const v2, 0x9267492

    .line 118
    .line 119
    .line 120
    if-ne v1, v2, :cond_6

    .line 121
    .line 122
    iget-object v1, p0, Lamrj;->C:Lamtn;

    .line 123
    .line 124
    iget-object v2, p0, Lamou;->e:Laqnz;

    .line 125
    .line 126
    iget-object v3, p0, Lamrj;->g:Lbrxk;

    .line 127
    .line 128
    iget-object v4, p1, Lbpgg;->c:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v4, Lbpaf;

    .line 131
    .line 132
    invoke-virtual {v1, v2, v3, v4, v0}, Lamtn;->a(Laqnz;Lbrxk;Lbpaf;Ljava/lang/String;)Lamtm;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    iput-object v1, p0, Lamrj;->r:Lamrr;

    .line 137
    .line 138
    :cond_6
    iget v1, p1, Lbpgg;->b:I

    .line 139
    .line 140
    const/16 v2, 0x53e

    .line 141
    .line 142
    if-ne v1, v2, :cond_b

    .line 143
    .line 144
    iget-object v1, p0, Lamrj;->C:Lamtn;

    .line 145
    .line 146
    iget-object v3, p0, Lamou;->e:Laqnz;

    .line 147
    .line 148
    iget-object v4, p0, Lamrj;->g:Lbrxk;

    .line 149
    .line 150
    iget-object v5, p1, Lbpgg;->c:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v5, Lbpgr;

    .line 153
    .line 154
    iget-object v5, v5, Lbpgr;->b:Lbxzo;

    .line 155
    .line 156
    if-nez v5, :cond_7

    .line 157
    .line 158
    sget-object v5, Lbxzo;->a:Lbxzo;

    .line 159
    .line 160
    :cond_7
    sget-object v6, Lbpao;->a:Lbknr;

    .line 161
    .line 162
    invoke-static {v6}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 163
    .line 164
    .line 165
    move-result-object v6

    .line 166
    invoke-virtual {v5, v6}, Lbknp;->b(Lbknr;)V

    .line 167
    .line 168
    .line 169
    iget-object v5, v5, Lbknp;->j:Lbknf;

    .line 170
    .line 171
    iget-object v7, v6, Lbknr;->d:Lbknq;

    .line 172
    .line 173
    invoke-virtual {v5, v7}, Lbknf;->l(Lbknq;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v5

    .line 177
    if-nez v5, :cond_8

    .line 178
    .line 179
    iget-object v5, v6, Lbknr;->b:Ljava/lang/Object;

    .line 180
    .line 181
    goto :goto_2

    .line 182
    :cond_8
    invoke-virtual {v6, v5}, Lbknr;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v5

    .line 186
    :goto_2
    check-cast v5, Lbpaf;

    .line 187
    .line 188
    invoke-virtual {v1, v3, v4, v5, v0}, Lamtn;->a(Laqnz;Lbrxk;Lbpaf;Ljava/lang/String;)Lamtm;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    iput-object v1, p0, Lamrj;->r:Lamrr;

    .line 193
    .line 194
    iget v3, p1, Lbpgg;->b:I

    .line 195
    .line 196
    if-ne v3, v2, :cond_9

    .line 197
    .line 198
    iget-object v2, p1, Lbpgg;->c:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast v2, Lbpgr;

    .line 201
    .line 202
    goto :goto_3

    .line 203
    :cond_9
    sget-object v2, Lbpgr;->a:Lbpgr;

    .line 204
    .line 205
    :goto_3
    iget-object v2, v2, Lbpgr;->c:Lbxzo;

    .line 206
    .line 207
    if-nez v2, :cond_a

    .line 208
    .line 209
    sget-object v2, Lbxzo;->a:Lbxzo;

    .line 210
    .line 211
    :cond_a
    invoke-interface {v1, v2}, Lamrr;->n(Lbxzo;)V

    .line 212
    .line 213
    .line 214
    :cond_b
    iget v1, p1, Lbpgg;->b:I

    .line 215
    .line 216
    const/4 v2, 0x0

    .line 217
    const/16 v3, 0xe

    .line 218
    .line 219
    const/4 v4, 0x1

    .line 220
    sparse-switch v1, :sswitch_data_0

    .line 221
    .line 222
    .line 223
    move v5, v2

    .line 224
    goto :goto_4

    .line 225
    :sswitch_0
    const/16 v5, 0xb

    .line 226
    .line 227
    goto :goto_4

    .line 228
    :sswitch_1
    const/16 v5, 0xa

    .line 229
    .line 230
    goto :goto_4

    .line 231
    :sswitch_2
    const/4 v5, 0x5

    .line 232
    goto :goto_4

    .line 233
    :sswitch_3
    const/16 v5, 0x8

    .line 234
    .line 235
    goto :goto_4

    .line 236
    :sswitch_4
    const/16 v5, 0xc

    .line 237
    .line 238
    goto :goto_4

    .line 239
    :sswitch_5
    const/4 v5, 0x4

    .line 240
    goto :goto_4

    .line 241
    :sswitch_6
    const/4 v5, 0x3

    .line 242
    goto :goto_4

    .line 243
    :sswitch_7
    const/4 v5, 0x7

    .line 244
    goto :goto_4

    .line 245
    :sswitch_8
    move v5, v4

    .line 246
    goto :goto_4

    .line 247
    :sswitch_9
    const/4 v5, 0x6

    .line 248
    goto :goto_4

    .line 249
    :sswitch_a
    const/16 v5, 0xd

    .line 250
    .line 251
    goto :goto_4

    .line 252
    :sswitch_b
    const/16 v5, 0x9

    .line 253
    .line 254
    goto :goto_4

    .line 255
    :sswitch_c
    const/4 v5, 0x2

    .line 256
    goto :goto_4

    .line 257
    :sswitch_d
    move v5, v3

    .line 258
    :goto_4
    iget-object v6, p0, Lamrj;->r:Lamrr;

    .line 259
    .line 260
    if-eqz v6, :cond_c

    .line 261
    .line 262
    if-ne v5, v3, :cond_d

    .line 263
    .line 264
    :cond_c
    move v2, v4

    .line 265
    :cond_d
    const v3, 0x8441ccc

    .line 266
    .line 267
    .line 268
    if-ne v1, v3, :cond_e

    .line 269
    .line 270
    goto :goto_5

    .line 271
    :cond_e
    if-nez v2, :cond_f

    .line 272
    .line 273
    return-void

    .line 274
    :cond_f
    :goto_5
    instance-of v2, v6, Lamvh;

    .line 275
    .line 276
    if-eqz v2, :cond_11

    .line 277
    .line 278
    check-cast v6, Lamvh;

    .line 279
    .line 280
    if-ne v1, v3, :cond_10

    .line 281
    .line 282
    iget-object p1, p1, Lbpgg;->c:Ljava/lang/Object;

    .line 283
    .line 284
    check-cast p1, Lbpgt;

    .line 285
    .line 286
    goto :goto_6

    .line 287
    :cond_10
    sget-object p1, Lbpgt;->a:Lbpgt;

    .line 288
    .line 289
    :goto_6
    invoke-virtual {v6, p1}, Lamvh;->A(Lbpgt;)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v6, v0}, Lamvh;->z(Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    return-void

    .line 296
    :cond_11
    iget-object v1, p0, Lamrj;->A:Lcjac;

    .line 297
    .line 298
    invoke-interface {v1}, Lcjac;->gr()Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    check-cast v1, Lamvh;

    .line 303
    .line 304
    iget v2, p1, Lbpgg;->b:I

    .line 305
    .line 306
    if-ne v2, v3, :cond_12

    .line 307
    .line 308
    iget-object p1, p1, Lbpgg;->c:Ljava/lang/Object;

    .line 309
    .line 310
    check-cast p1, Lbpgt;

    .line 311
    .line 312
    goto :goto_7

    .line 313
    :cond_12
    sget-object p1, Lbpgt;->a:Lbpgt;

    .line 314
    .line 315
    :goto_7
    invoke-virtual {v1, p1}, Lamvh;->A(Lbpgt;)V

    .line 316
    .line 317
    .line 318
    iget-object p1, p0, Lamou;->e:Laqnz;

    .line 319
    .line 320
    iput-object p1, v1, Lamvh;->k:Laqnz;

    .line 321
    .line 322
    invoke-virtual {v1, v0}, Lamvh;->z(Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    iput-object v1, p0, Lamrj;->r:Lamrr;

    .line 326
    .line 327
    return-void

    .line 328
    nop

    .line 329
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_d
        0x53e -> :sswitch_c
        0x5ec -> :sswitch_b
        0x663 -> :sswitch_a
        0x3049158 -> :sswitch_9
        0x8441ccc -> :sswitch_8
        0x9267492 -> :sswitch_7
        0xb02eb1b -> :sswitch_6
        0xb997346 -> :sswitch_5
        0xf5193c0 -> :sswitch_4
        0xf8ae99c -> :sswitch_3
        0x1208d0a1 -> :sswitch_2
        0x13e5db44 -> :sswitch_1
        0x1e51f04f -> :sswitch_0
    .end sparse-switch
.end method

.method public final h(Lbmrv;)V
    .locals 2

    .line 1
    iget v0, p1, Lbmrv;->b:I

    .line 2
    .line 3
    const v1, 0x1225a17a

    .line 4
    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p1, Lbmrv;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lbnst;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    sget-object v0, Lbnst;->a:Lbnst;

    .line 14
    .line 15
    :goto_0
    iget-object v0, v0, Lbnst;->b:Lbnsv;

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    sget-object v0, Lbnsv;->a:Lbnsv;

    .line 20
    .line 21
    :cond_1
    iget v0, v0, Lbnsv;->b:I

    .line 22
    .line 23
    invoke-static {v0}, Lbnsr;->a(I)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_2

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_2
    const/4 v1, 0x4

    .line 31
    if-ne v0, v1, :cond_3

    .line 32
    .line 33
    iget-object v0, p0, Lamrj;->s:Lamwy;

    .line 34
    .line 35
    iget-object v0, v0, Lamwy;->a:Lamxm;

    .line 36
    .line 37
    const/4 v1, 0x1

    .line 38
    invoke-virtual {v0, v1}, Lamxm;->l(Z)V

    .line 39
    .line 40
    .line 41
    :cond_3
    :goto_1
    new-instance v0, Lamqx;

    .line 42
    .line 43
    invoke-direct {v0, p0, p1}, Lamqx;-><init>(Lamrj;Lbmrv;)V

    .line 44
    .line 45
    .line 46
    invoke-direct {p0, v0}, Lamrj;->ae(Ljava/util/function/Consumer;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method handleContentEvent(Lbdbp;)V
    .locals 4
    .annotation runtime Laijm;
    .end annotation

    .line 1
    iget-object p1, p0, Lamrj;->o:Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iget v1, p1, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;->d:I

    .line 7
    .line 8
    if-ne v1, v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;->a()V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object p1, p0, Lamrj;->ad:Lbdod;

    .line 14
    .line 15
    if-eqz p1, :cond_2

    .line 16
    .line 17
    iget-object v1, p0, Lamrj;->o:Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget v1, v1, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;->d:I

    .line 23
    .line 24
    const/4 v3, 0x2

    .line 25
    if-ne v1, v3, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    move v0, v2

    .line 29
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p1, v0}, Lbdod;->c(Ljava/lang/Boolean;)V

    .line 34
    .line 35
    .line 36
    :cond_2
    return-void
.end method

.method handleErrorEvent(Lbdbx;)V
    .locals 3
    .annotation runtime Laijm;
    .end annotation

    .line 1
    iget-object v0, p0, Lamrj;->o:Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v1, v0, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;->d:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Lbdbx;->a()Ljava/lang/CharSequence;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {v0, p1, v2}, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;->b(Ljava/lang/CharSequence;Z)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method handleLoadingEvent(Lbdby;)V
    .locals 1
    .annotation runtime Laijm;
    .end annotation

    .line 1
    iget-object v0, p0, Lamrj;->o:Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p1}, Lbdby;->a()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    iget-object p1, p0, Lamrj;->aa:Lanas;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-interface {p1}, Lanas;->m()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-nez p1, :cond_1

    .line 20
    .line 21
    :cond_0
    iget-object p1, p0, Lamrj;->o:Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;->c()V

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void
.end method

.method public final i()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lamrj;->aa:Lanas;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lanas;->l()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public final k()V
    .locals 1

    .line 1
    iget-object v0, p0, Lamrj;->o:Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;->a()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final p()Lbdgl;
    .locals 1

    .line 1
    iget-object v0, p0, Lamrj;->aa:Lanas;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lanas;->o()Lbdgl;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public final v()Lj$/util/Optional;
    .locals 1

    .line 1
    iget-object v0, p0, Lamrj;->v:Lj$/util/Optional;

    .line 2
    .line 3
    return-object v0
.end method

.method public final y()V
    .locals 1

    .line 1
    iget-object v0, p0, Lamrj;->r:Lamrr;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lamrr;->h()V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-direct {p0}, Lamrj;->ah()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final z(Lbpgj;Lbnna;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lamou;->f:Lbpgj;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p1, Lbpgj;->h:Lbpge;

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    sget-object v0, Lbpge;->a:Lbpge;

    .line 11
    .line 12
    :cond_1
    invoke-direct {p0, v0}, Lamrj;->T(Lbpge;)Lanas;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    invoke-direct {p0, p1, v0, p2}, Lamrj;->al(Lbpgj;Lanas;Lbnna;)V

    .line 19
    .line 20
    .line 21
    :cond_2
    :goto_0
    return-void
.end method
