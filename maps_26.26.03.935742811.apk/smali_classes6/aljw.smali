.class public Laljw;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final synthetic c:I

.field private static final d:Lcbka;

.field private static final e:Lcjsx;


# instance fields
.field public final a:I

.field public final b:Lazus;

.field private final f:Lbcxj;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "aljw"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Laljw;->d:Lcbka;

    sget-object v0, Lcjsx;->a:Lcjsx;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcjsx;

    iget v2, v1, Lcjsx;->b:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v1, Lcjsx;->b:I

    const/16 v2, 0x5a0

    iput v2, v1, Lcjsx;->c:I

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object v0

    check-cast v0, Lcjsx;

    sput-object v0, Laljw;->e:Lcjsx;

    return-void
.end method

.method public constructor <init>(Lazus;Lbcxj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laljw;->b:Lazus;

    iput-object p2, p0, Laljw;->f:Lbcxj;

    invoke-interface {p1}, Lazus;->getLocationSharingParameters()Lcjtd;

    move-result-object p1

    iget-object p1, p1, Lcjtd;->ae:Lcjsy;

    if-nez p1, :cond_0

    sget-object p1, Lcjsy;->a:Lcjsy;

    :cond_0
    iget-object p1, p1, Lcjsy;->b:Lcqsi;

    sget-object p2, Laljw;->e:Lcjsx;

    invoke-static {p1, p2}, Lcbno;->aQ(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcjsx;

    iget p1, p1, Lcjsx;->c:I

    iput p1, p0, Laljw;->a:I

    return-void
.end method

.method public static d(Ljava/util/List;)Ljava/util/List;
    .locals 2

    new-instance v0, Lalen;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, Lalen;-><init>(I)V

    invoke-static {p0, v0}, Lcbno;->aK(Ljava/lang/Iterable;Lcaoz;)Ljava/lang/Iterable;

    move-result-object p0

    invoke-static {p0}, Lcbno;->ac(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public static f(Lbyll;)Z
    .locals 4

    iget-object p0, p0, Lbyll;->c:Lcqsi;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    move v1, v0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbylm;

    iget v2, v2, Lbylm;->c:I

    invoke-static {v2}, La;->bU(I)I

    move-result v2

    if-eqz v2, :cond_0

    const/4 v3, 0x5

    if-ne v2, v3, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    if-le v1, p0, :cond_2

    return p0

    :cond_2
    return v0
.end method

.method private static g(Lbylm;)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lbylm;->e:Lbylk;

    if-nez v0, :cond_0

    sget-object v0, Lbylk;->a:Lbylk;

    :cond_0
    iget v0, v0, Lbylk;->b:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    iget-object p0, p0, Lbylm;->e:Lbylk;

    if-nez p0, :cond_1

    sget-object p0, Lbylk;->a:Lbylk;

    :cond_1
    iget-object p0, p0, Lbylk;->c:Ljava/lang/String;

    return-object p0

    :cond_2
    iget v0, p0, Lbylm;->c:I

    invoke-static {v0}, La;->bU(I)I

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x3

    if-ne v0, v1, :cond_5

    iget-object p0, p0, Lbylm;->e:Lbylk;

    if-nez p0, :cond_4

    sget-object p0, Lbylk;->a:Lbylk;

    :cond_4
    iget-object p0, p0, Lbylk;->g:Ljava/lang/String;

    return-object p0

    :cond_5
    :goto_0
    iget-object p0, p0, Lbylm;->d:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public final a(Laibb;Lapwu;)Lbxvp;
    .locals 0

    invoke-interface {p2}, Lapwu;->k()Z

    move-result p2

    invoke-virtual {p0, p1, p2}, Laljw;->b(Laibb;Z)Lbxvp;

    move-result-object p0

    return-object p0
.end method

.method public final b(Laibb;Z)Lbxvp;
    .locals 2

    if-eqz p2, :cond_0

    const/4 p0, 0x1

    invoke-static {p0}, Lbxvp;->c(Z)Lbxvo;

    move-result-object p0

    const p1, 0x7f060e51

    iput p1, p0, Lbxvo;->a:I

    iput p1, p0, Lbxvo;->g:I

    iput p1, p0, Lbxvo;->b:I

    iput p1, p0, Lbxvo;->c:I

    const p1, 0x7f060e1c

    iput p1, p0, Lbxvo;->d:I

    const p1, 0x7f060e12

    iput p1, p0, Lbxvo;->e:I

    const p2, 0x7f060e14

    iput p2, p0, Lbxvo;->f:I

    iput p2, p0, Lbxvo;->h:I

    const v0, 0x7f060e10

    iput v0, p0, Lbxvo;->i:I

    iput p2, p0, Lbxvo;->j:I

    const v1, 0x7f060e15

    iput v1, p0, Lbxvo;->l:I

    iput p1, p0, Lbxvo;->p:I

    iput p2, p0, Lbxvo;->m:I

    iput v0, p0, Lbxvo;->n:I

    iput p2, p0, Lbxvo;->o:I

    const p1, 0x7f060e1b

    iput p1, p0, Lbxvo;->s:I

    const p1, 0x7f060e19

    iput p1, p0, Lbxvo;->t:I

    invoke-virtual {p0}, Lbxvo;->a()Lbxvp;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-interface {p1}, Laibb;->b()Z

    move-result p0

    invoke-static {p0}, Lbxvp;->c(Z)Lbxvo;

    move-result-object p0

    invoke-virtual {p0}, Lbxvo;->a()Lbxvp;

    move-result-object p0

    return-object p0
.end method

.method public final c(Lbyll;Z)Lcom/google/common/collect/ImmutableList;
    .locals 11

    new-instance p0, Lcbad;

    invoke-direct {p0}, Lcbad;-><init>()V

    iget-object p1, p1, Lbyll;->c:Lcqsi;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbylm;

    sget-object v1, Lcocd;->a:Lcocd;

    invoke-virtual {v1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v1

    iget v2, v0, Lbylm;->c:I

    invoke-static {v2}, La;->bU(I)I

    move-result v3

    const/4 v4, 0x1

    if-nez v3, :cond_1

    move v3, v4

    :cond_1
    add-int/lit8 v3, v3, -0x1

    const/4 v5, 0x6

    const/4 v6, 0x3

    const/4 v7, 0x4

    const/4 v8, 0x2

    if-eq v3, v4, :cond_8

    if-eq v3, v8, :cond_8

    if-eq v3, v6, :cond_3

    if-eq v3, v7, :cond_7

    const/4 v9, 0x5

    if-eq v3, v9, :cond_8

    sget-object v1, Laljw;->d:Lcbka;

    sget-object v2, Lbroo;->a:Lbroo;

    invoke-virtual {v1, v2}, Lcbka;->f(Ljava/util/logging/Level;)Lcbjx;

    move-result-object v1

    const/16 v2, 0x137a

    invoke-interface {v1, v2}, Lcbjx;->L(I)Lcbko;

    move-result-object v1

    check-cast v1, Lcbjx;

    iget v0, v0, Lbylm;->c:I

    invoke-static {v0}, La;->bU(I)I

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    packed-switch v0, :pswitch_data_0

    const-string v0, "CUSTOM"

    goto :goto_2

    :pswitch_0
    const-string v0, "GROUP"

    goto :goto_2

    :pswitch_1
    const-string v0, "IN_APP_EMAIL"

    goto :goto_2

    :pswitch_2
    const-string v0, "SMS"

    goto :goto_2

    :pswitch_3
    const-string v0, "IN_APP_PHONE"

    goto :goto_2

    :pswitch_4
    const-string v0, "IN_APP_GAIA"

    goto :goto_2

    :pswitch_5
    const-string v0, "EMAIL"

    goto :goto_2

    :goto_1
    :pswitch_6
    const-string v0, "UNKNOWN_TYPE"

    :goto_2
    const-string v2, "Unexpected target type: %s"

    invoke-interface {v1, v2, v0}, Lcbjx;->v(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    iget-object v2, v0, Lbylm;->e:Lbylk;

    if-nez v2, :cond_4

    sget-object v2, Lbylk;->a:Lbylk;

    :cond_4
    iget v2, v2, Lbylk;->b:I

    and-int/2addr v2, v7

    if-eqz v2, :cond_6

    sget-object v2, Lcoax;->a:Lcoax;

    invoke-virtual {v2}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v2

    invoke-static {v0}, Laljw;->g(Lbylm;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v5, v2, Lcqri;->instance:Lcqrq;

    check-cast v5, Lcoax;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v6, v5, Lcoax;->b:I

    or-int/lit8 v6, v6, 0x8

    iput v6, v5, Lcoax;->b:I

    iput-object v3, v5, Lcoax;->e:Ljava/lang/String;

    iget-object v0, v0, Lbylm;->e:Lbylk;

    if-nez v0, :cond_5

    sget-object v0, Lbylk;->a:Lbylk;

    :cond_5
    iget-object v0, v0, Lbylk;->e:Ljava/lang/String;

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v3, v2, Lcqri;->instance:Lcqrq;

    check-cast v3, Lcoax;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v5, v3, Lcoax;->b:I

    or-int/2addr v5, v4

    iput v5, v3, Lcoax;->b:I

    iput-object v0, v3, Lcoax;->c:Ljava/lang/String;

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v0, v1, Lcqri;->instance:Lcqrq;

    check-cast v0, Lcocd;

    invoke-virtual {v2}, Lcqri;->build()Lcqrq;

    move-result-object v2

    check-cast v2, Lcoax;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v0, Lcocd;->c:Ljava/lang/Object;

    iput v4, v0, Lcocd;->b:I

    invoke-virtual {v1}, Lcqri;->build()Lcqrq;

    move-result-object v0

    check-cast v0, Lcocd;

    invoke-virtual {p0, v0}, Lcbad;->i(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_6
    sget-object v2, Laljw;->d:Lcbka;

    sget-object v3, Lbroo;->a:Lbroo;

    const-string v6, "Unexpected target type: IN_APP_PHONE without gaia"

    const/16 v9, 0x137b

    invoke-static {v3, v6, v9, v2}, La;->dz(Ljava/util/logging/Level;Ljava/lang/String;CLcbka;)V

    :cond_7
    if-eqz p2, :cond_0

    sget-object v2, Lcoaq;->a:Lcoaq;

    invoke-virtual {v2}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v2

    sget-object v3, Lcoap;->a:Lcoap;

    invoke-virtual {v3}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v3

    invoke-static {v0}, Laljw;->g(Lbylm;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v9, v3, Lcqri;->instance:Lcqrq;

    check-cast v9, Lcoap;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v10, v9, Lcoap;->b:I

    or-int/2addr v4, v10

    iput v4, v9, Lcoap;->b:I

    iput-object v6, v9, Lcoap;->c:Ljava/lang/String;

    iget-object v0, v0, Lbylm;->d:Ljava/lang/String;

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v4, v3, Lcqri;->instance:Lcqrq;

    check-cast v4, Lcoap;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v6, v4, Lcoap;->b:I

    or-int/2addr v6, v7

    iput v6, v4, Lcoap;->b:I

    iput-object v0, v4, Lcoap;->e:Ljava/lang/String;

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v0, v2, Lcqri;->instance:Lcqrq;

    check-cast v0, Lcoaq;

    invoke-virtual {v3}, Lcqri;->build()Lcqrq;

    move-result-object v3

    check-cast v3, Lcoap;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v0, Lcoaq;->d:Ljava/lang/Object;

    iput v5, v0, Lcoaq;->c:I

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v0, v1, Lcqri;->instance:Lcqrq;

    check-cast v0, Lcocd;

    invoke-virtual {v2}, Lcqri;->build()Lcqrq;

    move-result-object v2

    check-cast v2, Lcoaq;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v0, Lcocd;->c:Ljava/lang/Object;

    iput v8, v0, Lcocd;->b:I

    invoke-virtual {v1}, Lcqri;->build()Lcqrq;

    move-result-object v0

    check-cast v0, Lcocd;

    invoke-virtual {p0, v0}, Lcbad;->i(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_8
    invoke-static {v2}, La;->bU(I)I

    move-result v2

    if-nez v2, :cond_9

    goto :goto_3

    :cond_9
    if-eq v2, v6, :cond_c

    :goto_3
    iget-object v2, v0, Lbylm;->e:Lbylk;

    if-nez v2, :cond_a

    sget-object v2, Lbylk;->a:Lbylk;

    :cond_a
    iget v2, v2, Lbylk;->b:I

    and-int/2addr v2, v7

    if-eqz v2, :cond_b

    goto :goto_4

    :cond_b
    sget-object v2, Lcoaq;->a:Lcoaq;

    invoke-virtual {v2}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v2

    sget-object v3, Lcoap;->a:Lcoap;

    invoke-virtual {v3}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v3

    invoke-static {v0}, Laljw;->g(Lbylm;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v7, v3, Lcqri;->instance:Lcqrq;

    check-cast v7, Lcoap;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v9, v7, Lcoap;->b:I

    or-int/2addr v4, v9

    iput v4, v7, Lcoap;->b:I

    iput-object v6, v7, Lcoap;->c:Ljava/lang/String;

    iget-object v0, v0, Lbylm;->d:Ljava/lang/String;

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v4, v3, Lcqri;->instance:Lcqrq;

    check-cast v4, Lcoap;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v6, v4, Lcoap;->b:I

    or-int/2addr v6, v8

    iput v6, v4, Lcoap;->b:I

    iput-object v0, v4, Lcoap;->d:Ljava/lang/String;

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v0, v2, Lcqri;->instance:Lcqrq;

    check-cast v0, Lcoaq;

    invoke-virtual {v3}, Lcqri;->build()Lcqrq;

    move-result-object v3

    check-cast v3, Lcoap;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v0, Lcoaq;->d:Ljava/lang/Object;

    iput v5, v0, Lcoaq;->c:I

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v0, v1, Lcqri;->instance:Lcqrq;

    check-cast v0, Lcocd;

    invoke-virtual {v2}, Lcqri;->build()Lcqrq;

    move-result-object v2

    check-cast v2, Lcoaq;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v0, Lcocd;->c:Ljava/lang/Object;

    iput v8, v0, Lcocd;->b:I

    goto :goto_5

    :cond_c
    :goto_4
    sget-object v2, Lcoax;->a:Lcoax;

    invoke-virtual {v2}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v2

    invoke-static {v0}, Laljw;->g(Lbylm;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v5, v2, Lcqri;->instance:Lcqrq;

    check-cast v5, Lcoax;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v6, v5, Lcoax;->b:I

    or-int/lit8 v6, v6, 0x8

    iput v6, v5, Lcoax;->b:I

    iput-object v3, v5, Lcoax;->e:Ljava/lang/String;

    iget-object v0, v0, Lbylm;->e:Lbylk;

    if-nez v0, :cond_d

    sget-object v0, Lbylk;->a:Lbylk;

    :cond_d
    iget-object v0, v0, Lbylk;->e:Ljava/lang/String;

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v3, v2, Lcqri;->instance:Lcqrq;

    check-cast v3, Lcoax;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v5, v3, Lcoax;->b:I

    or-int/2addr v5, v4

    iput v5, v3, Lcoax;->b:I

    iput-object v0, v3, Lcoax;->c:Ljava/lang/String;

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v0, v1, Lcqri;->instance:Lcqrq;

    check-cast v0, Lcocd;

    invoke-virtual {v2}, Lcqri;->build()Lcqrq;

    move-result-object v2

    check-cast v2, Lcoax;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v0, Lcocd;->c:Ljava/lang/Object;

    iput v4, v0, Lcocd;->b:I

    :goto_5
    invoke-virtual {v1}, Lcqri;->build()Lcqrq;

    move-result-object v0

    check-cast v0, Lcocd;

    invoke-virtual {p0, v0}, Lcbad;->i(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_e
    invoke-virtual {p0}, Lcbad;->h()Lcbaf;

    move-result-object p0

    invoke-virtual {p0}, Lcayp;->asList()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final e(Lbylm;Lbbqq;)Z
    .locals 4

    iget v0, p1, Lbylm;->c:I

    invoke-static {v0}, La;->bU(I)I

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x5

    if-eq v1, v3, :cond_a

    :goto_0
    invoke-static {v0}, La;->bU(I)I

    move-result v0

    const/4 v1, 0x4

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v3, 0x2

    if-ne v0, v3, :cond_3

    iget-object v0, p1, Lbylm;->e:Lbylk;

    if-nez v0, :cond_2

    sget-object v0, Lbylk;->a:Lbylk;

    :cond_2
    iget v0, v0, Lbylk;->b:I

    and-int/2addr v0, v1

    if-eqz v0, :cond_a

    :cond_3
    :goto_1
    iget v0, p1, Lbylm;->c:I

    invoke-static {v0}, La;->bU(I)I

    move-result v0

    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    if-ne v0, v1, :cond_6

    iget-object v0, p1, Lbylm;->e:Lbylk;

    if-nez v0, :cond_5

    sget-object v0, Lbylk;->a:Lbylk;

    :cond_5
    iget v0, v0, Lbylk;->b:I

    and-int/2addr v0, v1

    if-eqz v0, :cond_a

    :cond_6
    :goto_2
    iget v0, p1, Lbylm;->c:I

    invoke-static {v0}, La;->bU(I)I

    move-result v0

    if-nez v0, :cond_7

    return v2

    :cond_7
    const/4 v3, 0x6

    if-ne v0, v3, :cond_9

    iget-object p1, p1, Lbylm;->e:Lbylk;

    if-nez p1, :cond_8

    sget-object p1, Lbylk;->a:Lbylk;

    :cond_8
    iget p1, p1, Lbylk;->b:I

    and-int/2addr p1, v1

    if-eqz p1, :cond_a

    :cond_9
    return v2

    :cond_a
    iget-object p1, p0, Laljw;->b:Lazus;

    invoke-interface {p1}, Lazus;->getLocationSharingParameters()Lcjtd;

    move-result-object p1

    iget-boolean p1, p1, Lcjtd;->ab:Z

    const/4 v0, 0x1

    if-nez p1, :cond_b

    iget-object p0, p0, Laljw;->f:Lbcxj;

    sget-object p1, Lbcxy;->gg:Lbcxq;

    invoke-interface {p0, p1, p2, v2}, Lbcxj;->T(Lbcxq;Landroid/accounts/Account;Z)Z

    move-result p0

    if-eqz p0, :cond_b

    return v2

    :cond_b
    return v0
.end method
