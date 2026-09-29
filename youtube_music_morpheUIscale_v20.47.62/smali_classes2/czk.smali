.class final Lczk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldhd;
.implements Ldja;
.implements Ldjy;


# static fields
.field public static final synthetic i:I

.field private static final j:Ljava/util/regex/Pattern;

.field private static final k:Ljava/util/regex/Pattern;


# instance fields
.field private final A:Lczz;

.field final a:I

.field public final b:Ldag;

.field public c:Ldhc;

.field public d:[Ldjz;

.field public e:[Ldad;

.field public f:Ldaj;

.field public g:I

.field public h:Ljava/util/List;

.field private final l:Lcgf;

.field private final m:Ldcn;

.field private final n:Ldmu;

.field private final o:Lczf;

.field private final p:J

.field private final q:Ldne;

.field private final r:Ldmg;

.field private final s:Ldjl;

.field private final t:[Lczj;

.field private final u:Ljava/util/IdentityHashMap;

.field private final v:Ldhq;

.field private final w:Ldci;

.field private x:Ldjb;

.field private y:Z

.field private z:J


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
    sput-object v0, Lczk;->j:Ljava/util/regex/Pattern;

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
    sput-object v0, Lczk;->k:Ljava/util/regex/Pattern;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(ILdaj;Lczf;ILczz;Lcgf;Ldcn;Ldci;Ldmu;Ldhq;JLdne;Ldmg;Lczp;)V
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

    iput v6, v0, Lczk;->a:I

    iput-object v1, v0, Lczk;->f:Ldaj;

    move-object/from16 v6, p3

    iput-object v6, v0, Lczk;->o:Lczf;

    iput v2, v0, Lczk;->g:I

    iput-object v3, v0, Lczk;->A:Lczz;

    move-object/from16 v6, p6

    iput-object v6, v0, Lczk;->l:Lcgf;

    iput-object v4, v0, Lczk;->m:Ldcn;

    move-object/from16 v6, p8

    iput-object v6, v0, Lczk;->w:Ldci;

    move-object/from16 v6, p9

    iput-object v6, v0, Lczk;->n:Ldmu;

    move-object/from16 v6, p10

    iput-object v6, v0, Lczk;->v:Ldhq;

    move-wide/from16 v6, p11

    iput-wide v6, v0, Lczk;->p:J

    move-object/from16 v6, p13

    iput-object v6, v0, Lczk;->q:Ldne;

    iput-object v5, v0, Lczk;->r:Ldmg;

    const/4 v6, 0x1

    iput-boolean v6, v0, Lczk;->y:Z

    new-instance v7, Ldag;

    move-object/from16 v8, p15

    invoke-direct {v7, v1, v8, v5}, Ldag;-><init>(Ldaj;Lczp;Ldmg;)V

    iput-object v7, v0, Lczk;->b:Ldag;

    const/4 v5, 0x0

    new-array v7, v5, [Ldjz;

    iput-object v7, v0, Lczk;->d:[Ldjz;

    new-array v7, v5, [Ldad;

    iput-object v7, v0, Lczk;->e:[Ldad;

    new-instance v7, Ljava/util/IdentityHashMap;

    .line 2
    invoke-direct {v7}, Ljava/util/IdentityHashMap;-><init>()V

    iput-object v7, v0, Lczk;->u:Ljava/util/IdentityHashMap;

    .line 3
    invoke-static {}, Ldgi;->a()Ldjb;

    move-result-object v7

    iput-object v7, v0, Lczk;->x:Ldjb;

    .line 4
    invoke-virtual {v1, v2}, Ldaj;->d(I)Ldao;

    move-result-object v1

    .line 5
    iget-object v2, v1, Ldao;->d:Ljava/util/List;

    iput-object v2, v0, Lczk;->h:Ljava/util/List;

    .line 6
    iget-object v1, v1, Ldao;->c:Ljava/util/List;

    iget-object v2, v0, Lczk;->h:Ljava/util/List;

    .line 7
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v7

    .line 8
    invoke-static {v7}, Lbhri;->e(I)Ljava/util/HashMap;

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

    check-cast v12, Ldah;

    iget-wide v12, v12, Ldah;->a:J

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

    check-cast v12, Ldah;

    .line 17
    iget-object v13, v12, Ldah;->e:Ljava/util/List;

    invoke-static {v13}, Lczk;->r(Ljava/util/List;)Ldam;

    move-result-object v13

    if-nez v13, :cond_1

    .line 18
    iget-object v13, v12, Ldah;->f:Ljava/util/List;

    invoke-static {v13}, Lczk;->r(Ljava/util/List;)Ldam;

    move-result-object v13

    :cond_1
    if-eqz v13, :cond_2

    iget-object v13, v13, Ldam;->b:Ljava/lang/String;

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

    check-cast v14, Ldah;

    invoke-static {v12, v14}, Lczk;->s(Ldah;Ldah;)Z

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
    iget-object v14, v12, Ldah;->f:Ljava/util/List;

    const-string v15, "urn:mpeg:dash:adaptation-set-switching:2016"

    .line 24
    invoke-static {v14, v15}, Lczk;->q(Ljava/util/List;Ljava/lang/String;)Ldam;

    move-result-object v14

    if-eqz v14, :cond_4

    iget-object v14, v14, Ldam;->b:Ljava/lang/String;

    const-string v15, ","

    .line 25
    invoke-static {v14, v15}, Lccp;->am(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

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

    check-cast v5, Ldah;

    .line 29
    invoke-static {v12, v5}, Lczk;->s(Ldah;Ldah;)Z

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

    invoke-static {v8}, Lbikb;->k(Ljava/util/Collection;)[I

    move-result-object v8

    aput-object v8, v6, v7

    .line 38
    invoke-static {v8}, Ljava/util/Arrays;->sort([I)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_4

    :cond_8
    new-array v7, v5, [Z

    new-array v8, v5, [[Lbwo;

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

    check-cast v14, Ldah;

    iget-object v14, v14, Ldah;->c:Ljava/util/List;

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

    check-cast v6, Ldat;

    .line 44
    iget-object v6, v6, Ldat;->f:Ljava/util/List;

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

    check-cast v14, Ldah;

    .line 49
    invoke-interface {v1, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ldah;

    iget-object v13, v13, Ldah;->d:Ljava/util/List;

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

    check-cast v6, Ldam;

    move-object/from16 v17, v7

    .line 52
    iget-object v7, v6, Ldam;->a:Ljava/lang/String;

    move-object/from16 p4, v8

    const-string v8, "urn:scte:dash:cc:cea-608:2015"

    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_c

    new-instance v7, Lbwn;

    .line 53
    invoke-direct {v7}, Lbwn;-><init>()V

    const-string v8, "application/cea-608"

    .line 54
    invoke-virtual {v7, v8}, Lbwn;->d(Ljava/lang/String;)V

    iget-wide v11, v14, Ldah;->a:J

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v11, ":cea608"

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    iput-object v8, v7, Lbwn;->a:Ljava/lang/String;

    .line 55
    new-instance v8, Lbwo;

    .line 56
    invoke-direct {v8, v7}, Lbwo;-><init>(Lbwn;)V

    sget-object v7, Lczk;->j:Ljava/util/regex/Pattern;

    .line 57
    invoke-static {v6, v7, v8}, Lczk;->t(Ldam;Ljava/util/regex/Pattern;Lbwo;)[Lbwo;

    move-result-object v6

    goto :goto_b

    .line 58
    :cond_c
    const-string v8, "urn:scte:dash:cc:cea-708:2015"

    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_d

    new-instance v7, Lbwn;

    .line 59
    invoke-direct {v7}, Lbwn;-><init>()V

    const-string v8, "application/cea-708"

    .line 60
    invoke-virtual {v7, v8}, Lbwn;->d(Ljava/lang/String;)V

    iget-wide v11, v14, Ldah;->a:J

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v11, ":cea708"

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    iput-object v8, v7, Lbwn;->a:Ljava/lang/String;

    .line 61
    new-instance v8, Lbwo;

    .line 62
    invoke-direct {v8, v7}, Lbwo;-><init>(Lbwn;)V

    sget-object v7, Lczk;->k:Ljava/util/regex/Pattern;

    .line 63
    invoke-static {v6, v7, v8}, Lczk;->t(Ldam;Ljava/util/regex/Pattern;Lbwo;)[Lbwo;

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

    new-array v7, v6, [Lbwo;

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
    new-array v6, v10, [Lbyg;

    .line 67
    new-array v7, v10, [Lczj;

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

    check-cast v14, Ldah;

    iget-object v14, v14, Ldah;->c:Ljava/util/List;

    invoke-interface {v11, v14}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    add-int/lit8 v13, v13, 0x1

    goto :goto_d

    .line 72
    :cond_12
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v12

    new-array v13, v12, [Lbwo;

    const/4 v14, 0x0

    :goto_e
    if-ge v14, v12, :cond_13

    .line 73
    invoke-interface {v11, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ldat;

    iget-object v15, v15, Ldat;->c:Lbwo;

    move/from16 p2, v5

    new-instance v5, Lbwn;

    invoke-direct {v5, v15}, Lbwn;-><init>(Lbwo;)V

    .line 74
    invoke-interface {v4, v15}, Ldcn;->a(Lbwo;)I

    move-result v15

    iput v15, v5, Lbwn;->N:I

    new-instance v15, Lbwo;

    .line 75
    invoke-direct {v15, v5}, Lbwo;-><init>(Lbwn;)V

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

    check-cast v5, Ldah;

    .line 78
    iget-wide v11, v5, Ldah;->a:J

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
    invoke-static {v8, v11}, La;->f(ILjava/lang/String;)Ljava/lang/String;

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
    invoke-static {v3, v13}, Lczk;->u(Lczz;[Lbwo;)V

    .line 85
    new-instance v14, Lbyg;

    invoke-direct {v14, v11, v13}, Lbyg;-><init>(Ljava/lang/String;[Lbwo;)V

    aput-object v14, v6, v22

    .line 86
    iget v5, v5, Ldah;->b:I

    new-instance v18, Lczj;

    .line 87
    sget v13, Lbhnq;->d:I

    .line 88
    sget-object v26, Lbhsz;->a:Lbhnq;

    const/16 v20, 0x0

    const/16 v25, -0x1

    move/from16 v19, v5

    move-object/from16 v21, v10

    invoke-direct/range {v18 .. v26}, Lczj;-><init>(II[IIIIILbhnq;)V

    move/from16 v5, v23

    move/from16 v10, v24

    .line 89
    aput-object v18, v7, v22

    if-eq v5, v15, :cond_17

    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    new-instance v14, Lbwn;

    .line 90
    invoke-direct {v14}, Lbwn;-><init>()V

    const-string v15, ":emsg"

    invoke-virtual {v13, v15}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    iput-object v13, v14, Lbwn;->a:Ljava/lang/String;

    .line 91
    invoke-virtual {v14, v9}, Lbwn;->d(Ljava/lang/String;)V

    .line 92
    new-instance v9, Lbwo;

    .line 93
    invoke-direct {v9, v14}, Lbwo;-><init>(Lbwn;)V

    new-instance v14, Lbyg;

    move/from16 v15, p1

    move-object/from16 p8, v1

    new-array v1, v15, [Lbwo;

    const/4 v15, 0x0

    aput-object v9, v1, v15

    .line 94
    invoke-direct {v14, v13, v1}, Lbyg;-><init>(Ljava/lang/String;[Lbwo;)V

    aput-object v14, v6, v5

    new-instance v18, Lczj;

    const/16 v24, -0x1

    const/16 v25, -0x1

    const/16 v19, 0x5

    const/16 v20, 0x1

    const/16 v23, -0x1

    invoke-direct/range {v18 .. v26}, Lczj;-><init>(II[IIIIILbhnq;)V

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
    invoke-static {v5}, Lbhnq;->p([Ljava/lang/Object;)Lbhnq;

    move-result-object v26

    new-instance v18, Lczj;

    const/16 v24, -0x1

    const/16 v25, -0x1

    const/16 v19, 0x3

    const/16 v20, 0x1

    const/16 v23, -0x1

    invoke-direct/range {v18 .. v26}, Lczj;-><init>(II[IIIIILbhnq;)V

    .line 98
    aput-object v18, v7, v10

    .line 99
    aget-object v5, p4, v8

    invoke-static {v3, v5}, Lczk;->u(Lczz;[Lbwo;)V

    new-instance v5, Lbyg;

    .line 100
    aget-object v9, p4, v8

    const-string v11, ":cc"

    invoke-virtual {v1, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v5, v1, v9}, Lbyg;-><init>(Ljava/lang/String;[Lbwo;)V

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

    check-cast v3, Ldan;

    new-instance v4, Lbwn;

    .line 103
    invoke-direct {v4}, Lbwn;-><init>()V

    .line 104
    invoke-virtual {v3}, Ldan;->a()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lbwn;->a:Ljava/lang/String;

    .line 105
    invoke-virtual {v4, v9}, Lbwn;->d(Ljava/lang/String;)V

    .line 106
    new-instance v5, Lbwo;

    .line 107
    invoke-direct {v5, v4}, Lbwo;-><init>(Lbwn;)V

    .line 108
    invoke-virtual {v3}, Ldan;->a()Ljava/lang/String;

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
    new-instance v4, Lbyg;

    const/4 v15, 0x1

    new-array v8, v15, [Lbwo;

    const/4 v10, 0x0

    aput-object v5, v8, v10

    invoke-direct {v4, v3, v8}, Lbyg;-><init>(Ljava/lang/String;[Lbwo;)V

    aput-object v4, v6, v22

    add-int/lit8 v3, v22, 0x1

    new-instance v23, Lczj;

    new-array v4, v10, [I

    .line 110
    sget v5, Lbhnq;->d:I

    const/16 v29, -0x1

    .line 111
    sget-object v31, Lbhsz;->a:Lbhnq;

    const/16 v24, 0x5

    const/16 v25, 0x2

    const/16 v27, -0x1

    const/16 v28, -0x1

    move/from16 v30, v1

    move-object/from16 v26, v4

    invoke-direct/range {v23 .. v31}, Lczj;-><init>(II[IIIIILbhnq;)V

    .line 112
    aput-object v23, v7, v22

    add-int/lit8 v1, v30, 0x1

    move/from16 v22, v3

    goto :goto_13

    .line 113
    :cond_1a
    new-instance v1, Ldjl;

    invoke-direct {v1, v6}, Ldjl;-><init>([Lbyg;)V

    invoke-static {v1, v7}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    .line 114
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ldjl;

    iput-object v2, v0, Lczk;->s:Ldjl;

    .line 115
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, [Lczj;

    iput-object v1, v0, Lczk;->t:[Lczj;

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
    iget-object v1, p0, Lczk;->t:[Lczj;

    .line 8
    .line 9
    aget-object p1, v1, p1

    .line 10
    .line 11
    iget p1, p1, Lczj;->e:I

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
    iget v3, v3, Lczj;->c:I

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

.method private static q(Ljava/util/List;Ljava/lang/String;)Ldam;
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
    check-cast v1, Ldam;

    .line 13
    .line 14
    iget-object v2, v1, Ldam;->a:Ljava/lang/String;

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

.method private static r(Ljava/util/List;)Ldam;
    .locals 1

    .line 1
    const-string v0, "http://dashif.org/guidelines/trickmode"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lczk;->q(Ljava/util/List;Ljava/lang/String;)Ldam;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method private static s(Ldah;Ldah;)Z
    .locals 4

    .line 1
    iget v0, p0, Ldah;->b:I

    .line 2
    .line 3
    iget v1, p1, Ldah;->b:I

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
    iget-object p0, p0, Ldah;->c:Ljava/util/List;

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
    iget-object p1, p1, Ldah;->c:Ljava/util/List;

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
    check-cast p0, Ldat;

    .line 32
    .line 33
    iget-object p0, p0, Ldat;->c:Lbwo;

    .line 34
    .line 35
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Ldat;

    .line 40
    .line 41
    iget-object p1, p1, Ldat;->c:Lbwo;

    .line 42
    .line 43
    iget v0, p0, Lbwo;->f:I

    .line 44
    .line 45
    iget v3, p1, Lbwo;->f:I

    .line 46
    .line 47
    iget-object p0, p0, Lbwo;->d:Ljava/lang/String;

    .line 48
    .line 49
    iget-object p1, p1, Lbwo;->d:Ljava/lang/String;

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

.method private static t(Ldam;Ljava/util/regex/Pattern;Lbwo;)[Lbwo;
    .locals 9

    .line 1
    iget-object p0, p0, Ldam;->b:Ljava/lang/String;

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
    invoke-static {p0, v2}, Lccp;->am(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    array-length v2, p0

    .line 15
    new-array v2, v2, [Lbwo;

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
    new-instance v6, Lbwn;

    .line 42
    .line 43
    invoke-direct {v6, p2}, Lbwn;-><init>(Lbwo;)V

    .line 44
    .line 45
    .line 46
    iget-object v7, p2, Lbwo;->a:Ljava/lang/String;

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
    iput-object v7, v6, Lbwn;->a:Ljava/lang/String;

    .line 69
    .line 70
    iput v5, v6, Lbwn;->J:I

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
    iput-object v4, v6, Lbwn;->d:Ljava/lang/String;

    .line 78
    .line 79
    new-instance v4, Lbwo;

    .line 80
    .line 81
    invoke-direct {v4, v6}, Lbwo;-><init>(Lbwn;)V

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
    new-array p0, v1, [Lbwo;

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

.method private static u(Lczz;[Lbwo;)V
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
    iget-object v2, p0, Lczz;->b:Ldjs;

    .line 8
    .line 9
    iget-boolean v3, v2, Ldjs;->b:Z

    .line 10
    .line 11
    if-eqz v3, :cond_1

    .line 12
    .line 13
    iget-object v3, v2, Ldjs;->a:Leal;

    .line 14
    .line 15
    invoke-interface {v3, v1}, Leal;->c(Lbwo;)Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-eqz v3, :cond_1

    .line 20
    .line 21
    new-instance v3, Lbwn;

    .line 22
    .line 23
    invoke-direct {v3, v1}, Lbwn;-><init>(Lbwo;)V

    .line 24
    .line 25
    .line 26
    const-string v4, "application/x-media3-cues"

    .line 27
    .line 28
    invoke-virtual {v3, v4}, Lbwn;->d(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v2, v2, Ldjs;->a:Leal;

    .line 32
    .line 33
    invoke-interface {v2, v1}, Leal;->a(Lbwo;)I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    iput v2, v3, Lbwn;->K:I

    .line 38
    .line 39
    iget-object v2, v1, Lbwo;->o:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v1, v1, Lbwo;->k:Ljava/lang/String;

    .line 42
    .line 43
    if-eqz v1, :cond_0

    .line 44
    .line 45
    const-string v4, " "

    .line 46
    .line 47
    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    goto :goto_1

    .line 52
    :cond_0
    const-string v1, ""

    .line 53
    .line 54
    :goto_1
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    iput-object v1, v3, Lbwn;->j:Ljava/lang/String;

    .line 63
    .line 64
    const-wide v1, 0x7fffffffffffffffL

    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    iput-wide v1, v3, Lbwn;->r:J

    .line 70
    .line 71
    new-instance v1, Lbwo;

    .line 72
    .line 73
    invoke-direct {v1, v3}, Lbwo;-><init>(Lbwn;)V

    .line 74
    .line 75
    .line 76
    :cond_1
    aput-object v1, p1, v0

    .line 77
    .line 78
    add-int/lit8 v0, v0, 0x1

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_2
    return-void
.end method


# virtual methods
.method public final a(JLcsl;)J
    .locals 6

    .line 1
    iget-object v0, p0, Lczk;->d:[Ldjz;

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
    iget v4, v3, Ldjz;->a:I

    .line 10
    .line 11
    const/4 v5, 0x2

    .line 12
    if-ne v4, v5, :cond_0

    .line 13
    .line 14
    invoke-virtual {v3, p1, p2, p3}, Ldjz;->e(JLcsl;)J

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

.method public final bridge synthetic b(Ldjb;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lczk;->c:Ldhc;

    .line 2
    .line 3
    invoke-interface {p1, p0}, Ldhc;->b(Ldjb;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c()J
    .locals 2

    .line 1
    iget-object v0, p0, Lczk;->x:Ldjb;

    .line 2
    .line 3
    invoke-interface {v0}, Ldjb;->c()J

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
    iget-object v0, p0, Lczk;->x:Ldjb;

    .line 2
    .line 3
    invoke-interface {v0}, Ldjb;->d()J

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
    iget-object v0, p0, Lczk;->d:[Ldjz;

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
    iget-boolean v5, v4, Ldjz;->l:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    iput-boolean v2, v4, Ldjz;->l:Z

    .line 13
    .line 14
    if-eqz v5, :cond_0

    .line 15
    .line 16
    iget-wide v0, p0, Lczk;->z:J

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
    iput-boolean v2, v4, Ldjz;->l:Z

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
    iget-object v0, p0, Lczk;->d:[Ldjz;

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
    invoke-virtual {v4, p1, p2}, Ldjz;->j(J)V

    .line 11
    .line 12
    .line 13
    add-int/lit8 v3, v3, 0x1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p0, Lczk;->e:[Ldad;

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
    invoke-virtual {v3, p1, p2}, Ldad;->d(J)V

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

.method public final g([Ldlw;[Z[Ldiz;[ZJ)J
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
    iget-object v4, v5, Lczk;->s:Ldjl;

    .line 19
    .line 20
    invoke-interface {v3}, Ldlw;->d()Lbyg;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {v4, v3}, Ldjl;->a(Lbyg;)I

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
    instance-of v6, v3, Ldjz;

    .line 53
    .line 54
    if-eqz v6, :cond_3

    .line 55
    .line 56
    check-cast v3, Ldjz;

    .line 57
    .line 58
    invoke-virtual {v3, v5}, Ldjz;->i(Ldjy;)V

    .line 59
    .line 60
    .line 61
    goto :goto_3

    .line 62
    :cond_3
    instance-of v6, v3, Ldjx;

    .line 63
    .line 64
    if-eqz v6, :cond_4

    .line 65
    .line 66
    check-cast v3, Ldjx;

    .line 67
    .line 68
    invoke-virtual {v3}, Ldjx;->d()V

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
    instance-of v7, v3, Ldgs;

    .line 84
    .line 85
    if-nez v7, :cond_7

    .line 86
    .line 87
    instance-of v3, v3, Ldjx;

    .line 88
    .line 89
    if-eqz v3, :cond_b

    .line 90
    .line 91
    :cond_7
    invoke-direct {v5, v2, v0}, Lczk;->p(I[I)I

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
    instance-of v6, v3, Ldgs;

    .line 100
    .line 101
    goto :goto_5

    .line 102
    :cond_8
    aget-object v7, p3, v2

    .line 103
    .line 104
    instance-of v8, v7, Ldjx;

    .line 105
    .line 106
    if-eqz v8, :cond_9

    .line 107
    .line 108
    check-cast v7, Ldjx;

    .line 109
    .line 110
    iget-object v7, v7, Ldjx;->a:Ldjz;

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
    instance-of v6, v3, Ldjx;

    .line 123
    .line 124
    if-eqz v6, :cond_a

    .line 125
    .line 126
    check-cast v3, Ldjx;

    .line 127
    .line 128
    invoke-virtual {v3}, Ldjx;->d()V

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
    if-ge v2, v3, :cond_18

    .line 139
    .line 140
    aget-object v24, v14, v2

    .line 141
    .line 142
    if-nez v24, :cond_d

    .line 143
    .line 144
    move-object/from16 v34, v0

    .line 145
    .line 146
    move/from16 v33, v2

    .line 147
    .line 148
    move-wide/from16 v0, p5

    .line 149
    .line 150
    goto/16 :goto_d

    .line 151
    .line 152
    :cond_d
    aget-object v3, p3, v2

    .line 153
    .line 154
    if-nez v3, :cond_16

    .line 155
    .line 156
    aput-boolean v6, p4, v2

    .line 157
    .line 158
    aget v3, v0, v2

    .line 159
    .line 160
    iget-object v7, v5, Lczk;->t:[Lczj;

    .line 161
    .line 162
    aget-object v3, v7, v3

    .line 163
    .line 164
    iget v8, v3, Lczj;->c:I

    .line 165
    .line 166
    if-nez v8, :cond_15

    .line 167
    .line 168
    iget v8, v3, Lczj;->f:I

    .line 169
    .line 170
    if-eq v8, v4, :cond_e

    .line 171
    .line 172
    move/from16 v29, v6

    .line 173
    .line 174
    goto :goto_7

    .line 175
    :cond_e
    move/from16 v29, v1

    .line 176
    .line 177
    :goto_7
    if-eqz v29, :cond_f

    .line 178
    .line 179
    iget-object v9, v5, Lczk;->s:Ldjl;

    .line 180
    .line 181
    invoke-virtual {v9, v8}, Ldjl;->b(I)Lbyg;

    .line 182
    .line 183
    .line 184
    move-result-object v8

    .line 185
    move v9, v6

    .line 186
    goto :goto_8

    .line 187
    :cond_f
    move v9, v1

    .line 188
    move-object/from16 v8, v16

    .line 189
    .line 190
    :goto_8
    iget v10, v3, Lczj;->g:I

    .line 191
    .line 192
    if-eq v10, v4, :cond_10

    .line 193
    .line 194
    aget-object v7, v7, v10

    .line 195
    .line 196
    iget-object v7, v7, Lczj;->h:Lbhnq;

    .line 197
    .line 198
    goto :goto_9

    .line 199
    :cond_10
    sget v7, Lbhnq;->d:I

    .line 200
    .line 201
    sget-object v7, Lbhsz;->a:Lbhnq;

    .line 202
    .line 203
    :goto_9
    move-object v10, v7

    .line 204
    check-cast v10, Lbhsz;

    .line 205
    .line 206
    iget v10, v10, Lbhsz;->c:I

    .line 207
    .line 208
    add-int/2addr v9, v10

    .line 209
    new-array v11, v9, [Lbwo;

    .line 210
    .line 211
    new-array v9, v9, [I

    .line 212
    .line 213
    if-eqz v29, :cond_11

    .line 214
    .line 215
    invoke-virtual {v8, v1}, Lbyg;->b(I)Lbwo;

    .line 216
    .line 217
    .line 218
    move-result-object v8

    .line 219
    aput-object v8, v11, v1

    .line 220
    .line 221
    const/4 v8, 0x5

    .line 222
    aput v8, v9, v1

    .line 223
    .line 224
    move v8, v6

    .line 225
    goto :goto_a

    .line 226
    :cond_11
    move v8, v1

    .line 227
    :goto_a
    new-instance v12, Ljava/util/ArrayList;

    .line 228
    .line 229
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 230
    .line 231
    .line 232
    move v13, v1

    .line 233
    :goto_b
    if-ge v13, v10, :cond_12

    .line 234
    .line 235
    invoke-virtual {v7, v13}, Lbhnq;->get(I)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v17

    .line 239
    move-object/from16 v1, v17

    .line 240
    .line 241
    check-cast v1, Lbwo;

    .line 242
    .line 243
    aput-object v1, v11, v8

    .line 244
    .line 245
    const/16 v17, 0x3

    .line 246
    .line 247
    aput v17, v9, v8

    .line 248
    .line 249
    invoke-interface {v12, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    add-int/2addr v8, v6

    .line 253
    add-int/lit8 v13, v13, 0x1

    .line 254
    .line 255
    const/4 v1, 0x0

    .line 256
    goto :goto_b

    .line 257
    :cond_12
    iget-object v1, v5, Lczk;->f:Ldaj;

    .line 258
    .line 259
    iget-boolean v1, v1, Ldaj;->d:Z

    .line 260
    .line 261
    if-eqz v1, :cond_13

    .line 262
    .line 263
    if-eqz v29, :cond_13

    .line 264
    .line 265
    iget-object v1, v5, Lczk;->b:Ldag;

    .line 266
    .line 267
    new-instance v7, Ldaf;

    .line 268
    .line 269
    iget-object v8, v1, Ldag;->a:Ldmg;

    .line 270
    .line 271
    invoke-direct {v7, v1, v8}, Ldaf;-><init>(Ldag;Ldmg;)V

    .line 272
    .line 273
    .line 274
    move-object/from16 v31, v7

    .line 275
    .line 276
    goto :goto_c

    .line 277
    :cond_13
    move-object/from16 v31, v16

    .line 278
    .line 279
    :goto_c
    iget-object v1, v5, Lczk;->A:Lczz;

    .line 280
    .line 281
    iget-object v7, v5, Lczk;->q:Ldne;

    .line 282
    .line 283
    iget-object v8, v5, Lczk;->f:Ldaj;

    .line 284
    .line 285
    iget-object v10, v5, Lczk;->o:Lczf;

    .line 286
    .line 287
    iget v13, v5, Lczk;->g:I

    .line 288
    .line 289
    iget-object v4, v3, Lczj;->a:[I

    .line 290
    .line 291
    iget v3, v3, Lczj;->b:I

    .line 292
    .line 293
    move-object/from16 v19, v7

    .line 294
    .line 295
    iget-wide v6, v5, Lczk;->p:J

    .line 296
    .line 297
    move-object/from16 v32, v0

    .line 298
    .line 299
    iget-object v0, v5, Lczk;->l:Lcgf;

    .line 300
    .line 301
    move/from16 v33, v2

    .line 302
    .line 303
    iget-object v2, v1, Lczz;->a:Lcey;

    .line 304
    .line 305
    invoke-interface {v2}, Lcey;->a()Lcez;

    .line 306
    .line 307
    .line 308
    move-result-object v2

    .line 309
    if-eqz v0, :cond_14

    .line 310
    .line 311
    invoke-interface {v2, v0}, Lcez;->e(Lcgf;)V

    .line 312
    .line 313
    .line 314
    :cond_14
    iget-object v0, v1, Lczz;->b:Ldjs;

    .line 315
    .line 316
    new-instance v17, Ldac;

    .line 317
    .line 318
    move-object/from16 v18, v0

    .line 319
    .line 320
    move-object/from16 v26, v2

    .line 321
    .line 322
    move/from16 v25, v3

    .line 323
    .line 324
    move-object/from16 v23, v4

    .line 325
    .line 326
    move-wide/from16 v27, v6

    .line 327
    .line 328
    move-object/from16 v20, v8

    .line 329
    .line 330
    move-object/from16 v21, v10

    .line 331
    .line 332
    move-object/from16 v30, v12

    .line 333
    .line 334
    move/from16 v22, v13

    .line 335
    .line 336
    invoke-direct/range {v17 .. v31}, Ldac;-><init>(Ldjs;Ldne;Ldaj;Lczf;I[ILdlw;ILcez;JZLjava/util/List;Ldaf;)V

    .line 337
    .line 338
    .line 339
    iget-object v6, v5, Lczk;->r:Ldmg;

    .line 340
    .line 341
    move-object v2, v9

    .line 342
    iget-object v9, v5, Lczk;->m:Ldcn;

    .line 343
    .line 344
    iget-object v10, v5, Lczk;->w:Ldci;

    .line 345
    .line 346
    move-object v3, v11

    .line 347
    iget-object v11, v5, Lczk;->n:Ldmu;

    .line 348
    .line 349
    iget-object v12, v5, Lczk;->v:Ldhq;

    .line 350
    .line 351
    new-instance v0, Ldjz;

    .line 352
    .line 353
    iget-boolean v13, v5, Lczk;->y:Z

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
    invoke-direct/range {v0 .. v13}, Ldjz;-><init>(I[I[Lbwo;Ldka;Ldja;Ldmg;JLdcn;Ldci;Ldmu;Ldhq;Z)V

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
    iget-object v3, v5, Lczk;->u:Ljava/util/IdentityHashMap;

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
    if-ne v8, v4, :cond_17

    .line 393
    .line 394
    iget-object v4, v5, Lczk;->h:Ljava/util/List;

    .line 395
    .line 396
    iget v3, v3, Lczj;->d:I

    .line 397
    .line 398
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object v3

    .line 402
    check-cast v3, Ldan;

    .line 403
    .line 404
    invoke-interface {v2}, Ldlw;->d()Lbyg;

    .line 405
    .line 406
    .line 407
    move-result-object v2

    .line 408
    const/4 v4, 0x0

    .line 409
    invoke-virtual {v2, v4}, Lbyg;->b(I)Lbwo;

    .line 410
    .line 411
    .line 412
    move-result-object v2

    .line 413
    new-instance v4, Ldad;

    .line 414
    .line 415
    iget-object v6, v5, Lczk;->f:Ldaj;

    .line 416
    .line 417
    iget-boolean v6, v6, Ldaj;->d:Z

    .line 418
    .line 419
    invoke-direct {v4, v3, v2, v6}, Ldad;-><init>(Ldan;Lbwo;Z)V

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
    instance-of v4, v3, Ldjz;

    .line 434
    .line 435
    if-eqz v4, :cond_17

    .line 436
    .line 437
    check-cast v3, Ldjz;

    .line 438
    .line 439
    iget-object v3, v3, Ldjz;->e:Ldka;

    .line 440
    .line 441
    check-cast v3, Lczg;

    .line 442
    .line 443
    invoke-interface {v3, v2}, Lczg;->b(Ldlw;)V

    .line 444
    .line 445
    .line 446
    :cond_17
    :goto_d
    add-int/lit8 v2, v33, 0x1

    .line 447
    .line 448
    move-object/from16 v0, v34

    .line 449
    .line 450
    const/4 v1, 0x0

    .line 451
    const/4 v4, -0x1

    .line 452
    const/4 v6, 0x1

    .line 453
    goto/16 :goto_6

    .line 454
    .line 455
    :cond_18
    move-object/from16 v34, v0

    .line 456
    .line 457
    move-wide/from16 v0, p5

    .line 458
    .line 459
    const/4 v2, 0x0

    .line 460
    :goto_e
    array-length v3, v14

    .line 461
    if-ge v2, v3, :cond_1e

    .line 462
    .line 463
    aget-object v3, p3, v2

    .line 464
    .line 465
    if-nez v3, :cond_1c

    .line 466
    .line 467
    aget-object v3, v14, v2

    .line 468
    .line 469
    if-eqz v3, :cond_1c

    .line 470
    .line 471
    move-object/from16 v3, v34

    .line 472
    .line 473
    aget v4, v3, v2

    .line 474
    .line 475
    iget-object v6, v5, Lczk;->t:[Lczj;

    .line 476
    .line 477
    aget-object v4, v6, v4

    .line 478
    .line 479
    iget v6, v4, Lczj;->c:I

    .line 480
    .line 481
    const/4 v7, 0x1

    .line 482
    if-ne v6, v7, :cond_1d

    .line 483
    .line 484
    invoke-direct {v5, v2, v3}, Lczk;->p(I[I)I

    .line 485
    .line 486
    .line 487
    move-result v6

    .line 488
    const/4 v8, -0x1

    .line 489
    if-ne v6, v8, :cond_19

    .line 490
    .line 491
    new-instance v4, Ldgs;

    .line 492
    .line 493
    invoke-direct {v4}, Ldgs;-><init>()V

    .line 494
    .line 495
    .line 496
    aput-object v4, p3, v2

    .line 497
    .line 498
    goto :goto_10

    .line 499
    :cond_19
    aget-object v6, p3, v6

    .line 500
    .line 501
    check-cast v6, Ldjz;

    .line 502
    .line 503
    iget v4, v4, Lczj;->b:I

    .line 504
    .line 505
    const/4 v9, 0x0

    .line 506
    :goto_f
    iget-object v10, v6, Ldjz;->j:[Ldiy;

    .line 507
    .line 508
    array-length v11, v10

    .line 509
    if-ge v9, v11, :cond_1b

    .line 510
    .line 511
    iget-object v11, v6, Ldjz;->b:[I

    .line 512
    .line 513
    aget v11, v11, v9

    .line 514
    .line 515
    if-ne v11, v4, :cond_1a

    .line 516
    .line 517
    iget-object v4, v6, Ldjz;->d:[Z

    .line 518
    .line 519
    aget-boolean v11, v4, v9

    .line 520
    .line 521
    xor-int/2addr v11, v7

    .line 522
    invoke-static {v11}, Lbhgw;->j(Z)V

    .line 523
    .line 524
    .line 525
    aput-boolean v7, v4, v9

    .line 526
    .line 527
    aget-object v4, v10, v9

    .line 528
    .line 529
    invoke-virtual {v4, v0, v1, v7}, Ldiy;->E(JZ)Z

    .line 530
    .line 531
    .line 532
    new-instance v4, Ldjx;

    .line 533
    .line 534
    aget-object v10, v10, v9

    .line 535
    .line 536
    invoke-direct {v4, v6, v6, v10, v9}, Ldjx;-><init>(Ldjz;Ldjz;Ldiy;I)V

    .line 537
    .line 538
    .line 539
    aput-object v4, p3, v2

    .line 540
    .line 541
    goto :goto_10

    .line 542
    :cond_1a
    add-int/lit8 v9, v9, 0x1

    .line 543
    .line 544
    goto :goto_f

    .line 545
    :cond_1b
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 546
    .line 547
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 548
    .line 549
    .line 550
    throw v0

    .line 551
    :cond_1c
    move-object/from16 v3, v34

    .line 552
    .line 553
    const/4 v7, 0x1

    .line 554
    :cond_1d
    const/4 v8, -0x1

    .line 555
    :goto_10
    add-int/lit8 v2, v2, 0x1

    .line 556
    .line 557
    move-object/from16 v34, v3

    .line 558
    .line 559
    goto :goto_e

    .line 560
    :cond_1e
    new-instance v2, Ljava/util/ArrayList;

    .line 561
    .line 562
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 563
    .line 564
    .line 565
    new-instance v3, Ljava/util/ArrayList;

    .line 566
    .line 567
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 568
    .line 569
    .line 570
    move-object/from16 v15, p3

    .line 571
    .line 572
    array-length v4, v15

    .line 573
    const/4 v6, 0x0

    .line 574
    :goto_11
    if-ge v6, v4, :cond_21

    .line 575
    .line 576
    aget-object v7, v15, v6

    .line 577
    .line 578
    instance-of v8, v7, Ldjz;

    .line 579
    .line 580
    if-eqz v8, :cond_1f

    .line 581
    .line 582
    check-cast v7, Ldjz;

    .line 583
    .line 584
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 585
    .line 586
    .line 587
    goto :goto_12

    .line 588
    :cond_1f
    instance-of v8, v7, Ldad;

    .line 589
    .line 590
    if-eqz v8, :cond_20

    .line 591
    .line 592
    check-cast v7, Ldad;

    .line 593
    .line 594
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 595
    .line 596
    .line 597
    :cond_20
    :goto_12
    add-int/lit8 v6, v6, 0x1

    .line 598
    .line 599
    goto :goto_11

    .line 600
    :cond_21
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 601
    .line 602
    .line 603
    move-result v4

    .line 604
    new-array v4, v4, [Ldjz;

    .line 605
    .line 606
    iput-object v4, v5, Lczk;->d:[Ldjz;

    .line 607
    .line 608
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 609
    .line 610
    .line 611
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 612
    .line 613
    .line 614
    move-result v4

    .line 615
    new-array v4, v4, [Ldad;

    .line 616
    .line 617
    iput-object v4, v5, Lczk;->e:[Ldad;

    .line 618
    .line 619
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 620
    .line 621
    .line 622
    new-instance v3, Lczi;

    .line 623
    .line 624
    invoke-direct {v3}, Lczi;-><init>()V

    .line 625
    .line 626
    .line 627
    invoke-static {v2, v3}, Lbhqo;->f(Ljava/util/List;Lbhgf;)Ljava/util/List;

    .line 628
    .line 629
    .line 630
    move-result-object v3

    .line 631
    new-instance v4, Ldgh;

    .line 632
    .line 633
    invoke-direct {v4, v2, v3}, Ldgh;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 634
    .line 635
    .line 636
    iput-object v4, v5, Lczk;->x:Ldjb;

    .line 637
    .line 638
    iget-boolean v2, v5, Lczk;->y:Z

    .line 639
    .line 640
    if-eqz v2, :cond_22

    .line 641
    .line 642
    const/4 v4, 0x0

    .line 643
    iput-boolean v4, v5, Lczk;->y:Z

    .line 644
    .line 645
    iput-wide v0, v5, Lczk;->z:J

    .line 646
    .line 647
    :cond_22
    return-wide v0
.end method

.method public final h()Ldjl;
    .locals 1

    .line 1
    iget-object v0, p0, Lczk;->s:Ldjl;

    .line 2
    .line 3
    return-object v0
.end method

.method public final i()V
    .locals 1

    .line 1
    iget-object v0, p0, Lczk;->q:Ldne;

    .line 2
    .line 3
    invoke-interface {v0}, Ldne;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final declared-synchronized j(Ldjz;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lczk;->u:Ljava/util/IdentityHashMap;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Ljava/util/IdentityHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Ldaf;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget-object p1, p1, Ldaf;->a:Ldiy;

    .line 13
    .line 14
    invoke-virtual {p1}, Ldiy;->x()V
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

.method public final k(Ldhc;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lczk;->c:Ldhc;

    .line 2
    .line 3
    invoke-interface {p1, p0}, Ldhc;->eh(Ldhd;)V

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
    iget-object v1, v0, Lczk;->d:[Ldjz;

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
    invoke-virtual {v5}, Ldjz;->n()Z

    .line 12
    .line 13
    .line 14
    move-result v6

    .line 15
    if-nez v6, :cond_3

    .line 16
    .line 17
    iget-object v6, v0, Lczk;->f:Ldaj;

    .line 18
    .line 19
    iget v7, v0, Lczk;->g:I

    .line 20
    .line 21
    invoke-virtual {v6, v7}, Ldaj;->c(I)J

    .line 22
    .line 23
    .line 24
    move-result-wide v10

    .line 25
    iget-object v6, v5, Ldjz;->g:Ldnd;

    .line 26
    .line 27
    invoke-virtual {v6}, Ldnd;->g()Z

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    xor-int/lit8 v6, v6, 0x1

    .line 32
    .line 33
    invoke-static {v6}, Lbhgw;->j(Z)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v5}, Ldjz;->k()Z

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
    iget-object v8, v5, Ldjz;->h:Ljava/util/ArrayList;

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
    invoke-virtual {v5}, Ldjz;->g()Ldjo;

    .line 61
    .line 62
    .line 63
    move-result-object v8

    .line 64
    iget-wide v12, v8, Ldjo;->b:J

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
    iget-wide v12, v8, Ldjo;->l:J

    .line 72
    .line 73
    :goto_1
    cmp-long v6, v12, v10

    .line 74
    .line 75
    if-lez v6, :cond_3

    .line 76
    .line 77
    iget-object v6, v5, Ldjz;->i:Ldiy;

    .line 78
    .line 79
    invoke-virtual {v6}, Ldiy;->n()J

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
    invoke-virtual {v6}, Ldiy;->o()J

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
    invoke-virtual {v6, v7, v8}, Ldiy;->t(J)V

    .line 99
    .line 100
    .line 101
    iget-object v6, v5, Ldjz;->j:[Ldiy;

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
    invoke-virtual {v9}, Ldiy;->o()J

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
    invoke-virtual {v9, v3, v4}, Ldiy;->t(J)V

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
    iget-object v8, v5, Ldjz;->f:Ldhq;

    .line 132
    .line 133
    iget v9, v5, Ldjz;->a:I

    .line 134
    .line 135
    invoke-virtual/range {v8 .. v13}, Ldhq;->p(IJJ)V

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
    iget-object v1, v0, Lczk;->x:Ldjb;

    .line 146
    .line 147
    move-wide/from16 v2, p1

    .line 148
    .line 149
    invoke-interface {v1, v2, v3}, Ldjb;->l(J)V

    .line 150
    .line 151
    .line 152
    return-void
.end method

.method public final m(Lcqw;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lczk;->x:Ldjb;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ldjb;->m(Lcqw;)Z

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
    iget-object v0, p0, Lczk;->x:Ldjb;

    .line 2
    .line 3
    invoke-interface {v0}, Ldjb;->n()Z

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
    iget-object v0, p0, Lczk;->d:[Ldjz;

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
    invoke-virtual {v3, p1, p2}, Ldjz;->o(J)V

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
