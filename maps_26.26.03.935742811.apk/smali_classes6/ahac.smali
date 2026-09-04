.class public final synthetic Lahac;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbhnk;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lahac;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcqri;)V
    .locals 4

    iget p0, p0, Lahac;->a:I

    const/high16 v0, 0x40000000    # 2.0f

    const/4 v1, 0x1

    const/4 v2, 0x2

    const/4 v3, 0x0

    packed-switch p0, :pswitch_data_0

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object p0, p1, Lcqri;->instance:Lcqrq;

    check-cast p0, Lcdfm;

    sget-object p1, Lcdfm;->a:Lcdfm;

    iput v2, p0, Lcdfm;->A:I

    iget p1, p0, Lcdfm;->b:I

    or-int/2addr p1, v0

    iput p1, p0, Lcdfm;->b:I

    return-void

    :pswitch_0
    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object p0, p1, Lcqri;->instance:Lcqrq;

    check-cast p0, Lcdfm;

    sget-object p1, Lcdfm;->a:Lcdfm;

    const/4 p1, 0x3

    iput p1, p0, Lcdfm;->A:I

    iget p1, p0, Lcdfm;->b:I

    or-int/2addr p1, v0

    iput p1, p0, Lcdfm;->b:I

    return-void

    :pswitch_1
    iget-object p0, p1, Lcqri;->instance:Lcqrq;

    check-cast p0, Lcdfm;

    iget-object p0, p0, Lcdfm;->an:Lcdfc;

    if-nez p0, :cond_0

    sget-object p0, Lcdfc;->a:Lcdfc;

    :cond_0
    sget-object v0, Lcdfc;->a:Lcdfc;

    invoke-virtual {v0, p0}, Lcqrq;->createBuilder(Lcqrq;)Lcqri;

    move-result-object p0

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v0, p0, Lcqri;->instance:Lcqrq;

    check-cast v0, Lcdfc;

    invoke-static {v0}, Lcdfc;->a(Lcdfc;)V

    invoke-virtual {p0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lcdfc;

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object p1, p1, Lcqri;->instance:Lcqrq;

    check-cast p1, Lcdfm;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p0, p1, Lcdfm;->an:Lcdfc;

    iget p0, p1, Lcdfm;->e:I

    or-int/lit16 p0, p0, 0x100

    iput p0, p1, Lcdfm;->e:I

    return-void

    :pswitch_2
    sget p0, Laoue;->ad:I

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object p0, p1, Lcqri;->instance:Lcqrq;

    check-cast p0, Lcdfm;

    sget-object v0, Lcdfm;->a:Lcdfm;

    const/4 v0, 0x0

    iput-object v0, p0, Lcdfm;->an:Lcdfc;

    iget v1, p0, Lcdfm;->e:I

    and-int/lit16 v1, v1, -0x101

    iput v1, p0, Lcdfm;->e:I

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object p0, p1, Lcqri;->instance:Lcqrq;

    check-cast p0, Lcdfm;

    iput-object v0, p0, Lcdfm;->al:Lcdey;

    iget p1, p0, Lcdfm;->e:I

    and-int/lit8 p1, p1, -0x9

    iput p1, p0, Lcdfm;->e:I

    return-void

    :pswitch_3
    iget-object p0, p1, Lcqri;->instance:Lcqrq;

    check-cast p0, Lcdfm;

    iget-object p0, p0, Lcdfm;->an:Lcdfc;

    if-nez p0, :cond_1

    sget-object p0, Lcdfc;->a:Lcdfc;

    :cond_1
    invoke-virtual {p0}, Lcqrq;->toBuilder()Lcqri;

    move-result-object p0

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v0, p0, Lcqri;->instance:Lcqrq;

    check-cast v0, Lcdfc;

    iget v2, v0, Lcdfc;->b:I

    and-int/lit8 v2, v2, -0x21

    iput v2, v0, Lcdfc;->b:I

    iput v3, v0, Lcdfc;->h:I

    invoke-virtual {p0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lcdfc;

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object v0, p1, Lcqri;->instance:Lcqrq;

    check-cast v0, Lcdfm;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p0, v0, Lcdfm;->an:Lcdfc;

    iget p0, v0, Lcdfm;->e:I

    or-int/lit16 p0, p0, 0x100

    iput p0, v0, Lcdfm;->e:I

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object p0, p1, Lcqri;->instance:Lcqrq;

    check-cast p0, Lcdfm;

    iput v1, p0, Lcdfm;->N:I

    iget p1, p0, Lcdfm;->c:I

    const/high16 v0, 0x100000

    or-int/2addr p1, v0

    iput p1, p0, Lcdfm;->c:I

    return-void

    :pswitch_4
    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object p0, p1, Lcqri;->instance:Lcqrq;

    check-cast p0, Lcdfm;

    sget-object p1, Lcdfm;->a:Lcdfm;

    iget p1, p0, Lcdfm;->b:I

    const v0, -0x10001

    and-int/2addr p1, v0

    iput p1, p0, Lcdfm;->b:I

    iput-boolean v3, p0, Lcdfm;->o:Z

    return-void

    :pswitch_5
    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object p0, p1, Lcqri;->instance:Lcqrq;

    check-cast p0, Lcdfm;

    sget-object p1, Lcdfm;->a:Lcdfm;

    iget p1, p0, Lcdfm;->b:I

    const/high16 v0, 0x10000

    or-int/2addr p1, v0

    iput p1, p0, Lcdfm;->b:I

    iput-boolean v1, p0, Lcdfm;->o:Z

    return-void

    :pswitch_6
    sget p0, Lamng;->d:I

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object p0, p1, Lcqri;->instance:Lcqrq;

    check-cast p0, Lcdfm;

    sget-object p1, Lcdfm;->a:Lcdfm;

    iget p1, p0, Lcdfm;->d:I

    const v0, -0x2000001

    and-int/2addr p1, v0

    iput p1, p0, Lcdfm;->d:I

    sget-object p1, Lcdfm;->a:Lcdfm;

    iget-object p1, p1, Lcdfm;->ai:Ljava/lang/String;

    iput-object p1, p0, Lcdfm;->ai:Ljava/lang/String;

    return-void

    :pswitch_7
    sget-object p0, Lamlg;->a:Lcbka;

    invoke-virtual {p1}, Lcqri;->clear()Lcqri;

    return-void

    :pswitch_8
    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object p0, p1, Lcqri;->instance:Lcqrq;

    check-cast p0, Lcdfm;

    sget-object p1, Lcdfm;->a:Lcdfm;

    iput v2, p0, Lcdfm;->D:I

    iget p1, p0, Lcdfm;->c:I

    or-int/lit8 p1, p1, 0x8

    iput p1, p0, Lcdfm;->c:I

    return-void

    :pswitch_9
    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object p0, p1, Lcqri;->instance:Lcqrq;

    check-cast p0, Lcdfm;

    sget-object p1, Lcdfm;->a:Lcdfm;

    iget p1, p0, Lcdfm;->b:I

    const v0, -0x20000001

    and-int/2addr p1, v0

    iput p1, p0, Lcdfm;->b:I

    iput v3, p0, Lcdfm;->z:I

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
