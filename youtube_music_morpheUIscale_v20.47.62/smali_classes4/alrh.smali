.class public final Lalrh;
.super Lakiw;
.source "PG"

# interfaces
.implements Lalqy;


# instance fields
.field public final b:Lalrt;

.field public final c:Lalpx;

.field public final d:Lalps;

.field public e:Z

.field public f:Z

.field private final g:Lchxl;

.field private final h:Lchxy;

.field private final i:Lchxy;

.field private final j:Ljava/util/Set;

.field private final k:Lalrj;

.field private final l:Lj$/util/concurrent/ConcurrentHashMap;

.field private final m:Lalrz;

.field private n:Lalql;

.field private final o:I


# direct methods
.method public constructor <init>(Ldb;Lalrt;Lalpx;Lakhi;Lchxl;Lalrj;Lalrz;Lallb;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lakiw;-><init>(Ldb;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lchxy;

    .line 5
    .line 6
    invoke-direct {p1}, Lchxy;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lalrh;->h:Lchxy;

    .line 10
    .line 11
    new-instance p1, Lchxy;

    .line 12
    .line 13
    invoke-direct {p1}, Lchxy;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lalrh;->i:Lchxy;

    .line 17
    .line 18
    new-instance p1, Ljava/util/HashSet;

    .line 19
    .line 20
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lalrh;->j:Ljava/util/Set;

    .line 24
    .line 25
    new-instance p1, Lj$/util/concurrent/ConcurrentHashMap;

    .line 26
    .line 27
    invoke-direct {p1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lalrh;->l:Lj$/util/concurrent/ConcurrentHashMap;

    .line 31
    .line 32
    const/4 p1, 0x2

    .line 33
    iput p1, p0, Lalrh;->o:I

    .line 34
    .line 35
    new-instance p1, Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object p2, p0, Lalrh;->b:Lalrt;

    .line 41
    .line 42
    iput-object p3, p0, Lalrh;->c:Lalpx;

    .line 43
    .line 44
    iput-object p5, p0, Lalrh;->g:Lchxl;

    .line 45
    .line 46
    iput-object p6, p0, Lalrh;->k:Lalrj;

    .line 47
    .line 48
    iput-object p7, p0, Lalrh;->m:Lalrz;

    .line 49
    .line 50
    iget-object p1, p4, Lakhi;->b:Lcgyk;

    .line 51
    .line 52
    const-wide/32 p4, 0x2b85201

    .line 53
    .line 54
    .line 55
    const/4 p2, 0x0

    .line 56
    invoke-virtual {p1, p4, p5, p2}, Lansc;->o(JZ)Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-eqz p1, :cond_0

    .line 61
    .line 62
    invoke-virtual {p8}, Lallb;->a()Lbhpa;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    if-eqz p1, :cond_0

    .line 67
    .line 68
    invoke-virtual {p8}, Lallb;->a()Lbhpa;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    new-instance p2, Lalrg;

    .line 80
    .line 81
    invoke-direct {p2}, Lalrg;-><init>()V

    .line 82
    .line 83
    .line 84
    invoke-interface {p1, p2}, Lj$/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    .line 85
    .line 86
    .line 87
    :cond_0
    iput-object p3, p0, Lalrh;->d:Lalps;

    .line 88
    .line 89
    return-void
.end method

.method public static final o(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    invoke-static {}, Lalrt;->a()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method private final p(Lalps;Ljava/lang/String;Ljava/lang/String;IILjava/util/List;Lj$/util/Optional;Lbmfo;)V
    .locals 9

    .line 1
    move-object/from16 v0, p8

    .line 2
    .line 3
    iget-object v1, v0, Lbmfo;->e:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v1}, Lalrh;->o(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v4

    .line 9
    iget-object v1, p0, Lalrh;->j:Ljava/util/Set;

    .line 10
    .line 11
    invoke-interface {v1, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lalrh;->l:Lj$/util/concurrent/ConcurrentHashMap;

    .line 15
    .line 16
    invoke-virtual {v1, p2, v0}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lalrh;->b:Lalrt;

    .line 20
    .line 21
    iget-object v2, v1, Lalrt;->b:Laodk;

    .line 22
    .line 23
    iget-object v1, v1, Lalrt;->a:Lavdo;

    .line 24
    .line 25
    invoke-interface {v1}, Lavdo;->d()Lavdn;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v2, v1}, Laodk;->b(Lavdn;)Laoct;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    sget-object v1, Lbnna;->a:Lbnna;

    .line 34
    .line 35
    invoke-virtual {v1}, Lbknt;->createBuilder()Lbknm;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Lbnmz;

    .line 40
    .line 41
    sget-object v2, Lbmfo;->b:Lbknr;

    .line 42
    .line 43
    invoke-virtual {v1, v2, v0}, Lbkno;->e(Lbkna;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Lbknm;->build()Lbknt;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    move-object v8, v1

    .line 51
    check-cast v8, Lbnna;

    .line 52
    .line 53
    invoke-interface {v3, v4}, Laoct;->e(Ljava/lang/String;)Lchww;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const-class v2, Lbmfe;

    .line 58
    .line 59
    invoke-virtual {v1, v2}, Lchww;->g(Ljava/lang/Class;)Lchww;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    new-instance v2, Lalrl;

    .line 64
    .line 65
    move-object v5, p2

    .line 66
    move-object v6, p3

    .line 67
    move-object v7, p6

    .line 68
    invoke-direct/range {v2 .. v8}, Lalrl;-><init>(Laoct;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lbnna;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v2}, Lchww;->k(Lchyv;)Lchww;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    new-instance v2, Lalrm;

    .line 76
    .line 77
    invoke-direct/range {v2 .. v8}, Lalrm;-><init>(Laoct;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lbnna;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, v2}, Lchww;->j(Lchyq;)Lchww;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    new-instance v2, Lalrn;

    .line 85
    .line 86
    invoke-direct/range {v2 .. v8}, Lalrn;-><init>(Laoct;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lbnna;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, v2}, Lchww;->l(Lchyv;)Lchww;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {v1}, Lchww;->C()Lchxz;

    .line 94
    .line 95
    .line 96
    invoke-static {}, Lalpu;->i()Lalpt;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-virtual {v1, p2}, Lalpt;->b(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1, p3}, Lalpt;->c(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    move-object p2, v1

    .line 107
    check-cast p2, Lalpq;

    .line 108
    .line 109
    iput p4, p2, Lalpq;->d:I

    .line 110
    .line 111
    invoke-virtual {v1, p5}, Lalpt;->e(I)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1, p6}, Lalpt;->d(Ljava/util/List;)V

    .line 115
    .line 116
    .line 117
    move-object/from16 p3, p7

    .line 118
    .line 119
    iput-object p3, p2, Lalpq;->a:Lj$/util/Optional;

    .line 120
    .line 121
    iget-object p3, v0, Lbmfo;->e:Ljava/lang/String;

    .line 122
    .line 123
    iput-object p3, p2, Lalpq;->c:Ljava/lang/String;

    .line 124
    .line 125
    invoke-virtual {v1}, Lalpt;->a()Lalpu;

    .line 126
    .line 127
    .line 128
    move-result-object p2

    .line 129
    invoke-interface {p1, p2}, Lalps;->c(Lalpu;)V

    .line 130
    .line 131
    .line 132
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lbmfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lalrh;->l:Lj$/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lbmfo;

    .line 8
    .line 9
    return-object p1
.end method

.method public final b(Lbhnq;)V
    .locals 6

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_8

    .line 7
    .line 8
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, Lcfuo;

    .line 13
    .line 14
    iget v3, v2, Lcfuo;->e:I

    .line 15
    .line 16
    const/16 v4, 0x3e8

    .line 17
    .line 18
    if-ne v3, v4, :cond_0

    .line 19
    .line 20
    iget-object v3, v2, Lcfuo;->f:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v3, Lcfus;

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    sget-object v3, Lcfus;->a:Lcfus;

    .line 26
    .line 27
    :goto_1
    iget v3, v3, Lcfus;->b:I

    .line 28
    .line 29
    and-int/lit8 v3, v3, 0x1

    .line 30
    .line 31
    if-eqz v3, :cond_7

    .line 32
    .line 33
    iget v3, v2, Lcfuo;->e:I

    .line 34
    .line 35
    if-ne v3, v4, :cond_1

    .line 36
    .line 37
    iget-object v3, v2, Lcfuo;->f:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v3, Lcfus;

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_1
    sget-object v3, Lcfus;->a:Lcfus;

    .line 43
    .line 44
    :goto_2
    iget-object v3, v3, Lcfus;->c:Lbnna;

    .line 45
    .line 46
    if-nez v3, :cond_2

    .line 47
    .line 48
    sget-object v3, Lbnna;->a:Lbnna;

    .line 49
    .line 50
    :cond_2
    sget-object v5, Lbmfo;->b:Lbknr;

    .line 51
    .line 52
    invoke-static {v5}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    invoke-virtual {v3, v5}, Lbknp;->b(Lbknr;)V

    .line 57
    .line 58
    .line 59
    iget-object v3, v3, Lbknp;->j:Lbknf;

    .line 60
    .line 61
    iget-object v5, v5, Lbknr;->d:Lbknq;

    .line 62
    .line 63
    invoke-virtual {v3, v5}, Lbknf;->o(Lbknq;)Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-nez v3, :cond_3

    .line 68
    .line 69
    sget-object v2, Lavci;->b:Lavci;

    .line 70
    .line 71
    sget-object v3, Lavch;->M:Lavch;

    .line 72
    .line 73
    const-string v4, "[ShortsCreation][Android][Effect]CreationEffect.EffectPickerConfiguration.SelectCommand missing AssetItemSelectCommand extension."

    .line 74
    .line 75
    invoke-static {v2, v3, v4}, Lavcl;->b(Lavci;Lavch;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    goto :goto_5

    .line 79
    :cond_3
    iget v3, v2, Lcfuo;->e:I

    .line 80
    .line 81
    if-ne v3, v4, :cond_4

    .line 82
    .line 83
    iget-object v2, v2, Lcfuo;->f:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v2, Lcfus;

    .line 86
    .line 87
    goto :goto_3

    .line 88
    :cond_4
    sget-object v2, Lcfus;->a:Lcfus;

    .line 89
    .line 90
    :goto_3
    iget-object v2, v2, Lcfus;->c:Lbnna;

    .line 91
    .line 92
    if-nez v2, :cond_5

    .line 93
    .line 94
    sget-object v2, Lbnna;->a:Lbnna;

    .line 95
    .line 96
    :cond_5
    sget-object v3, Lbmfo;->b:Lbknr;

    .line 97
    .line 98
    invoke-static {v3}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    invoke-virtual {v2, v3}, Lbknp;->b(Lbknr;)V

    .line 103
    .line 104
    .line 105
    iget-object v2, v2, Lbknp;->j:Lbknf;

    .line 106
    .line 107
    iget-object v4, v3, Lbknr;->d:Lbknq;

    .line 108
    .line 109
    invoke-virtual {v2, v4}, Lbknf;->l(Lbknq;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    if-nez v2, :cond_6

    .line 114
    .line 115
    iget-object v2, v3, Lbknr;->b:Ljava/lang/Object;

    .line 116
    .line 117
    goto :goto_4

    .line 118
    :cond_6
    invoke-virtual {v3, v2}, Lbknr;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    :goto_4
    check-cast v2, Lbmfo;

    .line 123
    .line 124
    invoke-virtual {p0, v2}, Lalrh;->n(Lbmfo;)V

    .line 125
    .line 126
    .line 127
    goto :goto_5

    .line 128
    :cond_7
    sget-object v2, Lavci;->b:Lavci;

    .line 129
    .line 130
    sget-object v3, Lavch;->M:Lavch;

    .line 131
    .line 132
    const-string v4, "[ShortsCreation][Android][Effect]CreationEffect.EffectPickerConfiguration missing selectCommand."

    .line 133
    .line 134
    invoke-static {v2, v3, v4}, Lavcl;->b(Lavci;Lavch;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    :goto_5
    add-int/lit8 v1, v1, 0x1

    .line 138
    .line 139
    goto/16 :goto_0

    .line 140
    .line 141
    :cond_8
    return-void
.end method

.method protected final hp()V
    .locals 4

    .line 1
    iget-object v0, p0, Lalrh;->k:Lalrj;

    .line 2
    .line 3
    iget-object v1, v0, Lalrj;->a:Lcizm;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcizy;->aB()Lcizy;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lalrh;->g:Lchxl;

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Lchxb;->T(Lchxl;)Lchxb;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-instance v3, Lalrd;

    .line 16
    .line 17
    invoke-direct {v3, p0}, Lalrd;-><init>(Lalrh;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v3}, Lchxb;->an(Lchyv;)Lchxz;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget-object v3, p0, Lalrh;->i:Lchxy;

    .line 25
    .line 26
    invoke-virtual {v3, v1}, Lchxy;->c(Lchxz;)Z

    .line 27
    .line 28
    .line 29
    iget-object v0, v0, Lalrj;->b:Lcizm;

    .line 30
    .line 31
    invoke-virtual {v0}, Lcizy;->aB()Lcizy;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0, v2}, Lchxb;->T(Lchxl;)Lchxb;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    new-instance v1, Lalre;

    .line 40
    .line 41
    invoke-direct {v1, p0}, Lalre;-><init>(Lalrh;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Lchxb;->an(Lchyv;)Lchxz;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v3, v0}, Lchxy;->c(Lchxz;)Z

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method protected final hq()V
    .locals 1

    .line 1
    iget-object v0, p0, Lalrh;->i:Lchxy;

    .line 2
    .line 3
    invoke-virtual {v0}, Lchxy;->dispose()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lalrh;->n:Lalql;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Lalql;->a()V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-boolean v0, p0, Lalrh;->e:Z

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, Lalrh;->l()V

    .line 18
    .line 19
    .line 20
    :cond_1
    iget-object v0, p0, Lalrh;->m:Lalrz;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    iget-object v0, p0, Lalrh;->j:Ljava/util/Set;

    .line 25
    .line 26
    invoke-static {v0}, Lbhnq;->n(Ljava/util/Collection;)Lbhnq;

    .line 27
    .line 28
    .line 29
    :cond_2
    return-void
.end method

.method protected final hr()V
    .locals 5

    .line 1
    new-instance v0, Lbhoy;

    .line 2
    .line 3
    invoke-direct {v0}, Lbhoy;-><init>()V

    .line 4
    .line 5
    .line 6
    sget v1, Lbhnq;->d:I

    .line 7
    .line 8
    sget-object v1, Lbhsz;->a:Lbhnq;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lbhoy;->j(Ljava/lang/Iterable;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lalrh;->j:Ljava/util/Set;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lbhoy;->j(Ljava/lang/Iterable;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lbhoy;->g()Lbhpa;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lbhpa;->isEmpty()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    invoke-virtual {p0}, Lalrh;->m()V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 33
    .line 34
    invoke-virtual {v0}, Lbhpa;->size()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    invoke-direct {v2, v3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 39
    .line 40
    .line 41
    invoke-interface {v1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Lbhpa;->k()Lbhum;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_1

    .line 53
    .line 54
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, Ljava/lang/String;

    .line 59
    .line 60
    iget-object v3, p0, Lalrh;->h:Lchxy;

    .line 61
    .line 62
    iget-object v4, p0, Lalrh;->b:Lalrt;

    .line 63
    .line 64
    invoke-virtual {v4, v1}, Lalrt;->d(Ljava/lang/String;)Lchxb;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    iget-object v4, p0, Lalrh;->g:Lchxl;

    .line 69
    .line 70
    invoke-virtual {v1, v4}, Lchxb;->T(Lchxl;)Lchxb;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v1}, Lchxb;->av()Lchxb;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    new-instance v4, Lalqz;

    .line 79
    .line 80
    invoke-direct {v4, p0, v2}, Lalqz;-><init>(Lalrh;Ljava/util/concurrent/atomic/AtomicInteger;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v4}, Lchxb;->O(Lchyz;)Lchxb;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    new-instance v4, Lalra;

    .line 88
    .line 89
    invoke-direct {v4, v2}, Lalra;-><init>(Ljava/util/concurrent/atomic/AtomicInteger;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, v4}, Lchxb;->V(Lchyz;)Lchxb;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    new-instance v4, Lalrb;

    .line 97
    .line 98
    invoke-direct {v4}, Lalrb;-><init>()V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1, v4}, Lchxb;->D(Lchza;)Lchxb;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    new-instance v4, Lalrc;

    .line 106
    .line 107
    invoke-direct {v4, p0}, Lalrc;-><init>(Lalrh;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1, v4}, Lchxb;->an(Lchyv;)Lchxz;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-virtual {v3, v1}, Lchxy;->c(Lchxz;)Z

    .line 115
    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_1
    return-void
.end method

.method protected final hs()V
    .locals 1

    .line 1
    iget-object v0, p0, Lalrh;->h:Lchxy;

    .line 2
    .line 3
    invoke-virtual {v0}, Lchxy;->dispose()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final l()V
    .locals 4

    .line 1
    iget-object v0, p0, Lalrh;->j:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Ljava/lang/String;

    .line 18
    .line 19
    iget-object v3, p0, Lalrh;->b:Lalrt;

    .line 20
    .line 21
    invoke-virtual {v3, v2}, Lalrt;->b(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final m()V
    .locals 2

    .line 1
    new-instance v0, Lalrf;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lalrf;-><init>(Lalrh;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lalrh;->c:Lalpx;

    .line 7
    .line 8
    invoke-interface {v1, v0}, Lalpx;->l(Lalrf;)Lalql;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lalrh;->n:Lalql;

    .line 13
    .line 14
    return-void
.end method

.method public final n(Lbmfo;)V
    .locals 11

    .line 1
    iget-object v1, p0, Lalrh;->d:Lalps;

    .line 2
    .line 3
    if-nez v1, :cond_0

    .line 4
    .line 5
    goto/16 :goto_4

    .line 6
    .line 7
    :cond_0
    iget-object v1, p1, Lbmfo;->c:Lbkok;

    .line 8
    .line 9
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v9

    .line 13
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lbmfm;

    .line 24
    .line 25
    iget-object v2, p0, Lalrh;->d:Lalps;

    .line 26
    .line 27
    move-object v3, v2

    .line 28
    iget-object v2, v1, Lbmfm;->b:Ljava/lang/String;

    .line 29
    .line 30
    move-object v4, v3

    .line 31
    iget-object v3, v1, Lbmfm;->c:Ljava/lang/String;

    .line 32
    .line 33
    iget v5, p0, Lalrh;->o:I

    .line 34
    .line 35
    iget-object v6, v1, Lbmfm;->e:Lbkok;

    .line 36
    .line 37
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    move-object v1, v4

    .line 42
    const/4 v4, 0x2

    .line 43
    move-object v0, p0

    .line 44
    move-object v8, p1

    .line 45
    invoke-direct/range {v0 .. v8}, Lalrh;->p(Lalps;Ljava/lang/String;Ljava/lang/String;IILjava/util/List;Lj$/util/Optional;Lbmfo;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    iget-object v1, p1, Lbmfo;->c:Lbkok;

    .line 50
    .line 51
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_5

    .line 56
    .line 57
    iget-object v1, p1, Lbmfo;->d:Lbkok;

    .line 58
    .line 59
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object v9

    .line 63
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_5

    .line 68
    .line 69
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    check-cast v1, Lcayg;

    .line 74
    .line 75
    iget-object v2, p0, Lalrh;->d:Lalps;

    .line 76
    .line 77
    iget v3, v1, Lcayg;->b:I

    .line 78
    .line 79
    const/4 v4, 0x2

    .line 80
    if-ne v3, v4, :cond_2

    .line 81
    .line 82
    iget-object v3, v1, Lcayg;->c:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v3, Ljava/lang/String;

    .line 85
    .line 86
    move-object v5, v2

    .line 87
    move-object v2, v3

    .line 88
    move v3, v4

    .line 89
    goto :goto_2

    .line 90
    :cond_2
    const/4 v5, 0x3

    .line 91
    if-ne v3, v5, :cond_3

    .line 92
    .line 93
    iget-object v3, v1, Lcayg;->c:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v3, Ljava/lang/String;

    .line 96
    .line 97
    move v10, v5

    .line 98
    move-object v5, v2

    .line 99
    move-object v2, v3

    .line 100
    move v3, v10

    .line 101
    goto :goto_2

    .line 102
    :cond_3
    const-string v5, ""

    .line 103
    .line 104
    move-object v10, v5

    .line 105
    move-object v5, v2

    .line 106
    move-object v2, v10

    .line 107
    :goto_2
    if-ne v3, v4, :cond_4

    .line 108
    .line 109
    const/16 v3, 0xc

    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_4
    const/16 v3, 0xd

    .line 113
    .line 114
    :goto_3
    move v4, v3

    .line 115
    sget v3, Lbhnq;->d:I

    .line 116
    .line 117
    sget-object v6, Lbhsz;->a:Lbhnq;

    .line 118
    .line 119
    iget-object v1, v1, Lcayg;->d:Lbkmk;

    .line 120
    .line 121
    invoke-static {v1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 122
    .line 123
    .line 124
    move-result-object v7

    .line 125
    const-string v3, "unpublished_effect_logging_id"

    .line 126
    .line 127
    move-object v1, v5

    .line 128
    const/4 v5, 0x4

    .line 129
    move-object v0, p0

    .line 130
    move-object v8, p1

    .line 131
    invoke-direct/range {v0 .. v8}, Lalrh;->p(Lalps;Ljava/lang/String;Ljava/lang/String;IILjava/util/List;Lj$/util/Optional;Lbmfo;)V

    .line 132
    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_5
    :goto_4
    return-void
.end method
