.class public final Lamrg;
.super Lamrr;
.source "PG"


# instance fields
.field public a:Lamnr;

.field public b:Lcjml;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lamrr;-><init>()V

    return-void
.end method


# virtual methods
.method public final aN()Lamnr;
    .locals 0

    iget-object p0, p0, Lamrg;->a:Lamnr;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "askmapsModeController"

    invoke-static {p0}, Lcxzo;->c(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method protected final o()V
    .locals 0

    return-void
.end method

.method public final ry(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lamrr;->ry(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lbh;->C()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "preset_list"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object v0

    sget-object v1, Lcjml;->a:Lcjml;

    invoke-static {v1, p1, v0}, Lcqrq;->parseFrom(Lcqrq;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcqrq;

    move-result-object p1

    check-cast p1, Lcjml;

    if-nez p1, :cond_1

    :cond_0
    sget-object p1, Lcjml;->a:Lcjml;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_1
    iput-object p1, p0, Lamrg;->b:Lcjml;

    return-void
.end method

.method public final s(Lduc;I)V
    .locals 11

    and-int/lit8 v0, p2, 0x6

    const v1, 0x23ea98e1

    invoke-interface {p1, v1}, Lduc;->d(I)Lduc;

    move-result-object v7

    const/4 p1, 0x2

    const/4 v1, 0x1

    if-nez v0, :cond_1

    invoke-interface {v7, p0}, Lduc;->L(Ljava/lang/Object;)Z

    move-result v0

    if-eq v1, v0, :cond_0

    move v0, p1

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    :goto_0
    or-int/2addr v0, p2

    goto :goto_1

    :cond_1
    move v0, p2

    :goto_1
    and-int/lit8 v2, v0, 0x3

    const/4 v10, 0x0

    if-eq v2, p1, :cond_2

    move p1, v1

    goto :goto_2

    :cond_2
    move p1, v10

    :goto_2
    and-int/2addr v0, v1

    invoke-interface {v7, p1, v0}, Lduc;->P(ZI)Z

    move-result p1

    if-eqz p1, :cond_b

    move-object p1, v7

    check-cast p1, Ldvb;

    invoke-virtual {p1}, Ldvb;->aa()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Ldub;->a:Ljava/lang/Object;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_8

    invoke-virtual {p0}, Lamrg;->aN()Lamnr;

    move-result-object v0

    invoke-interface {v0}, Lamnr;->c()Lcjmk;

    move-result-object v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lamrg;->b:Lcjml;

    const-string v3, "presetList"

    if-nez v0, :cond_3

    invoke-static {v3}, Lcxzo;->c(Ljava/lang/String;)V

    move-object v0, v2

    :cond_3
    iget-object v0, v0, Lcjml;->b:Lcqsi;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcjmk;

    iget-boolean v5, v5, Lcjmk;->e:Z

    if-eqz v5, :cond_4

    goto :goto_3

    :cond_5
    move-object v4, v2

    :goto_3
    move-object v0, v4

    check-cast v0, Lcjmk;

    if-nez v0, :cond_7

    iget-object v0, p0, Lamrg;->b:Lcjml;

    if-nez v0, :cond_6

    invoke-static {v3}, Lcxzo;->c(Ljava/lang/String;)V

    move-object v0, v2

    :cond_6
    iget-object v0, v0, Lcjml;->b:Lcqsi;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lcxvl;->ci(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcjmk;

    :cond_7
    sget-object v3, Ldxt;->a:Ldxt;

    new-instance v4, Ldwe;

    invoke-direct {v4, v0, v3}, Ldxm;-><init>(Ljava/lang/Object;Ldxn;)V

    invoke-virtual {p1, v4}, Ldvb;->ai(Ljava/lang/Object;)V

    move-object v0, v4

    :cond_8
    check-cast v0, Ldvu;

    new-instance v3, Lajft;

    const/4 v4, 0x5

    invoke-direct {v3, p0, v4}, Lajft;-><init>(Ljava/lang/Object;I)V

    const v4, 0x5b67dcf3

    invoke-static {v4, v3, v7}, Lmo;->ah(ILjava/lang/Object;Lduc;)Lebx;

    move-result-object v4

    new-instance v3, Lajdi;

    const/16 v5, 0xd

    invoke-direct {v3, p0, v0, v5, v2}, Lajdi;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    const v5, 0x379eaf0e

    invoke-static {v5, v3, v7}, Lmo;->ah(ILjava/lang/Object;Lduc;)Lebx;

    move-result-object v5

    invoke-interface {v7, p0}, Lduc;->L(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {p1}, Ldvb;->aa()Ljava/lang/Object;

    move-result-object v6

    if-nez v3, :cond_9

    if-ne v6, v1, :cond_a

    :cond_9
    new-instance v6, Lammp;

    const/16 v1, 0xa

    invoke-direct {v6, p0, v0, v1, v2}, Lammp;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-virtual {p1, v6}, Ldvb;->ai(Ljava/lang/Object;)V

    :cond_a
    check-cast v6, Lkotlin/jvm/functions/Function1;

    const/16 v8, 0xd80

    const/4 v9, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v2 .. v9}, Laleb;->aU(Left;Lcqh;Lcxyw;Lcxyv;Lkotlin/jvm/functions/Function1;Lduc;II)V

    goto :goto_4

    :cond_b
    invoke-interface {v7}, Lduc;->w()V

    :goto_4
    invoke-interface {v7}, Lduc;->R()Ldwm;

    move-result-object p1

    if-eqz p1, :cond_c

    new-instance v0, Lamrf;

    invoke-direct {v0, p0, p2, v10}, Lamrf;-><init>(Ljava/lang/Object;II)V

    iput-object v0, p1, Ldwm;->c:Lcxyv;

    :cond_c
    return-void
.end method
