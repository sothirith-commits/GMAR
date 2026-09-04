.class public final Lahta;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lahrq;


# instance fields
.field private final synthetic a:I

.field private final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lahsm;I)V
    .locals 0

    iput p2, p0, Lahta;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lahta;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lahtf;I)V
    .locals 0

    iput p2, p0, Lahta;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lahta;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lahtg;I)V
    .locals 0

    iput p2, p0, Lahta;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lahta;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lamhi;I)V
    .locals 0

    iput p2, p0, Lahta;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lahta;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lanzj;I[B)V
    .locals 0

    iput p2, p0, Lahta;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lahta;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbklm;I[B)V
    .locals 0

    iput p2, p0, Lahta;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lahta;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbklm;I[B[B)V
    .locals 0

    iput p2, p0, Lahta;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lahta;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbklm;I[B[B[B)V
    .locals 0

    iput p2, p0, Lahta;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lahta;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbklm;I[B[C)V
    .locals 0

    iput p2, p0, Lahta;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lahta;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbklm;I[C[B)V
    .locals 0

    iput p2, p0, Lahta;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lahta;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lahta;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lahta;->b:Ljava/lang/Object;

    return-void
.end method

.method private static c(Lctum;Lckit;)Lctum;
    .locals 5

    iget v0, p1, Lckit;->b:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_3

    iget-object p1, p1, Lckit;->c:Lcjdj;

    if-nez p1, :cond_0

    sget-object p1, Lcjdj;->a:Lcjdj;

    :cond_0
    iget v0, p1, Lcjdj;->f:I

    invoke-static {v0}, Lcgdf;->a(I)Lcgdf;

    move-result-object v0

    if-nez v0, :cond_1

    sget-object v0, Lcgdf;->a:Lcgdf;

    :cond_1
    sget-object v1, Lcgdf;->f:Lcgdf;

    if-eq v0, v1, :cond_2

    goto :goto_0

    :cond_2
    sget-object v0, Lcofr;->a:Lcofr;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcofr;

    const/4 v2, 0x1

    iput v2, v1, Lcofr;->e:I

    iget v3, v1, Lcofr;->b:I

    or-int/2addr v3, v2

    iput v3, v1, Lcofr;->b:I

    sget-object v1, Lcofo;->a:Lcofo;

    invoke-virtual {v1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v1

    iget-object p1, p1, Lcjdj;->e:Ljava/lang/String;

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v3, v1, Lcqri;->instance:Lcqrq;

    check-cast v3, Lcofo;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v3, Lcofo;->b:I

    or-int/2addr v2, v4

    iput v2, v3, Lcofo;->b:I

    iput-object p1, v3, Lcofo;->c:Ljava/lang/String;

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object p1, v0, Lcqri;->instance:Lcqrq;

    check-cast p1, Lcofr;

    invoke-virtual {v1}, Lcqri;->build()Lcqrq;

    move-result-object v1

    check-cast v1, Lcofo;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, p1, Lcofr;->d:Ljava/lang/Object;

    const/4 v1, 0x3

    iput v1, p1, Lcofr;->c:I

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object p1

    check-cast p1, Lcofr;

    invoke-virtual {p0}, Lcqrq;->toBuilder()Lcqri;

    move-result-object p0

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v0, p0, Lcqri;->instance:Lcqrq;

    check-cast v0, Lctum;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v0, Lctum;->l:Lcofr;

    iget p1, v0, Lctum;->b:I

    or-int/lit16 p1, p1, 0x100

    iput p1, v0, Lctum;->b:I

    invoke-virtual {p0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lctum;

    :cond_3
    :goto_0
    return-object p0
.end method

.method private static d(Ljava/lang/String;)Lcapl;
    .locals 1

    invoke-static {p0}, Lcenr;->aO(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lcanj;->a:Lcanj;

    return-object p0

    :cond_0
    invoke-static {p0}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()Lctgz;
    .locals 0

    iget p0, p0, Lahta;->a:I

    packed-switch p0, :pswitch_data_0

    sget-object p0, Lctgz;->ab:Lctgz;

    return-object p0

    :pswitch_0
    sget-object p0, Lctgz;->f:Lctgz;

    return-object p0

    :pswitch_1
    sget-object p0, Lctgz;->c:Lctgz;

    return-object p0

    :pswitch_2
    sget-object p0, Lctgz;->aw:Lctgz;

    return-object p0

    :pswitch_3
    sget-object p0, Lctgz;->aj:Lctgz;

    return-object p0

    :pswitch_4
    sget-object p0, Lctgz;->cy:Lctgz;

    return-object p0

    :pswitch_5
    sget-object p0, Lctgz;->by:Lctgz;

    return-object p0

    :pswitch_6
    sget-object p0, Lctgz;->d:Lctgz;

    return-object p0

    :pswitch_7
    sget-object p0, Lctgz;->l:Lctgz;

    return-object p0

    :pswitch_8
    sget-object p0, Lctgz;->R:Lctgz;

    return-object p0

    :pswitch_9
    sget-object p0, Lctgz;->bN:Lctgz;

    return-object p0

    :pswitch_a
    sget-object p0, Lctgz;->aZ:Lctgz;

    return-object p0

    :pswitch_b
    sget-object p0, Lctgz;->cw:Lctgz;

    return-object p0

    :pswitch_c
    sget-object p0, Lctgz;->T:Lctgz;

    return-object p0

    :pswitch_d
    sget-object p0, Lctgz;->co:Lctgz;

    return-object p0

    :pswitch_e
    sget-object p0, Lctgz;->i:Lctgz;

    return-object p0

    :pswitch_f
    sget-object p0, Lctgz;->bF:Lctgz;

    return-object p0

    :pswitch_10
    sget-object p0, Lctgz;->bz:Lctgz;

    return-object p0

    :pswitch_11
    sget-object p0, Lctgz;->bA:Lctgz;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Landroid/content/Intent;Lctgi;)Ljava/lang/Runnable;
    .locals 13

    iget v0, p0, Lahta;->a:I

    const-string v1, "Wrong action type."

    const/16 v2, 0x13

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    packed-switch v0, :pswitch_data_0

    iget-object p1, p2, Lctgi;->e:Lctgg;

    if-nez p1, :cond_58

    sget-object p1, Lctgg;->a:Lctgg;

    goto/16 :goto_8

    :pswitch_0
    iget p1, p2, Lctgi;->b:I

    const/high16 v0, 0x80000

    and-int/2addr p1, v0

    if-eqz p1, :cond_2

    invoke-static {}, Lwjy;->q()Lwjx;

    move-result-object p1

    iget-object p2, p2, Lctgi;->o:Lctgw;

    if-nez p2, :cond_0

    sget-object p2, Lctgw;->a:Lctgw;

    :cond_0
    iget-object p2, p2, Lctgw;->b:Lcmte;

    if-nez p2, :cond_1

    sget-object p2, Lcmte;->a:Lcmte;

    :cond_1
    new-instance v0, Lazzh;

    invoke-direct {v0, p2}, Lazzh;-><init>(Lcom/google/protobuf/MessageLite;)V

    new-instance p2, Lbaqv;

    invoke-direct {p2, v4, v0, v5, v5}, Lbaqv;-><init>(Lbaqs;Ljava/io/Serializable;ZZ)V

    iput-object p2, p1, Lwjx;->f:Lbaqv;

    invoke-virtual {p1}, Lwjx;->a()Lwjy;

    move-result-object p1

    iget-object p0, p0, Lahta;->b:Ljava/lang/Object;

    new-instance p2, Lahsq;

    check-cast p0, Lbklm;

    invoke-direct {p2, p0, p1, v5}, Lahsq;-><init>(Lbklm;Lwjy;I)V

    return-object p2

    :cond_2
    new-instance p0, Lahrr;

    const-string p1, "No transit station response"

    invoke-direct {p0, p1}, Lahrr;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_1
    iget-object p1, p2, Lctgi;->q:Lctgq;

    if-nez p1, :cond_3

    sget-object p1, Lctgq;->a:Lctgq;

    :cond_3
    iget-object v0, p1, Lctgq;->c:Lctgj;

    if-nez v0, :cond_4

    sget-object v0, Lctgj;->a:Lctgj;

    :cond_4
    iget-object v0, v0, Lctgj;->c:Lchqe;

    if-nez v0, :cond_5

    sget-object v0, Lchqe;->a:Lchqe;

    :cond_5
    move-object v9, v0

    iget v0, p1, Lctgq;->b:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_b

    sget-object v0, Lctum;->a:Lctum;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    sget-object v1, Lcise;->a:Lcise;

    invoke-virtual {v1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v1

    check-cast v1, Lcaio;

    iget-object p1, p1, Lctgq;->d:Lcgeb;

    if-nez p1, :cond_6

    sget-object p1, Lcgeb;->a:Lcgeb;

    :cond_6
    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v2, v1, Lcaio;->instance:Lcqrq;

    check-cast v2, Lcise;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v2, Lcise;->c:Lcgeb;

    iget p1, v2, Lcise;->b:I

    or-int/2addr p1, v5

    iput p1, v2, Lcise;->b:I

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object p1, v0, Lcqri;->instance:Lcqrq;

    check-cast p1, Lctum;

    invoke-virtual {v1}, Lcqri;->build()Lcqrq;

    move-result-object v1

    check-cast v1, Lcise;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, p1, Lctum;->t:Lcise;

    iget v1, p1, Lctum;->b:I

    const/high16 v2, 0x10000

    or-int/2addr v1, v2

    iput v1, p1, Lctum;->b:I

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object p1, v0, Lcqri;->instance:Lcqrq;

    check-cast p1, Lctum;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v9, p1, Lctum;->q:Lchqe;

    iget v1, p1, Lctum;->b:I

    or-int/lit16 v1, v1, 0x2000

    iput v1, p1, Lctum;->b:I

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object p1

    move-object v8, p1

    check-cast v8, Lctum;

    iget-object p1, p2, Lctgi;->m:Lcjdu;

    if-nez p1, :cond_7

    sget-object p1, Lcjdu;->a:Lcjdu;

    :cond_7
    iget p1, p1, Lcjdu;->b:I

    and-int/2addr p1, v5

    if-eqz p1, :cond_a

    iget-object p1, p2, Lctgi;->m:Lcjdu;

    if-nez p1, :cond_8

    sget-object p1, Lcjdu;->a:Lcjdu;

    :cond_8
    iget-object p1, p1, Lcjdu;->c:Lctsp;

    if-nez p1, :cond_9

    sget-object p1, Lctsp;->a:Lctsp;

    :cond_9
    new-instance p2, Loox;

    invoke-direct {p2}, Loox;-><init>()V

    invoke-virtual {p2, p1}, Loox;->P(Lctsp;)V

    iput-boolean v5, p2, Loox;->f:Z

    invoke-virtual {p2}, Loox;->a()Loov;

    move-result-object v4

    :cond_a
    move-object v10, v4

    iget-object p0, p0, Lahta;->b:Ljava/lang/Object;

    new-instance v6, Lqmj;

    move-object v7, p0

    check-cast v7, Lbklm;

    const/16 v11, 0x12

    invoke-direct/range {v6 .. v11}, Lqmj;-><init>(Lbklm;Lctum;Lchqe;Loov;I)V

    return-object v6

    :cond_b
    new-instance p0, Lahrr;

    const-string p1, "No ImageKey in street view response."

    invoke-direct {p0, p1}, Lahrr;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_2
    iget-object p1, p2, Lctgi;->w:Lctgv;

    if-nez p1, :cond_c

    sget-object p1, Lctgv;->a:Lctgv;

    :cond_c
    iget-object p0, p0, Lahta;->b:Ljava/lang/Object;

    new-instance p2, Lahrx;

    const/16 v0, 0x14

    invoke-direct {p2, p0, p1, v0}, Lahrx;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    return-object p2

    :pswitch_3
    iget-object p1, p2, Lctgi;->e:Lctgg;

    if-nez p1, :cond_d

    sget-object p1, Lctgg;->a:Lctgg;

    :cond_d
    iget p1, p1, Lctgg;->c:I

    invoke-static {p1}, Lctgf;->a(I)Lctgf;

    move-result-object p1

    if-nez p1, :cond_e

    sget-object p1, Lctgf;->a:Lctgf;

    :cond_e
    sget-object v0, Lctgf;->F:Lctgf;

    if-eq p1, v0, :cond_10

    sget-object v0, Lctgf;->I:Lctgf;

    if-ne p1, v0, :cond_f

    goto :goto_0

    :cond_f
    new-instance p0, Lahrr;

    invoke-direct {p0, v1}, Lahrr;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_10
    :goto_0
    iget p1, p2, Lctgi;->b:I

    and-int/lit16 p1, p1, 0x800

    if-eqz p1, :cond_18

    iget-object p1, p2, Lctgi;->j:Lctgn;

    if-nez p1, :cond_11

    sget-object p1, Lctgn;->a:Lctgn;

    :cond_11
    iget-object p1, p1, Lctgn;->b:Lcijm;

    if-nez p1, :cond_12

    sget-object p1, Lcijm;->a:Lcijm;

    :cond_12
    iget p1, p1, Lcijm;->b:I

    and-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_15

    iget-object p1, p2, Lctgi;->j:Lctgn;

    if-nez p1, :cond_13

    sget-object p1, Lctgn;->a:Lctgn;

    :cond_13
    iget-object p1, p1, Lctgn;->b:Lcijm;

    if-nez p1, :cond_14

    sget-object p1, Lcijm;->a:Lcijm;

    :cond_14
    iget p1, p1, Lcijm;->d:I

    invoke-static {p1}, Lcnhs;->a(I)Lcnhs;

    move-result-object p1

    if-nez p1, :cond_16

    sget-object p1, Lcnhs;->a:Lcnhs;

    goto :goto_1

    :cond_15
    sget-object p1, Lcnhs;->b:Lcnhs;

    :cond_16
    :goto_1
    iget-object p0, p0, Lahta;->b:Ljava/lang/Object;

    iget v0, p2, Lctgi;->b:I

    const/high16 v1, 0x8000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_17

    iget-object p2, p2, Lctgi;->u:Lctgo;

    if-nez p2, :cond_17

    sget-object p2, Lctgo;->a:Lctgo;

    :cond_17
    new-instance p2, Lahrx;

    invoke-direct {p2, p0, p1, v2, v4}, Lahrx;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    return-object p2

    :cond_18
    new-instance p0, Lahrr;

    const-string p1, "MajorEventDetailsRequest is missing."

    invoke-direct {p0, p1}, Lahrr;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_4
    iget-object p1, p2, Lctgi;->e:Lctgg;

    if-nez p1, :cond_19

    sget-object p1, Lctgg;->a:Lctgg;

    :cond_19
    iget p1, p1, Lctgg;->c:I

    invoke-static {p1}, Lctgf;->a(I)Lctgf;

    move-result-object p1

    if-nez p1, :cond_1a

    sget-object p1, Lctgf;->a:Lctgf;

    :cond_1a
    sget-object v0, Lctgf;->aG:Lctgf;

    if-eq p1, v0, :cond_1d

    new-instance p0, Lahrr;

    iget-object p1, p2, Lctgi;->e:Lctgg;

    if-nez p1, :cond_1b

    sget-object p1, Lctgg;->a:Lctgg;

    :cond_1b
    iget p1, p1, Lctgg;->c:I

    invoke-static {p1}, Lctgf;->a(I)Lctgf;

    move-result-object p1

    if-nez p1, :cond_1c

    sget-object p1, Lctgf;->a:Lctgf;

    :cond_1c
    invoke-virtual {p1}, Lctgf;->name()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "Required: ActionType.SHORTLIST. Got: "

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lahrr;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1d
    iget-object p1, p2, Lctgi;->Z:Lckix;

    if-nez p1, :cond_1e

    sget-object p1, Lckix;->a:Lckix;

    :cond_1e
    iget-object p1, p1, Lckix;->b:Lcqsi;

    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object p1

    new-instance p2, Lafau;

    const/16 v0, 0xa

    invoke-direct {p2, v0}, Lafau;-><init>(I)V

    invoke-interface {p1, p2}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object p1

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->toImmutableList()Lj$/util/stream/Collector;

    move-result-object p2

    invoke-interface {p1, p2}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Lcom/google/common/collect/ImmutableList;

    iget-object v1, p0, Lahta;->b:Ljava/lang/Object;

    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v2

    new-instance v0, Lpw;

    const/16 v4, 0x11

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lpw;-><init>(Ljava/lang/Object;ILjava/lang/Object;I[B)V

    return-object v0

    :pswitch_5
    iget-object p1, p2, Lctgi;->e:Lctgg;

    if-nez p1, :cond_1f

    sget-object p1, Lctgg;->a:Lctgg;

    :cond_1f
    iget p1, p1, Lctgg;->c:I

    invoke-static {p1}, Lctgf;->a(I)Lctgf;

    move-result-object p1

    if-nez p1, :cond_20

    sget-object p1, Lctgf;->a:Lctgf;

    :cond_20
    sget-object v0, Lctgf;->ap:Lctgf;

    if-eq p1, v0, :cond_23

    new-instance p0, Lahrr;

    iget-object p1, p2, Lctgi;->e:Lctgg;

    if-nez p1, :cond_21

    sget-object p1, Lctgg;->a:Lctgg;

    :cond_21
    iget p1, p1, Lctgg;->c:I

    invoke-static {p1}, Lctgf;->a(I)Lctgf;

    move-result-object p1

    if-nez p1, :cond_22

    sget-object p1, Lctgf;->a:Lctgf;

    :cond_22
    invoke-virtual {p1}, Lctgf;->name()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "Required: ActionType.SET_PLUS_CODE_HOME_WORK_ADDRESS. Got: "

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lahrr;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_23
    iget-object p0, p0, Lahta;->b:Ljava/lang/Object;

    new-instance p1, Lahlc;

    invoke-direct {p1, p0, v2}, Lahlc;-><init>(Ljava/lang/Object;I)V

    return-object p1

    :pswitch_6
    iget v0, p2, Lctgi;->b:I

    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_28

    and-int/lit16 v0, v0, 0x4000

    iget-object p0, p0, Lahta;->b:Ljava/lang/Object;

    if-eqz v0, :cond_26

    iget-object v0, p2, Lctgi;->f:Lctvn;

    if-nez v0, :cond_24

    sget-object v0, Lctvn;->a:Lctvn;

    :cond_24
    iget-object p2, p2, Lctgi;->k:Lctvr;

    if-nez p2, :cond_25

    sget-object p2, Lctvr;->a:Lctvr;

    :cond_25
    invoke-interface {p0, p1, v0, p2}, Lahtg;->b(Landroid/content/Intent;Lctvn;Lctvr;)Ljava/lang/Runnable;

    move-result-object p0

    return-object p0

    :cond_26
    iget-object p2, p2, Lctgi;->f:Lctvn;

    if-nez p2, :cond_27

    sget-object p2, Lctvn;->a:Lctvn;

    :cond_27
    invoke-interface {p0, p1, p2}, Lahtg;->a(Landroid/content/Intent;Lctvn;)Ljava/lang/Runnable;

    move-result-object p0

    return-object p0

    :cond_28
    new-instance p0, Lahrr;

    const-string p1, "No search request in response."

    invoke-direct {p0, p1}, Lahrr;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_7
    iget-object p2, p2, Lctgi;->t:Lctgm;

    if-nez p2, :cond_29

    sget-object p2, Lctgm;->a:Lctgm;

    :cond_29
    iget-object v0, p2, Lctgm;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v5

    const-string v1, "Request Location external invocation response missing sender obfuscated Gaia ID."

    invoke-static {v0, v1}, Lcenr;->az(ZLjava/lang/Object;)V

    iget-object v0, p2, Lctgm;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v5

    const-string v1, "Request Location external invocation response missing sender email."

    invoke-static {v0, v1}, Lcenr;->az(ZLjava/lang/Object;)V

    sget-object v0, Lcanj;->a:Lcanj;

    iget-object v1, p2, Lctgm;->c:Ljava/lang/String;

    new-instance v2, Lakhs;

    sget-object v3, Lakhr;->a:Lakhr;

    invoke-direct {v2, v1, v3}, Lakhs;-><init>(Ljava/lang/String;Lakhr;)V

    iget-object v1, p2, Lctgm;->d:Ljava/lang/String;

    invoke-static {v1}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object v1

    iget-object v3, p2, Lctgm;->e:Ljava/lang/String;

    invoke-static {v3}, Lahta;->d(Ljava/lang/String;)Lcapl;

    move-result-object v3

    iget-object v4, p2, Lctgm;->f:Ljava/lang/String;

    invoke-static {v4}, Lahta;->d(Ljava/lang/String;)Lcapl;

    move-result-object v4

    invoke-static {v2, v3, v0, v4, v1}, Laleb;->H(Lakhs;Lcapl;Lcapl;Lcapl;Lcapl;)Lakij;

    move-result-object v9

    if-eqz p1, :cond_2a

    invoke-static {p1}, Lahde;->d(Landroid/content/Intent;)Z

    move-result p1

    xor-int/2addr v5, p1

    :cond_2a
    move v10, v5

    iget-object v7, p0, Lahta;->b:Ljava/lang/Object;

    iget-object p0, p2, Lctgm;->b:Ljava/lang/String;

    invoke-static {p0}, Lahta;->d(Ljava/lang/String;)Lcapl;

    move-result-object v8

    new-instance v6, Lvrp;

    const/4 v11, 0x3

    const/4 v12, 0x0

    invoke-direct/range {v6 .. v12}, Lvrp;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZI[B)V

    return-object v6

    :pswitch_8
    iget v0, p2, Lctgi;->b:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_2f

    iget-object p0, p0, Lahta;->b:Ljava/lang/Object;

    iget-object v0, p2, Lctgi;->h:Lcjdt;

    if-nez v0, :cond_2b

    sget-object v0, Lcjdt;->a:Lcjdt;

    :cond_2b
    move-object v6, v0

    iget-object p2, p2, Lctgi;->z:Lctgt;

    if-nez p2, :cond_2c

    sget-object p2, Lctgt;->a:Lctgt;

    :cond_2c
    move-object v7, p2

    if-nez p1, :cond_2d

    sget-object p2, Lcniy;->a:Lcniy;

    iget p2, p2, Lcniy;->fA:I

    goto :goto_2

    :cond_2d
    sget-object p2, Lcniy;->a:Lcniy;

    iget p2, p2, Lcniy;->fA:I

    const-string v0, "notification_id"

    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p2

    :goto_2
    move v9, p2

    if-nez p1, :cond_2e

    goto :goto_3

    :cond_2e
    const-string p2, "verify_hours"

    invoke-virtual {p1, p2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v3

    :goto_3
    move v8, v3

    new-instance v4, Laqzn;

    move-object v5, p0

    check-cast v5, Lahsm;

    const/4 v10, 0x1

    invoke-direct/range {v4 .. v10}, Laqzn;-><init>(Lahsm;Lcjdt;Lctgt;ZII)V

    return-object v4

    :cond_2f
    new-instance p0, Lahrr;

    const-string p1, "No place details request present."

    invoke-direct {p0, p1}, Lahrr;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_9
    iget p1, p2, Lctgi;->c:I

    const/high16 v0, 0x20000000

    and-int/2addr p1, v0

    if-eqz p1, :cond_3b

    iget-object p1, p2, Lctgi;->Q:Lckiu;

    if-nez p1, :cond_30

    sget-object p1, Lckiu;->a:Lckiu;

    :cond_30
    iget v0, p1, Lckiu;->b:I

    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_37

    iget-object v0, p1, Lckiu;->d:Lcjdu;

    if-nez v0, :cond_31

    sget-object v0, Lcjdu;->a:Lcjdu;

    :cond_31
    new-instance v1, Loox;

    invoke-direct {v1}, Loox;-><init>()V

    iget-object v2, v0, Lcjdu;->c:Lctsp;

    if-nez v2, :cond_32

    sget-object v2, Lctsp;->a:Lctsp;

    :cond_32
    invoke-virtual {v1, v2}, Loox;->P(Lctsp;)V

    iput-boolean v5, v1, Loox;->f:Z

    iget-object v2, v0, Lcjdu;->f:Lchqu;

    if-nez v2, :cond_33

    sget-object v2, Lchqu;->a:Lchqu;

    :cond_33
    iput-object v2, v1, Loox;->C:Lchqu;

    iget-object v0, v0, Lcjdu;->d:Lcqsi;

    invoke-virtual {v1, v0}, Loox;->S(Ljava/util/List;)V

    invoke-virtual {v1}, Loox;->a()Loov;

    move-result-object v0

    iget v1, p1, Lckiu;->b:I

    and-int/2addr v1, v5

    iget-object p0, p0, Lahta;->b:Ljava/lang/Object;

    if-eqz v1, :cond_36

    iget-object p1, p1, Lckiu;->c:Lctum;

    if-nez p1, :cond_34

    sget-object p1, Lctum;->a:Lctum;

    :cond_34
    iget-object p2, p2, Lctgi;->P:Lckit;

    if-nez p2, :cond_35

    sget-object p2, Lckit;->a:Lckit;

    :cond_35
    invoke-static {p1, p2}, Lahta;->c(Lctum;Lckit;)Lctum;

    move-result-object p1

    invoke-interface {p0, v0, p1}, Lahte;->b(Loov;Lctum;)Ljava/lang/Runnable;

    move-result-object p0

    return-object p0

    :cond_36
    invoke-interface {p0, v0}, Lahte;->c(Loov;)Ljava/lang/Runnable;

    move-result-object p0

    return-object p0

    :cond_37
    and-int/2addr v0, v5

    iget-object p0, p0, Lahta;->b:Ljava/lang/Object;

    if-eqz v0, :cond_3a

    iget-object p1, p1, Lckiu;->c:Lctum;

    if-nez p1, :cond_38

    sget-object p1, Lctum;->a:Lctum;

    :cond_38
    iget-object p2, p2, Lctgi;->P:Lckit;

    if-nez p2, :cond_39

    sget-object p2, Lckit;->a:Lckit;

    :cond_39
    invoke-static {p1, p2}, Lahta;->c(Lctum;Lckit;)Lctum;

    move-result-object p1

    invoke-interface {p0, p1}, Lahte;->a(Lctum;)Ljava/lang/Runnable;

    move-result-object p0

    return-object p0

    :cond_3a
    invoke-interface {p0}, Lahte;->d()Ljava/lang/Runnable;

    move-result-object p0

    return-object p0

    :cond_3b
    iget-object p0, p0, Lahta;->b:Ljava/lang/Object;

    invoke-interface {p0}, Lahte;->d()Ljava/lang/Runnable;

    move-result-object p0

    return-object p0

    :pswitch_a
    iget-object v0, p2, Lctgi;->m:Lcjdu;

    if-nez v0, :cond_3c

    sget-object v0, Lcjdu;->a:Lcjdu;

    :cond_3c
    iget v0, v0, Lcjdu;->b:I

    and-int/2addr v0, v5

    if-eqz v0, :cond_44

    iget-object v0, p2, Lctgi;->m:Lcjdu;

    if-nez v0, :cond_3d

    sget-object v0, Lcjdu;->a:Lcjdu;

    :cond_3d
    new-instance v1, Loox;

    invoke-direct {v1}, Loox;-><init>()V

    iget-object v2, v0, Lcjdu;->c:Lctsp;

    if-nez v2, :cond_3e

    sget-object v2, Lctsp;->a:Lctsp;

    :cond_3e
    invoke-virtual {v1, v2}, Loox;->P(Lctsp;)V

    iget-object v2, v0, Lcjdu;->f:Lchqu;

    if-nez v2, :cond_3f

    sget-object v2, Lchqu;->a:Lchqu;

    :cond_3f
    iput-object v2, v1, Loox;->C:Lchqu;

    iget-object v0, v0, Lcjdu;->d:Lcqsi;

    invoke-virtual {v1, v0}, Loox;->S(Ljava/util/List;)V

    iput-boolean v5, v1, Loox;->f:Z

    invoke-virtual {v1}, Loox;->a()Loov;

    move-result-object v8

    if-eqz p1, :cond_40

    invoke-static {p1}, Lahde;->d(Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_40

    move v9, v5

    goto :goto_4

    :cond_40
    move v9, v3

    :goto_4
    iget v0, p2, Lctgi;->d:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_42

    iget-object v0, p2, Lctgi;->V:Lcovt;

    if-nez v0, :cond_41

    sget-object v0, Lcovt;->a:Lcovt;

    :cond_41
    move-object v11, v0

    goto :goto_5

    :cond_42
    move-object v11, v4

    :goto_5
    iget v0, p2, Lctgi;->c:I

    const/high16 v1, 0x40000000    # 2.0f

    and-int/2addr v0, v1

    if-eqz v0, :cond_43

    iget-object v4, p2, Lctgi;->R:Lcoih;

    if-nez v4, :cond_43

    sget-object v4, Lcoih;->a:Lcoih;

    :cond_43
    move-object v10, v4

    iget-object v6, p0, Lahta;->b:Ljava/lang/Object;

    move-object v7, p1

    invoke-interface/range {v6 .. v11}, Lahtf;->a(Landroid/content/Intent;Loov;ZLcoih;Lcovt;)Ljava/lang/Runnable;

    move-result-object p0

    return-object p0

    :cond_44
    move-object v7, p1

    iget p1, p2, Lctgi;->b:I

    and-int/lit8 p1, p1, 0x8

    if-eqz p1, :cond_46

    iget-object p0, p0, Lahta;->b:Ljava/lang/Object;

    iget-object p1, p2, Lctgi;->h:Lcjdt;

    if-nez p1, :cond_45

    sget-object p1, Lcjdt;->a:Lcjdt;

    :cond_45
    invoke-interface {p0, v7, p1}, Lahtf;->b(Landroid/content/Intent;Lcjdt;)Ljava/lang/Runnable;

    move-result-object p0

    return-object p0

    :cond_46
    new-instance p0, Lahrr;

    const-string p1, "No place details request or response present."

    invoke-direct {p0, p1}, Lahrr;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_b
    iget-object p1, p2, Lctgi;->e:Lctgg;

    if-nez p1, :cond_47

    sget-object p1, Lctgg;->a:Lctgg;

    :cond_47
    iget p1, p1, Lctgg;->c:I

    invoke-static {p1}, Lctgf;->a(I)Lctgf;

    move-result-object p1

    if-nez p1, :cond_48

    sget-object p1, Lctgf;->a:Lctgf;

    :cond_48
    sget-object v0, Lctgf;->aE:Lctgf;

    if-eq p1, v0, :cond_4b

    new-instance p0, Lahrr;

    iget-object p1, p2, Lctgi;->e:Lctgg;

    if-nez p1, :cond_49

    sget-object p1, Lctgg;->a:Lctgg;

    :cond_49
    iget p1, p1, Lctgg;->c:I

    invoke-static {p1}, Lctgf;->a(I)Lctgf;

    move-result-object p1

    if-nez p1, :cond_4a

    sget-object p1, Lctgf;->a:Lctgf;

    :cond_4a
    invoke-virtual {p1}, Lctgf;->name()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "Required: ActionType.OPT_IN_EXPERIENCE. Got: "

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lahrr;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4b
    iget p1, p2, Lctgi;->d:I

    and-int/lit16 p1, p1, 0x100

    if-eqz p1, :cond_4d

    iget-object p0, p0, Lahta;->b:Ljava/lang/Object;

    iget-object p1, p2, Lctgi;->X:Lckis;

    if-nez p1, :cond_4c

    sget-object p1, Lckis;->a:Lckis;

    :cond_4c
    new-instance p2, Lahrx;

    const/16 v0, 0xd

    invoke-direct {p2, p0, p1, v0}, Lahrx;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    return-object p2

    :cond_4d
    new-instance p0, Lahrr;

    const-string p1, "OptInExperienceActionInput is missing."

    invoke-direct {p0, p1}, Lahrr;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_c
    move-object v7, p1

    iget p1, p2, Lctgi;->b:I

    const/high16 v0, -0x80000000

    and-int/2addr p1, v0

    if-eqz p1, :cond_51

    if-eqz v7, :cond_4e

    invoke-virtual {v7}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    if-eqz p1, :cond_4e

    const-string v0, "shh"

    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    move-object v8, p1

    goto :goto_6

    :cond_4e
    move-object v8, v4

    :goto_6
    iget p1, p2, Lctgi;->d:I

    and-int/lit8 p1, p1, 0x20

    if-eqz p1, :cond_4f

    iget-object v4, p2, Lctgi;->V:Lcovt;

    if-nez v4, :cond_4f

    sget-object v4, Lcovt;->a:Lcovt;

    :cond_4f
    move-object v9, v4

    iget-object p0, p0, Lahta;->b:Ljava/lang/Object;

    iget-object p1, p2, Lctgi;->x:Lcicb;

    if-nez p1, :cond_50

    sget-object p1, Lcicb;->a:Lcicb;

    :cond_50
    move-object v7, p1

    new-instance v5, Lqmj;

    move-object v6, p0

    check-cast v6, Lbklm;

    const/16 v10, 0x11

    invoke-direct/range {v5 .. v10}, Lqmj;-><init>(Lbklm;Lcicb;Ljava/lang/String;Lcovt;I)V

    return-object v5

    :cond_51
    new-instance p0, Lahrr;

    const-string p1, "no entity list."

    invoke-direct {p0, p1}, Lahrr;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_d
    iget-object p1, p2, Lctgi;->T:Lckiq;

    if-nez p1, :cond_52

    sget-object p1, Lckiq;->a:Lckiq;

    :cond_52
    iget-object v2, p1, Lckiq;->b:Ljava/lang/String;

    iget-object p1, p2, Lctgi;->T:Lckiq;

    if-nez p1, :cond_53

    sget-object p2, Lckiq;->a:Lckiq;

    goto :goto_7

    :cond_53
    move-object p2, p1

    :goto_7
    iget-wide v0, p2, Lckiq;->c:J

    long-to-int v3, v0

    if-nez p1, :cond_54

    sget-object p1, Lckiq;->a:Lckiq;

    :cond_54
    iget-object v1, p0, Lahta;->b:Ljava/lang/Object;

    iget-object v4, p1, Lckiq;->d:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lber;

    const/16 v5, 0xb

    invoke-direct/range {v0 .. v5}, Lber;-><init>(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;I)V

    return-object v0

    :pswitch_e
    iget p1, p2, Lctgi;->b:I

    and-int/lit8 v0, p1, 0x40

    if-eqz v0, :cond_57

    const/high16 v0, 0x400000

    and-int/2addr p1, v0

    if-eqz p1, :cond_57

    iget-object p0, p0, Lahta;->b:Ljava/lang/Object;

    iget-object p1, p2, Lctgi;->i:Lctln;

    if-nez p1, :cond_55

    sget-object p1, Lctln;->a:Lctln;

    :cond_55
    iget-object p2, p2, Lctgi;->r:Lctlo;

    if-nez p2, :cond_56

    sget-object p2, Lctlo;->a:Lctlo;

    :cond_56
    new-instance v0, Lahsb;

    check-cast p0, Lbklm;

    const/16 v1, 0x11

    invoke-direct {v0, p0, p1, p2, v1}, Lahsb;-><init>(Lbklm;Lctln;Lctlo;I)V

    return-object v0

    :cond_57
    new-instance p0, Lahrr;

    const-string p1, "No My Maps request / response."

    invoke-direct {p0, p1}, Lahrr;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_f
    move-object v7, p1

    iget-object p0, p0, Lahta;->b:Ljava/lang/Object;

    invoke-interface {p0, v7, p2}, Lahsy;->a(Landroid/content/Intent;Lctgi;)Ljava/lang/Runnable;

    move-result-object p0

    return-object p0

    :pswitch_10
    move-object v7, p1

    iget-object p0, p0, Lahta;->b:Ljava/lang/Object;

    invoke-interface {p0, v7, p2}, Lahsy;->a(Landroid/content/Intent;Lctgi;)Ljava/lang/Runnable;

    move-result-object p0

    return-object p0

    :pswitch_11
    move-object v7, p1

    iget-object p0, p0, Lahta;->b:Ljava/lang/Object;

    invoke-interface {p0, v7, p2}, Lahsy;->a(Landroid/content/Intent;Lctgi;)Ljava/lang/Runnable;

    move-result-object p0

    return-object p0

    :cond_58
    :goto_8
    iget p2, p1, Lctgg;->c:I

    invoke-static {p2}, Lctgf;->a(I)Lctgf;

    move-result-object p2

    if-nez p2, :cond_59

    sget-object p2, Lctgf;->a:Lctgf;

    :cond_59
    iget-object v0, p1, Lctgg;->d:Ljava/lang/String;

    iget p1, p1, Lctgg;->b:I

    and-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_5c

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_5c

    sget-object p1, Lctgf;->l:Lctgf;

    if-eq p2, p1, :cond_5b

    sget-object p1, Lctgf;->m:Lctgf;

    if-ne p2, p1, :cond_5a

    goto :goto_9

    :cond_5a
    new-instance p0, Lahrr;

    invoke-direct {p0, v1}, Lahrr;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5b
    :goto_9
    iget-object p0, p0, Lahta;->b:Ljava/lang/Object;

    check-cast p0, Lamhi;

    invoke-virtual {p0, v0, p2}, Lamhi;->aI(Ljava/lang/String;Lctgf;)Ljava/lang/Runnable;

    move-result-object p0

    return-object p0

    :cond_5c
    new-instance p0, Lahrr;

    const-string p1, "No redirection url in response."

    invoke-direct {p0, p1}, Lahrr;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
