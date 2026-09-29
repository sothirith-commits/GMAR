.class public final Larxd;
.super Larwq;
.source "PG"


# static fields
.field public static final a:Ljava/util/Set;

.field public static final b:Larwa;

.field public static final c:Larxb;


# instance fields
.field private final d:Ljava/lang/String;

.field private final e:Ljava/util/logging/Level;

.field private final f:Ljava/util/Set;

.field private final g:Larwa;

.field private final h:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    new-array v1, v1, [Larut;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    sget-object v3, Larug;->a:Larut;

    .line 8
    .line 9
    aput-object v3, v1, v2

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    sget-object v3, Larvi;->a:Larut;

    .line 13
    .line 14
    aput-object v3, v1, v2

    .line 15
    .line 16
    sget-object v2, Larvj;->a:Larut;

    .line 17
    .line 18
    const/4 v3, 0x2

    .line 19
    aput-object v2, v1, v3

    .line 20
    .line 21
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sput-object v0, Larxd;->a:Ljava/util/Set;

    .line 33
    .line 34
    invoke-static {v0}, Larwd;->a(Ljava/util/Set;)Larwa;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    sput-object v1, Larxd;->b:Larwa;

    .line 39
    .line 40
    new-instance v2, Larxb;

    .line 41
    .line 42
    sget-object v4, Ljava/util/logging/Level;->ALL:Ljava/util/logging/Level;

    .line 43
    .line 44
    invoke-direct {v2, v3, v4, v0, v1}, Larxb;-><init>(ILjava/util/logging/Level;Ljava/util/Set;Larwa;)V

    .line 45
    .line 46
    .line 47
    sput-object v2, Larxd;->c:Larxb;

    .line 48
    .line 49
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/util/logging/Level;Ljava/util/Set;Larwa;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Larwq;-><init>(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Larxe;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Larxd;->d:Ljava/lang/String;

    .line 9
    .line 10
    const/4 p1, 0x2

    .line 11
    iput p1, p0, Larxd;->h:I

    .line 12
    .line 13
    iput-object p3, p0, Larxd;->e:Ljava/util/logging/Level;

    .line 14
    .line 15
    iput-object p4, p0, Larxd;->f:Ljava/util/Set;

    .line 16
    .line 17
    iput-object p5, p0, Larxd;->g:Larwa;

    .line 18
    .line 19
    return-void
.end method

.method public static e(Larvo;Ljava/lang/String;ILjava/util/logging/Level;Ljava/util/Set;Larwa;)V
    .locals 21

    move-object/from16 v0, p1

    .line 1
    invoke-interface/range {p0 .. p0}, Larvo;->m()Larvt;

    move-result-object v1

    sget-object v2, Larvj;->a:Larut;

    invoke-virtual {v1, v2}, Larvt;->d(Larut;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_3a

    .line 3
    :cond_0
    invoke-static {}, Larwn;->f()Larvt;

    move-result-object v1

    invoke-interface/range {p0 .. p0}, Larvo;->m()Larvt;

    move-result-object v2

    sget-object v3, Larwk;->c:Larwk;

    invoke-virtual {v2}, Larvt;->b()I

    move-result v3

    if-nez v3, :cond_1

    sget-object v1, Larwk;->c:Larwk;

    goto :goto_1

    :cond_1
    const/16 v4, 0x1c

    if-gt v3, v4, :cond_2

    .line 4
    new-instance v3, Larwi;

    .line 5
    invoke-direct {v3, v1, v2}, Larwi;-><init>(Larvt;Larvt;)V

    goto :goto_0

    .line 6
    :cond_2
    new-instance v3, Larwj;

    .line 7
    invoke-direct {v3, v1, v2}, Larwj;-><init>(Larvt;Larvt;)V

    :goto_0
    move-object v1, v3

    .line 8
    :goto_1
    invoke-interface/range {p0 .. p0}, Larvo;->p()Ljava/util/logging/Level;

    move-result-object v2

    .line 9
    invoke-virtual {v2}, Ljava/util/logging/Level;->intValue()I

    move-result v2

    invoke-virtual/range {p3 .. p3}, Ljava/util/logging/Level;->intValue()I

    move-result v3

    const/4 v4, 0x0

    if-ge v2, v3, :cond_3

    const/4 v2, 0x1

    goto :goto_2

    :cond_3
    move v2, v4

    :goto_2
    const/4 v3, 0x2

    if-nez v2, :cond_5

    .line 10
    sget v6, Larwo;->a:I

    invoke-interface/range {p0 .. p0}, Larvo;->n()Larwp;

    move-result-object v6

    if-nez v6, :cond_5

    .line 11
    invoke-virtual {v1}, Larwk;->a()I

    move-result v6

    invoke-interface/range {p4 .. p4}, Ljava/util/Set;->size()I

    move-result v7

    if-gt v6, v7, :cond_5

    .line 12
    invoke-virtual {v1}, Larwk;->b()Ljava/util/Set;

    move-result-object v6

    move-object/from16 v7, p4

    invoke-interface {v7, v6}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    move-result v6

    if-nez v6, :cond_4

    goto :goto_3

    .line 13
    :cond_4
    invoke-interface/range {p0 .. p0}, Larvo;->o()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Larvr;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_17

    .line 14
    :cond_5
    :goto_3
    new-instance v6, Ljava/lang/StringBuilder;

    .line 15
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    invoke-interface/range {p0 .. p0}, Larvo;->f()Larul;

    move-result-object v7

    invoke-static {v3, v7, v6}, Larxe;->bG(ILarul;Ljava/lang/StringBuilder;)Z

    move-result v7

    if-eqz v7, :cond_6

    const-string v7, " "

    .line 17
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    if-eqz v2, :cond_7

    invoke-interface/range {p0 .. p0}, Larvo;->n()Larwp;

    move-result-object v2

    if-eqz v2, :cond_7

    const-string v1, "(REDACTED) "

    .line 18
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface/range {p0 .. p0}, Larvo;->n()Larwp;

    move-result-object v1

    iget-object v1, v1, Larwp;->b:Ljava/lang/String;

    .line 19
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_16

    .line 20
    :cond_7
    invoke-interface/range {p0 .. p0}, Larvo;->n()Larwp;

    move-result-object v2

    if-eqz v2, :cond_36

    new-instance v2, Larxr;

    invoke-interface/range {p0 .. p0}, Larvo;->n()Larwp;

    move-result-object v7

    .line 21
    invoke-interface/range {p0 .. p0}, Larvo;->I()[Ljava/lang/Object;

    move-result-object v8

    invoke-direct {v2, v7, v8, v6}, Larxr;-><init>(Larwp;[Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    invoke-virtual {v2}, Larxr;->b()Ljava/lang/String;

    move-result-object v7

    .line 22
    invoke-static {v7, v4}, Larxu;->b(Ljava/lang/String;I)I

    move-result v8

    move v10, v4

    const/4 v11, -0x1

    :goto_4
    if-ltz v8, :cond_33

    add-int/lit8 v12, v8, 0x1

    move v14, v4

    move v13, v12

    :goto_5
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v15

    const-string v3, "unterminated parameter"

    if-ge v13, v15, :cond_32

    add-int/lit8 v15, v13, 0x1

    .line 23
    invoke-virtual {v7, v13}, Ljava/lang/String;->charAt(I)C

    move-result v4

    add-int/lit8 v5, v4, -0x30

    int-to-char v5, v5

    const/16 v9, 0xa

    if-ge v5, v9, :cond_9

    mul-int/lit8 v14, v14, 0xa

    add-int/2addr v14, v5

    const v3, 0xf4240

    if-ge v14, v3, :cond_8

    move v13, v15

    const/4 v3, 0x2

    const/4 v4, 0x0

    goto :goto_5

    .line 24
    :cond_8
    const-string v0, "index too large"

    .line 25
    invoke-static {v0, v7, v8, v15}, Larxt;->b(Ljava/lang/String;Ljava/lang/String;II)Larxt;

    move-result-object v0

    throw v0

    :cond_9
    const/16 v5, 0x24

    const/16 v9, 0x30

    if-ne v4, v5, :cond_d

    sub-int v4, v13, v12

    if-eqz v4, :cond_c

    .line 26
    invoke-virtual {v7, v12}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-eq v4, v9, :cond_b

    add-int/lit8 v14, v14, -0x1

    .line 27
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v4

    if-eq v15, v4, :cond_a

    add-int/lit8 v13, v13, 0x2

    .line 28
    invoke-virtual {v7, v15}, Ljava/lang/String;->charAt(I)C

    move v11, v14

    goto :goto_6

    .line 29
    :cond_a
    invoke-static {v3, v7, v8}, Larxt;->c(Ljava/lang/String;Ljava/lang/String;I)Larxt;

    move-result-object v0

    throw v0

    .line 30
    :cond_b
    const-string v0, "index has leading zero"

    .line 31
    invoke-static {v0, v7, v8, v15}, Larxt;->b(Ljava/lang/String;Ljava/lang/String;II)Larxt;

    move-result-object v0

    throw v0

    .line 32
    :cond_c
    const-string v0, "missing index"

    .line 33
    invoke-static {v0, v7, v8, v15}, Larxt;->b(Ljava/lang/String;Ljava/lang/String;II)Larxt;

    move-result-object v0

    throw v0

    :cond_d
    const/16 v5, 0x3c

    if-ne v4, v5, :cond_10

    const/4 v4, -0x1

    if-eq v11, v4, :cond_f

    .line 34
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v4

    if-eq v15, v4, :cond_e

    add-int/lit8 v13, v13, 0x2

    .line 35
    invoke-virtual {v7, v15}, Ljava/lang/String;->charAt(I)C

    :goto_6
    move v12, v15

    const/4 v4, -0x1

    move v15, v13

    goto :goto_7

    .line 36
    :cond_e
    invoke-static {v3, v7, v8}, Larxt;->c(Ljava/lang/String;Ljava/lang/String;I)Larxt;

    move-result-object v0

    throw v0

    .line 37
    :cond_f
    const-string v0, "invalid relative parameter"

    .line 38
    invoke-static {v0, v7, v8, v15}, Larxt;->b(Ljava/lang/String;Ljava/lang/String;II)Larxt;

    move-result-object v0

    throw v0

    :cond_10
    add-int/lit8 v4, v10, 0x1

    move v11, v10

    move v10, v4

    const/4 v4, -0x1

    :goto_7
    add-int/2addr v15, v4

    .line 39
    :goto_8
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v4

    if-ge v15, v4, :cond_31

    .line 40
    invoke-virtual {v7, v15}, Ljava/lang/String;->charAt(I)C

    move-result v4

    and-int/lit8 v4, v4, -0x21

    add-int/lit8 v4, v4, -0x41

    int-to-char v4, v4

    const/16 v5, 0x1a

    if-ge v4, v5, :cond_30

    .line 41
    invoke-virtual {v7, v15}, Ljava/lang/String;->charAt(I)C

    move-result v3

    and-int/lit8 v4, v3, 0x20

    if-nez v4, :cond_11

    const/4 v5, 0x1

    goto :goto_9

    :cond_11
    const/4 v5, 0x0

    .line 42
    :goto_9
    sget-object v13, Larvl;->a:Larvl;

    const/16 v14, 0x20

    if-ne v12, v15, :cond_12

    if-nez v5, :cond_12

    sget-object v5, Larvl;->a:Larvl;

    move/from16 v19, v4

    :goto_a
    move/from16 v18, v10

    goto/16 :goto_f

    :cond_12
    const/4 v13, 0x1

    if-eq v13, v5, :cond_13

    const/4 v5, 0x0

    goto :goto_b

    :cond_13
    const/16 v5, 0x80

    :goto_b
    if-ne v12, v15, :cond_14

    .line 43
    new-instance v9, Larvl;

    const/4 v12, -0x1

    invoke-direct {v9, v5, v12, v12}, Larvl;-><init>(III)V

    move/from16 v19, v4

    move-object v5, v9

    goto :goto_a

    :cond_14
    add-int/lit8 v13, v12, 0x1

    .line 44
    invoke-virtual {v7, v12}, Ljava/lang/String;->charAt(I)C

    move-result v9

    move/from16 v19, v4

    const-string v4, "invalid flag"

    if-lt v9, v14, :cond_19

    const/16 v14, 0x30

    if-le v9, v14, :cond_15

    goto :goto_d

    .line 45
    :cond_15
    invoke-static {v9}, Larvl;->a(C)I

    move-result v18

    if-gez v18, :cond_17

    const/16 v14, 0x2e

    if-ne v9, v14, :cond_16

    new-instance v4, Larvl;

    .line 46
    invoke-static {v7, v13, v15}, Larvl;->b(Ljava/lang/String;II)I

    move-result v9

    const/4 v12, -0x1

    invoke-direct {v4, v5, v12, v9}, Larvl;-><init>(III)V

    :goto_c
    move-object v5, v4

    goto :goto_a

    .line 47
    :cond_16
    invoke-static {v4, v7, v12}, Larxt;->a(Ljava/lang/String;Ljava/lang/String;I)Larxt;

    move-result-object v0

    throw v0

    :cond_17
    const/16 v16, 0x1

    shl-int v4, v16, v18

    and-int v9, v5, v4

    if-nez v9, :cond_18

    or-int/2addr v5, v4

    move v12, v13

    move/from16 v4, v19

    const/16 v9, 0x30

    const/16 v14, 0x20

    goto :goto_b

    .line 48
    :cond_18
    const-string v0, "repeated flag"

    .line 49
    invoke-static {v0, v7, v12}, Larxt;->a(Ljava/lang/String;Ljava/lang/String;I)Larxt;

    move-result-object v0

    throw v0

    :cond_19
    :goto_d
    const/16 v14, 0x39

    if-gt v9, v14, :cond_2f

    add-int/lit8 v9, v9, -0x30

    :goto_e
    if-ne v13, v15, :cond_1a

    .line 50
    new-instance v4, Larvl;

    const/4 v12, -0x1

    invoke-direct {v4, v5, v9, v12}, Larvl;-><init>(III)V

    goto :goto_c

    :cond_1a
    add-int/lit8 v4, v13, 0x1

    .line 51
    invoke-virtual {v7, v13}, Ljava/lang/String;->charAt(I)C

    move-result v14

    move/from16 v18, v10

    const/16 v10, 0x2e

    if-ne v14, v10, :cond_2c

    new-instance v10, Larvl;

    .line 52
    invoke-static {v7, v4, v15}, Larvl;->b(Ljava/lang/String;II)I

    move-result v4

    invoke-direct {v10, v5, v9, v4}, Larvl;-><init>(III)V

    move-object v5, v10

    .line 53
    :goto_f
    invoke-static {v3}, Larvk;->a(C)I

    move-result v4

    sget-object v9, Larvk;->k:[Larvk;

    .line 54
    aget-object v4, v9, v4

    if-eqz v19, :cond_1b

    goto :goto_10

    :cond_1b
    const/4 v9, 0x0

    if-eqz v4, :cond_1c

    .line 55
    iget v10, v4, Larvk;->n:I

    const/16 v12, 0x80

    and-int/2addr v10, v12

    if-nez v10, :cond_1d

    :cond_1c
    move-object v4, v9

    :cond_1d
    :goto_10
    add-int/lit8 v9, v15, 0x1

    if-eqz v4, :cond_20

    .line 56
    iget v3, v4, Larvk;->n:I

    iget-object v10, v4, Larvk;->m:Larvm;

    iget-boolean v10, v10, Larvm;->f:Z

    .line 57
    invoke-virtual {v5, v3, v10}, Larvl;->e(IZ)Z

    move-result v3

    if-eqz v3, :cond_1f

    .line 58
    sget-object v3, Larxo;->c:Ljava/util/Map;

    const/16 v3, 0xa

    if-ge v11, v3, :cond_1e

    .line 59
    invoke-virtual {v5}, Larvl;->c()Z

    move-result v3

    if-eqz v3, :cond_1e

    sget-object v3, Larxo;->c:Ljava/util/Map;

    .line 60
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Larxo;

    .line 61
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    aget-object v3, v3, v11

    goto :goto_13

    .line 63
    :cond_1e
    new-instance v3, Larxo;

    .line 64
    invoke-direct {v3, v11, v4, v5}, Larxo;-><init>(ILarvk;Larvl;)V

    goto :goto_13

    .line 65
    :cond_1f
    const-string v0, "invalid format specifier"

    .line 66
    invoke-static {v0, v7, v8, v9}, Larxt;->b(Ljava/lang/String;Ljava/lang/String;II)Larxt;

    move-result-object v0

    throw v0

    :cond_20
    const/16 v4, 0x74

    const/16 v10, 0xa0

    .line 67
    const-string v12, "invalid format specification"

    if-eq v3, v4, :cond_25

    const/16 v4, 0x54

    if-ne v3, v4, :cond_21

    goto :goto_12

    :cond_21
    const/16 v4, 0x68

    if-eq v3, v4, :cond_23

    const/16 v4, 0x48

    if-ne v3, v4, :cond_22

    goto :goto_11

    .line 68
    :cond_22
    invoke-static {v12, v7, v8, v9}, Larxt;->b(Ljava/lang/String;Ljava/lang/String;II)Larxt;

    move-result-object v0

    throw v0

    :cond_23
    :goto_11
    const/4 v3, 0x0

    .line 69
    invoke-virtual {v5, v10, v3}, Larvl;->e(IZ)Z

    move-result v4

    if-eqz v4, :cond_24

    new-instance v4, Larxp;

    .line 70
    invoke-direct {v4, v5, v11}, Larxp;-><init>(Larvl;I)V

    move-object v3, v4

    goto :goto_13

    .line 71
    :cond_24
    invoke-static {v12, v7, v8, v9}, Larxt;->b(Ljava/lang/String;Ljava/lang/String;II)Larxt;

    move-result-object v0

    throw v0

    :cond_25
    :goto_12
    const/4 v3, 0x0

    .line 72
    invoke-virtual {v5, v10, v3}, Larvl;->e(IZ)Z

    move-result v4

    if-eqz v4, :cond_2b

    add-int/lit8 v15, v15, 0x2

    .line 73
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v3

    if-gt v15, v3, :cond_2a

    .line 74
    invoke-virtual {v7, v9}, Ljava/lang/String;->charAt(I)C

    move-result v3

    sget-object v4, Larxl;->F:Ljava/util/Map;

    .line 75
    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Larxl;

    if-eqz v3, :cond_29

    .line 76
    new-instance v4, Larxm;

    .line 77
    invoke-direct {v4, v5, v11, v3}, Larxm;-><init>(Larvl;ILarxl;)V

    move-object v3, v4

    move v9, v15

    .line 78
    :goto_13
    iget v4, v3, Larxn;->a:I

    const/16 v5, 0x20

    if-ge v4, v5, :cond_26

    iget v5, v2, Larxr;->a:I

    const/16 v16, 0x1

    shl-int v10, v16, v4

    or-int/2addr v5, v10

    iput v5, v2, Larxr;->a:I

    :cond_26
    iget v5, v2, Larxr;->b:I

    .line 79
    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    move-result v5

    iput v5, v2, Larxr;->b:I

    invoke-virtual {v2}, Larxr;->a()Larxs;

    move-result-object v5

    invoke-virtual {v2}, Larxr;->b()Ljava/lang/String;

    move-result-object v10

    iget v12, v2, Larxr;->e:I

    iget-object v13, v2, Larxr;->d:Ljava/lang/StringBuilder;

    .line 80
    invoke-virtual {v5, v13, v10, v12, v8}, Larxs;->a(Ljava/lang/StringBuilder;Ljava/lang/String;II)V

    iget-object v5, v2, Larxr;->c:[Ljava/lang/Object;

    array-length v8, v5

    if-ge v4, v8, :cond_28

    .line 81
    aget-object v4, v5, v4

    if-eqz v4, :cond_27

    .line 82
    invoke-virtual {v3, v2, v4}, Larxn;->a(Larxr;Ljava/lang/Object;)V

    goto :goto_14

    .line 83
    :cond_27
    const-string v3, "null"

    .line 84
    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_14

    :cond_28
    const-string v3, "[ERROR: MISSING LOG ARGUMENT]"

    .line 85
    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    :goto_14
    iput v9, v2, Larxr;->e:I

    .line 87
    invoke-static {v7, v9}, Larxu;->b(Ljava/lang/String;I)I

    move-result v8

    move/from16 v10, v18

    const/4 v3, 0x2

    const/4 v4, 0x0

    goto/16 :goto_4

    .line 88
    :cond_29
    const-string v0, "illegal date/time conversion"

    .line 89
    invoke-static {v0, v7, v9}, Larxt;->a(Ljava/lang/String;Ljava/lang/String;I)Larxt;

    move-result-object v0

    throw v0

    .line 90
    :cond_2a
    const-string v0, "truncated format specifier"

    .line 91
    invoke-static {v0, v7, v8}, Larxt;->a(Ljava/lang/String;Ljava/lang/String;I)Larxt;

    move-result-object v0

    throw v0

    .line 92
    :cond_2b
    invoke-static {v12, v7, v8, v9}, Larxt;->b(Ljava/lang/String;Ljava/lang/String;II)Larxt;

    move-result-object v0

    throw v0

    :cond_2c
    const/16 v17, 0x80

    const/16 v20, 0x20

    add-int/lit8 v14, v14, -0x30

    int-to-char v14, v14

    const/16 v10, 0xa

    if-ge v14, v10, :cond_2e

    mul-int/lit8 v9, v9, 0xa

    add-int/2addr v9, v14

    const v13, 0xf423f

    if-gt v9, v13, :cond_2d

    move v13, v4

    move/from16 v10, v18

    goto/16 :goto_e

    .line 93
    :cond_2d
    const-string v0, "width too large"

    .line 94
    invoke-static {v0, v7, v12, v15}, Larxt;->b(Ljava/lang/String;Ljava/lang/String;II)Larxt;

    move-result-object v0

    throw v0

    .line 95
    :cond_2e
    const-string v0, "invalid width character"

    .line 96
    invoke-static {v0, v7, v13}, Larxt;->a(Ljava/lang/String;Ljava/lang/String;I)Larxt;

    move-result-object v0

    throw v0

    .line 97
    :cond_2f
    invoke-static {v4, v7, v12}, Larxt;->a(Ljava/lang/String;Ljava/lang/String;I)Larxt;

    move-result-object v0

    throw v0

    :cond_30
    move/from16 v18, v10

    const/16 v10, 0xa

    add-int/lit8 v15, v15, 0x1

    move/from16 v10, v18

    const/16 v9, 0x30

    goto/16 :goto_8

    .line 98
    :cond_31
    invoke-static {v3, v7, v8}, Larxt;->c(Ljava/lang/String;Ljava/lang/String;I)Larxt;

    move-result-object v0

    throw v0

    .line 99
    :cond_32
    invoke-static {v3, v7, v8}, Larxt;->c(Ljava/lang/String;Ljava/lang/String;I)Larxt;

    move-result-object v0

    throw v0

    .line 100
    :cond_33
    iget v3, v2, Larxr;->a:I

    add-int/lit8 v4, v3, 0x1

    and-int/2addr v4, v3

    if-nez v4, :cond_35

    iget v4, v2, Larxr;->b:I

    const/16 v5, 0x1f

    if-le v4, v5, :cond_34

    const/4 v12, -0x1

    if-ne v3, v12, :cond_35

    .line 101
    :cond_34
    invoke-virtual {v2}, Larxr;->a()Larxs;

    move-result-object v3

    invoke-virtual {v2}, Larxr;->b()Ljava/lang/String;

    move-result-object v4

    iget v5, v2, Larxr;->e:I

    invoke-virtual {v2}, Larxr;->b()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    iget-object v8, v2, Larxr;->d:Ljava/lang/StringBuilder;

    .line 102
    invoke-virtual {v3, v8, v4, v5, v7}, Larxs;->a(Ljava/lang/StringBuilder;Ljava/lang/String;II)V

    .line 103
    invoke-interface/range {p0 .. p0}, Larvo;->I()[Ljava/lang/Object;

    move-result-object v3

    array-length v3, v3

    iget v2, v2, Larxr;->b:I

    const/4 v13, 0x1

    add-int/2addr v2, v13

    if-le v3, v2, :cond_37

    const-string v2, " [ERROR: UNUSED LOG ARGUMENTS]"

    .line 104
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_15

    :cond_35
    const/4 v13, 0x1

    not-int v0, v3

    .line 105
    invoke-static {v0}, Ljava/lang/Integer;->numberOfTrailingZeros(I)I

    move-result v0

    .line 106
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-array v1, v13, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v1, v3

    const-string v0, "unreferenced arguments [first missing index=%d]"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Larxt;

    .line 107
    invoke-direct {v1, v0}, Larxt;-><init>(Ljava/lang/String;)V

    .line 108
    throw v1

    .line 109
    :cond_36
    invoke-interface/range {p0 .. p0}, Larvo;->o()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Larvr;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    :cond_37
    :goto_15
    sget v2, Larwo;->a:I

    .line 111
    new-instance v2, Larvn;

    invoke-direct {v2, v6}, Larvn;-><init>(Ljava/lang/StringBuilder;)V

    move-object/from16 v3, p5

    .line 112
    invoke-virtual {v1, v3, v2}, Larwk;->c(Larwa;Ljava/lang/Object;)V

    iget-boolean v1, v2, Larvn;->c:Z

    if-eqz v1, :cond_38

    iget-object v1, v2, Larvn;->b:Ljava/lang/StringBuilder;

    iget-object v2, v2, Larvn;->a:Ljava/lang/String;

    .line 113
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    :cond_38
    :goto_16
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_17
    invoke-interface/range {p0 .. p0}, Larvo;->m()Larvt;

    move-result-object v2

    .line 115
    sget-object v3, Larug;->a:Larut;

    invoke-virtual {v2, v3}, Larvt;->d(Larut;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Throwable;

    invoke-interface/range {p0 .. p0}, Larvo;->p()Ljava/util/logging/Level;

    move-result-object v3

    .line 116
    invoke-static {v3}, Larxe;->d(Ljava/util/logging/Level;)I

    move-result v3

    const/4 v4, 0x2

    if-eq v3, v4, :cond_3a

    const/4 v4, 0x3

    if-eq v3, v4, :cond_3a

    const/4 v4, 0x4

    if-eq v3, v4, :cond_3a

    const/4 v4, 0x5

    if-eq v3, v4, :cond_39

    .line 117
    invoke-static {v0, v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void

    .line 118
    :cond_39
    invoke-static {v0, v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_3a
    return-void
.end method


# virtual methods
.method public final c(Larvo;)V
    .locals 6

    .line 1
    iget-object v3, p0, Larxd;->e:Ljava/util/logging/Level;

    .line 2
    .line 3
    iget-object v4, p0, Larxd;->f:Ljava/util/Set;

    .line 4
    .line 5
    iget-object v5, p0, Larxd;->g:Larwa;

    .line 6
    .line 7
    iget-object v1, p0, Larxd;->d:Ljava/lang/String;

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    move-object v0, p1

    .line 11
    invoke-static/range {v0 .. v5}, Larxd;->e(Larvo;Ljava/lang/String;ILjava/util/logging/Level;Ljava/util/Set;Larwa;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final d(Ljava/util/logging/Level;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Larxd;->d:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p1}, Larxe;->d(Ljava/util/logging/Level;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-static {v0, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    const-string v0, "all"

    .line 14
    .line 15
    invoke-static {v0, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    return p1

    .line 24
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 25
    return p1
.end method
