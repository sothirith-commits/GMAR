.class final Lczej;
.super Lczeh;
.source "PG"


# instance fields
.field final synthetic c:Lczen;

.field private final d:Lczcn;

.field private e:J

.field private f:Z


# direct methods
.method public constructor <init>(Lczen;Lczcn;)V
    .locals 0

    iput-object p1, p0, Lczej;->c:Lczen;

    invoke-direct {p0, p1}, Lczeh;-><init>(Lczen;)V

    iput-object p2, p0, Lczej;->d:Lczcn;

    const-wide/16 p1, -0x1

    iput-wide p1, p0, Lczej;->e:J

    const/4 p1, 0x1

    iput-boolean p1, p0, Lczej;->f:Z

    return-void
.end method


# virtual methods
.method public final b(Lczho;J)J
    .locals 24

    move-object/from16 v0, p0

    iget-boolean v1, v0, Lczeh;->a:Z

    if-nez v1, :cond_19

    iget-boolean v1, v0, Lczej;->f:Z

    const-wide/16 v2, -0x1

    if-nez v1, :cond_0

    move-wide/from16 p2, v2

    goto/16 :goto_b

    :cond_0
    iget-wide v4, v0, Lczej;->e:J

    const-wide/16 v6, 0x0

    cmp-long v1, v4, v6

    if-eqz v1, :cond_2

    cmp-long v1, v4, v2

    if-nez v1, :cond_1

    move-wide v4, v2

    goto :goto_0

    :cond_1
    move-wide/from16 p2, v2

    goto/16 :goto_a

    :cond_2
    :goto_0
    cmp-long v1, v4, v2

    if-eqz v1, :cond_3

    iget-object v1, v0, Lczej;->c:Lczen;

    iget-object v1, v1, Lczen;->c:Lczhq;

    invoke-interface {v1}, Lczhq;->n()Ljava/lang/String;

    :cond_3
    :try_start_0
    iget-object v1, v0, Lczej;->c:Lczen;

    iget-object v4, v1, Lczen;->c:Lczhq;

    move-object v5, v4

    check-cast v5, Lczih;

    const-wide/16 v8, 0x1

    invoke-virtual {v5, v8, v9}, Lczih;->x(J)V

    const/4 v8, 0x0

    :goto_1
    add-int/lit8 v9, v8, 0x1

    move-object v10, v4

    check-cast v10, Lczih;

    int-to-long v11, v9

    invoke-virtual {v10, v11, v12}, Lczih;->A(J)Z

    move-result v10
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v11, "Expected leading [0-9a-fA-F] character but was 0x"

    const/16 v12, 0x46

    const/16 v13, 0x66

    const/16 v14, 0x41

    const/16 v15, 0x39

    move-wide/from16 p2, v2

    const/16 v2, 0x61

    const/16 v3, 0x30

    if-eqz v10, :cond_9

    :try_start_1
    move-object v10, v4

    check-cast v10, Lczih;

    iget-object v10, v10, Lczih;->b:Lczho;

    move-wide/from16 v16, v6

    int-to-long v6, v8

    invoke-virtual {v10, v6, v7}, Lczho;->c(J)B

    move-result v6

    if-lt v6, v3, :cond_4

    if-le v6, v15, :cond_6

    :cond_4
    if-lt v6, v2, :cond_5

    if-le v6, v13, :cond_6

    :cond_5
    if-lt v6, v14, :cond_7

    if-le v6, v12, :cond_6

    goto :goto_2

    :cond_6
    move-wide/from16 v2, p2

    move v8, v9

    move-wide/from16 v6, v16

    goto :goto_1

    :cond_7
    :goto_2
    if-eqz v8, :cond_8

    goto :goto_3

    :cond_8
    new-instance v0, Ljava/lang/NumberFormatException;

    const/16 v1, 0x10

    invoke-static {v6, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v11, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    move-wide/from16 v16, v6

    :goto_3
    move-object v6, v4

    check-cast v6, Lczih;

    iget-object v6, v6, Lczih;->b:Lczho;

    iget-wide v7, v6, Lczho;->b:J

    cmp-long v7, v7, v16

    if-eqz v7, :cond_18

    move-wide/from16 v7, v16

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v18, 0x0

    :goto_4
    iget-object v5, v6, Lczho;->a:Lczii;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v12, v5, Lczii;->b:I

    iget v14, v5, Lczii;->c:I

    :goto_5
    if-ge v12, v14, :cond_f

    iget-object v13, v5, Lczii;->a:[B

    aget-byte v13, v13, v12

    if-lt v13, v3, :cond_a

    if-gt v13, v15, :cond_a

    add-int/lit8 v21, v13, -0x30

    move/from16 v2, v21

    goto :goto_6

    :cond_a
    if-lt v13, v2, :cond_b

    const/16 v2, 0x66

    if-gt v13, v2, :cond_b

    add-int/lit8 v20, v13, -0x57

    move/from16 v2, v20

    goto :goto_6

    :cond_b
    const/16 v2, 0x41

    if-lt v13, v2, :cond_d

    const/16 v2, 0x46

    if-gt v13, v2, :cond_d

    add-int/lit8 v19, v13, -0x37

    move/from16 v2, v19

    :goto_6
    const-wide/high16 v22, -0x1000000000000000L    # -3.105036184601418E231

    and-long v22, v7, v22

    cmp-long v19, v22, v16

    if-nez v19, :cond_c

    const/4 v13, 0x4

    shl-long/2addr v7, v13

    move-object/from16 v19, v4

    int-to-long v3, v2

    or-long/2addr v7, v3

    add-int/lit8 v9, v9, 0x1

    add-int/lit8 v12, v12, 0x1

    move-object/from16 v4, v19

    const/16 v2, 0x61

    const/16 v3, 0x30

    const/16 v13, 0x66

    goto :goto_5

    :cond_c
    new-instance v0, Lczho;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v7, v8}, Lczho;->R(J)V

    invoke-virtual {v0, v13}, Lczho;->I(I)V

    new-instance v1, Ljava/lang/NumberFormatException;

    invoke-virtual {v0}, Lczho;->l()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Number too large: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_d
    move-object/from16 v19, v4

    const/4 v10, 0x1

    if-eqz v9, :cond_e

    goto :goto_7

    :cond_e
    shr-int/lit8 v0, v13, 0x4

    new-instance v1, Ljava/lang/NumberFormatException;

    sget-object v2, Lcziq;->a:[C

    and-int/lit8 v0, v0, 0xf

    aget-char v0, v2, v0

    and-int/lit8 v3, v13, 0xf

    aget-char v2, v2, v3

    const/4 v3, 0x2

    new-array v3, v3, [C

    aput-char v0, v3, v18

    aput-char v2, v3, v10

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v11, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_f
    move-object/from16 v19, v4

    :goto_7
    if-ne v12, v14, :cond_10

    invoke-virtual {v5}, Lczii;->a()Lczii;

    move-result-object v2

    iput-object v2, v6, Lczho;->a:Lczii;

    invoke-static {v5}, Lczij;->b(Lczii;)V

    goto :goto_8

    :cond_10
    iput v12, v5, Lczii;->b:I

    :goto_8
    if-nez v10, :cond_12

    iget-object v2, v6, Lczho;->a:Lczii;

    if-nez v2, :cond_11

    goto :goto_9

    :cond_11
    move-object/from16 v4, v19

    const/16 v2, 0x61

    const/16 v3, 0x30

    const/16 v12, 0x46

    const/16 v13, 0x66

    const/16 v14, 0x41

    goto/16 :goto_4

    :cond_12
    :goto_9
    iget-wide v2, v6, Lczho;->b:J

    int-to-long v4, v9

    sub-long/2addr v2, v4

    iput-wide v2, v6, Lczho;->b:J

    iput-wide v7, v0, Lczej;->e:J

    invoke-interface/range {v19 .. v19}, Lczhq;->n()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcyaj;->ah(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    iget-wide v3, v0, Lczej;->e:J

    cmp-long v3, v3, v16

    if-ltz v3, :cond_17

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-lez v3, :cond_13

    const-string v3, ";"

    invoke-static {v2, v3}, Lcyaj;->aI(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz v3, :cond_17

    :cond_13
    iget-wide v2, v0, Lczej;->e:J

    cmp-long v2, v2, v16

    if-nez v2, :cond_14

    move/from16 v2, v18

    iput-boolean v2, v0, Lczej;->f:Z

    iget-object v2, v1, Lczen;->f:Lczeg;

    invoke-virtual {v2}, Lczeg;->b()Lczcl;

    move-result-object v2

    iput-object v2, v1, Lczen;->g:Lczcl;

    iget-object v2, v1, Lczen;->a:Lczcq;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v0, Lczej;->d:Lczcn;

    iget-object v1, v1, Lczen;->g:Lczcl;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v2, Lczcq;->i:Lczcf;

    invoke-static {v2, v3, v1}, Lczeb;->a(Lczcf;Lczcn;Lczcl;)V

    invoke-virtual {v0}, Lczeh;->c()V

    :cond_14
    iget-boolean v1, v0, Lczej;->f:Z

    if-eqz v1, :cond_16

    :goto_a
    const-wide/16 v1, 0x2000

    iget-wide v3, v0, Lczej;->e:J

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    move-object/from16 v3, p1

    invoke-super {v0, v3, v1, v2}, Lczeh;->b(Lczho;J)J

    move-result-wide v1

    cmp-long v3, v1, p2

    if-eqz v3, :cond_15

    iget-wide v3, v0, Lczej;->e:J

    sub-long/2addr v3, v1

    iput-wide v3, v0, Lczej;->e:J

    return-wide v1

    :cond_15
    iget-object v1, v0, Lczej;->c:Lczen;

    iget-object v1, v1, Lczen;->b:Lczdr;

    invoke-virtual {v1}, Lczdr;->e()V

    new-instance v1, Ljava/net/ProtocolException;

    const-string v2, "unexpected end of stream"

    invoke-direct {v1, v2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lczeh;->c()V

    throw v1

    :cond_16
    :goto_b
    return-wide p2

    :cond_17
    :try_start_2
    new-instance v1, Ljava/net/ProtocolException;

    iget-wide v3, v0, Lczej;->e:J

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "expected chunk size and optional extensions but was \""

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\""

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_18
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/net/ProtocolException;

    invoke-virtual {v0}, Ljava/lang/NumberFormatException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_19
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final close()V
    .locals 1

    iget-boolean v0, p0, Lczeh;->a:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Lczej;->f:Z

    if-eqz v0, :cond_1

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {p0, v0}, Lczdc;->B(Lczim;Ljava/util/concurrent/TimeUnit;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lczej;->c:Lczen;

    iget-object v0, v0, Lczen;->b:Lczdr;

    invoke-virtual {v0}, Lczdr;->e()V

    invoke-virtual {p0}, Lczeh;->c()V

    :cond_1
    invoke-virtual {p0}, Lczeh;->d()V

    return-void
.end method
