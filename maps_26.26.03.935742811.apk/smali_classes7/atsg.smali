.class public Latsg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Latqz;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Z

.field private final c:Lbhec;

.field private final d:Latse;

.field private final e:Ljava/lang/String;

.field private final f:Lpjx;

.field private final g:Lblwm;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Latsf;Loov;Lcmlx;Lcmmd;Lccgl;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p5, Lcmmd;->e:Ljava/lang/String;

    iput-object v0, p0, Latsg;->a:Ljava/lang/String;

    iget v1, p5, Lcmmd;->b:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_0

    iget-object v0, p5, Lcmmd;->g:Ljava/lang/String;

    :cond_0
    iput-object v0, p0, Latsg;->e:Ljava/lang/String;

    sget-object v0, Lcmlx;->a:Lcmlx;

    invoke-virtual {p4}, Lcmlx;->ordinal()I

    move-result v0

    const/4 v1, 0x7

    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    const/16 v1, 0x9

    if-eq v0, v1, :cond_1

    move-object v0, v2

    goto :goto_0

    :cond_1
    new-instance v0, Latsr;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    :goto_0
    sget-object v1, Lcsri;->a:Lccgl;

    invoke-virtual {p2, p4, v0, p5, v1}, Latsf;->a(Lcmlx;Lbabk;Lcmmd;Lccgl;)Latse;

    move-result-object p2

    iput-object p2, p0, Latsg;->d:Latse;

    iget-boolean p2, p5, Lcmmd;->c:Z

    const/4 v0, 0x1

    xor-int/2addr p2, v0

    iput-boolean p2, p0, Latsg;->b:Z

    iget-object p2, p5, Lcmmd;->m:Ljava/lang/String;

    iget-object v1, p5, Lcmmd;->n:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_2

    move-object p1, v2

    goto :goto_1

    :cond_2
    new-instance v3, Lpjo;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-ne v0, v4, :cond_3

    move-object v1, p2

    :cond_3
    sget-object v4, Lbhxd;->d:Lbhxd;

    sget-object v5, Lpjx;->a:Lj$/time/Duration;

    invoke-virtual {v5}, Lj$/time/Duration;->toMillis()J

    move-result-wide v5

    long-to-int v5, v5

    invoke-direct {v3, p2, v1, v4, v5}, Lpjo;-><init>(Ljava/lang/String;Ljava/lang/String;Lbhxp;I)V

    invoke-virtual {v3, p1}, Lpjo;->c(Landroid/content/Context;)Lpjx;

    move-result-object p1

    :goto_1
    iput-object p1, p0, Latsg;->f:Lpjx;

    invoke-virtual {p4}, Lcmlx;->ordinal()I

    move-result p1

    if-eq p1, v0, :cond_c

    const/4 p2, 0x2

    if-eq p1, p2, :cond_c

    const/4 p2, 0x3

    if-eq p1, p2, :cond_c

    const/4 p2, 0x4

    if-eq p1, p2, :cond_6

    const/4 p2, 0x6

    if-eq p1, p2, :cond_5

    const/16 p2, 0x14

    if-eq p1, p2, :cond_4

    const/16 p2, 0xa

    if-eq p1, p2, :cond_6

    const/16 p2, 0xb

    if-eq p1, p2, :cond_6

    goto/16 :goto_3

    :cond_4
    const p1, 0x7f0805ee

    invoke-static {p1}, Lbluy;->j(I)Lblwm;

    move-result-object p1

    const/16 p2, 0x12

    invoke-static {p2}, Lbluq;->f(I)Lbluq;

    move-result-object p4

    invoke-static {p2}, Lbluq;->f(I)Lbluq;

    move-result-object p2

    invoke-static {p1, p4, p2}, Lbjhv;->av(Lblwm;Lblxf;Lblxf;)Lblwm;

    move-result-object v2

    goto/16 :goto_3

    :cond_5
    const p1, 0x7f080af7

    invoke-static {p1}, Lbluy;->j(I)Lblwm;

    move-result-object v2

    goto/16 :goto_3

    :cond_6
    iget-object p1, p5, Lcmmd;->l:Lcmmc;

    if-nez p1, :cond_7

    sget-object p1, Lcmmc;->a:Lcmmc;

    :cond_7
    iget-object p1, p1, Lcmmc;->b:Lccgs;

    if-nez p1, :cond_8

    sget-object p1, Lccgs;->a:Lccgs;

    :cond_8
    iget-object p1, p1, Lccgs;->b:Lcqsi;

    invoke-static {p1}, Lcaxg;->m(Ljava/lang/Iterable;)Lcaxg;

    move-result-object p1

    new-instance p2, Lasxb;

    const/16 p4, 0xe

    invoke-direct {p2, p4}, Lasxb;-><init>(I)V

    invoke-virtual {p1, p2}, Lcaxg;->r(Lcaoz;)Lcaxg;

    move-result-object p1

    invoke-virtual {p1}, Lcaxg;->y()Lcbaf;

    move-result-object p1

    sget-object p2, Lcfyv;->b:Lcfyv;

    invoke-virtual {p1, p2}, Lcbaf;->contains(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_9

    sget-object p4, Lcfyv;->c:Lcfyv;

    invoke-virtual {p1, p4}, Lcbaf;->contains(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_9

    const p1, 0x7f080c4b

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object p1

    goto :goto_2

    :cond_9
    invoke-virtual {p1, p2}, Lcbaf;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_a

    const p1, 0x7f080b58

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object p1

    goto :goto_2

    :cond_a
    sget-object p2, Lcfyv;->c:Lcfyv;

    invoke-virtual {p1, p2}, Lcbaf;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_b

    const p1, 0x7f080c78

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object p1

    goto :goto_2

    :cond_b
    sget-object p1, Lcanj;->a:Lcanj;

    :goto_2
    new-instance p2, Lasxb;

    const/16 p4, 0xd

    invoke-direct {p2, p4}, Lasxb;-><init>(I)V

    invoke-virtual {p1, p2}, Lcapl;->b(Lcaoz;)Lcapl;

    move-result-object p1

    invoke-virtual {p1}, Lcapl;->f()Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Lblwm;

    goto :goto_3

    :cond_c
    const p1, 0x7f080b8e

    invoke-static {p1}, Lbluy;->j(I)Lblwm;

    move-result-object v2

    :goto_3
    iput-object v2, p0, Latsg;->g:Lblwm;

    invoke-virtual {p3}, Loov;->q()Lbhec;

    move-result-object p1

    invoke-static {p1}, Lbhec;->b(Lbhec;)Lbhdz;

    move-result-object p1

    iput-object p6, p1, Lbhdz;->d:Lccgl;

    sget-object p2, Lcceo;->a:Lcceo;

    invoke-virtual {p2}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p2

    sget-object p4, Lccem;->a:Lccem;

    invoke-virtual {p4}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p4

    invoke-virtual {p3}, Loov;->t()Lbnwt;

    move-result-object p3

    invoke-virtual {p3}, Lbnwt;->l()Lcrid;

    move-result-object p3

    invoke-virtual {p4}, Lcqri;->copyOnWrite()V

    iget-object p6, p4, Lcqri;->instance:Lcqrq;

    check-cast p6, Lccem;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p6, Lccem;->c:Lcrid;

    iget p3, p6, Lccem;->b:I

    or-int/2addr p3, v0

    iput p3, p6, Lccem;->b:I

    invoke-virtual {p2}, Lcqri;->copyOnWrite()V

    iget-object p3, p2, Lcqri;->instance:Lcqrq;

    check-cast p3, Lcceo;

    invoke-virtual {p4}, Lcqri;->build()Lcqrq;

    move-result-object p4

    check-cast p4, Lccem;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p3, Lcceo;->f:Lccem;

    iget p4, p3, Lcceo;->c:I

    or-int/2addr p4, v0

    iput p4, p3, Lcceo;->c:I

    invoke-virtual {p2}, Lcqri;->build()Lcqrq;

    move-result-object p2

    check-cast p2, Lcceo;

    invoke-virtual {p1, p2}, Lbhdz;->r(Lcceo;)V

    iget p2, p5, Lcmmd;->b:I

    and-int/lit16 p2, p2, 0x2000

    if-eqz p2, :cond_d

    iget-object p2, p5, Lcmmd;->k:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lbhdz;->v(Ljava/lang/String;)V

    :cond_d
    iget-boolean p2, p5, Lcmmd;->c:Z

    if-eqz p2, :cond_e

    sget-object p2, Lccgh;->c:Lccgh;

    goto :goto_4

    :cond_e
    sget-object p2, Lccgh;->a:Lccgh;

    :goto_4
    invoke-virtual {p1, p2}, Lbhdz;->u(Lccgh;)V

    invoke-virtual {p1}, Lbhdz;->a()Lbhec;

    move-result-object p1

    iput-object p1, p0, Latsg;->c:Lbhec;

    return-void
.end method


# virtual methods
.method public synthetic a()Landroid/view/View$OnTouchListener;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public b()Lpjx;
    .locals 0

    iget-object p0, p0, Latsg;->f:Lpjx;

    return-object p0
.end method

.method public c()Lbhec;
    .locals 0

    iget-object p0, p0, Latsg;->c:Lbhec;

    return-object p0
.end method

.method public d()Lblpu;
    .locals 0

    iget-object p0, p0, Latsg;->d:Latse;

    invoke-virtual {p0}, Latse;->a()V

    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0
.end method

.method public e()Lblwm;
    .locals 0

    iget-object p0, p0, Latsg;->g:Lblwm;

    return-object p0
.end method

.method public f()Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Latsg;->e:Ljava/lang/String;

    return-object p0
.end method

.method public g()Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Latsg;->a:Ljava/lang/String;

    return-object p0
.end method

.method public h()Z
    .locals 0

    iget-boolean p0, p0, Latsg;->b:Z

    return p0
.end method
