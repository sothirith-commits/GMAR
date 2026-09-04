.class public final Lawjr;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/util/Rational;

.field public final b:I

.field public final c:Ljava/util/function/Function;

.field public final d:Lawjs;

.field public final e:Lblxf;

.field public final f:Lbluq;

.field private final g:Z

.field private final h:Lblxf;

.field private final i:Lblov;

.field private final j:Lbluq;


# direct methods
.method public constructor <init>(Landroid/util/Rational;ZLblxf;ILblov;Ljava/util/function/Function;Lawjs;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lawjr;->a:Landroid/util/Rational;

    iput-boolean p2, p0, Lawjr;->g:Z

    iput-object p3, p0, Lawjr;->h:Lblxf;

    iput p4, p0, Lawjr;->b:I

    iput-object p5, p0, Lawjr;->i:Lblov;

    iput-object p6, p0, Lawjr;->c:Ljava/util/function/Function;

    iput-object p7, p0, Lawjr;->d:Lawjs;

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    if-eqz p2, :cond_0

    const/4 p4, 0x4

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-static {p4}, Lblcc;->ab(Ljava/lang/Number;)Lbluq;

    move-result-object p4

    goto :goto_0

    :cond_0
    invoke-static {p3}, Lblcc;->ab(Ljava/lang/Number;)Lbluq;

    move-result-object p4

    :goto_0
    iput-object p4, p0, Lawjr;->j:Lbluq;

    if-eqz p2, :cond_1

    new-instance p3, Lbluq;

    const/16 p4, 0x1401

    invoke-direct {p3, p4}, Lbluq;-><init>(I)V

    goto :goto_1

    :cond_1
    invoke-static {p3}, Lblcc;->ab(Ljava/lang/Number;)Lbluq;

    move-result-object p3

    :goto_1
    iput-object p3, p0, Lawjr;->e:Lblxf;

    const/4 p3, 0x1

    if-eq p3, p2, :cond_2

    goto :goto_2

    :cond_2
    const/16 p1, 0x14

    :goto_2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lblcc;->ab(Ljava/lang/Number;)Lbluq;

    move-result-object p1

    iput-object p1, p0, Lawjr;->f:Lbluq;

    return-void
.end method


# virtual methods
.method public final a(Lblry;Lblry;)Lblrw;
    .locals 16

    move-object/from16 v0, p0

    const/4 v1, 0x5

    new-array v2, v1, [Lblsc;

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v5

    aput-object v5, v2, v3

    const/4 v5, -0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v5}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v6

    const/4 v7, 0x1

    aput-object v6, v2, v7

    invoke-static {v5}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v6

    const/4 v8, 0x2

    aput-object v6, v2, v8

    const/4 v6, 0x6

    new-array v9, v6, [Lblsc;

    const/high16 v10, 0x3f800000    # 1.0f

    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    invoke-static {v10}, Lbjfo;->bT(Ljava/lang/Float;)Lblsp;

    move-result-object v11

    aput-object v11, v9, v3

    invoke-static {v4}, Lblcc;->ab(Ljava/lang/Number;)Lbluq;

    move-result-object v11

    invoke-static {v11}, Lbjfo;->bU(Lblwl;)Lblsp;

    move-result-object v11

    aput-object v11, v9, v7

    invoke-static {v5}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v11

    aput-object v11, v9, v8

    iget-object v11, v0, Lawjr;->h:Lblxf;

    invoke-static {v11}, Lbjfo;->bL(Lblxf;)Lblsp;

    move-result-object v12

    const/4 v13, 0x3

    aput-object v12, v9, v13

    iget-object v0, v0, Lawjr;->j:Lbluq;

    invoke-static {v0}, Lphz;->b(Lblxf;)Lblsp;

    move-result-object v12

    const/4 v14, 0x4

    aput-object v12, v9, v14

    aput-object p1, v9, v1

    new-instance v12, Lblru;

    const-class v15, Lphz;

    invoke-direct {v12, v15, v9}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v12, v2, v13

    new-array v6, v6, [Lblsc;

    invoke-static {v10}, Lbjfo;->bT(Ljava/lang/Float;)Lblsp;

    move-result-object v9

    aput-object v9, v6, v3

    invoke-static {v4}, Lblcc;->ab(Ljava/lang/Number;)Lbluq;

    move-result-object v3

    invoke-static {v3}, Lbjfo;->bU(Lblwl;)Lblsp;

    move-result-object v3

    aput-object v3, v6, v7

    invoke-static {v5}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    aput-object v3, v6, v8

    invoke-static {v11}, Lbjfo;->bO(Lblxf;)Lblsp;

    move-result-object v3

    aput-object v3, v6, v13

    invoke-static {v0}, Lphz;->b(Lblxf;)Lblsp;

    move-result-object v0

    aput-object v0, v6, v14

    aput-object p2, v6, v1

    new-instance v0, Lblru;

    invoke-direct {v0, v15, v6}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v0, v2, v14

    new-instance v0, Lblru;

    const-class v1, Landroid/widget/LinearLayout;

    invoke-direct {v0, v1, v2}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object v0
.end method

.method public final b(Lblry;Lblry;)Lblrw;
    .locals 16

    move-object/from16 v0, p0

    const/4 v1, 0x5

    new-array v2, v1, [Lblsc;

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v2, v5

    const/4 v4, -0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v6

    aput-object v6, v2, v3

    invoke-static {v4}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v6

    const/4 v7, 0x2

    aput-object v6, v2, v7

    const/4 v6, 0x6

    new-array v8, v6, [Lblsc;

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    invoke-static {v9}, Lbjfo;->bT(Ljava/lang/Float;)Lblsp;

    move-result-object v10

    aput-object v10, v8, v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v10}, Lblcc;->ab(Ljava/lang/Number;)Lbluq;

    move-result-object v11

    invoke-static {v11}, Lbjfo;->bF(Lblwl;)Lblsp;

    move-result-object v11

    aput-object v11, v8, v3

    invoke-static {v4}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v11

    aput-object v11, v8, v7

    iget-object v11, v0, Lawjr;->h:Lblxf;

    invoke-static {v11}, Lbjfo;->bJ(Lblxf;)Lblsp;

    move-result-object v12

    const/4 v13, 0x3

    aput-object v12, v8, v13

    iget-object v0, v0, Lawjr;->j:Lbluq;

    invoke-static {v0}, Lphz;->b(Lblxf;)Lblsp;

    move-result-object v12

    const/4 v14, 0x4

    aput-object v12, v8, v14

    aput-object p1, v8, v1

    new-instance v12, Lblru;

    const-class v15, Lphz;

    invoke-direct {v12, v15, v8}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v12, v2, v13

    new-array v6, v6, [Lblsc;

    invoke-static {v9}, Lbjfo;->bT(Ljava/lang/Float;)Lblsp;

    move-result-object v8

    aput-object v8, v6, v5

    invoke-static {v10}, Lblcc;->ab(Ljava/lang/Number;)Lbluq;

    move-result-object v5

    invoke-static {v5}, Lbjfo;->bF(Lblwl;)Lblsp;

    move-result-object v5

    aput-object v5, v6, v3

    invoke-static {v4}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    aput-object v3, v6, v7

    invoke-static {v11}, Lbjfo;->bP(Lblxf;)Lblsp;

    move-result-object v3

    aput-object v3, v6, v13

    invoke-static {v0}, Lphz;->b(Lblxf;)Lblsp;

    move-result-object v0

    aput-object v0, v6, v14

    aput-object p2, v6, v1

    new-instance v0, Lblru;

    invoke-direct {v0, v15, v6}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v0, v2, v14

    new-instance v0, Lblru;

    const-class v1, Landroid/widget/LinearLayout;

    invoke-direct {v0, v1, v2}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object v0
.end method

.method public final c(I)Lblry;
    .locals 1

    iget-object v0, p0, Lawjr;->c:Ljava/util/function/Function;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v0, p1}, La$$ExternalSyntheticApiModelOutline2;->m(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lblqg;

    const/4 v0, 0x0

    new-array v0, v0, [Lblsc;

    iget-object p0, p0, Lawjr;->i:Lblov;

    invoke-static {p0, p1, v0}, Lbjfo;->V(Lblov;Lblqg;[Lblsc;)Lblrz;

    move-result-object p0

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lawjr;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lawjr;

    iget-object v1, p0, Lawjr;->a:Landroid/util/Rational;

    iget-object v3, p1, Lawjr;->a:Landroid/util/Rational;

    invoke-static {v1, v3}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lawjr;->g:Z

    iget-boolean v3, p1, Lawjr;->g:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lawjr;->h:Lblxf;

    iget-object v3, p1, Lawjr;->h:Lblxf;

    invoke-static {v1, v3}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lawjr;->b:I

    iget v3, p1, Lawjr;->b:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lawjr;->i:Lblov;

    iget-object v3, p1, Lawjr;->i:Lblov;

    invoke-static {v1, v3}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lawjr;->c:Ljava/util/function/Function;

    iget-object v3, p1, Lawjr;->c:Ljava/util/function/Function;

    invoke-static {v1, v3}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object p0, p0, Lawjr;->d:Lawjs;

    iget-object p1, p1, Lawjr;->d:Lawjs;

    invoke-static {p0, p1}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lawjr;->a:Landroid/util/Rational;

    invoke-virtual {v0}, Landroid/util/Rational;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lawjr;->h:Lblxf;

    iget-object v2, p0, Lawjr;->i:Lblov;

    invoke-virtual {v2}, Lblov;->hashCode()I

    move-result v2

    check-cast v1, Lbluq;

    iget v1, v1, Lbluq;->a:I

    iget-boolean v3, p0, Lawjr;->g:Z

    invoke-static {v3}, La;->aU(Z)I

    move-result v3

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lawjr;->b:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lawjr;->c:Ljava/util/function/Function;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lawjr;->d:Lawjs;

    invoke-virtual {p0}, Lawjs;->hashCode()I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "FourUpItemLayoutConfiguration(aspectRatio="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lawjr;->a:Landroid/util/Rational;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", cornerRounding="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lawjr;->g:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", itemMargin="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lawjr;->h:Lblxf;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", itemCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lawjr;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", itemLayout="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lawjr;->i:Lblov;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", itemViewModelByIndex="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lawjr;->c:Ljava/util/function/Function;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", coveredItem="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lawjr;->d:Lawjs;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
