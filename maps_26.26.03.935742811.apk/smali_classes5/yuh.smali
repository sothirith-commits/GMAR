.class public final synthetic Lyuh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lyvu;

.field public final synthetic c:Z

.field public final synthetic d:Lbklm;


# direct methods
.method public synthetic constructor <init>(Lbklm;ILyvu;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyuh;->d:Lbklm;

    iput p2, p0, Lyuh;->a:I

    iput-object p3, p0, Lyuh;->b:Lyvu;

    iput-boolean p4, p0, Lyuh;->c:Z

    return-void
.end method


# virtual methods
.method public final synthetic and(Ljava/util/function/Predicate;)Ljava/util/function/Predicate;
    .locals 0

    invoke-static {p0, p1}, Lj$/util/function/Predicate$-CC;->$default$and(Ljava/util/function/Predicate;Ljava/util/function/Predicate;)Ljava/util/function/Predicate;

    move-result-object p0

    return-object p0
.end method

.method public final synthetic negate()Ljava/util/function/Predicate;
    .locals 0

    invoke-static {p0}, Lj$/util/function/Predicate$-CC;->$default$negate(Ljava/util/function/Predicate;)Ljava/util/function/Predicate;

    move-result-object p0

    return-object p0
.end method

.method public final synthetic or(Ljava/util/function/Predicate;)Ljava/util/function/Predicate;
    .locals 0

    invoke-static {p0, p1}, Lj$/util/function/Predicate$-CC;->$default$or(Ljava/util/function/Predicate;Ljava/util/function/Predicate;)Ljava/util/function/Predicate;

    move-result-object p0

    return-object p0
.end method

.method public final test(Ljava/lang/Object;)Z
    .locals 11

    check-cast p1, Laivf;

    iget-object p1, p1, Laivf;->a:Lcmyf;

    iget v0, p0, Lyuh;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v2, p1, Lcmyf;->s:I

    invoke-static {v2}, Lcmxb;->a(I)Lcmxb;

    move-result-object v2

    if-nez v2, :cond_0

    sget-object v2, Lcmxb;->M:Lcmxb;

    :cond_0
    iget-object v3, p0, Lyuh;->d:Lbklm;

    iget-object v3, v3, Lbklm;->a:Ljava/lang/Object;

    invoke-interface {v3}, Lbbub;->a()Lcqsx;

    move-result-object v3

    check-cast v3, Lcjwp;

    iget-object v3, v3, Lcjwp;->n:Lcjwe;

    if-nez v3, :cond_1

    sget-object v3, Lcjwe;->a:Lcjwe;

    :cond_1
    iget-object v3, v3, Lcjwe;->b:Lcqsi;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcjwd;

    iget v5, v4, Lcjwd;->c:I

    invoke-static {v5}, Lcmxb;->a(I)Lcmxb;

    move-result-object v5

    if-nez v5, :cond_3

    sget-object v5, Lcmxb;->a:Lcmxb;

    :cond_3
    if-ne v5, v2, :cond_2

    invoke-static {v4}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object v2

    goto :goto_0

    :cond_4
    sget-object v2, Lcanj;->a:Lcanj;

    :goto_0
    iget-boolean v3, p0, Lyuh;->c:Z

    invoke-virtual {v2}, Lcapl;->h()Z

    move-result v4

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-nez v4, :cond_5

    iget p0, p1, Lcmyf;->s:I

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    goto/16 :goto_8

    :cond_5
    sget-object v4, Lcjwd;->a:Lcjwd;

    invoke-virtual {v2, v4}, Lcapl;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcjwd;

    iget-object v4, v2, Lcjwd;->e:Lcqsi;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_6
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    const/4 v9, 0x2

    if-eqz v8, :cond_a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcjwc;

    iget v10, v8, Lcjwc;->b:I

    invoke-static {v10}, La;->cA(I)I

    move-result v10

    if-nez v10, :cond_7

    move v10, v7

    :cond_7
    add-int/lit8 v10, v10, -0x1

    if-eq v10, v7, :cond_9

    if-eq v10, v9, :cond_8

    iget v8, v8, Lcjwc;->b:I

    goto :goto_1

    :cond_8
    if-nez v3, :cond_6

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    move v3, v6

    goto/16 :goto_8

    :cond_9
    if-eqz v3, :cond_6

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    :goto_2
    move v3, v7

    goto/16 :goto_8

    :cond_a
    if-eqz v3, :cond_13

    iget v3, v2, Lcjwd;->b:I

    and-int/2addr v3, v9

    if-eqz v3, :cond_12

    iget v3, p1, Lcmyf;->c:I

    const/16 v4, 0x16

    if-ne v3, v4, :cond_b

    iget-object v3, p1, Lcmyf;->d:Ljava/lang/Object;

    check-cast v3, Lcmxz;

    goto :goto_3

    :cond_b
    sget-object v3, Lcmxz;->a:Lcmxz;

    :goto_3
    iget-object v3, v3, Lcmxz;->o:Lcmxy;

    if-nez v3, :cond_c

    sget-object v3, Lcmxy;->a:Lcmxy;

    :cond_c
    iget v8, v3, Lcmxy;->c:I

    if-ne v8, v5, :cond_d

    iget-object v3, v3, Lcmxy;->d:Ljava/lang/Object;

    check-cast v3, Lcmxu;

    goto :goto_4

    :cond_d
    sget-object v3, Lcmxu;->a:Lcmxu;

    :goto_4
    iget v3, v3, Lcmxu;->b:I

    and-int/2addr v3, v7

    if-eqz v3, :cond_12

    iget v3, p1, Lcmyf;->c:I

    if-ne v3, v4, :cond_e

    iget-object v3, p1, Lcmyf;->d:Ljava/lang/Object;

    check-cast v3, Lcmxz;

    goto :goto_5

    :cond_e
    sget-object v3, Lcmxz;->a:Lcmxz;

    :goto_5
    iget-object v3, v3, Lcmxz;->o:Lcmxy;

    if-nez v3, :cond_f

    sget-object v3, Lcmxy;->a:Lcmxy;

    :cond_f
    iget v4, v3, Lcmxy;->c:I

    if-ne v4, v5, :cond_10

    iget-object v3, v3, Lcmxy;->d:Ljava/lang/Object;

    check-cast v3, Lcmxu;

    goto :goto_6

    :cond_10
    sget-object v3, Lcmxu;->a:Lcmxu;

    :goto_6
    iget v3, v3, Lcmxu;->c:I

    int-to-double v3, v3

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    int-to-double v8, v0

    cmpg-double v0, v3, v8

    if-gtz v0, :cond_11

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    goto :goto_2

    :cond_11
    iget-object p0, p0, Lyuh;->b:Lyvu;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v8, v9, v3, v4}, Lyvu;->ad(DD)Lj$/time/Duration;

    move-result-object p0

    iget v0, v2, Lcjwd;->d:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    move-result-object v0

    invoke-virtual {p0, v0}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    move-result p0

    if-lez p0, :cond_12

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    goto :goto_2

    :cond_12
    move v3, v7

    goto :goto_7

    :cond_13
    move v3, v6

    :goto_7
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    :goto_8
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_14

    return v6

    :cond_14
    if-nez v3, :cond_16

    invoke-static {p1}, Lyzj;->a(Lcmyf;)I

    move-result p0

    invoke-static {p0, v5}, Lzck;->i(II)Z

    move-result p0

    if-eqz p0, :cond_15

    return v7

    :cond_15
    return v6

    :cond_16
    return v7
.end method
