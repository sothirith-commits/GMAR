.class final Ladxq;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lblox;

.field public final b:Z

.field public c:Ladxk;

.field public final d:Latuw;

.field private final e:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Lblox;ZLjava/lang/Integer;Latuw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ladxq;->a:Lblox;

    iput-boolean p2, p0, Ladxq;->b:Z

    iput-object p3, p0, Ladxq;->e:Ljava/lang/Integer;

    const/4 p1, 0x0

    iput-object p1, p0, Ladxq;->c:Ladxk;

    iput-object p4, p0, Ladxq;->d:Latuw;

    return-void
.end method


# virtual methods
.method public final a(Ladxh;ZZZLatuw;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v4, p1

    move/from16 v2, p2

    move/from16 v1, p3

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v0, Ladxq;->c:Ladxk;

    new-instance v3, Ladxk;

    sget-object v5, Ladxe;->b:Ladxe;

    iget-object v5, v5, Ladxe;->c:Lblwc;

    const/16 v6, 0xf

    const/4 v8, 0x0

    if-nez p5, :cond_0

    new-instance v9, Ladxj;

    invoke-direct {v9, v8, v8, v6}, Ladxj;-><init>(III)V

    :goto_0
    move v6, v8

    goto/16 :goto_a

    :cond_0
    iget-object v9, v0, Ladxq;->e:Ljava/lang/Integer;

    const/16 v10, 0x8

    const/4 v11, 0x1

    if-nez v7, :cond_4

    if-nez v9, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    if-ne v9, v11, :cond_3

    sget-object v6, Ladxh;->b:Ladxh;

    if-ne v4, v6, :cond_2

    invoke-interface/range {p5 .. p5}, Latuw;->c()Latux;

    move-result-object v6

    instance-of v9, v6, Lavdn;

    if-eqz v9, :cond_2

    check-cast v6, Lavdn;

    invoke-interface {v6}, Lavdn;->d()I

    move-result v6

    const/4 v9, 0x7

    if-ne v6, v9, :cond_2

    move v6, v8

    goto :goto_1

    :cond_2
    move v6, v10

    :goto_1
    new-instance v9, Ladxj;

    const/16 v11, 0xc

    invoke-direct {v9, v6, v10, v11}, Ladxj;-><init>(III)V

    goto :goto_0

    :cond_3
    :goto_2
    new-instance v9, Ladxj;

    invoke-direct {v9, v8, v8, v6}, Ladxj;-><init>(III)V

    goto :goto_0

    :cond_4
    iget-object v6, v7, Ladxk;->d:Ladxj;

    iget v12, v6, Ladxj;->b:I

    iget v13, v6, Ladxj;->a:I

    if-nez v2, :cond_c

    iget-object v14, v7, Ladxk;->c:Ladxh;

    sget-object v15, Ladxh;->b:Ladxh;

    if-eq v14, v15, :cond_6

    sget-object v10, Ladxh;->a:Ladxh;

    if-ne v14, v10, :cond_5

    goto :goto_3

    :cond_5
    move v10, v8

    goto :goto_4

    :cond_6
    :goto_3
    move v10, v11

    :goto_4
    sget-object v8, Ladxh;->d:Ladxh;

    if-eq v14, v8, :cond_7

    sget-object v11, Ladxh;->a:Ladxh;

    if-ne v14, v11, :cond_8

    :cond_7
    if-eq v4, v8, :cond_8

    sget-object v8, Ladxh;->a:Ladxh;

    if-eq v4, v8, :cond_8

    const/4 v8, 0x1

    goto :goto_5

    :cond_8
    const/4 v8, 0x0

    :goto_5
    iget-boolean v11, v7, Ladxk;->a:Z

    if-eqz v9, :cond_9

    if-eqz v1, :cond_9

    const/4 v9, 0x1

    goto :goto_6

    :cond_9
    const/4 v9, 0x0

    :goto_6
    if-eq v4, v15, :cond_b

    sget-object v14, Ladxh;->a:Ladxh;

    if-eq v4, v14, :cond_b

    if-eqz v10, :cond_b

    move/from16 v10, p4

    if-eq v10, v11, :cond_a

    if-eqz v9, :cond_b

    :cond_a
    add-int/lit8 v13, v13, 0x8

    :cond_b
    if-eqz v8, :cond_c

    add-int/lit8 v12, v12, 0x8

    :cond_c
    iget v8, v6, Ladxj;->d:I

    iget v6, v6, Ladxj;->c:I

    iget-boolean v9, v7, Ladxk;->a:Z

    if-eqz v9, :cond_d

    add-int/lit8 v6, v6, 0x14

    add-int/lit8 v8, v8, 0x14

    :cond_d
    const/4 v10, 0x1

    if-eq v10, v2, :cond_e

    const/16 v16, 0x0

    goto :goto_7

    :cond_e
    const/16 v16, 0x8

    :goto_7
    iget-object v11, v7, Ladxk;->c:Ladxh;

    invoke-virtual {v11}, Ladxh;->ordinal()I

    move-result v11

    if-eqz v11, :cond_12

    if-eq v11, v10, :cond_11

    const/4 v10, 0x2

    if-eq v11, v10, :cond_10

    const/4 v10, 0x3

    if-ne v11, v10, :cond_f

    add-int v12, v12, v16

    goto :goto_8

    :cond_f
    new-instance v0, Lcxtz;

    invoke-direct {v0}, Lcxtz;-><init>()V

    throw v0

    :cond_10
    add-int/2addr v12, v9

    :goto_8
    add-int/2addr v13, v9

    goto :goto_9

    :cond_11
    add-int v13, v13, v16

    add-int/2addr v12, v9

    goto :goto_9

    :cond_12
    add-int v12, v12, v16

    add-int v13, v13, v16

    :goto_9
    new-instance v9, Ladxj;

    invoke-direct {v9, v13, v12, v6, v8}, Ladxj;-><init>(IIII)V

    const/4 v6, 0x0

    :goto_a
    invoke-static {v4, v1, v6}, Ladif;->n(Ladxh;ZZ)Ladxn;

    move-result-object v6

    move-object v1, v3

    move-object v3, v5

    move-object v5, v9

    invoke-direct/range {v1 .. v7}, Ladxk;-><init>(ZLblwc;Ladxh;Ladxj;Ladxn;Ladxk;)V

    iput-object v1, v0, Ladxq;->c:Ladxk;

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ladxq;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Ladxq;

    iget-object v1, p0, Ladxq;->a:Lblox;

    iget-object v3, p1, Ladxq;->a:Lblox;

    invoke-static {v1, v3}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Ladxq;->b:Z

    iget-boolean v3, p1, Ladxq;->b:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Ladxq;->e:Ljava/lang/Integer;

    iget-object v3, p1, Ladxq;->e:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Ladxq;->c:Ladxk;

    iget-object v3, p1, Ladxq;->c:Ladxk;

    invoke-static {v1, v3}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object p0, p0, Ladxq;->d:Latuw;

    iget-object p1, p1, Ladxq;->d:Latuw;

    invoke-static {p0, p1}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Ladxq;->a:Lblox;

    invoke-virtual {v0}, Lblox;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ladxq;->e:Ljava/lang/Integer;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    iget-boolean v3, p0, Ladxq;->b:Z

    invoke-static {v3}, La;->aU(Z)I

    move-result v3

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ladxq;->c:Ladxk;

    if-nez v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ladxk;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Ladxq;->d:Latuw;

    if-nez p0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Ladxq;->c:Ladxk;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Item(layoutItem="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Ladxq;->a:Lblox;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", hasDisplayData="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Ladxq;->b:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", nestingLevel="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Ladxq;->e:Ljava/lang/Integer;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", rules="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", module="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Ladxq;->d:Latuw;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
