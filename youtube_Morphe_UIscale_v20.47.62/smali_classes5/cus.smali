.class public final Lcus;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldad;
.implements Ldbl;
.implements Ldch;


# static fields
.field public static final synthetic i:I

.field private static final j:Ljava/util/regex/Pattern;

.field private static final k:Ljava/util/regex/Pattern;


# instance fields
.field private final A:Labqs;

.field final a:I

.field public final b:Lcvh;

.field public c:Ldac;

.field public d:[Ldci;

.field public e:[Lcvf;

.field public f:Lcvk;

.field public g:I

.field public h:Ljava/util/List;

.field private final l:Lcjb;

.field private final m:Lcwu;

.field private final n:Ldef;

.field private final o:J

.field private final p:Ldem;

.field private final q:Lddx;

.field private final r:Ldbv;

.field private final s:[Lcur;

.field private final t:Ljava/util/IdentityHashMap;

.field private u:Ldbm;

.field private v:Z

.field private w:J

.field private final x:Ldbb;

.field private final y:Ldas;

.field private final z:Labqs;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "CC([1-4])=(.+)"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcus;->j:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    const-string v0, "([1-4])=lang:(\\w+)(,.+)?"

    .line 10
    .line 11
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcus;->k:Ljava/util/regex/Pattern;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(ILcvk;Ldbb;ILdas;Lcjb;Lcwu;Labqs;Ldef;Labqs;JLdem;Lddx;Lacrd;)V
    .locals 32

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move/from16 v2, p4

    move-object/from16 v3, p5

    move-object/from16 v4, p7

    move-object/from16 v5, p14

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    move/from16 v6, p1

    iput v6, v0, Lcus;->a:I

    iput-object v1, v0, Lcus;->f:Lcvk;

    move-object/from16 v6, p3

    iput-object v6, v0, Lcus;->x:Ldbb;

    iput v2, v0, Lcus;->g:I

    iput-object v3, v0, Lcus;->y:Ldas;

    move-object/from16 v6, p6

    iput-object v6, v0, Lcus;->l:Lcjb;

    iput-object v4, v0, Lcus;->m:Lcwu;

    move-object/from16 v6, p8

    iput-object v6, v0, Lcus;->A:Labqs;

    move-object/from16 v6, p9

    iput-object v6, v0, Lcus;->n:Ldef;

    move-object/from16 v6, p10

    iput-object v6, v0, Lcus;->z:Labqs;

    move-wide/from16 v6, p11

    iput-wide v6, v0, Lcus;->o:J

    move-object/from16 v6, p13

    iput-object v6, v0, Lcus;->p:Ldem;

    iput-object v5, v0, Lcus;->q:Lddx;

    const/4 v6, 0x1

    iput-boolean v6, v0, Lcus;->v:Z

    new-instance v7, Lcvh;

    move-object/from16 v8, p15

    invoke-direct {v7, v1, v8, v5}, Lcvh;-><init>(Lcvk;Lacrd;Lddx;)V

    iput-object v7, v0, Lcus;->b:Lcvh;

    const/4 v5, 0x0

    new-array v7, v5, [Ldci;

    iput-object v7, v0, Lcus;->d:[Ldci;

    new-array v7, v5, [Lcvf;

    iput-object v7, v0, Lcus;->e:[Lcvf;

    new-instance v7, Ljava/util/IdentityHashMap;

    .line 2
    invoke-direct {v7}, Ljava/util/IdentityHashMap;-><init>()V

    iput-object v7, v0, Lcus;->t:Ljava/util/IdentityHashMap;

    .line 3
    invoke-static {}, Lbiz;->d()Ldbm;

    move-result-object v7

    iput-object v7, v0, Lcus;->u:Ldbm;

    .line 4
    invoke-virtual {v1, v2}, Lcvk;->d(I)Laoxt;

    move-result-object v1

    .line 5
    iget-object v2, v1, Laoxt;->c:Ljava/lang/Object;

    iput-object v2, v0, Lcus;->h:Ljava/util/List;

    .line 6
    iget-object v1, v1, Laoxt;->b:Ljava/lang/Object;

    iget-object v2, v0, Lcus;->h:Ljava/util/List;

    .line 7
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v7

    .line 8
    invoke-static {v7}, Larxe;->x(I)Ljava/util/HashMap;

    move-result-object v8

    new-instance v9, Ljava/util/ArrayList;

    .line 9
    invoke-direct {v9, v7}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v10, Landroid/util/SparseArray;

    .line 10
    invoke-direct {v10, v7}, Landroid/util/SparseArray;-><init>(I)V

    move v11, v5

    :goto_0
    if-ge v11, v7, :cond_0

    .line 11
    invoke-interface {v1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcvi;

    iget-wide v12, v12, Lcvi;->a:J

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v8, v12, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v12, Ljava/util/ArrayList;

    .line 12
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 13
    invoke-interface {v12, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    invoke-interface {v9, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    invoke-virtual {v10, v11, v12}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v11, v11, 0x1

    goto :goto_0

    :cond_0
    move v11, v5

    :goto_1
    if-ge v11, v7, :cond_7

    .line 16
    invoke-interface {v1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcvi;

    .line 17
    iget-object v13, v12, Lcvi;->e:Ljava/util/List;

    invoke-static {v13}, Lcus;->r(Ljava/util/List;)Lcvn;

    move-result-object v13

    if-nez v13, :cond_1

    .line 18
    iget-object v13, v12, Lcvi;->f:Ljava/util/List;

    invoke-static {v13}, Lcus;->r(Ljava/util/List;)Lcvn;

    move-result-object v13

    :cond_1
    if-eqz v13, :cond_2

    iget-object v13, v13, Lcvn;->b:Ljava/lang/String;

    .line 19
    invoke-static {v13}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v13

    .line 20
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    invoke-virtual {v8, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Integer;

    if-eqz v13, :cond_2

    .line 21
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v14

    invoke-interface {v1, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcvi;

    invoke-static {v12, v14}, Lcus;->s(Lcvi;Lcvi;)Z

    move-result v14

    if-eqz v14, :cond_2

    .line 22
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v13

    goto :goto_2

    :cond_2
    move v13, v11

    :goto_2
    if-ne v13, v11, :cond_4

    .line 23
    iget-object v14, v12, Lcvi;->f:Ljava/util/List;

    const-string v15, "urn:mpeg:dash:adaptation-set-switching:2016"

    .line 24
    invoke-static {v14, v15}, Lcus;->q(Ljava/util/List;Ljava/lang/String;)Lcvn;

    move-result-object v14

    if-eqz v14, :cond_4

    iget-object v14, v14, Lcvn;->b:Ljava/lang/String;

    const-string v15, ","

    .line 25
    invoke-static {v14, v15}, Lcgi;->at(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v14

    .line 26
    array-length v15, v14

    move/from16 p1, v6

    move v6, v5

    :goto_3
    if-ge v6, v15, :cond_5

    aget-object v16, v14, v6

    .line 27
    invoke-static/range {v16 .. v16}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v8, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    if-eqz v5, :cond_3

    move-object/from16 p2, v5

    .line 28
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcvi;

    .line 29
    invoke-static {v12, v5}, Lcus;->s(Lcvi;Lcvi;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 30
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-static {v13, v5}, Ljava/lang/Math;->min(II)I

    move-result v13

    :cond_3
    add-int/lit8 v6, v6, 0x1

    const/4 v5, 0x0

    goto :goto_3

    :cond_4
    move/from16 p1, v6

    :cond_5
    if-eq v13, v11, :cond_6

    .line 31
    invoke-virtual {v10, v11}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 32
    invoke-virtual {v10, v13}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 33
    invoke-interface {v6, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 34
    invoke-virtual {v10, v11, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 35
    invoke-interface {v9, v5}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_6
    add-int/lit8 v11, v11, 0x1

    move/from16 v6, p1

    const/4 v5, 0x0

    goto/16 :goto_1

    :cond_7
    move/from16 p1, v6

    .line 36
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v5

    new-array v6, v5, [[I

    const/4 v7, 0x0

    :goto_4
    if-ge v7, v5, :cond_8

    .line 37
    invoke-interface {v9, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Collection;

    invoke-static {v8}, Larxe;->bA(Ljava/util/Collection;)[I

    move-result-object v8

    aput-object v8, v6, v7

    .line 38
    invoke-static {v8}, Ljava/util/Arrays;->sort([I)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_4

    :cond_8
    new-array v7, v5, [Z

    new-array v8, v5, [[Lcbj;

    const/4 v9, 0x0

    const/4 v10, 0x0

    :goto_5
    if-ge v9, v5, :cond_11

    .line 39
    aget-object v11, v6, v9

    .line 40
    array-length v12, v11

    const/4 v13, 0x0

    :goto_6
    if-ge v13, v12, :cond_b

    aget v14, v11, v13

    .line 41
    invoke-interface {v1, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcvi;

    iget-object v14, v14, Lcvi;->c:Ljava/util/List;

    move-object/from16 v16, v6

    const/4 v15, 0x0

    .line 42
    :goto_7
    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v6

    if-ge v15, v6, :cond_a

    .line 43
    invoke-interface {v14, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcvs;

    .line 44
    iget-object v6, v6, Lcvs;->g:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_9

    .line 45
    aput-boolean p1, v7, v9

    add-int/lit8 v10, v10, 0x1

    goto :goto_8

    :cond_9
    add-int/lit8 v15, v15, 0x1

    goto :goto_7

    :cond_a
    add-int/lit8 v13, v13, 0x1

    move-object/from16 v6, v16

    goto :goto_6

    :cond_b
    move-object/from16 v16, v6

    .line 46
    :goto_8
    aget-object v6, v16, v9

    .line 47
    array-length v11, v6

    const/4 v12, 0x0

    :goto_9
    if-ge v12, v11, :cond_f

    aget v13, v6, v12

    .line 48
    invoke-interface {v1, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcvi;

    .line 49
    invoke-interface {v1, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcvi;

    iget-object v13, v13, Lcvi;->d:Ljava/util/List;

    move-object/from16 p2, v6

    const/4 v15, 0x0

    .line 50
    :goto_a
    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v6

    if-ge v15, v6, :cond_e

    .line 51
    invoke-interface {v13, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcvn;

    move-object/from16 v17, v7

    .line 52
    iget-object v7, v6, Lcvn;->a:Ljava/lang/String;

    move-object/from16 p4, v8

    const-string v8, "urn:scte:dash:cc:cea-608:2015"

    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_c

    new-instance v7, Lcbi;

    .line 53
    invoke-direct {v7}, Lcbi;-><init>()V

    const-string v8, "application/cea-608"

    .line 54
    invoke-virtual {v7, v8}, Lcbi;->d(Ljava/lang/String;)V

    iget-wide v11, v14, Lcvi;->a:J

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v11, ":cea608"

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    iput-object v8, v7, Lcbi;->a:Ljava/lang/String;

    .line 55
    new-instance v8, Lcbj;

    .line 56
    invoke-direct {v8, v7}, Lcbj;-><init>(Lcbi;)V

    sget-object v7, Lcus;->j:Ljava/util/regex/Pattern;

    .line 57
    invoke-static {v6, v7, v8}, Lcus;->t(Lcvn;Ljava/util/regex/Pattern;Lcbj;)[Lcbj;

    move-result-object v6

    goto :goto_b

    .line 58
    :cond_c
    const-string v8, "urn:scte:dash:cc:cea-708:2015"

    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_d

    new-instance v7, Lcbi;

    .line 59
    invoke-direct {v7}, Lcbi;-><init>()V

    const-string v8, "application/cea-708"

    .line 60
    invoke-virtual {v7, v8}, Lcbi;->d(Ljava/lang/String;)V

    iget-wide v11, v14, Lcvi;->a:J

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v11, ":cea708"

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    iput-object v8, v7, Lcbi;->a:Ljava/lang/String;

    .line 61
    new-instance v8, Lcbj;

    .line 62
    invoke-direct {v8, v7}, Lcbj;-><init>(Lcbi;)V

    sget-object v7, Lcus;->k:Ljava/util/regex/Pattern;

    .line 63
    invoke-static {v6, v7, v8}, Lcus;->t(Lcvn;Ljava/util/regex/Pattern;Lcbj;)[Lcbj;

    move-result-object v6

    goto :goto_b

    :cond_d
    add-int/lit8 v15, v15, 0x1

    move-object/from16 v8, p4

    move-object/from16 v7, v17

    goto :goto_a

    :cond_e
    move-object/from16 v17, v7

    move-object/from16 p4, v8

    add-int/lit8 v12, v12, 0x1

    move-object/from16 v6, p2

    goto/16 :goto_9

    :cond_f
    move-object/from16 v17, v7

    move-object/from16 p4, v8

    const/4 v6, 0x0

    new-array v7, v6, [Lcbj;

    move-object v6, v7

    .line 64
    :goto_b
    aput-object v6, p4, v9

    array-length v6, v6

    if-eqz v6, :cond_10

    add-int/lit8 v10, v10, 0x1

    :cond_10
    add-int/lit8 v9, v9, 0x1

    move-object/from16 v8, p4

    move-object/from16 v6, v16

    move-object/from16 v7, v17

    goto/16 :goto_5

    :cond_11
    move-object/from16 v16, v6

    move-object/from16 v17, v7

    move-object/from16 p4, v8

    add-int/2addr v10, v5

    .line 65
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v6

    add-int/2addr v10, v6

    .line 66
    new-array v6, v10, [Lccx;

    .line 67
    new-array v7, v10, [Lcur;

    const/4 v8, 0x0

    const/16 v22, 0x0

    :goto_c
    const-string v9, "application/x-emsg"

    if-ge v8, v5, :cond_19

    .line 68
    aget-object v10, v16, v8

    new-instance v11, Ljava/util/ArrayList;

    .line 69
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 70
    array-length v12, v10

    const/4 v13, 0x0

    :goto_d
    if-ge v13, v12, :cond_12

    aget v14, v10, v13

    .line 71
    invoke-interface {v1, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcvi;

    iget-object v14, v14, Lcvi;->c:Ljava/util/List;

    invoke-interface {v11, v14}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    add-int/lit8 v13, v13, 0x1

    goto :goto_d

    .line 72
    :cond_12
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v12

    new-array v13, v12, [Lcbj;

    const/4 v14, 0x0

    :goto_e
    if-ge v14, v12, :cond_13

    .line 73
    invoke-interface {v11, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcvs;

    iget-object v15, v15, Lcvs;->d:Lcbj;

    move/from16 p2, v5

    new-instance v5, Lcbi;

    invoke-direct {v5, v15}, Lcbi;-><init>(Lcbj;)V

    .line 74
    invoke-interface {v4, v15}, Lcwu;->a(Lcbj;)I

    move-result v15

    iput v15, v5, Lcbi;->N:I

    new-instance v15, Lcbj;

    .line 75
    invoke-direct {v15, v5}, Lcbj;-><init>(Lcbi;)V

    .line 76
    aput-object v15, v13, v14

    add-int/lit8 v14, v14, 0x1

    move/from16 v5, p2

    goto :goto_e

    :cond_13
    move/from16 p2, v5

    const/4 v5, 0x0

    .line 77
    aget v11, v10, v5

    invoke-interface {v1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcvi;

    .line 78
    iget-wide v11, v5, Lcvi;->a:J

    const-wide/16 v14, -0x1

    cmp-long v14, v11, v14

    if-eqz v14, :cond_14

    .line 79
    invoke-static {v11, v12}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v11

    goto :goto_f

    .line 80
    :cond_14
    const-string v11, "unset:"

    .line 81
    invoke-static {v8, v11}, La;->dS(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v11

    :goto_f
    add-int/lit8 v12, v22, 0x1

    .line 82
    aget-boolean v14, v17, v8

    const/4 v15, -0x1

    if-eqz v14, :cond_15

    add-int/lit8 v14, v22, 0x2

    move/from16 v23, v12

    move v12, v14

    goto :goto_10

    :cond_15
    move/from16 v23, v15

    .line 83
    :goto_10
    aget-object v14, p4, v8

    array-length v14, v14

    if-eqz v14, :cond_16

    add-int/lit8 v14, v12, 0x1

    move/from16 v24, v12

    move v12, v14

    goto :goto_11

    :cond_16
    move/from16 v24, v15

    .line 84
    :goto_11
    invoke-static {v3, v13}, Lcus;->u(Ldas;[Lcbj;)V

    .line 85
    new-instance v14, Lccx;

    invoke-direct {v14, v11, v13}, Lccx;-><init>(Ljava/lang/String;[Lcbj;)V

    aput-object v14, v6, v22

    .line 86
    iget v5, v5, Lcvi;->b:I

    new-instance v18, Lcur;

    .line 87
    sget v13, Larnr;->d:I

    .line 88
    sget-object v26, Larsa;->a:Larnr;

    const/16 v20, 0x0

    const/16 v25, -0x1

    move/from16 v19, v5

    move-object/from16 v21, v10

    invoke-direct/range {v18 .. v26}, Lcur;-><init>(II[IIIIILarnr;)V

    move/from16 v5, v23

    move/from16 v10, v24

    .line 89
    aput-object v18, v7, v22

    if-eq v5, v15, :cond_17

    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    new-instance v14, Lcbi;

    .line 90
    invoke-direct {v14}, Lcbi;-><init>()V

    const-string v15, ":emsg"

    invoke-virtual {v13, v15}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    iput-object v13, v14, Lcbi;->a:Ljava/lang/String;

    .line 91
    invoke-virtual {v14, v9}, Lcbi;->d(Ljava/lang/String;)V

    .line 92
    new-instance v9, Lcbj;

    .line 93
    invoke-direct {v9, v14}, Lcbj;-><init>(Lcbi;)V

    new-instance v14, Lccx;

    move/from16 v15, p1

    move-object/from16 p8, v1

    new-array v1, v15, [Lcbj;

    const/4 v15, 0x0

    aput-object v9, v1, v15

    .line 94
    invoke-direct {v14, v13, v1}, Lccx;-><init>(Ljava/lang/String;[Lcbj;)V

    aput-object v14, v6, v5

    new-instance v18, Lcur;

    const/16 v24, -0x1

    const/16 v25, -0x1

    const/16 v19, 0x5

    const/16 v20, 0x1

    const/16 v23, -0x1

    invoke-direct/range {v18 .. v26}, Lcur;-><init>(II[IIIIILarnr;)V

    .line 95
    aput-object v18, v7, v5

    const/4 v1, -0x1

    goto :goto_12

    :cond_17
    move-object/from16 p8, v1

    move v1, v15

    :goto_12
    if-eq v10, v1, :cond_18

    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 96
    aget-object v5, p4, v8

    .line 97
    invoke-static {v5}, Larnr;->p([Ljava/lang/Object;)Larnr;

    move-result-object v26

    new-instance v18, Lcur;

    const/16 v24, -0x1

    const/16 v25, -0x1

    const/16 v19, 0x3

    const/16 v20, 0x1

    const/16 v23, -0x1

    invoke-direct/range {v18 .. v26}, Lcur;-><init>(II[IIIIILarnr;)V

    .line 98
    aput-object v18, v7, v10

    .line 99
    aget-object v5, p4, v8

    invoke-static {v3, v5}, Lcus;->u(Ldas;[Lcbj;)V

    new-instance v5, Lccx;

    .line 100
    aget-object v9, p4, v8

    const-string v11, ":cc"

    invoke-virtual {v1, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v5, v1, v9}, Lccx;-><init>(Ljava/lang/String;[Lcbj;)V

    aput-object v5, v6, v10

    :cond_18
    add-int/lit8 v8, v8, 0x1

    move/from16 v5, p2

    move-object/from16 v1, p8

    move/from16 v22, v12

    const/16 p1, 0x1

    goto/16 :goto_c

    :cond_19
    const/4 v1, 0x0

    .line 101
    :goto_13
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_1a

    .line 102
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldbb;

    new-instance v4, Lcbi;

    .line 103
    invoke-direct {v4}, Lcbi;-><init>()V

    .line 104
    invoke-virtual {v3}, Ldbb;->a()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcbi;->a:Ljava/lang/String;

    .line 105
    invoke-virtual {v4, v9}, Lcbi;->d(Ljava/lang/String;)V

    .line 106
    new-instance v5, Lcbj;

    .line 107
    invoke-direct {v5, v4}, Lcbj;-><init>(Lcbi;)V

    .line 108
    invoke-virtual {v3}, Ldbb;->a()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ":"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 109
    new-instance v4, Lccx;

    const/4 v15, 0x1

    new-array v8, v15, [Lcbj;

    const/4 v10, 0x0

    aput-object v5, v8, v10

    invoke-direct {v4, v3, v8}, Lccx;-><init>(Ljava/lang/String;[Lcbj;)V

    aput-object v4, v6, v22

    add-int/lit8 v3, v22, 0x1

    new-instance v23, Lcur;

    new-array v4, v10, [I

    .line 110
    sget v5, Larnr;->d:I

    const/16 v29, -0x1

    .line 111
    sget-object v31, Larsa;->a:Larnr;

    const/16 v24, 0x5

    const/16 v25, 0x2

    const/16 v27, -0x1

    const/16 v28, -0x1

    move/from16 v30, v1

    move-object/from16 v26, v4

    invoke-direct/range {v23 .. v31}, Lcur;-><init>(II[IIIIILarnr;)V

    .line 112
    aput-object v23, v7, v22

    add-int/lit8 v1, v30, 0x1

    move/from16 v22, v3

    goto :goto_13

    .line 113
    :cond_1a
    new-instance v1, Ldbv;

    invoke-direct {v1, v6}, Ldbv;-><init>([Lccx;)V

    invoke-static {v1, v7}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    .line 114
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ldbv;

    iput-object v2, v0, Lcus;->r:Ldbv;

    .line 115
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, [Lcur;

    iput-object v1, v0, Lcus;->s:[Lcur;

    return-void
.end method

.method private final p(I[I)I
    .locals 4

    .line 1
    aget p1, p2, p1

    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    iget-object v1, p0, Lcus;->s:[Lcur;

    .line 8
    .line 9
    aget-object p1, v1, p1

    .line 10
    .line 11
    iget p1, p1, Lcur;->e:I

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    :goto_0
    array-length v3, p2

    .line 15
    if-ge v2, v3, :cond_3

    .line 16
    .line 17
    aget v3, p2, v2

    .line 18
    .line 19
    if-ne v3, p1, :cond_2

    .line 20
    .line 21
    aget-object v3, v1, v3

    .line 22
    .line 23
    iget v3, v3, Lcur;->c:I

    .line 24
    .line 25
    if-eqz v3, :cond_1

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    return v2

    .line 29
    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_3
    return v0
.end method

.method private static q(Ljava/util/List;Ljava/lang/String;)Lcvn;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_1

    .line 7
    .line 8
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Lcvn;

    .line 13
    .line 14
    iget-object v2, v1, Lcvn;->a:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    return-object v1

    .line 23
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 p0, 0x0

    .line 27
    return-object p0
.end method

.method private static r(Ljava/util/List;)Lcvn;
    .locals 1

    .line 1
    const-string v0, "http://dashif.org/guidelines/trickmode"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcus;->q(Ljava/util/List;Ljava/lang/String;)Lcvn;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method private static s(Lcvi;Lcvi;)Z
    .locals 4

    .line 1
    iget v0, p0, Lcvi;->b:I

    .line 2
    .line 3
    iget v1, p1, Lcvi;->b:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    return v2

    .line 9
    :cond_0
    iget-object p0, p0, Lcvi;->c:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x1

    .line 16
    if-nez v0, :cond_3

    .line 17
    .line 18
    iget-object p1, p1, Lcvi;->c:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lcvs;

    .line 32
    .line 33
    iget-object p0, p0, Lcvs;->d:Lcbj;

    .line 34
    .line 35
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Lcvs;

    .line 40
    .line 41
    iget-object p1, p1, Lcvs;->d:Lcbj;

    .line 42
    .line 43
    iget v0, p0, Lcbj;->f:I

    .line 44
    .line 45
    iget v3, p1, Lcbj;->f:I

    .line 46
    .line 47
    iget-object p0, p0, Lcbj;->d:Ljava/lang/String;

    .line 48
    .line 49
    iget-object p1, p1, Lcbj;->d:Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {p0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    if-eqz p0, :cond_2

    .line 56
    .line 57
    and-int/lit16 p0, v3, -0x4001

    .line 58
    .line 59
    and-int/lit16 p1, v0, -0x4001

    .line 60
    .line 61
    if-ne p1, p0, :cond_2

    .line 62
    .line 63
    return v1

    .line 64
    :cond_2
    return v2

    .line 65
    :cond_3
    :goto_0
    return v1
.end method

.method private static t(Lcvn;Ljava/util/regex/Pattern;Lcbj;)[Lcbj;
    .locals 9

    .line 1
    iget-object p0, p0, Lcvn;->b:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    const-string v2, ";"

    .line 9
    .line 10
    invoke-static {p0, v2}, Lcgi;->at(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    array-length v2, p0

    .line 15
    new-array v2, v2, [Lcbj;

    .line 16
    .line 17
    move v3, v0

    .line 18
    :goto_0
    array-length v4, p0

    .line 19
    if-ge v3, v4, :cond_2

    .line 20
    .line 21
    aget-object v4, p0, v3

    .line 22
    .line 23
    invoke-virtual {p1, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->matches()Z

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    if-eqz v5, :cond_1

    .line 32
    .line 33
    invoke-virtual {v4, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    new-instance v6, Lcbi;

    .line 42
    .line 43
    invoke-direct {v6, p2}, Lcbi;-><init>(Lcbj;)V

    .line 44
    .line 45
    .line 46
    iget-object v7, p2, Lcbj;->a:Ljava/lang/String;

    .line 47
    .line 48
    new-instance v8, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v7, ":"

    .line 57
    .line 58
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    iput-object v7, v6, Lcbi;->a:Ljava/lang/String;

    .line 69
    .line 70
    iput v5, v6, Lcbi;->J:I

    .line 71
    .line 72
    const/4 v5, 0x2

    .line 73
    invoke-virtual {v4, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    iput-object v4, v6, Lcbi;->d:Ljava/lang/String;

    .line 78
    .line 79
    new-instance v4, Lcbj;

    .line 80
    .line 81
    invoke-direct {v4, v6}, Lcbj;-><init>(Lcbi;)V

    .line 82
    .line 83
    .line 84
    aput-object v4, v2, v3

    .line 85
    .line 86
    add-int/lit8 v3, v3, 0x1

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_1
    :goto_1
    new-array p0, v1, [Lcbj;

    .line 90
    .line 91
    aput-object p2, p0, v0

    .line 92
    .line 93
    return-object p0

    .line 94
    :cond_2
    return-object v2
.end method

.method private static u(Ldas;[Lcbj;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    array-length v1, p1

    .line 3
    if-ge v0, v1, :cond_2

    .line 4
    .line 5
    aget-object v1, p1, v0

    .line 6
    .line 7
    iget-object v2, p0, Ldas;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Ldcc;

    .line 10
    .line 11
    iget-boolean v3, v2, Ldcc;->b:Z

    .line 12
    .line 13
    if-eqz v3, :cond_1

    .line 14
    .line 15
    iget-object v3, v2, Ldcc;->a:Ldnm;

    .line 16
    .line 17
    invoke-interface {v3, v1}, Ldnm;->c(Lcbj;)Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_1

    .line 22
    .line 23
    new-instance v3, Lcbi;

    .line 24
    .line 25
    invoke-direct {v3, v1}, Lcbi;-><init>(Lcbj;)V

    .line 26
    .line 27
    .line 28
    const-string v4, "application/x-media3-cues"

    .line 29
    .line 30
    invoke-virtual {v3, v4}, Lcbi;->d(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object v2, v2, Ldcc;->a:Ldnm;

    .line 34
    .line 35
    invoke-interface {v2, v1}, Ldnm;->a(Lcbj;)I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    iput v2, v3, Lcbi;->K:I

    .line 40
    .line 41
    iget-object v2, v1, Lcbj;->o:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v1, v1, Lcbj;->k:Ljava/lang/String;

    .line 44
    .line 45
    if-eqz v1, :cond_0

    .line 46
    .line 47
    const-string v4, " "

    .line 48
    .line 49
    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    goto :goto_1

    .line 54
    :cond_0
    const-string v1, ""

    .line 55
    .line 56
    :goto_1
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    iput-object v1, v3, Lcbi;->j:Ljava/lang/String;

    .line 65
    .line 66
    const-wide v1, 0x7fffffffffffffffL

    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    iput-wide v1, v3, Lcbi;->r:J

    .line 72
    .line 73
    new-instance v1, Lcbj;

    .line 74
    .line 75
    invoke-direct {v1, v3}, Lcbj;-><init>(Lcbi;)V

    .line 76
    .line 77
    .line 78
    :cond_1
    aput-object v1, p1, v0

    .line 79
    .line 80
    add-int/lit8 v0, v0, 0x1

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_2
    return-void
.end method


# virtual methods
.method public final a(JLcrj;)J
    .locals 6

    .line 1
    iget-object v0, p0, Lcus;->d:[Ldci;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, v1, :cond_1

    .line 6
    .line 7
    aget-object v3, v0, v2

    .line 8
    .line 9
    iget v4, v3, Ldci;->a:I

    .line 10
    .line 11
    const/4 v5, 0x2

    .line 12
    if-ne v4, v5, :cond_0

    .line 13
    .line 14
    invoke-virtual {v3, p1, p2, p3}, Ldci;->f(JLcrj;)J

    .line 15
    .line 16
    .line 17
    move-result-wide p1

    .line 18
    return-wide p1

    .line 19
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    return-wide p1
.end method

.method public final bridge synthetic b(Ldbm;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcus;->c:Ldac;

    .line 2
    .line 3
    invoke-interface {p1, p0}, Ldac;->b(Ldbm;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcus;->u:Ldbm;

    .line 2
    .line 3
    invoke-interface {v0}, Ldbm;->c()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final d()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcus;->u:Ldbm;

    .line 2
    .line 3
    invoke-interface {v0}, Ldbm;->d()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final e()J
    .locals 6

    .line 1
    iget-object v0, p0, Lcus;->d:[Ldci;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    move v3, v2

    .line 6
    :goto_0
    if-ge v3, v1, :cond_1

    .line 7
    .line 8
    aget-object v4, v0, v3

    .line 9
    .line 10
    :try_start_0
    iget-boolean v5, v4, Ldci;->k:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    iput-boolean v2, v4, Ldci;->k:Z

    .line 13
    .line 14
    if-eqz v5, :cond_0

    .line 15
    .line 16
    iget-wide v0, p0, Lcus;->w:J

    .line 17
    .line 18
    return-wide v0

    .line 19
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    iput-boolean v2, v4, Ldci;->k:Z

    .line 24
    .line 25
    throw v0

    .line 26
    :cond_1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    return-wide v0
.end method

.method public final f(J)J
    .locals 5

    .line 1
    iget-object v0, p0, Lcus;->d:[Ldci;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    move v3, v2

    .line 6
    :goto_0
    if-ge v3, v1, :cond_0

    .line 7
    .line 8
    aget-object v4, v0, v3

    .line 9
    .line 10
    invoke-virtual {v4, p1, p2}, Ldci;->j(J)V

    .line 11
    .line 12
    .line 13
    add-int/lit8 v3, v3, 0x1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p0, Lcus;->e:[Lcvf;

    .line 17
    .line 18
    array-length v1, v0

    .line 19
    :goto_1
    if-ge v2, v1, :cond_1

    .line 20
    .line 21
    aget-object v3, v0, v2

    .line 22
    .line 23
    invoke-virtual {v3, p1, p2}, Lcvf;->d(J)V

    .line 24
    .line 25
    .line 26
    add-int/lit8 v2, v2, 0x1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    return-wide p1
.end method

.method public final g([Lddq;[Z[Ldbk;[ZJ)J
    .locals 35

    .line 1
    move-object/from16 v5, p0

    .line 2
    .line 3
    move-object/from16 v14, p1

    .line 4
    .line 5
    array-length v0, v14

    .line 6
    new-array v0, v0, [I

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    move v2, v1

    .line 10
    :goto_0
    array-length v3, v14

    .line 11
    const/4 v4, -0x1

    .line 12
    if-ge v2, v3, :cond_1

    .line 13
    .line 14
    aget-object v3, v14, v2

    .line 15
    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    iget-object v4, v5, Lcus;->r:Ldbv;

    .line 19
    .line 20
    invoke-interface {v3}, Lddq;->d()Lccx;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {v4, v3}, Ldbv;->a(Lccx;)I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    aput v3, v0, v2

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_0
    aput v4, v0, v2

    .line 32
    .line 33
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    move v2, v1

    .line 37
    :goto_2
    array-length v3, v14

    .line 38
    const/16 v16, 0x0

    .line 39
    .line 40
    if-ge v2, v3, :cond_6

    .line 41
    .line 42
    aget-object v3, v14, v2

    .line 43
    .line 44
    if-eqz v3, :cond_2

    .line 45
    .line 46
    aget-boolean v3, p2, v2

    .line 47
    .line 48
    if-nez v3, :cond_5

    .line 49
    .line 50
    :cond_2
    aget-object v3, p3, v2

    .line 51
    .line 52
    instance-of v6, v3, Ldci;

    .line 53
    .line 54
    if-eqz v6, :cond_3

    .line 55
    .line 56
    check-cast v3, Ldci;

    .line 57
    .line 58
    invoke-virtual {v3, v5}, Ldci;->i(Ldch;)V

    .line 59
    .line 60
    .line 61
    goto :goto_3

    .line 62
    :cond_3
    instance-of v6, v3, Ldcg;

    .line 63
    .line 64
    if-eqz v6, :cond_4

    .line 65
    .line 66
    check-cast v3, Ldcg;

    .line 67
    .line 68
    invoke-virtual {v3}, Ldcg;->d()V

    .line 69
    .line 70
    .line 71
    :cond_4
    :goto_3
    aput-object v16, p3, v2

    .line 72
    .line 73
    :cond_5
    add-int/lit8 v2, v2, 0x1

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_6
    move v2, v1

    .line 77
    :goto_4
    array-length v3, v14

    .line 78
    const/4 v6, 0x1

    .line 79
    if-ge v2, v3, :cond_c

    .line 80
    .line 81
    aget-object v3, p3, v2

    .line 82
    .line 83
    instance-of v7, v3, Lczt;

    .line 84
    .line 85
    if-nez v7, :cond_7

    .line 86
    .line 87
    instance-of v3, v3, Ldcg;

    .line 88
    .line 89
    if-eqz v3, :cond_b

    .line 90
    .line 91
    :cond_7
    invoke-direct {v5, v2, v0}, Lcus;->p(I[I)I

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    if-ne v3, v4, :cond_8

    .line 96
    .line 97
    aget-object v3, p3, v2

    .line 98
    .line 99
    instance-of v6, v3, Lczt;

    .line 100
    .line 101
    goto :goto_5

    .line 102
    :cond_8
    aget-object v7, p3, v2

    .line 103
    .line 104
    instance-of v8, v7, Ldcg;

    .line 105
    .line 106
    if-eqz v8, :cond_9

    .line 107
    .line 108
    check-cast v7, Ldcg;

    .line 109
    .line 110
    iget-object v7, v7, Ldcg;->a:Ldci;

    .line 111
    .line 112
    aget-object v3, p3, v3

    .line 113
    .line 114
    if-ne v7, v3, :cond_9

    .line 115
    .line 116
    goto :goto_5

    .line 117
    :cond_9
    move v6, v1

    .line 118
    :goto_5
    if-nez v6, :cond_b

    .line 119
    .line 120
    aget-object v3, p3, v2

    .line 121
    .line 122
    instance-of v6, v3, Ldcg;

    .line 123
    .line 124
    if-eqz v6, :cond_a

    .line 125
    .line 126
    check-cast v3, Ldcg;

    .line 127
    .line 128
    invoke-virtual {v3}, Ldcg;->d()V

    .line 129
    .line 130
    .line 131
    :cond_a
    aput-object v16, p3, v2

    .line 132
    .line 133
    :cond_b
    add-int/lit8 v2, v2, 0x1

    .line 134
    .line 135
    goto :goto_4

    .line 136
    :cond_c
    move v2, v1

    .line 137
    :goto_6
    array-length v3, v14

    .line 138
    const/4 v7, 0x3

    .line 139
    if-ge v2, v3, :cond_18

    .line 140
    .line 141
    aget-object v24, v14, v2

    .line 142
    .line 143
    if-nez v24, :cond_d

    .line 144
    .line 145
    move-object/from16 v34, v0

    .line 146
    .line 147
    move/from16 v33, v2

    .line 148
    .line 149
    move-wide/from16 v0, p5

    .line 150
    .line 151
    goto/16 :goto_d

    .line 152
    .line 153
    :cond_d
    aget-object v3, p3, v2

    .line 154
    .line 155
    if-nez v3, :cond_16

    .line 156
    .line 157
    aput-boolean v6, p4, v2

    .line 158
    .line 159
    aget v3, v0, v2

    .line 160
    .line 161
    iget-object v8, v5, Lcus;->s:[Lcur;

    .line 162
    .line 163
    aget-object v3, v8, v3

    .line 164
    .line 165
    iget v9, v3, Lcur;->c:I

    .line 166
    .line 167
    if-nez v9, :cond_15

    .line 168
    .line 169
    iget v9, v3, Lcur;->f:I

    .line 170
    .line 171
    if-eq v9, v4, :cond_e

    .line 172
    .line 173
    move/from16 v29, v6

    .line 174
    .line 175
    goto :goto_7

    .line 176
    :cond_e
    move/from16 v29, v1

    .line 177
    .line 178
    :goto_7
    if-eqz v29, :cond_f

    .line 179
    .line 180
    iget-object v10, v5, Lcus;->r:Ldbv;

    .line 181
    .line 182
    invoke-virtual {v10, v9}, Ldbv;->b(I)Lccx;

    .line 183
    .line 184
    .line 185
    move-result-object v9

    .line 186
    move v10, v6

    .line 187
    goto :goto_8

    .line 188
    :cond_f
    move v10, v1

    .line 189
    move-object/from16 v9, v16

    .line 190
    .line 191
    :goto_8
    iget v11, v3, Lcur;->g:I

    .line 192
    .line 193
    if-eq v11, v4, :cond_10

    .line 194
    .line 195
    aget-object v8, v8, v11

    .line 196
    .line 197
    iget-object v8, v8, Lcur;->h:Larnr;

    .line 198
    .line 199
    goto :goto_9

    .line 200
    :cond_10
    sget v8, Larnr;->d:I

    .line 201
    .line 202
    sget-object v8, Larsa;->a:Larnr;

    .line 203
    .line 204
    :goto_9
    move-object v11, v8

    .line 205
    check-cast v11, Larsa;

    .line 206
    .line 207
    iget v11, v11, Larsa;->c:I

    .line 208
    .line 209
    add-int/2addr v10, v11

    .line 210
    new-array v12, v10, [Lcbj;

    .line 211
    .line 212
    new-array v10, v10, [I

    .line 213
    .line 214
    if-eqz v29, :cond_11

    .line 215
    .line 216
    invoke-virtual {v9, v1}, Lccx;->b(I)Lcbj;

    .line 217
    .line 218
    .line 219
    move-result-object v9

    .line 220
    aput-object v9, v12, v1

    .line 221
    .line 222
    const/4 v9, 0x5

    .line 223
    aput v9, v10, v1

    .line 224
    .line 225
    move v9, v6

    .line 226
    goto :goto_a

    .line 227
    :cond_11
    move v9, v1

    .line 228
    :goto_a
    new-instance v13, Ljava/util/ArrayList;

    .line 229
    .line 230
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 231
    .line 232
    .line 233
    :goto_b
    if-ge v1, v11, :cond_12

    .line 234
    .line 235
    invoke-virtual {v8, v1}, Larnr;->get(I)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v17

    .line 239
    move-object/from16 v4, v17

    .line 240
    .line 241
    check-cast v4, Lcbj;

    .line 242
    .line 243
    aput-object v4, v12, v9

    .line 244
    .line 245
    aput v7, v10, v9

    .line 246
    .line 247
    invoke-interface {v13, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    add-int/2addr v9, v6

    .line 251
    add-int/lit8 v1, v1, 0x1

    .line 252
    .line 253
    const/4 v4, -0x1

    .line 254
    goto :goto_b

    .line 255
    :cond_12
    iget-object v1, v5, Lcus;->f:Lcvk;

    .line 256
    .line 257
    iget-boolean v1, v1, Lcvk;->d:Z

    .line 258
    .line 259
    if-eqz v1, :cond_13

    .line 260
    .line 261
    if-eqz v29, :cond_13

    .line 262
    .line 263
    iget-object v1, v5, Lcus;->b:Lcvh;

    .line 264
    .line 265
    new-instance v4, Lcvg;

    .line 266
    .line 267
    iget-object v7, v1, Lcvh;->a:Lddx;

    .line 268
    .line 269
    invoke-direct {v4, v1, v7}, Lcvg;-><init>(Lcvh;Lddx;)V

    .line 270
    .line 271
    .line 272
    move-object/from16 v31, v4

    .line 273
    .line 274
    goto :goto_c

    .line 275
    :cond_13
    move-object/from16 v31, v16

    .line 276
    .line 277
    :goto_c
    iget-object v1, v5, Lcus;->y:Ldas;

    .line 278
    .line 279
    iget-object v4, v5, Lcus;->p:Ldem;

    .line 280
    .line 281
    iget-object v7, v5, Lcus;->f:Lcvk;

    .line 282
    .line 283
    iget-object v8, v5, Lcus;->x:Ldbb;

    .line 284
    .line 285
    iget v9, v5, Lcus;->g:I

    .line 286
    .line 287
    iget-object v11, v3, Lcur;->a:[I

    .line 288
    .line 289
    iget v3, v3, Lcur;->b:I

    .line 290
    .line 291
    move-object/from16 v20, v7

    .line 292
    .line 293
    iget-wide v6, v5, Lcus;->o:J

    .line 294
    .line 295
    move-object/from16 v32, v0

    .line 296
    .line 297
    iget-object v0, v5, Lcus;->l:Lcjb;

    .line 298
    .line 299
    move/from16 v33, v2

    .line 300
    .line 301
    iget-object v2, v1, Ldas;->a:Ljava/lang/Object;

    .line 302
    .line 303
    invoke-interface {v2}, Lchv;->a()Lchw;

    .line 304
    .line 305
    .line 306
    move-result-object v2

    .line 307
    if-eqz v0, :cond_14

    .line 308
    .line 309
    invoke-interface {v2, v0}, Lchw;->e(Lcjb;)V

    .line 310
    .line 311
    .line 312
    :cond_14
    iget-object v0, v1, Ldas;->b:Ljava/lang/Object;

    .line 313
    .line 314
    new-instance v17, Lcve;

    .line 315
    .line 316
    move-object/from16 v18, v0

    .line 317
    .line 318
    check-cast v18, Ldcc;

    .line 319
    .line 320
    move-object/from16 v26, v2

    .line 321
    .line 322
    move/from16 v25, v3

    .line 323
    .line 324
    move-object/from16 v19, v4

    .line 325
    .line 326
    move-wide/from16 v27, v6

    .line 327
    .line 328
    move-object/from16 v21, v8

    .line 329
    .line 330
    move/from16 v22, v9

    .line 331
    .line 332
    move-object/from16 v23, v11

    .line 333
    .line 334
    move-object/from16 v30, v13

    .line 335
    .line 336
    invoke-direct/range {v17 .. v31}, Lcve;-><init>(Ldcc;Ldem;Lcvk;Ldbb;I[ILddq;ILchw;JZLjava/util/List;Lcvg;)V

    .line 337
    .line 338
    .line 339
    iget-object v6, v5, Lcus;->q:Lddx;

    .line 340
    .line 341
    iget-object v9, v5, Lcus;->m:Lcwu;

    .line 342
    .line 343
    move-object v2, v10

    .line 344
    iget-object v10, v5, Lcus;->A:Labqs;

    .line 345
    .line 346
    iget-object v11, v5, Lcus;->n:Ldef;

    .line 347
    .line 348
    move-object v3, v12

    .line 349
    iget-object v12, v5, Lcus;->z:Labqs;

    .line 350
    .line 351
    new-instance v0, Ldci;

    .line 352
    .line 353
    iget-boolean v13, v5, Lcus;->v:Z

    .line 354
    .line 355
    move-wide/from16 v7, p5

    .line 356
    .line 357
    move-object/from16 v4, v17

    .line 358
    .line 359
    move/from16 v1, v25

    .line 360
    .line 361
    move-object/from16 v15, v31

    .line 362
    .line 363
    move-object/from16 v34, v32

    .line 364
    .line 365
    invoke-direct/range {v0 .. v13}, Ldci;-><init>(I[I[Lcbj;Ldcj;Ldbl;Lddx;JLcwu;Labqs;Ldef;Labqs;Z)V

    .line 366
    .line 367
    .line 368
    move-object v2, v0

    .line 369
    move-wide v0, v7

    .line 370
    monitor-enter p0

    .line 371
    :try_start_0
    iget-object v3, v5, Lcus;->t:Ljava/util/IdentityHashMap;

    .line 372
    .line 373
    invoke-virtual {v3, v2, v15}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 377
    aput-object v2, p3, v33

    .line 378
    .line 379
    goto :goto_d

    .line 380
    :catchall_0
    move-exception v0

    .line 381
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 382
    throw v0

    .line 383
    :cond_15
    move-object/from16 v34, v0

    .line 384
    .line 385
    move/from16 v33, v2

    .line 386
    .line 387
    move-object/from16 v2, v24

    .line 388
    .line 389
    move-wide/from16 v0, p5

    .line 390
    .line 391
    const/4 v4, 0x2

    .line 392
    if-ne v9, v4, :cond_17

    .line 393
    .line 394
    iget-object v4, v5, Lcus;->h:Ljava/util/List;

    .line 395
    .line 396
    iget v3, v3, Lcur;->d:I

    .line 397
    .line 398
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object v3

    .line 402
    check-cast v3, Ldbb;

    .line 403
    .line 404
    invoke-interface {v2}, Lddq;->d()Lccx;

    .line 405
    .line 406
    .line 407
    move-result-object v2

    .line 408
    const/4 v4, 0x0

    .line 409
    invoke-virtual {v2, v4}, Lccx;->b(I)Lcbj;

    .line 410
    .line 411
    .line 412
    move-result-object v2

    .line 413
    new-instance v4, Lcvf;

    .line 414
    .line 415
    iget-object v6, v5, Lcus;->f:Lcvk;

    .line 416
    .line 417
    iget-boolean v6, v6, Lcvk;->d:Z

    .line 418
    .line 419
    invoke-direct {v4, v3, v2, v6}, Lcvf;-><init>(Ldbb;Lcbj;Z)V

    .line 420
    .line 421
    .line 422
    aput-object v4, p3, v33

    .line 423
    .line 424
    goto :goto_d

    .line 425
    :cond_16
    move-object/from16 v34, v0

    .line 426
    .line 427
    move/from16 v33, v2

    .line 428
    .line 429
    move-object/from16 v2, v24

    .line 430
    .line 431
    move-wide/from16 v0, p5

    .line 432
    .line 433
    instance-of v4, v3, Ldci;

    .line 434
    .line 435
    if-eqz v4, :cond_17

    .line 436
    .line 437
    check-cast v3, Ldci;

    .line 438
    .line 439
    iget-object v3, v3, Ldci;->e:Ldcj;

    .line 440
    .line 441
    check-cast v3, Lcve;

    .line 442
    .line 443
    iput-object v2, v3, Lcve;->b:Lddq;

    .line 444
    .line 445
    :cond_17
    :goto_d
    add-int/lit8 v2, v33, 0x1

    .line 446
    .line 447
    move-object/from16 v0, v34

    .line 448
    .line 449
    const/4 v1, 0x0

    .line 450
    const/4 v4, -0x1

    .line 451
    const/4 v6, 0x1

    .line 452
    goto/16 :goto_6

    .line 453
    .line 454
    :cond_18
    move-object/from16 v34, v0

    .line 455
    .line 456
    move-wide/from16 v0, p5

    .line 457
    .line 458
    const/4 v2, 0x0

    .line 459
    :goto_e
    array-length v3, v14

    .line 460
    if-ge v2, v3, :cond_1e

    .line 461
    .line 462
    aget-object v3, p3, v2

    .line 463
    .line 464
    if-nez v3, :cond_1c

    .line 465
    .line 466
    aget-object v3, v14, v2

    .line 467
    .line 468
    if-eqz v3, :cond_1c

    .line 469
    .line 470
    move-object/from16 v3, v34

    .line 471
    .line 472
    aget v4, v3, v2

    .line 473
    .line 474
    iget-object v6, v5, Lcus;->s:[Lcur;

    .line 475
    .line 476
    aget-object v4, v6, v4

    .line 477
    .line 478
    iget v6, v4, Lcur;->c:I

    .line 479
    .line 480
    const/4 v8, 0x1

    .line 481
    if-ne v6, v8, :cond_1d

    .line 482
    .line 483
    invoke-direct {v5, v2, v3}, Lcus;->p(I[I)I

    .line 484
    .line 485
    .line 486
    move-result v6

    .line 487
    const/4 v9, -0x1

    .line 488
    if-ne v6, v9, :cond_19

    .line 489
    .line 490
    new-instance v4, Lczt;

    .line 491
    .line 492
    invoke-direct {v4}, Lczt;-><init>()V

    .line 493
    .line 494
    .line 495
    aput-object v4, p3, v2

    .line 496
    .line 497
    goto :goto_10

    .line 498
    :cond_19
    aget-object v6, p3, v6

    .line 499
    .line 500
    check-cast v6, Ldci;

    .line 501
    .line 502
    iget v4, v4, Lcur;->b:I

    .line 503
    .line 504
    const/4 v10, 0x0

    .line 505
    :goto_f
    iget-object v11, v6, Ldci;->i:[Ldbj;

    .line 506
    .line 507
    array-length v12, v11

    .line 508
    if-ge v10, v12, :cond_1b

    .line 509
    .line 510
    iget-object v12, v6, Ldci;->b:[I

    .line 511
    .line 512
    aget v12, v12, v10

    .line 513
    .line 514
    if-ne v12, v4, :cond_1a

    .line 515
    .line 516
    iget-object v4, v6, Ldci;->d:[Z

    .line 517
    .line 518
    aget-boolean v12, v4, v10

    .line 519
    .line 520
    xor-int/2addr v12, v8

    .line 521
    invoke-static {v12}, Lathv;->S(Z)V

    .line 522
    .line 523
    .line 524
    aput-boolean v8, v4, v10

    .line 525
    .line 526
    aget-object v4, v11, v10

    .line 527
    .line 528
    invoke-virtual {v4, v0, v1, v8}, Ldbj;->D(JZ)Z

    .line 529
    .line 530
    .line 531
    new-instance v4, Ldcg;

    .line 532
    .line 533
    aget-object v11, v11, v10

    .line 534
    .line 535
    invoke-direct {v4, v6, v6, v11, v10}, Ldcg;-><init>(Ldci;Ldci;Ldbj;I)V

    .line 536
    .line 537
    .line 538
    aput-object v4, p3, v2

    .line 539
    .line 540
    goto :goto_10

    .line 541
    :cond_1a
    add-int/lit8 v10, v10, 0x1

    .line 542
    .line 543
    goto :goto_f

    .line 544
    :cond_1b
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 545
    .line 546
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 547
    .line 548
    .line 549
    throw v0

    .line 550
    :cond_1c
    move-object/from16 v3, v34

    .line 551
    .line 552
    const/4 v8, 0x1

    .line 553
    :cond_1d
    const/4 v9, -0x1

    .line 554
    :goto_10
    add-int/lit8 v2, v2, 0x1

    .line 555
    .line 556
    move-object/from16 v34, v3

    .line 557
    .line 558
    goto :goto_e

    .line 559
    :cond_1e
    new-instance v2, Ljava/util/ArrayList;

    .line 560
    .line 561
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 562
    .line 563
    .line 564
    new-instance v3, Ljava/util/ArrayList;

    .line 565
    .line 566
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 567
    .line 568
    .line 569
    move-object/from16 v15, p3

    .line 570
    .line 571
    array-length v4, v15

    .line 572
    const/4 v6, 0x0

    .line 573
    :goto_11
    if-ge v6, v4, :cond_21

    .line 574
    .line 575
    aget-object v8, v15, v6

    .line 576
    .line 577
    instance-of v9, v8, Ldci;

    .line 578
    .line 579
    if-eqz v9, :cond_1f

    .line 580
    .line 581
    check-cast v8, Ldci;

    .line 582
    .line 583
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 584
    .line 585
    .line 586
    goto :goto_12

    .line 587
    :cond_1f
    instance-of v9, v8, Lcvf;

    .line 588
    .line 589
    if-eqz v9, :cond_20

    .line 590
    .line 591
    check-cast v8, Lcvf;

    .line 592
    .line 593
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 594
    .line 595
    .line 596
    :cond_20
    :goto_12
    add-int/lit8 v6, v6, 0x1

    .line 597
    .line 598
    goto :goto_11

    .line 599
    :cond_21
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 600
    .line 601
    .line 602
    move-result v4

    .line 603
    new-array v4, v4, [Ldci;

    .line 604
    .line 605
    iput-object v4, v5, Lcus;->d:[Ldci;

    .line 606
    .line 607
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 608
    .line 609
    .line 610
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 611
    .line 612
    .line 613
    move-result v4

    .line 614
    new-array v4, v4, [Lcvf;

    .line 615
    .line 616
    iput-object v4, v5, Lcus;->e:[Lcvf;

    .line 617
    .line 618
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 619
    .line 620
    .line 621
    new-instance v3, Lcoz;

    .line 622
    .line 623
    invoke-direct {v3, v7}, Lcoz;-><init>(I)V

    .line 624
    .line 625
    .line 626
    invoke-static {v2, v3}, Larxe;->G(Ljava/util/List;Larhs;)Ljava/util/List;

    .line 627
    .line 628
    .line 629
    move-result-object v3

    .line 630
    new-instance v4, Lczl;

    .line 631
    .line 632
    invoke-direct {v4, v2, v3}, Lczl;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 633
    .line 634
    .line 635
    iput-object v4, v5, Lcus;->u:Ldbm;

    .line 636
    .line 637
    iget-boolean v2, v5, Lcus;->v:Z

    .line 638
    .line 639
    if-eqz v2, :cond_22

    .line 640
    .line 641
    const/4 v4, 0x0

    .line 642
    iput-boolean v4, v5, Lcus;->v:Z

    .line 643
    .line 644
    iput-wide v0, v5, Lcus;->w:J

    .line 645
    .line 646
    :cond_22
    return-wide v0
.end method

.method public final h()Ldbv;
    .locals 1

    .line 1
    iget-object v0, p0, Lcus;->r:Ldbv;

    .line 2
    .line 3
    return-object v0
.end method

.method public final i()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcus;->p:Ldem;

    .line 2
    .line 3
    invoke-interface {v0}, Ldem;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final declared-synchronized j(Ldci;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcus;->t:Ljava/util/IdentityHashMap;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Ljava/util/IdentityHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Lcvg;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget-object p1, p1, Lcvg;->a:Ldbj;

    .line 13
    .line 14
    invoke-virtual {p1}, Ldbj;->w()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    monitor-exit p0

    .line 18
    return-void

    .line 19
    :cond_0
    monitor-exit p0

    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    throw p1
.end method

.method public final k(Ldac;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcus;->c:Ldac;

    .line 2
    .line 3
    invoke-interface {p1, p0}, Ldac;->es(Ldad;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final l(J)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcus;->d:[Ldci;

    .line 4
    .line 5
    array-length v2, v1

    .line 6
    const/4 v4, 0x0

    .line 7
    :goto_0
    if-ge v4, v2, :cond_4

    .line 8
    .line 9
    aget-object v5, v1, v4

    .line 10
    .line 11
    invoke-virtual {v5}, Ldci;->n()Z

    .line 12
    .line 13
    .line 14
    move-result v6

    .line 15
    if-nez v6, :cond_3

    .line 16
    .line 17
    iget-object v6, v0, Lcus;->f:Lcvk;

    .line 18
    .line 19
    iget v7, v0, Lcus;->g:I

    .line 20
    .line 21
    invoke-virtual {v6, v7}, Lcvk;->c(I)J

    .line 22
    .line 23
    .line 24
    move-result-wide v10

    .line 25
    iget-object v6, v5, Ldci;->f:Ldel;

    .line 26
    .line 27
    invoke-virtual {v6}, Ldel;->g()Z

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    xor-int/lit8 v6, v6, 0x1

    .line 32
    .line 33
    invoke-static {v6}, Lathv;->S(Z)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v5}, Ldci;->k()Z

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    if-nez v6, :cond_3

    .line 41
    .line 42
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    cmp-long v8, v10, v6

    .line 48
    .line 49
    if-eqz v8, :cond_3

    .line 50
    .line 51
    iget-object v8, v5, Ldci;->g:Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    .line 54
    .line 55
    .line 56
    move-result v8

    .line 57
    if-eqz v8, :cond_0

    .line 58
    .line 59
    goto :goto_3

    .line 60
    :cond_0
    invoke-virtual {v5}, Ldci;->g()Ldby;

    .line 61
    .line 62
    .line 63
    move-result-object v8

    .line 64
    iget-wide v12, v8, Ldby;->b:J

    .line 65
    .line 66
    cmp-long v6, v12, v6

    .line 67
    .line 68
    if-eqz v6, :cond_1

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_1
    iget-wide v12, v8, Ldby;->l:J

    .line 72
    .line 73
    :goto_1
    cmp-long v6, v12, v10

    .line 74
    .line 75
    if-lez v6, :cond_3

    .line 76
    .line 77
    iget-object v6, v5, Ldci;->h:Ldbj;

    .line 78
    .line 79
    invoke-virtual {v6}, Ldbj;->n()J

    .line 80
    .line 81
    .line 82
    move-result-wide v12

    .line 83
    cmp-long v7, v12, v10

    .line 84
    .line 85
    if-lez v7, :cond_3

    .line 86
    .line 87
    invoke-virtual {v6}, Ldbj;->o()J

    .line 88
    .line 89
    .line 90
    move-result-wide v7

    .line 91
    const-wide/16 v14, 0x1

    .line 92
    .line 93
    add-long/2addr v7, v14

    .line 94
    invoke-static {v10, v11, v7, v8}, Ljava/lang/Math;->max(JJ)J

    .line 95
    .line 96
    .line 97
    move-result-wide v7

    .line 98
    invoke-virtual {v6, v7, v8}, Ldbj;->s(J)V

    .line 99
    .line 100
    .line 101
    iget-object v6, v5, Ldci;->i:[Ldbj;

    .line 102
    .line 103
    array-length v7, v6

    .line 104
    const/4 v8, 0x0

    .line 105
    :goto_2
    if-ge v8, v7, :cond_2

    .line 106
    .line 107
    aget-object v9, v6, v8

    .line 108
    .line 109
    invoke-virtual {v9}, Ldbj;->o()J

    .line 110
    .line 111
    .line 112
    move-result-wide v16

    .line 113
    move/from16 v18, v4

    .line 114
    .line 115
    add-long v3, v16, v14

    .line 116
    .line 117
    invoke-static {v10, v11, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 118
    .line 119
    .line 120
    move-result-wide v3

    .line 121
    invoke-virtual {v9, v3, v4}, Ldbj;->s(J)V

    .line 122
    .line 123
    .line 124
    add-int/lit8 v8, v8, 0x1

    .line 125
    .line 126
    move/from16 v4, v18

    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_2
    move/from16 v18, v4

    .line 130
    .line 131
    iget-object v8, v5, Ldci;->m:Labqs;

    .line 132
    .line 133
    iget v9, v5, Ldci;->a:I

    .line 134
    .line 135
    invoke-virtual/range {v8 .. v13}, Labqs;->v(IJJ)V

    .line 136
    .line 137
    .line 138
    goto :goto_4

    .line 139
    :cond_3
    :goto_3
    move/from16 v18, v4

    .line 140
    .line 141
    :goto_4
    add-int/lit8 v4, v18, 0x1

    .line 142
    .line 143
    goto/16 :goto_0

    .line 144
    .line 145
    :cond_4
    iget-object v1, v0, Lcus;->u:Ldbm;

    .line 146
    .line 147
    move-wide/from16 v2, p1

    .line 148
    .line 149
    invoke-interface {v1, v2, v3}, Ldbm;->l(J)V

    .line 150
    .line 151
    .line 152
    return-void
.end method

.method public final m(Lcqf;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcus;->u:Ldbm;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ldbm;->m(Lcqf;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final n()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcus;->u:Ldbm;

    .line 2
    .line 3
    invoke-interface {v0}, Ldbm;->n()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final o(J)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcus;->d:[Ldci;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, v1, :cond_0

    .line 6
    .line 7
    aget-object v3, v0, v2

    .line 8
    .line 9
    invoke-virtual {v3, p1, p2}, Ldci;->o(J)V

    .line 10
    .line 11
    .line 12
    add-int/lit8 v2, v2, 0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    return-void
.end method
