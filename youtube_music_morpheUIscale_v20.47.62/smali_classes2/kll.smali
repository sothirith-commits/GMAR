.class public final Lkll;
.super Lkln;
.source "PG"

# interfaces
.implements Laqny;


# static fields
.field private static final Q:Lbhvc;


# instance fields
.field public A:Laqnz;

.field public B:Lbcok;

.field public C:Lcgzm;

.field public D:Lbdru;

.field public E:Lqjh;

.field public F:Lbcvj;

.field public G:Lavdo;

.field public H:Lanqq;

.field public I:Lchxl;

.field public J:Lapia;

.field public K:Lqcd;

.field public L:Lqra;

.field public M:Lajgn;

.field public N:Ljava/util/concurrent/Executor;

.field public O:Lbdgs;

.field public P:Lbdop;

.field private R:Landroid/view/View;

.field private S:Landroid/view/View;

.field private T:Lcom/makeramen/RoundedImageView;

.field private U:Lcom/makeramen/RoundedImageView;

.field private V:Lcom/makeramen/RoundedImageView;

.field private W:Lcom/makeramen/RoundedImageView;

.field private X:Lcom/google/android/flexbox/FlexboxLayout;

.field private Y:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

.field private Z:Landroid/view/ViewGroup;

.field private aa:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

.field private ab:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

.field private ac:Lbcvp;

.field private ad:Lbcvi;

.field private ae:Lklo;

.field private af:Lqlc;

.field private ag:Lqlc;

.field private ah:Lqlc;

.field private ai:Lqlc;

.field private aj:Lqdc;

.field private ak:Lqcc;

.field private al:Lqcc;

.field private am:Lqcc;

.field private an:Liol;

.field private ao:Liol;

.field private ap:Liol;

.field private aq:Liol;

.field private ar:Liol;

.field private as:Laphy;

.field private at:Lchxz;

.field public k:Landroid/view/View;

.field public l:Landroid/view/ViewGroup;

.field public m:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

.field public n:Landroid/support/v7/widget/RecyclerView;

.field public o:Landroid/view/ViewGroup;

.field public p:Landroid/view/ViewGroup;

.field public q:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

.field public r:Lqcc;

.field public s:Lbpwq;

.field public t:Lpvn;

.field public u:Liol;

.field public v:Liol;

.field public w:Lkki;

.field public x:I

.field public y:Ljava/lang/String;

.field public z:Landroid/animation/AnimatorSet;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/apps/youtube/music/generatedthumbnails/GeneratedThumbnailsSelectorFragment"

    .line 2
    .line 3
    invoke-static {v0}, Lbhvc;->h(Ljava/lang/String;)Lbhvc;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lkll;->Q:Lbhvc;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lkln;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final F(Lbrkr;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lbrkr;->c:Lbrkn;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lbrkn;->a:Lbrkn;

    .line 6
    .line 7
    :cond_0
    iget-object v0, v0, Lbrkn;->b:Lbxzo;

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    sget-object v0, Lbxzo;->a:Lbxzo;

    .line 12
    .line 13
    :cond_1
    sget-object v1, Lbpwr;->a:Lbknr;

    .line 14
    .line 15
    invoke-static {v1}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Lbknp;->b(Lbknr;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, v0, Lbknp;->j:Lbknf;

    .line 23
    .line 24
    iget-object v1, v1, Lbknr;->d:Lbknq;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lbknf;->o(Lbknq;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_5

    .line 31
    .line 32
    iget-object p0, p0, Lbrkr;->c:Lbrkn;

    .line 33
    .line 34
    if-nez p0, :cond_2

    .line 35
    .line 36
    sget-object p0, Lbrkn;->a:Lbrkn;

    .line 37
    .line 38
    :cond_2
    iget-object p0, p0, Lbrkn;->b:Lbxzo;

    .line 39
    .line 40
    if-nez p0, :cond_3

    .line 41
    .line 42
    sget-object p0, Lbxzo;->a:Lbxzo;

    .line 43
    .line 44
    :cond_3
    sget-object v0, Lbpwr;->a:Lbknr;

    .line 45
    .line 46
    invoke-static {v0}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {p0, v0}, Lbknp;->b(Lbknr;)V

    .line 51
    .line 52
    .line 53
    iget-object p0, p0, Lbknp;->j:Lbknf;

    .line 54
    .line 55
    iget-object v1, v0, Lbknr;->d:Lbknq;

    .line 56
    .line 57
    invoke-virtual {p0, v1}, Lbknf;->l(Lbknq;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    if-nez p0, :cond_4

    .line 62
    .line 63
    iget-object p0, v0, Lbknr;->b:Ljava/lang/Object;

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_4
    invoke-virtual {v0, p0}, Lbknr;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    :goto_0
    check-cast p0, Lbpwq;

    .line 71
    .line 72
    iget-object p0, p0, Lbpwq;->d:Lbkok;

    .line 73
    .line 74
    invoke-interface {p0}, Lbkok;->size()I

    .line 75
    .line 76
    .line 77
    move-result p0

    .line 78
    if-lez p0, :cond_5

    .line 79
    .line 80
    const/4 p0, 0x1

    .line 81
    return p0

    .line 82
    :cond_5
    const/4 p0, 0x0

    .line 83
    return p0
.end method

.method private final I(ZLj$/util/Optional;Lj$/util/Optional;)Laphx;
    .locals 3

    .line 1
    iget-object v0, p0, Lkll;->as:Laphy;

    .line 2
    .line 3
    iget-object v1, v0, Laphy;->f:Laotx;

    .line 4
    .line 5
    iget-object v0, v0, Laphy;->a:Lavdu;

    .line 6
    .line 7
    new-instance v2, Laphx;

    .line 8
    .line 9
    invoke-interface {v0}, Lavdu;->a()Lavdn;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-direct {v2, v1, v0}, Laphx;-><init>(Laotx;Lavdn;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lkll;->y:Ljava/lang/String;

    .line 17
    .line 18
    iput-object v0, v2, Laphx;->a:Ljava/lang/String;

    .line 19
    .line 20
    iget v0, p0, Lkll;->x:I

    .line 21
    .line 22
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, v2, Laphx;->b:Ljava/lang/Integer;

    .line 27
    .line 28
    invoke-virtual {p0}, Lkll;->n()Lbnna;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v0, v0, Lbnna;->c:Lbkmk;

    .line 33
    .line 34
    invoke-virtual {v0}, Lbkmk;->F()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-nez v1, :cond_0

    .line 39
    .line 40
    invoke-virtual {v2, v0}, Laoro;->p(Lbkmk;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-virtual {v2}, Laoro;->o()V

    .line 45
    .line 46
    .line 47
    :goto_0
    invoke-virtual {p2}, Lj$/util/Optional;->isPresent()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    invoke-virtual {p2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    check-cast p2, Ljava/lang/String;

    .line 58
    .line 59
    iput-object p2, v2, Laphx;->c:Ljava/lang/String;

    .line 60
    .line 61
    :cond_1
    invoke-virtual {p3}, Lj$/util/Optional;->isPresent()Z

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    if-eqz p2, :cond_2

    .line 66
    .line 67
    invoke-virtual {p3}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    check-cast p2, Ljava/lang/Integer;

    .line 72
    .line 73
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 74
    .line 75
    .line 76
    iput-object p2, v2, Laphx;->d:Ljava/lang/Integer;

    .line 77
    .line 78
    :cond_2
    if-eqz p1, :cond_3

    .line 79
    .line 80
    const/4 p1, 0x0

    .line 81
    :goto_1
    iget-object p2, p0, Lkll;->s:Lbpwq;

    .line 82
    .line 83
    iget-object p2, p2, Lbpwq;->g:Lbkok;

    .line 84
    .line 85
    invoke-interface {p2}, Lbkok;->size()I

    .line 86
    .line 87
    .line 88
    move-result p2

    .line 89
    if-ge p1, p2, :cond_3

    .line 90
    .line 91
    iget-object p2, p0, Lkll;->w:Lkki;

    .line 92
    .line 93
    invoke-virtual {p2, p1}, Lkki;->b(I)Ljava/util/List;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    invoke-static {p2}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    new-instance p3, Lkkw;

    .line 102
    .line 103
    invoke-direct {p3}, Lkkw;-><init>()V

    .line 104
    .line 105
    .line 106
    invoke-interface {p2, p3}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    sget p3, Lbhnq;->d:I

    .line 111
    .line 112
    sget-object p3, Lbhky;->a:Lj$/util/stream/Collector;

    .line 113
    .line 114
    invoke-interface {p2, p3}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    check-cast p2, Lbhnq;

    .line 119
    .line 120
    iget-object p3, p0, Lkll;->w:Lkki;

    .line 121
    .line 122
    iget-object p3, p3, Lkki;->g:Ljava/util/List;

    .line 123
    .line 124
    invoke-interface {p3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p3

    .line 128
    check-cast p3, Ljava/lang/String;

    .line 129
    .line 130
    invoke-virtual {p2, p3}, Lbhnq;->indexOf(Ljava/lang/Object;)I

    .line 131
    .line 132
    .line 133
    move-result p2

    .line 134
    iget-object p3, v2, Laphx;->e:Ljava/util/List;

    .line 135
    .line 136
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 137
    .line 138
    .line 139
    move-result-object p2

    .line 140
    invoke-interface {p3, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    add-int/lit8 p1, p1, 0x1

    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_3
    return-object v2
.end method

.method private final J()Lbpyi;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lkll;->n()Lbnna;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lbpyi;->b:Lbknr;

    .line 6
    .line 7
    invoke-static {v1}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Lbknp;->b(Lbknr;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, v0, Lbknp;->j:Lbknf;

    .line 15
    .line 16
    iget-object v2, v1, Lbknr;->d:Lbknq;

    .line 17
    .line 18
    invoke-virtual {v0, v2}, Lbknf;->l(Lbknq;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    iget-object v0, v1, Lbknr;->b:Ljava/lang/Object;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {v1, v0}, Lbknr;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    :goto_0
    check-cast v0, Lbpyi;

    .line 32
    .line 33
    return-object v0
.end method

.method private final K(Lbkmk;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lkll;->A:Laqnz;

    .line 2
    .line 3
    new-instance v1, Laqnw;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Laqnw;-><init>(Lbkmk;)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    invoke-interface {v0, v1, p1}, Laqnz;->p(Laqpa;Lbrxk;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private final L()V
    .locals 5

    .line 1
    iget-object v0, p0, Lkll;->an:Liol;

    .line 2
    .line 3
    invoke-virtual {v0}, Liol;->a()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lkll;->aq:Liol;

    .line 7
    .line 8
    invoke-virtual {v0}, Liol;->b()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lkll;->ar:Liol;

    .line 12
    .line 13
    invoke-virtual {v0}, Liol;->b()V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lqlc;

    .line 17
    .line 18
    invoke-virtual {p0}, Ldb;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v2, p0, Lkll;->B:Lbcok;

    .line 23
    .line 24
    iget-object v3, p0, Lkll;->D:Lbdru;

    .line 25
    .line 26
    iget-object v4, p0, Lkll;->T:Lcom/makeramen/RoundedImageView;

    .line 27
    .line 28
    invoke-direct {v0, v1, v2, v3, v4}, Lqlc;-><init>(Landroid/content/Context;Lbcok;Lbdru;Lcom/makeramen/RoundedImageView;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lkll;->af:Lqlc;

    .line 32
    .line 33
    new-instance v0, Lqlc;

    .line 34
    .line 35
    invoke-virtual {p0}, Ldb;->getContext()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iget-object v2, p0, Lkll;->B:Lbcok;

    .line 40
    .line 41
    iget-object v3, p0, Lkll;->D:Lbdru;

    .line 42
    .line 43
    iget-object v4, p0, Lkll;->V:Lcom/makeramen/RoundedImageView;

    .line 44
    .line 45
    invoke-direct {v0, v1, v2, v3, v4}, Lqlc;-><init>(Landroid/content/Context;Lbcok;Lbdru;Lcom/makeramen/RoundedImageView;)V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, Lkll;->ag:Lqlc;

    .line 49
    .line 50
    new-instance v0, Lqlc;

    .line 51
    .line 52
    invoke-virtual {p0}, Ldb;->getContext()Landroid/content/Context;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    iget-object v2, p0, Lkll;->B:Lbcok;

    .line 57
    .line 58
    iget-object v3, p0, Lkll;->D:Lbdru;

    .line 59
    .line 60
    iget-object v4, p0, Lkll;->U:Lcom/makeramen/RoundedImageView;

    .line 61
    .line 62
    invoke-direct {v0, v1, v2, v3, v4}, Lqlc;-><init>(Landroid/content/Context;Lbcok;Lbdru;Lcom/makeramen/RoundedImageView;)V

    .line 63
    .line 64
    .line 65
    iput-object v0, p0, Lkll;->ah:Lqlc;

    .line 66
    .line 67
    new-instance v0, Lqlc;

    .line 68
    .line 69
    invoke-virtual {p0}, Ldb;->getContext()Landroid/content/Context;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    iget-object v2, p0, Lkll;->B:Lbcok;

    .line 74
    .line 75
    iget-object v3, p0, Lkll;->D:Lbdru;

    .line 76
    .line 77
    iget-object v4, p0, Lkll;->W:Lcom/makeramen/RoundedImageView;

    .line 78
    .line 79
    invoke-direct {v0, v1, v2, v3, v4}, Lqlc;-><init>(Landroid/content/Context;Lbcok;Lbdru;Lcom/makeramen/RoundedImageView;)V

    .line 80
    .line 81
    .line 82
    iput-object v0, p0, Lkll;->ai:Lqlc;

    .line 83
    .line 84
    return-void
.end method

.method private final M()V
    .locals 6

    .line 1
    invoke-direct {p0}, Lkll;->N()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lkll;->ad:Lbcvi;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lkll;->F:Lbcvj;

    .line 9
    .line 10
    iget-object v1, p0, Lkll;->E:Lqjh;

    .line 11
    .line 12
    iget-object v1, v1, Lqjh;->a:Lqbb;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lbcvj;->a(Lbcvb;)Lbcvi;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lkll;->ad:Lbcvi;

    .line 19
    .line 20
    iget-object v1, p0, Lkll;->ac:Lbcvp;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lbcvi;->h(Lbctk;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lkll;->ad:Lbcvi;

    .line 26
    .line 27
    new-instance v1, Lbdgk;

    .line 28
    .line 29
    const v2, 0x7f0704be

    .line 30
    .line 31
    .line 32
    invoke-direct {v1, v2}, Lbdgk;-><init>(I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lbcvi;->in(Lbcur;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lkll;->ad:Lbcvi;

    .line 39
    .line 40
    new-instance v1, Lbctw;

    .line 41
    .line 42
    iget-object v2, p0, Lkll;->A:Laqnz;

    .line 43
    .line 44
    invoke-direct {v1, v2}, Lbctw;-><init>(Laqnz;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Lbcvi;->in(Lbcur;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lkll;->ad:Lbcvi;

    .line 51
    .line 52
    new-instance v1, Lkkn;

    .line 53
    .line 54
    invoke-direct {v1, p0}, Lkkn;-><init>(Lkll;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1}, Lbcvi;->in(Lbcur;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lkll;->ad:Lbcvi;

    .line 61
    .line 62
    new-instance v1, Lkko;

    .line 63
    .line 64
    invoke-direct {v1}, Lkko;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v1}, Lbcvi;->in(Lbcur;)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lkll;->ad:Lbcvi;

    .line 71
    .line 72
    new-instance v1, Lkkp;

    .line 73
    .line 74
    invoke-direct {v1}, Lkkp;-><init>()V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v1}, Lbcvi;->in(Lbcur;)V

    .line 78
    .line 79
    .line 80
    new-instance v0, Lklo;

    .line 81
    .line 82
    invoke-virtual {p0}, Ldb;->getContext()Landroid/content/Context;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {p0}, Lkll;->i()I

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    invoke-virtual {p0}, Ldb;->getResources()Landroid/content/res/Resources;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    const v4, 0x7f0704cd

    .line 95
    .line 96
    .line 97
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    invoke-virtual {p0}, Ldb;->getResources()Landroid/content/res/Resources;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    const v5, 0x7f0704cc

    .line 106
    .line 107
    .line 108
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    invoke-direct {v0, v1, v2, v3, v4}, Lklo;-><init>(Landroid/content/Context;III)V

    .line 113
    .line 114
    .line 115
    iput-object v0, p0, Lkll;->ae:Lklo;

    .line 116
    .line 117
    iget-object v1, p0, Lkll;->n:Landroid/support/v7/widget/RecyclerView;

    .line 118
    .line 119
    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->ak(Ltw;)V

    .line 120
    .line 121
    .line 122
    iget-object v0, p0, Lkll;->n:Landroid/support/v7/widget/RecyclerView;

    .line 123
    .line 124
    new-instance v1, Lklk;

    .line 125
    .line 126
    invoke-virtual {p0}, Ldb;->getResources()Landroid/content/res/Resources;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    invoke-direct {v1, v2}, Lklk;-><init>(Landroid/content/res/Resources;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->u(Ltr;)V

    .line 134
    .line 135
    .line 136
    iget-object v0, p0, Lkll;->n:Landroid/support/v7/widget/RecyclerView;

    .line 137
    .line 138
    iget-object v1, p0, Lkll;->ad:Lbcvi;

    .line 139
    .line 140
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->ah(Ltj;)V

    .line 141
    .line 142
    .line 143
    :cond_0
    iget-object v0, p0, Lkll;->n:Landroid/support/v7/widget/RecyclerView;

    .line 144
    .line 145
    new-instance v1, Lkli;

    .line 146
    .line 147
    invoke-direct {v1, p0}, Lkli;-><init>(Lkll;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->v(Lty;)V

    .line 151
    .line 152
    .line 153
    return-void
.end method

.method private final N()V
    .locals 3

    .line 1
    iget-object v0, p0, Lkll;->ac:Lbcvp;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lbcvp;

    .line 7
    .line 8
    invoke-direct {v0}, Lbcvp;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lkll;->ac:Lbcvp;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {v0}, Laiir;->clear()V

    .line 15
    .line 16
    .line 17
    :goto_0
    invoke-virtual {p0}, Lkll;->i()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-ge v1, v0, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, Lkll;->ac:Lbcvp;

    .line 24
    .line 25
    sget-object v2, Lbvhi;->a:Lbvhi;

    .line 26
    .line 27
    invoke-virtual {v0, v2}, Lbcvp;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    add-int/lit8 v1, v1, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    return-void
.end method

.method private static final O(ILbpsx;)Z
    .locals 0

    .line 1
    if-lez p0, :cond_0

    .line 2
    .line 3
    add-int/lit8 p0, p0, -0x1

    .line 4
    .line 5
    iget-object p1, p1, Lbpsx;->c:Lbkok;

    .line 6
    .line 7
    invoke-interface {p1, p0}, Lbkok;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lbptb;

    .line 12
    .line 13
    iget-object p0, p0, Lbptb;->c:Ljava/lang/String;

    .line 14
    .line 15
    const-string p1, "\n"

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    const/4 p0, 0x1

    .line 24
    return p0

    .line 25
    :cond_0
    const/4 p0, 0x0

    .line 26
    return p0
.end method

.method private static final P(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lrux;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance v0, Lrux;

    .line 15
    .line 16
    invoke-direct {v0}, Lrux;-><init>()V

    .line 17
    .line 18
    .line 19
    :goto_0
    const/4 v1, 0x1

    .line 20
    iput-boolean v1, v0, Lrux;->a:Z

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method private static final Q(Landroid/view/View;)V
    .locals 1

    .line 1
    new-instance v0, Lklj;

    .line 2
    .line 3
    invoke-direct {v0}, Lklj;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final A(Lbpyi;)V
    .locals 5

    .line 1
    iget-boolean v0, p1, Lbpyi;->f:Z

    .line 2
    .line 3
    iget v1, p1, Lbpyi;->c:I

    .line 4
    .line 5
    and-int/lit8 v1, v1, 0x10

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v1, p1, Lbpyi;->g:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    :goto_0
    iget v2, p1, Lbpyi;->c:I

    .line 21
    .line 22
    and-int/lit8 v2, v2, 0x40

    .line 23
    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    iget v2, p1, Lbpyi;->h:I

    .line 27
    .line 28
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-static {v2}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    :goto_1
    invoke-direct {p0, v0, v1, v2}, Lkll;->I(ZLj$/util/Optional;Lj$/util/Optional;)Laphx;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    if-nez v0, :cond_2

    .line 46
    .line 47
    iget-object v2, p0, Lkll;->v:Liol;

    .line 48
    .line 49
    invoke-virtual {v2}, Liol;->b()V

    .line 50
    .line 51
    .line 52
    iget-object v2, p0, Lkll;->o:Landroid/view/ViewGroup;

    .line 53
    .line 54
    const/4 v3, 0x4

    .line 55
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 56
    .line 57
    .line 58
    :cond_2
    invoke-direct {p0}, Lkll;->L()V

    .line 59
    .line 60
    .line 61
    invoke-direct {p0}, Lkll;->M()V

    .line 62
    .line 63
    .line 64
    iget-object v2, p0, Lkll;->w:Lkki;

    .line 65
    .line 66
    iget-object v2, v2, Lkki;->g:Ljava/util/List;

    .line 67
    .line 68
    invoke-static {v2}, Lbhnq;->n(Ljava/util/Collection;)Lbhnq;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    iget-object v3, p0, Lkll;->as:Laphy;

    .line 73
    .line 74
    iget-object v4, p0, Lkll;->N:Ljava/util/concurrent/Executor;

    .line 75
    .line 76
    invoke-virtual {v3, v1, v4}, Laphy;->a(Laphx;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    new-instance v3, Lkkq;

    .line 81
    .line 82
    invoke-direct {v3, p0, p1}, Lkkq;-><init>(Lkll;Lbpyi;)V

    .line 83
    .line 84
    .line 85
    new-instance v4, Lkkr;

    .line 86
    .line 87
    invoke-direct {v4, p0, v0, v2, p1}, Lkkr;-><init>(Lkll;ZLbhnq;Lbpyi;)V

    .line 88
    .line 89
    .line 90
    invoke-static {p0, v1, v3, v4}, Laign;->l(Lbqt;Lcom/google/common/util/concurrent/ListenableFuture;Lajme;Lajme;)V

    .line 91
    .line 92
    .line 93
    return-void
.end method

.method public final B(Lbrkr;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lbrkr;->c:Lbrkn;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lbrkn;->a:Lbrkn;

    .line 6
    .line 7
    :cond_0
    iget-object v0, v0, Lbrkn;->b:Lbxzo;

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    sget-object v0, Lbxzo;->a:Lbxzo;

    .line 12
    .line 13
    :cond_1
    sget-object v1, Lbpwr;->a:Lbknr;

    .line 14
    .line 15
    invoke-static {v1}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Lbknp;->b(Lbknr;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, v0, Lbknp;->j:Lbknf;

    .line 23
    .line 24
    iget-object v1, v1, Lbknr;->d:Lbknq;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lbknf;->o(Lbknq;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_5

    .line 31
    .line 32
    iget-object p1, p1, Lbrkr;->c:Lbrkn;

    .line 33
    .line 34
    if-nez p1, :cond_2

    .line 35
    .line 36
    sget-object p1, Lbrkn;->a:Lbrkn;

    .line 37
    .line 38
    :cond_2
    iget-object p1, p1, Lbrkn;->b:Lbxzo;

    .line 39
    .line 40
    if-nez p1, :cond_3

    .line 41
    .line 42
    sget-object p1, Lbxzo;->a:Lbxzo;

    .line 43
    .line 44
    :cond_3
    sget-object v0, Lbpwr;->a:Lbknr;

    .line 45
    .line 46
    invoke-static {v0}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {p1, v0}, Lbknp;->b(Lbknr;)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p1, Lbknp;->j:Lbknf;

    .line 54
    .line 55
    iget-object v1, v0, Lbknr;->d:Lbknq;

    .line 56
    .line 57
    invoke-virtual {p1, v1}, Lbknf;->l(Lbknq;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    if-nez p1, :cond_4

    .line 62
    .line 63
    iget-object p1, v0, Lbknr;->b:Ljava/lang/Object;

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_4
    invoke-virtual {v0, p1}, Lbknr;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    :goto_0
    check-cast p1, Lbpwq;

    .line 71
    .line 72
    iput-object p1, p0, Lkll;->s:Lbpwq;

    .line 73
    .line 74
    :cond_5
    return-void
.end method

.method public final C(Lbvhi;)V
    .locals 4

    .line 1
    new-instance v0, Lbcuq;

    .line 2
    .line 3
    invoke-direct {v0}, Lbcuq;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lbdgk;

    .line 7
    .line 8
    const v2, 0x7f0704be

    .line 9
    .line 10
    .line 11
    invoke-direct {v1, v2}, Lbdgk;-><init>(I)V

    .line 12
    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v3, -0x1

    .line 16
    invoke-virtual {v1, v0, v2, v3}, Lbdgk;->a(Lbcuq;Lbctk;I)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lkll;->T:Lcom/makeramen/RoundedImageView;

    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/makeramen/RoundedImageView;->getVisibility()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    iget-object v1, p0, Lkll;->ag:Lqlc;

    .line 28
    .line 29
    invoke-virtual {v1, v0, p1}, Lqlc;->d(Lbcuq;Lbvhi;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lkll;->ao:Liol;

    .line 33
    .line 34
    invoke-virtual {p1}, Liol;->b()V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lkll;->ap:Liol;

    .line 38
    .line 39
    invoke-virtual {p1}, Liol;->a()V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    iget-object v1, p0, Lkll;->af:Lqlc;

    .line 44
    .line 45
    invoke-virtual {v1, v0, p1}, Lqlc;->d(Lbcuq;Lbvhi;)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lkll;->ao:Liol;

    .line 49
    .line 50
    invoke-virtual {p1}, Liol;->a()V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lkll;->ap:Liol;

    .line 54
    .line 55
    invoke-virtual {p1}, Liol;->b()V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public final D(Lbvhi;)V
    .locals 4

    .line 1
    new-instance v0, Lbcuq;

    .line 2
    .line 3
    invoke-direct {v0}, Lbcuq;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lbdgi;

    .line 7
    .line 8
    invoke-direct {v1}, Lbdgi;-><init>()V

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, -0x1

    .line 13
    invoke-virtual {v1, v0, v2, v3}, Lbdgi;->a(Lbcuq;Lbctk;I)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lkll;->U:Lcom/makeramen/RoundedImageView;

    .line 17
    .line 18
    invoke-virtual {v1}, Lcom/makeramen/RoundedImageView;->getVisibility()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/4 v2, 0x4

    .line 23
    if-ne v1, v2, :cond_1

    .line 24
    .line 25
    iget-object v1, p0, Lkll;->W:Lcom/makeramen/RoundedImageView;

    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/makeramen/RoundedImageView;->getVisibility()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eq v1, v2, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iget-object v1, p0, Lkll;->ah:Lqlc;

    .line 35
    .line 36
    invoke-virtual {v1, v0, p1}, Lqlc;->d(Lbcuq;Lbvhi;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lkll;->aq:Liol;

    .line 40
    .line 41
    invoke-virtual {p1}, Liol;->a()V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    :goto_0
    iget-object v1, p0, Lkll;->U:Lcom/makeramen/RoundedImageView;

    .line 46
    .line 47
    invoke-virtual {v1}, Lcom/makeramen/RoundedImageView;->getVisibility()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-nez v1, :cond_2

    .line 52
    .line 53
    iget-object v1, p0, Lkll;->ai:Lqlc;

    .line 54
    .line 55
    invoke-virtual {v1, v0, p1}, Lqlc;->d(Lbcuq;Lbvhi;)V

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Lkll;->aq:Liol;

    .line 59
    .line 60
    invoke-virtual {p1}, Liol;->b()V

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, Lkll;->ar:Liol;

    .line 64
    .line 65
    invoke-virtual {p1}, Liol;->a()V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_2
    iget-object v1, p0, Lkll;->ah:Lqlc;

    .line 70
    .line 71
    invoke-virtual {v1, v0, p1}, Lqlc;->d(Lbcuq;Lbvhi;)V

    .line 72
    .line 73
    .line 74
    iget-object p1, p0, Lkll;->aq:Liol;

    .line 75
    .line 76
    invoke-virtual {p1}, Liol;->a()V

    .line 77
    .line 78
    .line 79
    iget-object p1, p0, Lkll;->ar:Liol;

    .line 80
    .line 81
    invoke-virtual {p1}, Liol;->b()V

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method public final E()V
    .locals 4

    .line 1
    iget-object v0, p0, Lkll;->w:Lkki;

    .line 2
    .line 3
    iget-object v0, v0, Lkki;->f:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x4

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lkll;->w:Lkki;

    .line 14
    .line 15
    iget-object v0, v0, Lkki;->g:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, Lkll;->w:Lkki;

    .line 24
    .line 25
    iget-object v3, v0, Lkki;->f:Ljava/util/List;

    .line 26
    .line 27
    iget-object v0, v0, Lkki;->g:Ljava/util/List;

    .line 28
    .line 29
    invoke-interface {v3, v0}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-object v0, p0, Lkll;->Z:Landroid/view/ViewGroup;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lkll;->Y:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 42
    .line 43
    invoke-virtual {v0, v2}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setVisibility(I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Lkll;->k()Lbkmk;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {p0, v0}, Lkll;->t(Lbkmk;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Lkll;->l()Lbkmk;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-direct {p0, v0}, Lkll;->K(Lbkmk;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_1
    :goto_0
    iget-object v0, p0, Lkll;->Z:Landroid/view/ViewGroup;

    .line 62
    .line 63
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lkll;->Y:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setVisibility(I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Lkll;->k()Lbkmk;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-direct {p0, v0}, Lkll;->K(Lbkmk;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0}, Lkll;->l()Lbkmk;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {p0, v0}, Lkll;->t(Lbkmk;)V

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method public final i()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Ldb;->getActivity()Ldh;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lqvr;->e(Landroid/content/Context;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/16 v0, 0x8

    .line 12
    .line 13
    return v0

    .line 14
    :cond_0
    const/4 v0, 0x4

    .line 15
    return v0
.end method

.method public final j()Laqnz;
    .locals 1

    .line 1
    iget-object v0, p0, Lkll;->A:Laqnz;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k()Lbkmk;
    .locals 3

    .line 1
    iget-object v0, p0, Lkll;->s:Lbpwq;

    .line 2
    .line 3
    iget-object v0, v0, Lbpwq;->i:Lbxzo;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lbxzo;->a:Lbxzo;

    .line 8
    .line 9
    :cond_0
    sget-object v1, Lbmum;->a:Lbknr;

    .line 10
    .line 11
    invoke-static {v1}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Lbknp;->b(Lbknr;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, v0, Lbknp;->j:Lbknf;

    .line 19
    .line 20
    iget-object v2, v1, Lbknr;->d:Lbknq;

    .line 21
    .line 22
    invoke-virtual {v0, v2}, Lbknf;->l(Lbknq;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    iget-object v0, v1, Lbknr;->b:Ljava/lang/Object;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-virtual {v1, v0}, Lbknr;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    :goto_0
    check-cast v0, Lbmtp;

    .line 36
    .line 37
    iget-object v0, v0, Lbmtp;->w:Lbkmk;

    .line 38
    .line 39
    return-object v0
.end method

.method public final l()Lbkmk;
    .locals 3

    .line 1
    iget-object v0, p0, Lkll;->s:Lbpwq;

    .line 2
    .line 3
    iget-object v0, v0, Lbpwq;->h:Lbxzo;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lbxzo;->a:Lbxzo;

    .line 8
    .line 9
    :cond_0
    sget-object v1, Lbmum;->a:Lbknr;

    .line 10
    .line 11
    invoke-static {v1}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Lbknp;->b(Lbknr;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, v0, Lbknp;->j:Lbknf;

    .line 19
    .line 20
    iget-object v2, v1, Lbknr;->d:Lbknq;

    .line 21
    .line 22
    invoke-virtual {v0, v2}, Lbknf;->l(Lbknq;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    iget-object v0, v1, Lbknr;->b:Ljava/lang/Object;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-virtual {v1, v0}, Lbknr;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    :goto_0
    check-cast v0, Lbmtp;

    .line 36
    .line 37
    iget-object v0, v0, Lbmtp;->w:Lbkmk;

    .line 38
    .line 39
    return-object v0
.end method

.method public final m(Lbpwq;I)Lbnfr;
    .locals 2

    .line 1
    iget-object v0, p1, Lbpwq;->g:Lbkok;

    .line 2
    .line 3
    invoke-interface {v0, p2}, Lbkok;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbxzo;

    .line 8
    .line 9
    sget-object v1, Lbnfw;->a:Lbknr;

    .line 10
    .line 11
    invoke-static {v1}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Lbknp;->b(Lbknr;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, v0, Lbknp;->j:Lbknf;

    .line 19
    .line 20
    iget-object v1, v1, Lbknr;->d:Lbknq;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lbknf;->o(Lbknq;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object p1, p1, Lbpwq;->g:Lbkok;

    .line 29
    .line 30
    invoke-interface {p1, p2}, Lbkok;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Lbxzo;

    .line 35
    .line 36
    sget-object p2, Lbnfw;->a:Lbknr;

    .line 37
    .line 38
    invoke-static {p2}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-virtual {p1, p2}, Lbknp;->b(Lbknr;)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p1, Lbknp;->j:Lbknf;

    .line 46
    .line 47
    iget-object v0, p2, Lbknr;->d:Lbknq;

    .line 48
    .line 49
    invoke-virtual {p1, v0}, Lbknf;->l(Lbknq;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    if-nez p1, :cond_0

    .line 54
    .line 55
    iget-object p1, p2, Lbknr;->b:Ljava/lang/Object;

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    invoke-virtual {p2, p1}, Lbknr;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    :goto_0
    check-cast p1, Lbnfr;

    .line 63
    .line 64
    return-object p1

    .line 65
    :cond_1
    sget-object p1, Lbnfr;->a:Lbnfr;

    .line 66
    .line 67
    return-object p1
.end method

.method public final n()Lbnna;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ldb;->getArguments()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "invoking_navigation"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lanqs;->b([B)Lbnna;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public final o()V
    .locals 1

    .line 1
    iget-object v0, p0, Lkll;->n:Landroid/support/v7/widget/RecyclerView;

    .line 2
    .line 3
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->w:Ljava/util/List;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lkll;->z:Landroid/animation/AnimatorSet;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->removeAllListeners()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lkll;->z:Landroid/animation/AnimatorSet;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 20
    .line 21
    .line 22
    :cond_1
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Lkln;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lklo;

    .line 5
    .line 6
    invoke-virtual {p0}, Ldb;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p0}, Lkll;->i()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-virtual {p0}, Ldb;->getResources()Landroid/content/res/Resources;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const v3, 0x7f0704cd

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-virtual {p0}, Ldb;->getResources()Landroid/content/res/Resources;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    const v4, 0x7f0704cc

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    invoke-direct {p1, v0, v1, v2, v3}, Lklo;-><init>(Landroid/content/Context;III)V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lkll;->ae:Lklo;

    .line 40
    .line 41
    iget-object v0, p0, Lkll;->n:Landroid/support/v7/widget/RecyclerView;

    .line 42
    .line 43
    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->ak(Ltw;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lkln;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x2

    .line 5
    const v0, 0x7f1506c3

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1, v0}, Lck;->gV(II)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    .line 1
    const p3, 0x7f0e015b

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lkll;->R:Landroid/view/View;

    .line 10
    .line 11
    const p2, 0x7f0b0528

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lkll;->k:Landroid/view/View;

    .line 19
    .line 20
    iget-object p1, p0, Lkll;->R:Landroid/view/View;

    .line 21
    .line 22
    const p2, 0x7f0b0b0c

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Landroid/view/ViewGroup;

    .line 30
    .line 31
    iput-object p1, p0, Lkll;->l:Landroid/view/ViewGroup;

    .line 32
    .line 33
    iget-object p1, p0, Lkll;->R:Landroid/view/View;

    .line 34
    .line 35
    const p2, 0x7f0b0b0e

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 43
    .line 44
    iput-object p1, p0, Lkll;->m:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 45
    .line 46
    iget-object p1, p0, Lkll;->R:Landroid/view/View;

    .line 47
    .line 48
    const p2, 0x7f0b023a

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, Landroid/view/ViewGroup;

    .line 56
    .line 57
    iput-object p1, p0, Lkll;->o:Landroid/view/ViewGroup;

    .line 58
    .line 59
    iget-object p1, p0, Lkll;->R:Landroid/view/View;

    .line 60
    .line 61
    const p2, 0x7f0b0527

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    check-cast p1, Lcom/google/android/flexbox/FlexboxLayout;

    .line 69
    .line 70
    iput-object p1, p0, Lkll;->X:Lcom/google/android/flexbox/FlexboxLayout;

    .line 71
    .line 72
    iget-object p1, p0, Lkll;->R:Landroid/view/View;

    .line 73
    .line 74
    const p2, 0x7f0b0ce0

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    check-cast p1, Landroid/support/v7/widget/RecyclerView;

    .line 82
    .line 83
    iput-object p1, p0, Lkll;->n:Landroid/support/v7/widget/RecyclerView;

    .line 84
    .line 85
    iget-object p1, p0, Lkll;->R:Landroid/view/View;

    .line 86
    .line 87
    const p2, 0x7f0b0523

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    check-cast p1, Lcom/makeramen/RoundedImageView;

    .line 95
    .line 96
    iput-object p1, p0, Lkll;->T:Lcom/makeramen/RoundedImageView;

    .line 97
    .line 98
    iget-object p1, p0, Lkll;->R:Landroid/view/View;

    .line 99
    .line 100
    const p2, 0x7f0b0524

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    check-cast p1, Lcom/makeramen/RoundedImageView;

    .line 108
    .line 109
    iput-object p1, p0, Lkll;->V:Lcom/makeramen/RoundedImageView;

    .line 110
    .line 111
    iget-object p1, p0, Lkll;->R:Landroid/view/View;

    .line 112
    .line 113
    const p2, 0x7f0b0942

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    iput-object p1, p0, Lkll;->S:Landroid/view/View;

    .line 121
    .line 122
    iget-object p1, p0, Lkll;->R:Landroid/view/View;

    .line 123
    .line 124
    const p2, 0x7f0b0525

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    check-cast p1, Lcom/makeramen/RoundedImageView;

    .line 132
    .line 133
    iput-object p1, p0, Lkll;->U:Lcom/makeramen/RoundedImageView;

    .line 134
    .line 135
    iget-object p1, p0, Lkll;->R:Landroid/view/View;

    .line 136
    .line 137
    const p2, 0x7f0b0526

    .line 138
    .line 139
    .line 140
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    check-cast p1, Lcom/makeramen/RoundedImageView;

    .line 145
    .line 146
    iput-object p1, p0, Lkll;->W:Lcom/makeramen/RoundedImageView;

    .line 147
    .line 148
    iget-object p1, p0, Lkll;->R:Landroid/view/View;

    .line 149
    .line 150
    const p2, 0x7f0b0529

    .line 151
    .line 152
    .line 153
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    check-cast p1, Landroid/view/ViewGroup;

    .line 158
    .line 159
    iput-object p1, p0, Lkll;->p:Landroid/view/ViewGroup;

    .line 160
    .line 161
    iget-object p1, p0, Lkll;->R:Landroid/view/View;

    .line 162
    .line 163
    const p2, 0x7f0b0b16

    .line 164
    .line 165
    .line 166
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    check-cast p1, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 171
    .line 172
    iput-object p1, p0, Lkll;->q:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 173
    .line 174
    invoke-static {p1}, Lkll;->Q(Landroid/view/View;)V

    .line 175
    .line 176
    .line 177
    iget-object p1, p0, Lkll;->R:Landroid/view/View;

    .line 178
    .line 179
    const p2, 0x7f0b09cf

    .line 180
    .line 181
    .line 182
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    check-cast p1, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 187
    .line 188
    iput-object p1, p0, Lkll;->Y:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 189
    .line 190
    iget-object p1, p0, Lkll;->R:Landroid/view/View;

    .line 191
    .line 192
    const p2, 0x7f0b0312

    .line 193
    .line 194
    .line 195
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    check-cast p1, Landroid/view/ViewGroup;

    .line 200
    .line 201
    iput-object p1, p0, Lkll;->Z:Landroid/view/ViewGroup;

    .line 202
    .line 203
    iget-object p1, p0, Lkll;->R:Landroid/view/View;

    .line 204
    .line 205
    const p2, 0x7f0b0311

    .line 206
    .line 207
    .line 208
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    check-cast p1, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 213
    .line 214
    iput-object p1, p0, Lkll;->aa:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 215
    .line 216
    iget-object p1, p0, Lkll;->R:Landroid/view/View;

    .line 217
    .line 218
    const p2, 0x7f0b0aa7

    .line 219
    .line 220
    .line 221
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    check-cast p1, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 226
    .line 227
    iput-object p1, p0, Lkll;->ab:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 228
    .line 229
    iget-object p1, p0, Lkll;->P:Lbdop;

    .line 230
    .line 231
    invoke-interface {p1}, Lbdop;->q()Z

    .line 232
    .line 233
    .line 234
    move-result p1

    .line 235
    if-eqz p1, :cond_0

    .line 236
    .line 237
    iget-object p1, p0, Lkll;->R:Landroid/view/View;

    .line 238
    .line 239
    const p2, 0x7f0b0b0d

    .line 240
    .line 241
    .line 242
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    check-cast p1, Landroid/widget/ImageView;

    .line 247
    .line 248
    iget-object p2, p0, Lkll;->O:Lbdgs;

    .line 249
    .line 250
    sget-object p3, Lccfz;->at:Lccfz;

    .line 251
    .line 252
    invoke-interface {p2, p3}, Lbdgs;->b(Lccfz;)I

    .line 253
    .line 254
    .line 255
    move-result p2

    .line 256
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 257
    .line 258
    .line 259
    :cond_0
    iget-object p1, p0, Lkll;->ab:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 260
    .line 261
    invoke-static {p1}, Lkll;->Q(Landroid/view/View;)V

    .line 262
    .line 263
    .line 264
    new-instance p1, Lkki;

    .line 265
    .line 266
    invoke-direct {p1}, Lkki;-><init>()V

    .line 267
    .line 268
    .line 269
    iput-object p1, p0, Lkll;->w:Lkki;

    .line 270
    .line 271
    new-instance p1, Lpvn;

    .line 272
    .line 273
    invoke-direct {p1}, Lpvn;-><init>()V

    .line 274
    .line 275
    .line 276
    iput-object p1, p0, Lkll;->t:Lpvn;

    .line 277
    .line 278
    iget-object v0, p0, Lkll;->K:Lqcd;

    .line 279
    .line 280
    iget-object v1, p0, Lkll;->Y:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 281
    .line 282
    new-instance v3, Lkkz;

    .line 283
    .line 284
    invoke-direct {v3, p0}, Lkkz;-><init>(Lkll;)V

    .line 285
    .line 286
    .line 287
    const/4 v4, 0x0

    .line 288
    const/4 v5, 0x0

    .line 289
    const/4 v2, 0x0

    .line 290
    invoke-virtual/range {v0 .. v5}, Lqcd;->a(Landroid/view/View;Landroid/view/View;Landroid/view/View$OnClickListener;Ljava/lang/Object;Z)Lqcc;

    .line 291
    .line 292
    .line 293
    move-result-object p1

    .line 294
    iput-object p1, p0, Lkll;->ak:Lqcc;

    .line 295
    .line 296
    iget-object v0, p0, Lkll;->K:Lqcd;

    .line 297
    .line 298
    iget-object v1, p0, Lkll;->q:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 299
    .line 300
    new-instance v3, Lkla;

    .line 301
    .line 302
    invoke-direct {v3, p0}, Lkla;-><init>(Lkll;)V

    .line 303
    .line 304
    .line 305
    invoke-virtual/range {v0 .. v5}, Lqcd;->a(Landroid/view/View;Landroid/view/View;Landroid/view/View$OnClickListener;Ljava/lang/Object;Z)Lqcc;

    .line 306
    .line 307
    .line 308
    move-result-object p1

    .line 309
    iput-object p1, p0, Lkll;->r:Lqcc;

    .line 310
    .line 311
    iget-object v0, p0, Lkll;->K:Lqcd;

    .line 312
    .line 313
    iget-object v1, p0, Lkll;->aa:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 314
    .line 315
    iget-object v2, p0, Lkll;->Z:Landroid/view/ViewGroup;

    .line 316
    .line 317
    new-instance v3, Lklb;

    .line 318
    .line 319
    invoke-direct {v3, p0}, Lklb;-><init>(Lkll;)V

    .line 320
    .line 321
    .line 322
    invoke-virtual/range {v0 .. v5}, Lqcd;->a(Landroid/view/View;Landroid/view/View;Landroid/view/View$OnClickListener;Ljava/lang/Object;Z)Lqcc;

    .line 323
    .line 324
    .line 325
    move-result-object p1

    .line 326
    iput-object p1, p0, Lkll;->al:Lqcc;

    .line 327
    .line 328
    iget-object v0, p0, Lkll;->K:Lqcd;

    .line 329
    .line 330
    iget-object v1, p0, Lkll;->ab:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 331
    .line 332
    new-instance v3, Lklc;

    .line 333
    .line 334
    invoke-direct {v3, p0}, Lklc;-><init>(Lkll;)V

    .line 335
    .line 336
    .line 337
    const/4 v2, 0x0

    .line 338
    invoke-virtual/range {v0 .. v5}, Lqcd;->a(Landroid/view/View;Landroid/view/View;Landroid/view/View$OnClickListener;Ljava/lang/Object;Z)Lqcc;

    .line 339
    .line 340
    .line 341
    move-result-object p1

    .line 342
    iput-object p1, p0, Lkll;->am:Lqcc;

    .line 343
    .line 344
    iget-object p1, p0, Lkll;->R:Landroid/view/View;

    .line 345
    .line 346
    new-instance p2, Lkld;

    .line 347
    .line 348
    invoke-direct {p2, p0}, Lkld;-><init>(Lkll;)V

    .line 349
    .line 350
    .line 351
    sget p3, Lbdg;->a:I

    .line 352
    .line 353
    invoke-static {p1, p2}, Lbcw;->c(Landroid/view/View;Lbby;)V

    .line 354
    .line 355
    .line 356
    new-instance p1, Liol;

    .line 357
    .line 358
    iget-object p2, p0, Lkll;->k:Landroid/view/View;

    .line 359
    .line 360
    invoke-direct {p1, p2}, Liol;-><init>(Landroid/view/View;)V

    .line 361
    .line 362
    .line 363
    iput-object p1, p0, Lkll;->u:Liol;

    .line 364
    .line 365
    new-instance p1, Liol;

    .line 366
    .line 367
    iget-object p2, p0, Lkll;->p:Landroid/view/ViewGroup;

    .line 368
    .line 369
    invoke-direct {p1, p2}, Liol;-><init>(Landroid/view/View;)V

    .line 370
    .line 371
    .line 372
    iput-object p1, p0, Lkll;->v:Liol;

    .line 373
    .line 374
    new-instance p1, Liol;

    .line 375
    .line 376
    iget-object p2, p0, Lkll;->S:Landroid/view/View;

    .line 377
    .line 378
    invoke-direct {p1, p2}, Liol;-><init>(Landroid/view/View;)V

    .line 379
    .line 380
    .line 381
    iput-object p1, p0, Lkll;->an:Liol;

    .line 382
    .line 383
    new-instance p1, Liol;

    .line 384
    .line 385
    iget-object p2, p0, Lkll;->T:Lcom/makeramen/RoundedImageView;

    .line 386
    .line 387
    invoke-direct {p1, p2}, Liol;-><init>(Landroid/view/View;)V

    .line 388
    .line 389
    .line 390
    iput-object p1, p0, Lkll;->ao:Liol;

    .line 391
    .line 392
    new-instance p1, Liol;

    .line 393
    .line 394
    iget-object p2, p0, Lkll;->V:Lcom/makeramen/RoundedImageView;

    .line 395
    .line 396
    invoke-direct {p1, p2}, Liol;-><init>(Landroid/view/View;)V

    .line 397
    .line 398
    .line 399
    iput-object p1, p0, Lkll;->ap:Liol;

    .line 400
    .line 401
    new-instance p1, Liol;

    .line 402
    .line 403
    iget-object p2, p0, Lkll;->U:Lcom/makeramen/RoundedImageView;

    .line 404
    .line 405
    invoke-direct {p1, p2}, Liol;-><init>(Landroid/view/View;)V

    .line 406
    .line 407
    .line 408
    iput-object p1, p0, Lkll;->aq:Liol;

    .line 409
    .line 410
    new-instance p1, Liol;

    .line 411
    .line 412
    iget-object p2, p0, Lkll;->W:Lcom/makeramen/RoundedImageView;

    .line 413
    .line 414
    invoke-direct {p1, p2}, Liol;-><init>(Landroid/view/View;)V

    .line 415
    .line 416
    .line 417
    iput-object p1, p0, Lkll;->ar:Liol;

    .line 418
    .line 419
    iget-object p1, p0, Lkll;->an:Liol;

    .line 420
    .line 421
    const/16 p2, 0x12c

    .line 422
    .line 423
    iput p2, p1, Liol;->b:I

    .line 424
    .line 425
    iget-object p1, p0, Lkll;->ao:Liol;

    .line 426
    .line 427
    iput p2, p1, Liol;->b:I

    .line 428
    .line 429
    iget-object p1, p0, Lkll;->ap:Liol;

    .line 430
    .line 431
    iput p2, p1, Liol;->b:I

    .line 432
    .line 433
    iget-object p1, p0, Lkll;->aq:Liol;

    .line 434
    .line 435
    iput p2, p1, Liol;->b:I

    .line 436
    .line 437
    iget-object p1, p0, Lkll;->ar:Liol;

    .line 438
    .line 439
    iput p2, p1, Liol;->b:I

    .line 440
    .line 441
    iget-object p1, p0, Lkll;->J:Lapia;

    .line 442
    .line 443
    iget-object p2, p0, Lkll;->G:Lavdo;

    .line 444
    .line 445
    invoke-interface {p2}, Lavdo;->d()Lavdn;

    .line 446
    .line 447
    .line 448
    move-result-object p2

    .line 449
    iget-object p3, p1, Lapia;->a:Landroid/content/Context;

    .line 450
    .line 451
    iget-object p1, p1, Lapia;->b:Lavcw;

    .line 452
    .line 453
    invoke-interface {p1, p2}, Lavcw;->a(Lavdn;)Lbfnd;

    .line 454
    .line 455
    .line 456
    move-result-object p1

    .line 457
    const-class p2, Laphz;

    .line 458
    .line 459
    invoke-static {p3, p2, p1}, Lbgcp;->a(Landroid/content/Context;Ljava/lang/Class;Lbfnd;)Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    move-result-object p1

    .line 463
    check-cast p1, Laphz;

    .line 464
    .line 465
    invoke-interface {p1}, Laphz;->u()Laphy;

    .line 466
    .line 467
    .line 468
    move-result-object p1

    .line 469
    iput-object p1, p0, Lkll;->as:Laphy;

    .line 470
    .line 471
    invoke-virtual {p0}, Lkll;->q()V

    .line 472
    .line 473
    .line 474
    iget-object p1, p0, Lkll;->R:Landroid/view/View;

    .line 475
    .line 476
    return-object p1
.end method

.method public final onDestroyView()V
    .locals 2

    .line 1
    invoke-super {p0}, Lkln;->onDestroyView()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lkll;->o()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lkll;->z:Landroid/animation/AnimatorSet;

    .line 9
    .line 10
    iput-object v0, p0, Lkll;->as:Laphy;

    .line 11
    .line 12
    iput-object v0, p0, Lkll;->u:Liol;

    .line 13
    .line 14
    iput-object v0, p0, Lkll;->v:Liol;

    .line 15
    .line 16
    iput-object v0, p0, Lkll;->an:Liol;

    .line 17
    .line 18
    iput-object v0, p0, Lkll;->ao:Liol;

    .line 19
    .line 20
    iput-object v0, p0, Lkll;->ap:Liol;

    .line 21
    .line 22
    iput-object v0, p0, Lkll;->aq:Liol;

    .line 23
    .line 24
    iput-object v0, p0, Lkll;->ar:Liol;

    .line 25
    .line 26
    iget-object v1, p0, Lkll;->L:Lqra;

    .line 27
    .line 28
    invoke-virtual {v1}, Lqra;->c()V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lkll;->R:Landroid/view/View;

    .line 32
    .line 33
    iput-object v0, p0, Lkll;->k:Landroid/view/View;

    .line 34
    .line 35
    iput-object v0, p0, Lkll;->l:Landroid/view/ViewGroup;

    .line 36
    .line 37
    iput-object v0, p0, Lkll;->m:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 38
    .line 39
    iput-object v0, p0, Lkll;->n:Landroid/support/v7/widget/RecyclerView;

    .line 40
    .line 41
    iput-object v0, p0, Lkll;->T:Lcom/makeramen/RoundedImageView;

    .line 42
    .line 43
    iput-object v0, p0, Lkll;->V:Lcom/makeramen/RoundedImageView;

    .line 44
    .line 45
    iput-object v0, p0, Lkll;->U:Lcom/makeramen/RoundedImageView;

    .line 46
    .line 47
    iput-object v0, p0, Lkll;->W:Lcom/makeramen/RoundedImageView;

    .line 48
    .line 49
    iput-object v0, p0, Lkll;->S:Landroid/view/View;

    .line 50
    .line 51
    iput-object v0, p0, Lkll;->o:Landroid/view/ViewGroup;

    .line 52
    .line 53
    iput-object v0, p0, Lkll;->X:Lcom/google/android/flexbox/FlexboxLayout;

    .line 54
    .line 55
    iput-object v0, p0, Lkll;->p:Landroid/view/ViewGroup;

    .line 56
    .line 57
    iput-object v0, p0, Lkll;->Y:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 58
    .line 59
    iput-object v0, p0, Lkll;->aa:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 60
    .line 61
    iput-object v0, p0, Lkll;->aj:Lqdc;

    .line 62
    .line 63
    iput-object v0, p0, Lkll;->af:Lqlc;

    .line 64
    .line 65
    iput-object v0, p0, Lkll;->ag:Lqlc;

    .line 66
    .line 67
    iput-object v0, p0, Lkll;->ah:Lqlc;

    .line 68
    .line 69
    iput-object v0, p0, Lkll;->ai:Lqlc;

    .line 70
    .line 71
    iput-object v0, p0, Lkll;->ak:Lqcc;

    .line 72
    .line 73
    iput-object v0, p0, Lkll;->al:Lqcc;

    .line 74
    .line 75
    iput-object v0, p0, Lkll;->am:Lqcc;

    .line 76
    .line 77
    iput-object v0, p0, Lkll;->ac:Lbcvp;

    .line 78
    .line 79
    iput-object v0, p0, Lkll;->ad:Lbcvi;

    .line 80
    .line 81
    iput-object v0, p0, Lkll;->ae:Lklo;

    .line 82
    .line 83
    iput-object v0, p0, Lkll;->w:Lkki;

    .line 84
    .line 85
    iput-object v0, p0, Lkll;->t:Lpvn;

    .line 86
    .line 87
    iget-object v1, p0, Lkll;->at:Lchxz;

    .line 88
    .line 89
    if-eqz v1, :cond_0

    .line 90
    .line 91
    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 92
    .line 93
    invoke-static {v1}, Lcixk;->f(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 94
    .line 95
    .line 96
    iput-object v0, p0, Lkll;->at:Lchxz;

    .line 97
    .line 98
    :cond_0
    return-void
.end method

.method public final onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Lkln;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lkll;->C:Lcgzm;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcgzm;->v()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-virtual {p0}, Ldb;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lqvr;->d(Landroid/content/Context;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0}, Ldb;->getActivity()Ldh;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const/4 v1, -0x1

    .line 28
    invoke-virtual {v0, v1}, Ldh;->setRequestedOrientation(I)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    invoke-virtual {p0}, Ldb;->getActivity()Ldh;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const/4 v1, 0x1

    .line 37
    invoke-virtual {v0, v1}, Ldh;->setRequestedOrientation(I)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lkln;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lkll;->n()Lbnna;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lbklq;->toByteArray()[B

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "invoking_navigation"

    .line 13
    .line 14
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final onStart()V
    .locals 2

    .line 1
    invoke-super {p0}, Lkln;->onStart()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lck;->f:Landroid/app/Dialog;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/16 v1, 0x30

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/view/Window;->setGravity(I)V

    .line 21
    .line 22
    .line 23
    const v1, 0x7f15040f

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/view/Window;->setWindowAnimations(I)V

    .line 27
    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-static {v0, v1}, Lbdw;->a(Landroid/view/Window;Z)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method public final p()V
    .locals 1

    .line 1
    iget-object v0, p0, Lkll;->an:Liol;

    .line 2
    .line 3
    invoke-virtual {v0}, Liol;->b()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final q()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lkll;->J()Lbpyi;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v0, v0, Lbpyi;->c:I

    .line 6
    .line 7
    and-int/lit8 v0, v0, 0x40

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-direct {p0}, Lkll;->J()Lbpyi;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget v0, v0, Lbpyi;->h:I

    .line 16
    .line 17
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :goto_0
    const/4 v1, 0x0

    .line 31
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-direct {p0, v1, v2, v0}, Lkll;->I(ZLj$/util/Optional;Lj$/util/Optional;)Laphx;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-direct {p0}, Lkll;->L()V

    .line 40
    .line 41
    .line 42
    invoke-direct {p0}, Lkll;->M()V

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, Lkll;->as:Laphy;

    .line 46
    .line 47
    iget-object v2, p0, Lkll;->N:Ljava/util/concurrent/Executor;

    .line 48
    .line 49
    invoke-virtual {v1, v0, v2}, Laphy;->a(Laphx;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    new-instance v1, Lkkj;

    .line 54
    .line 55
    invoke-direct {v1, p0}, Lkkj;-><init>(Lkll;)V

    .line 56
    .line 57
    .line 58
    new-instance v2, Lkku;

    .line 59
    .line 60
    invoke-direct {v2, p0}, Lkku;-><init>(Lkll;)V

    .line 61
    .line 62
    .line 63
    invoke-static {p0, v0, v1, v2}, Laign;->l(Lbqt;Lcom/google/common/util/concurrent/ListenableFuture;Lajme;Lajme;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public final r(Lbrkr;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    iget-object v0, p0, Lkll;->A:Laqnz;

    .line 4
    .line 5
    new-instance v1, Laqnw;

    .line 6
    .line 7
    iget-object v2, p1, Lbrkr;->d:Lbkmk;

    .line 8
    .line 9
    invoke-direct {v1, v2}, Laqnw;-><init>(Lbkmk;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, v1}, Laqnz;->l(Laqpa;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p1, Lbrkr;->c:Lbrkn;

    .line 16
    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    sget-object p1, Lbrkn;->a:Lbrkn;

    .line 20
    .line 21
    :cond_0
    iget-object p1, p1, Lbrkn;->b:Lbxzo;

    .line 22
    .line 23
    if-nez p1, :cond_1

    .line 24
    .line 25
    sget-object p1, Lbxzo;->a:Lbxzo;

    .line 26
    .line 27
    :cond_1
    sget-object v0, Lbpwr;->a:Lbknr;

    .line 28
    .line 29
    invoke-static {v0}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p1, v0}, Lbknp;->b(Lbknr;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p1, Lbknp;->j:Lbknf;

    .line 37
    .line 38
    iget-object v1, v0, Lbknr;->d:Lbknq;

    .line 39
    .line 40
    invoke-virtual {p1, v1}, Lbknf;->l(Lbknq;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    if-nez p1, :cond_2

    .line 45
    .line 46
    iget-object p1, v0, Lbknr;->b:Ljava/lang/Object;

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    invoke-virtual {v0, p1}, Lbknr;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    :goto_0
    check-cast p1, Lbpwq;

    .line 54
    .line 55
    iget-object p1, p1, Lbpwq;->l:Lbkmk;

    .line 56
    .line 57
    invoke-virtual {p0, p1}, Lkll;->t(Lbkmk;)V

    .line 58
    .line 59
    .line 60
    :cond_3
    return-void
.end method

.method public final s(Lbkmk;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lkll;->A:Laqnz;

    .line 2
    .line 3
    sget-object v1, Lbrze;->c:Lbrze;

    .line 4
    .line 5
    new-instance v2, Laqnw;

    .line 6
    .line 7
    invoke-direct {v2, p1}, Laqnw;-><init>(Lbkmk;)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    invoke-interface {v0, v1, v2, p1}, Laqnz;->o(Lbrze;Laqpa;Lbrxk;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final t(Lbkmk;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lkll;->A:Laqnz;

    .line 2
    .line 3
    new-instance v1, Laqnw;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Laqnw;-><init>(Lbkmk;)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    invoke-interface {v0, v1, p1}, Laqnz;->w(Laqpa;Lbrxk;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final u(Ljava/lang/Throwable;Lj$/util/Optional;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lkll;->L:Lqra;

    .line 2
    .line 3
    iget-object v1, v0, Lqra;->b:Landroid/view/View;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lkll;->R:Landroid/view/View;

    .line 8
    .line 9
    const v2, 0x7f0b0ba7

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iput-object v1, v0, Lqra;->b:Landroid/view/View;

    .line 17
    .line 18
    :cond_0
    sget-object v0, Lkll;->Q:Lbhvc;

    .line 19
    .line 20
    invoke-virtual {v0}, Lbhus;->b()Lbhvs;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/16 v5, 0x1aa

    .line 25
    .line 26
    const-string v6, "GeneratedThumbnailsSelectorFragment.java"

    .line 27
    .line 28
    const-string v2, "Error getting generated thumbnails."

    .line 29
    .line 30
    const-string v3, "com/google/android/apps/youtube/music/generatedthumbnails/GeneratedThumbnailsSelectorFragment"

    .line 31
    .line 32
    const-string v4, "onErrorResponse"

    .line 33
    .line 34
    move-object v7, p1

    .line 35
    invoke-static/range {v1 .. v7}, La;->v(Lbhvs;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lkll;->M:Lajgn;

    .line 39
    .line 40
    invoke-interface {p1, v7}, Lajgn;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iget-object v0, p0, Lkll;->L:Lqra;

    .line 45
    .line 46
    invoke-virtual {v0}, Lqra;->b()V

    .line 47
    .line 48
    .line 49
    invoke-static {}, Lqra;->e()Lqrb;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    move-object v1, v0

    .line 54
    check-cast v1, Lqqw;

    .line 55
    .line 56
    invoke-virtual {v1, p1}, Lqqw;->d(Ljava/lang/CharSequence;)V

    .line 57
    .line 58
    .line 59
    const/4 p1, -0x2

    .line 60
    invoke-virtual {v1, p1}, Lqqw;->c(I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Ldb;->getResources()Landroid/content/res/Resources;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    const v1, 0x7f140a85

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {p2}, Lj$/util/Optional;->isPresent()Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-eqz v1, :cond_1

    .line 79
    .line 80
    new-instance v1, Lkkx;

    .line 81
    .line 82
    invoke-direct {v1, p0, p2}, Lkkx;-><init>(Lkll;Lj$/util/Optional;)V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_1
    new-instance v1, Lkky;

    .line 87
    .line 88
    invoke-direct {v1, p0}, Lkky;-><init>(Lkll;)V

    .line 89
    .line 90
    .line 91
    :goto_0
    invoke-virtual {v0, p1, v1}, Lbdrb;->l(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0}, Lqrb;->a()Lqrf;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    iget-object p2, p0, Lkll;->L:Lqra;

    .line 99
    .line 100
    invoke-virtual {p2, p1}, Lqra;->d(Lbdrd;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0}, Lkll;->o()V

    .line 104
    .line 105
    .line 106
    invoke-direct {p0}, Lkll;->N()V

    .line 107
    .line 108
    .line 109
    sget-object p1, Lbvhi;->a:Lbvhi;

    .line 110
    .line 111
    invoke-virtual {p0, p1}, Lkll;->C(Lbvhi;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0}, Lkll;->p()V

    .line 115
    .line 116
    .line 117
    return-void
.end method

.method public final v()V
    .locals 4

    .line 1
    iget-object v0, p0, Lkll;->s:Lbpwq;

    .line 2
    .line 3
    iget-object v0, v0, Lbpwq;->h:Lbxzo;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lbxzo;->a:Lbxzo;

    .line 8
    .line 9
    :cond_0
    sget-object v1, Lbmum;->a:Lbknr;

    .line 10
    .line 11
    invoke-static {v1}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Lbknp;->b(Lbknr;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, v0, Lbknp;->j:Lbknf;

    .line 19
    .line 20
    iget-object v1, v1, Lbknr;->d:Lbknq;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lbknf;->o(Lbknq;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_3

    .line 27
    .line 28
    iget-object v0, p0, Lkll;->s:Lbpwq;

    .line 29
    .line 30
    iget-object v0, v0, Lbpwq;->h:Lbxzo;

    .line 31
    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    sget-object v0, Lbxzo;->a:Lbxzo;

    .line 35
    .line 36
    :cond_1
    sget-object v1, Lbmum;->a:Lbknr;

    .line 37
    .line 38
    invoke-static {v1}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v0, v1}, Lbknp;->b(Lbknr;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, v0, Lbknp;->j:Lbknf;

    .line 46
    .line 47
    iget-object v2, v1, Lbknr;->d:Lbknq;

    .line 48
    .line 49
    invoke-virtual {v0, v2}, Lbknf;->l(Lbknq;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    if-nez v0, :cond_2

    .line 54
    .line 55
    iget-object v0, v1, Lbknr;->b:Ljava/lang/Object;

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    invoke-virtual {v1, v0}, Lbknr;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    :goto_0
    check-cast v0, Lbmtp;

    .line 63
    .line 64
    iget-object v1, p0, Lkll;->ak:Lqcc;

    .line 65
    .line 66
    new-instance v2, Lbcuq;

    .line 67
    .line 68
    invoke-direct {v2}, Lbcuq;-><init>()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v2, v0}, Lqcc;->f(Lbcuq;Lbmtp;)V

    .line 72
    .line 73
    .line 74
    :cond_3
    iget-object v0, p0, Lkll;->s:Lbpwq;

    .line 75
    .line 76
    iget-object v0, v0, Lbpwq;->i:Lbxzo;

    .line 77
    .line 78
    if-nez v0, :cond_4

    .line 79
    .line 80
    sget-object v0, Lbxzo;->a:Lbxzo;

    .line 81
    .line 82
    :cond_4
    sget-object v1, Lbmum;->a:Lbknr;

    .line 83
    .line 84
    invoke-static {v1}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {v0, v1}, Lbknp;->b(Lbknr;)V

    .line 89
    .line 90
    .line 91
    iget-object v0, v0, Lbknp;->j:Lbknf;

    .line 92
    .line 93
    iget-object v1, v1, Lbknr;->d:Lbknq;

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Lbknf;->o(Lbknq;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_7

    .line 100
    .line 101
    iget-object v0, p0, Lkll;->s:Lbpwq;

    .line 102
    .line 103
    iget-object v0, v0, Lbpwq;->i:Lbxzo;

    .line 104
    .line 105
    if-nez v0, :cond_5

    .line 106
    .line 107
    sget-object v0, Lbxzo;->a:Lbxzo;

    .line 108
    .line 109
    :cond_5
    sget-object v1, Lbmum;->a:Lbknr;

    .line 110
    .line 111
    invoke-static {v1}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-virtual {v0, v1}, Lbknp;->b(Lbknr;)V

    .line 116
    .line 117
    .line 118
    iget-object v0, v0, Lbknp;->j:Lbknf;

    .line 119
    .line 120
    iget-object v2, v1, Lbknr;->d:Lbknq;

    .line 121
    .line 122
    invoke-virtual {v0, v2}, Lbknf;->l(Lbknq;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    if-nez v0, :cond_6

    .line 127
    .line 128
    iget-object v0, v1, Lbknr;->b:Ljava/lang/Object;

    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_6
    invoke-virtual {v1, v0}, Lbknr;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    :goto_1
    check-cast v0, Lbmtp;

    .line 136
    .line 137
    new-instance v1, Lbcuq;

    .line 138
    .line 139
    invoke-direct {v1}, Lbcuq;-><init>()V

    .line 140
    .line 141
    .line 142
    const/4 v2, 0x1

    .line 143
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    const-string v3, "useGradientBorder"

    .line 148
    .line 149
    invoke-virtual {v1, v3, v2}, Lbcuq;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    iget-object v2, p0, Lkll;->al:Lqcc;

    .line 153
    .line 154
    invoke-virtual {v2, v1, v0}, Lqcc;->f(Lbcuq;Lbmtp;)V

    .line 155
    .line 156
    .line 157
    :cond_7
    iget-object v0, p0, Lkll;->s:Lbpwq;

    .line 158
    .line 159
    iget-object v0, v0, Lbpwq;->j:Lbxzo;

    .line 160
    .line 161
    if-nez v0, :cond_8

    .line 162
    .line 163
    sget-object v0, Lbxzo;->a:Lbxzo;

    .line 164
    .line 165
    :cond_8
    sget-object v1, Lbmum;->a:Lbknr;

    .line 166
    .line 167
    invoke-static {v1}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    invoke-virtual {v0, v1}, Lbknp;->b(Lbknr;)V

    .line 172
    .line 173
    .line 174
    iget-object v0, v0, Lbknp;->j:Lbknf;

    .line 175
    .line 176
    iget-object v1, v1, Lbknr;->d:Lbknq;

    .line 177
    .line 178
    invoke-virtual {v0, v1}, Lbknf;->o(Lbknq;)Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    if-eqz v0, :cond_b

    .line 183
    .line 184
    iget-object v0, p0, Lkll;->s:Lbpwq;

    .line 185
    .line 186
    iget-object v0, v0, Lbpwq;->j:Lbxzo;

    .line 187
    .line 188
    if-nez v0, :cond_9

    .line 189
    .line 190
    sget-object v0, Lbxzo;->a:Lbxzo;

    .line 191
    .line 192
    :cond_9
    sget-object v1, Lbmum;->a:Lbknr;

    .line 193
    .line 194
    invoke-static {v1}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    invoke-virtual {v0, v1}, Lbknp;->b(Lbknr;)V

    .line 199
    .line 200
    .line 201
    iget-object v0, v0, Lbknp;->j:Lbknf;

    .line 202
    .line 203
    iget-object v2, v1, Lbknr;->d:Lbknq;

    .line 204
    .line 205
    invoke-virtual {v0, v2}, Lbknf;->l(Lbknq;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    if-nez v0, :cond_a

    .line 210
    .line 211
    iget-object v0, v1, Lbknr;->b:Ljava/lang/Object;

    .line 212
    .line 213
    goto :goto_2

    .line 214
    :cond_a
    invoke-virtual {v1, v0}, Lbknr;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    :goto_2
    check-cast v0, Lbmtp;

    .line 219
    .line 220
    new-instance v1, Lbcuq;

    .line 221
    .line 222
    invoke-direct {v1}, Lbcuq;-><init>()V

    .line 223
    .line 224
    .line 225
    iget-object v2, p0, Lkll;->A:Laqnz;

    .line 226
    .line 227
    invoke-virtual {v1, v2}, Laqpk;->a(Laqnz;)V

    .line 228
    .line 229
    .line 230
    iget-object v2, p0, Lkll;->am:Lqcc;

    .line 231
    .line 232
    invoke-virtual {v2, v1, v0}, Lqcc;->f(Lbcuq;Lbmtp;)V

    .line 233
    .line 234
    .line 235
    :cond_b
    invoke-virtual {p0}, Lkll;->E()V

    .line 236
    .line 237
    .line 238
    return-void
.end method

.method public final w()V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget-object v2, p0, Lkll;->s:Lbpwq;

    .line 4
    .line 5
    iget-object v2, v2, Lbpwq;->g:Lbkok;

    .line 6
    .line 7
    invoke-interface {v2}, Lbkok;->size()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-ge v1, v2, :cond_1

    .line 12
    .line 13
    iget-object v2, p0, Lkll;->w:Lkki;

    .line 14
    .line 15
    iget-object v3, p0, Lkll;->s:Lbpwq;

    .line 16
    .line 17
    invoke-virtual {p0, v3, v1}, Lkll;->m(Lbpwq;I)Lbnfr;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    iget-object v4, v2, Lkki;->c:Ljava/util/List;

    .line 22
    .line 23
    iget-object v5, v3, Lbnfr;->c:Lbkok;

    .line 24
    .line 25
    invoke-static {v5}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    new-instance v6, Lkkh;

    .line 30
    .line 31
    invoke-direct {v6}, Lkkh;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-interface {v5, v6}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    sget v6, Lbhnq;->d:I

    .line 39
    .line 40
    sget-object v6, Lbhky;->a:Lj$/util/stream/Collector;

    .line 41
    .line 42
    invoke-interface {v5, v6}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    check-cast v5, Lbhnq;

    .line 47
    .line 48
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    iget-object v2, v2, Lkki;->d:Ljava/util/List;

    .line 52
    .line 53
    iget v3, v3, Lbnfr;->f:I

    .line 54
    .line 55
    invoke-static {v3}, Lbnfh;->a(I)Lbnfh;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    if-nez v3, :cond_0

    .line 60
    .line 61
    sget-object v3, Lbnfh;->a:Lbnfh;

    .line 62
    .line 63
    :cond_0
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    add-int/lit8 v1, v1, 0x1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    iget-object v1, p0, Lkll;->s:Lbpwq;

    .line 70
    .line 71
    invoke-virtual {p0, v1, v0}, Lkll;->m(Lbpwq;I)Lbnfr;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iget-object v1, p0, Lkll;->E:Lqjh;

    .line 76
    .line 77
    iget-object v1, v1, Lqjh;->a:Lqbb;

    .line 78
    .line 79
    iget-object v2, p0, Lkll;->o:Landroid/view/ViewGroup;

    .line 80
    .line 81
    invoke-static {v1, v0, v2}, Lbcuz;->d(Lbcvb;Ljava/lang/Object;Landroid/view/ViewGroup;)Lbcus;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    check-cast v1, Lqdc;

    .line 86
    .line 87
    iput-object v1, p0, Lkll;->aj:Lqdc;

    .line 88
    .line 89
    new-instance v1, Lbcuq;

    .line 90
    .line 91
    invoke-direct {v1}, Lbcuq;-><init>()V

    .line 92
    .line 93
    .line 94
    iget-object v2, p0, Lkll;->R:Landroid/view/View;

    .line 95
    .line 96
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    const v3, 0x106000d

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2, v3}, Landroid/content/Context;->getColor(I)I

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    const-string v3, "backgroundColor"

    .line 112
    .line 113
    invoke-virtual {v1, v3, v2}, Lbcuq;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    iget-object v2, p0, Lkll;->t:Lpvn;

    .line 117
    .line 118
    const-string v3, "chipCloudController"

    .line 119
    .line 120
    invoke-virtual {v1, v3, v2}, Lbcuq;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    const/4 v2, 0x1

    .line 124
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    const-string v3, "chipCloudChipEnableUnlimitedWidth"

    .line 129
    .line 130
    invoke-virtual {v1, v3, v2}, Lbcuq;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p0}, Ldb;->getResources()Landroid/content/res/Resources;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    const v3, 0x7f0704cd

    .line 138
    .line 139
    .line 140
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    const-string v3, "chipCloudPagePadding"

    .line 149
    .line 150
    invoke-virtual {v1, v3, v2}, Lbcuq;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    iget-object v2, p0, Lkll;->aj:Lqdc;

    .line 154
    .line 155
    invoke-virtual {v2, v1, v0}, Lbcvo;->fK(Lbcuq;Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    iget-object v0, p0, Lkll;->o:Landroid/view/ViewGroup;

    .line 159
    .line 160
    iget-object v1, p0, Lkll;->aj:Lqdc;

    .line 161
    .line 162
    invoke-virtual {v1}, Lqdc;->a()Landroid/view/View;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-gez v0, :cond_2

    .line 171
    .line 172
    iget-object v0, p0, Lkll;->o:Landroid/view/ViewGroup;

    .line 173
    .line 174
    iget-object v1, p0, Lkll;->aj:Lqdc;

    .line 175
    .line 176
    invoke-virtual {v1}, Lqdc;->a()Landroid/view/View;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 181
    .line 182
    .line 183
    :cond_2
    return-void
.end method

.method public final x()V
    .locals 10

    .line 1
    iget-object v0, p0, Lkll;->X:Lcom/google/android/flexbox/FlexboxLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/flexbox/FlexboxLayout;->removeAllViews()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lkll;->s:Lbpwq;

    .line 7
    .line 8
    iget-object v0, v0, Lbpwq;->f:Lbpsx;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    sget-object v0, Lbpsx;->a:Lbpsx;

    .line 13
    .line 14
    :cond_0
    iget-object v1, p0, Lkll;->w:Lkki;

    .line 15
    .line 16
    iget-object v1, v1, Lkki;->f:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lkll;->w:Lkki;

    .line 22
    .line 23
    iget-object v1, v1, Lkki;->g:Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 26
    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    move v2, v1

    .line 30
    :goto_0
    iget-object v3, v0, Lbpsx;->c:Lbkok;

    .line 31
    .line 32
    invoke-interface {v3}, Lbkok;->size()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-ge v2, v3, :cond_6

    .line 37
    .line 38
    iget-object v3, v0, Lbpsx;->c:Lbkok;

    .line 39
    .line 40
    invoke-interface {v3, v2}, Lbkok;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    check-cast v3, Lbptb;

    .line 45
    .line 46
    iget v4, v3, Lbptb;->b:I

    .line 47
    .line 48
    and-int/lit16 v4, v4, 0x800

    .line 49
    .line 50
    if-eqz v4, :cond_2

    .line 51
    .line 52
    invoke-virtual {p0}, Ldb;->getContext()Landroid/content/Context;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    const v5, 0x7f0e0417

    .line 61
    .line 62
    .line 63
    iget-object v6, p0, Lkll;->X:Lcom/google/android/flexbox/FlexboxLayout;

    .line 64
    .line 65
    invoke-virtual {v4, v5, v6, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    const v5, 0x7f0b0c9c

    .line 70
    .line 71
    .line 72
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    check-cast v5, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 77
    .line 78
    iget-object v6, v3, Lbptb;->c:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {v5, v6}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setText(Ljava/lang/CharSequence;)V

    .line 81
    .line 82
    .line 83
    new-instance v5, Lkks;

    .line 84
    .line 85
    invoke-direct {v5, p0, v3}, Lkks;-><init>(Lkll;Lbptb;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 89
    .line 90
    .line 91
    invoke-static {v2, v0}, Lkll;->O(ILbpsx;)Z

    .line 92
    .line 93
    .line 94
    move-result v5

    .line 95
    if-eqz v5, :cond_1

    .line 96
    .line 97
    invoke-static {v4}, Lkll;->P(Landroid/view/View;)V

    .line 98
    .line 99
    .line 100
    :cond_1
    iget-object v5, p0, Lkll;->w:Lkki;

    .line 101
    .line 102
    iget-object v5, v5, Lkki;->e:Ljava/util/List;

    .line 103
    .line 104
    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    iget-object v5, p0, Lkll;->w:Lkki;

    .line 108
    .line 109
    iget-object v5, v5, Lkki;->f:Ljava/util/List;

    .line 110
    .line 111
    iget-object v6, v3, Lbptb;->c:Ljava/lang/String;

    .line 112
    .line 113
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    iget-object v5, p0, Lkll;->w:Lkki;

    .line 117
    .line 118
    iget-object v5, v5, Lkki;->g:Ljava/util/List;

    .line 119
    .line 120
    iget-object v3, v3, Lbptb;->c:Ljava/lang/String;

    .line 121
    .line 122
    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    iget-object v3, p0, Lkll;->X:Lcom/google/android/flexbox/FlexboxLayout;

    .line 126
    .line 127
    invoke-virtual {v3, v4}, Lcom/google/android/flexbox/FlexboxLayout;->addView(Landroid/view/View;)V

    .line 128
    .line 129
    .line 130
    goto/16 :goto_2

    .line 131
    .line 132
    :cond_2
    new-instance v4, Ljava/util/ArrayList;

    .line 133
    .line 134
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 135
    .line 136
    .line 137
    const-string v5, " "

    .line 138
    .line 139
    invoke-static {v5}, Lbhhp;->c(Ljava/lang/String;)Lbhhp;

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    invoke-virtual {v5}, Lbhhp;->e()Lbhhp;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    invoke-virtual {v5}, Lbhhp;->a()Lbhhp;

    .line 148
    .line 149
    .line 150
    move-result-object v5

    .line 151
    iget-object v3, v3, Lbptb;->c:Ljava/lang/String;

    .line 152
    .line 153
    invoke-virtual {v5, v3}, Lbhhp;->f(Ljava/lang/CharSequence;)Ljava/lang/Iterable;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    new-instance v5, Lkkt;

    .line 158
    .line 159
    invoke-direct {v5, v4}, Lkkt;-><init>(Ljava/util/ArrayList;)V

    .line 160
    .line 161
    .line 162
    invoke-static {v3, v5}, Lj$/lang/Iterable$-EL;->forEach(Ljava/lang/Iterable;Ljava/util/function/Consumer;)V

    .line 163
    .line 164
    .line 165
    move v3, v1

    .line 166
    :goto_1
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 167
    .line 168
    .line 169
    move-result v5

    .line 170
    if-ge v3, v5, :cond_5

    .line 171
    .line 172
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v5

    .line 176
    check-cast v5, Ljava/lang/String;

    .line 177
    .line 178
    new-instance v6, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 179
    .line 180
    invoke-virtual {p0}, Ldb;->getContext()Landroid/content/Context;

    .line 181
    .line 182
    .line 183
    move-result-object v7

    .line 184
    invoke-direct {v6, v7}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;-><init>(Landroid/content/Context;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v6, v5}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setText(Ljava/lang/CharSequence;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v6, v1}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setIncludeFontPadding(Z)V

    .line 191
    .line 192
    .line 193
    const/4 v5, 0x1

    .line 194
    invoke-virtual {v6, v5}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setMaxLines(I)V

    .line 195
    .line 196
    .line 197
    const v7, 0x7f1505ba

    .line 198
    .line 199
    .line 200
    invoke-virtual {v6, v7}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setTextAppearance(I)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {p0}, Ldb;->getResources()Landroid/content/res/Resources;

    .line 204
    .line 205
    .line 206
    move-result-object v7

    .line 207
    const v8, 0x7f0704ca

    .line 208
    .line 209
    .line 210
    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimension(I)F

    .line 211
    .line 212
    .line 213
    move-result v7

    .line 214
    invoke-virtual {p0}, Ldb;->getResources()Landroid/content/res/Resources;

    .line 215
    .line 216
    .line 217
    move-result-object v8

    .line 218
    const v9, 0x7f0704c7

    .line 219
    .line 220
    .line 221
    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getDimension(I)F

    .line 222
    .line 223
    .line 224
    move-result v8

    .line 225
    add-float/2addr v7, v8

    .line 226
    invoke-virtual {p0}, Ldb;->getResources()Landroid/content/res/Resources;

    .line 227
    .line 228
    .line 229
    move-result-object v8

    .line 230
    const v9, 0x7f0704c6

    .line 231
    .line 232
    .line 233
    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getDimension(I)F

    .line 234
    .line 235
    .line 236
    move-result v8

    .line 237
    float-to-int v8, v8

    .line 238
    float-to-int v7, v7

    .line 239
    invoke-virtual {v6, v8, v1, v8, v7}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setPadding(IIII)V

    .line 240
    .line 241
    .line 242
    if-nez v3, :cond_4

    .line 243
    .line 244
    invoke-static {v2, v0}, Lkll;->O(ILbpsx;)Z

    .line 245
    .line 246
    .line 247
    move-result v3

    .line 248
    if-eqz v3, :cond_3

    .line 249
    .line 250
    invoke-static {v6}, Lkll;->P(Landroid/view/View;)V

    .line 251
    .line 252
    .line 253
    :cond_3
    move v3, v1

    .line 254
    :cond_4
    iget-object v7, p0, Lkll;->X:Lcom/google/android/flexbox/FlexboxLayout;

    .line 255
    .line 256
    invoke-virtual {v7, v6}, Lcom/google/android/flexbox/FlexboxLayout;->addView(Landroid/view/View;)V

    .line 257
    .line 258
    .line 259
    add-int/2addr v3, v5

    .line 260
    goto :goto_1

    .line 261
    :cond_5
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 262
    .line 263
    goto/16 :goto_0

    .line 264
    .line 265
    :cond_6
    return-void
.end method

.method public final y()V
    .locals 5

    .line 1
    iget-object v0, p0, Lkll;->s:Lbpwq;

    .line 2
    .line 3
    iget-object v0, v0, Lbpwq;->d:Lbkok;

    .line 4
    .line 5
    invoke-interface {v0}, Lbkok;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {p0}, Lkll;->p()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lkll;->s:Lbpwq;

    .line 16
    .line 17
    iget-object v1, v0, Lbpwq;->e:Lbxzo;

    .line 18
    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    sget-object v1, Lbxzo;->a:Lbxzo;

    .line 22
    .line 23
    :cond_1
    sget-object v2, Lbvhn;->a:Lbknr;

    .line 24
    .line 25
    invoke-static {v2}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v1, v2}, Lbknp;->b(Lbknr;)V

    .line 30
    .line 31
    .line 32
    iget-object v3, v1, Lbknp;->j:Lbknf;

    .line 33
    .line 34
    iget-object v2, v2, Lbknr;->d:Lbknq;

    .line 35
    .line 36
    invoke-virtual {v3, v2}, Lbknf;->o(Lbknq;)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_3

    .line 41
    .line 42
    sget-object v0, Lbvhn;->a:Lbknr;

    .line 43
    .line 44
    invoke-static {v0}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v1, v0}, Lbknp;->b(Lbknr;)V

    .line 49
    .line 50
    .line 51
    iget-object v1, v1, Lbknp;->j:Lbknf;

    .line 52
    .line 53
    iget-object v2, v0, Lbknr;->d:Lbknq;

    .line 54
    .line 55
    invoke-virtual {v1, v2}, Lbknf;->l(Lbknq;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    if-nez v1, :cond_2

    .line 60
    .line 61
    iget-object v0, v0, Lbknr;->b:Ljava/lang/Object;

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    invoke-virtual {v0, v1}, Lbknr;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    :goto_0
    check-cast v0, Lbvhi;

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_3
    iget-object v1, v0, Lbpwq;->d:Lbkok;

    .line 72
    .line 73
    invoke-interface {v1}, Lbkok;->size()I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    const/4 v2, 0x0

    .line 78
    if-lez v1, :cond_5

    .line 79
    .line 80
    iget-object v1, v0, Lbpwq;->d:Lbkok;

    .line 81
    .line 82
    const/4 v3, 0x0

    .line 83
    invoke-interface {v1, v3}, Lbkok;->get(I)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    check-cast v1, Lbxzo;

    .line 88
    .line 89
    sget-object v4, Lbvhn;->a:Lbknr;

    .line 90
    .line 91
    invoke-static {v4}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    invoke-virtual {v1, v4}, Lbknp;->b(Lbknr;)V

    .line 96
    .line 97
    .line 98
    iget-object v1, v1, Lbknp;->j:Lbknf;

    .line 99
    .line 100
    iget-object v4, v4, Lbknr;->d:Lbknq;

    .line 101
    .line 102
    invoke-virtual {v1, v4}, Lbknf;->o(Lbknq;)Z

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    if-eqz v1, :cond_5

    .line 107
    .line 108
    iget-object v0, v0, Lbpwq;->d:Lbkok;

    .line 109
    .line 110
    invoke-interface {v0, v3}, Lbkok;->get(I)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    check-cast v0, Lbxzo;

    .line 115
    .line 116
    sget-object v1, Lbvhn;->a:Lbknr;

    .line 117
    .line 118
    invoke-static {v1}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-virtual {v0, v1}, Lbknp;->b(Lbknr;)V

    .line 123
    .line 124
    .line 125
    iget-object v0, v0, Lbknp;->j:Lbknf;

    .line 126
    .line 127
    iget-object v2, v1, Lbknr;->d:Lbknq;

    .line 128
    .line 129
    invoke-virtual {v0, v2}, Lbknf;->l(Lbknq;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    if-nez v0, :cond_4

    .line 134
    .line 135
    iget-object v0, v1, Lbknr;->b:Ljava/lang/Object;

    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_4
    invoke-virtual {v1, v0}, Lbknr;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    :goto_1
    check-cast v0, Lbvhi;

    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_5
    move-object v0, v2

    .line 146
    :goto_2
    if-eqz v0, :cond_6

    .line 147
    .line 148
    invoke-virtual {p0, v0}, Lkll;->C(Lbvhi;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p0, v0}, Lkll;->D(Lbvhi;)V

    .line 152
    .line 153
    .line 154
    :cond_6
    iget-object v0, p0, Lkll;->at:Lchxz;

    .line 155
    .line 156
    if-eqz v0, :cond_7

    .line 157
    .line 158
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 159
    .line 160
    invoke-static {v0}, Lcixk;->f(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 161
    .line 162
    .line 163
    :cond_7
    iget-object v0, p0, Lkll;->w:Lkki;

    .line 164
    .line 165
    iget-object v0, v0, Lkki;->a:Lbdly;

    .line 166
    .line 167
    invoke-virtual {v0}, Lbdly;->a()Lchws;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-virtual {v0}, Lchws;->q()Lchws;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    iget-object v1, p0, Lkll;->I:Lchxl;

    .line 176
    .line 177
    invoke-virtual {v0, v1}, Lchws;->K(Lchxl;)Lchws;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    new-instance v1, Lklf;

    .line 182
    .line 183
    invoke-direct {v1, p0}, Lklf;-><init>(Lkll;)V

    .line 184
    .line 185
    .line 186
    new-instance v2, Lklg;

    .line 187
    .line 188
    invoke-direct {v2}, Lklg;-><init>()V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v0, v1, v2}, Lchws;->aj(Lchyv;Lchyv;)Lchxz;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    iput-object v0, p0, Lkll;->at:Lchxz;

    .line 196
    .line 197
    return-void
.end method

.method public final z()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lkll;->o()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lkll;->ac:Lbcvp;

    .line 5
    .line 6
    invoke-virtual {v0}, Laiir;->clear()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lkll;->s:Lbpwq;

    .line 10
    .line 11
    iget-object v0, v0, Lbpwq;->d:Lbkok;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lbxzo;

    .line 28
    .line 29
    sget-object v2, Lbvhn;->a:Lbknr;

    .line 30
    .line 31
    invoke-static {v2}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v1, v2}, Lbknp;->b(Lbknr;)V

    .line 36
    .line 37
    .line 38
    iget-object v3, v1, Lbknp;->j:Lbknf;

    .line 39
    .line 40
    iget-object v2, v2, Lbknr;->d:Lbknq;

    .line 41
    .line 42
    invoke-virtual {v3, v2}, Lbknf;->o(Lbknq;)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_0

    .line 47
    .line 48
    iget-object v2, p0, Lkll;->ac:Lbcvp;

    .line 49
    .line 50
    sget-object v3, Lbvhn;->a:Lbknr;

    .line 51
    .line 52
    invoke-static {v3}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-virtual {v1, v3}, Lbknp;->b(Lbknr;)V

    .line 57
    .line 58
    .line 59
    iget-object v1, v1, Lbknp;->j:Lbknf;

    .line 60
    .line 61
    iget-object v4, v3, Lbknr;->d:Lbknq;

    .line 62
    .line 63
    invoke-virtual {v1, v4}, Lbknf;->l(Lbknq;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    if-nez v1, :cond_1

    .line 68
    .line 69
    iget-object v1, v3, Lbknr;->b:Ljava/lang/Object;

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_1
    invoke-virtual {v3, v1}, Lbknr;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    :goto_1
    invoke-virtual {v2, v1}, Lbcvp;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_2
    iget-object v0, p0, Lkll;->s:Lbpwq;

    .line 81
    .line 82
    iget-object v0, v0, Lbpwq;->k:Lbxzo;

    .line 83
    .line 84
    if-nez v0, :cond_3

    .line 85
    .line 86
    sget-object v0, Lbxzo;->a:Lbxzo;

    .line 87
    .line 88
    :cond_3
    sget-object v1, Lbvha;->a:Lbknr;

    .line 89
    .line 90
    invoke-static {v1}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {v0, v1}, Lbknp;->b(Lbknr;)V

    .line 95
    .line 96
    .line 97
    iget-object v0, v0, Lbknp;->j:Lbknf;

    .line 98
    .line 99
    iget-object v1, v1, Lbknr;->d:Lbknq;

    .line 100
    .line 101
    invoke-virtual {v0, v1}, Lbknf;->o(Lbknq;)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_6

    .line 106
    .line 107
    iget-object v0, p0, Lkll;->ac:Lbcvp;

    .line 108
    .line 109
    iget-object v1, p0, Lkll;->s:Lbpwq;

    .line 110
    .line 111
    iget-object v1, v1, Lbpwq;->k:Lbxzo;

    .line 112
    .line 113
    if-nez v1, :cond_4

    .line 114
    .line 115
    sget-object v1, Lbxzo;->a:Lbxzo;

    .line 116
    .line 117
    :cond_4
    sget-object v2, Lbvha;->a:Lbknr;

    .line 118
    .line 119
    invoke-static {v2}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    invoke-virtual {v1, v2}, Lbknp;->b(Lbknr;)V

    .line 124
    .line 125
    .line 126
    iget-object v1, v1, Lbknp;->j:Lbknf;

    .line 127
    .line 128
    iget-object v3, v2, Lbknr;->d:Lbknq;

    .line 129
    .line 130
    invoke-virtual {v1, v3}, Lbknf;->l(Lbknq;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    if-nez v1, :cond_5

    .line 135
    .line 136
    iget-object v1, v2, Lbknr;->b:Ljava/lang/Object;

    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_5
    invoke-virtual {v2, v1}, Lbknr;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    :goto_2
    invoke-virtual {v0, v1}, Lbcvp;->add(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    :cond_6
    return-void
.end method
