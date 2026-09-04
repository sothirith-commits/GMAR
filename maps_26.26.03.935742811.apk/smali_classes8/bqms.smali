.class public final Lbqms;
.super Lbcbt;
.source "PG"


# instance fields
.field private final a:I


# direct methods
.method public constructor <init>(ILjava/lang/Class;Lbqmr;Lbbwv;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0, p2, p3, p4, p5}, Lbcbt;-><init>(Ljava/lang/Class;Ljava/lang/Object;Lbbwv;Ljava/util/concurrent/Executor;)V

    iput p1, p0, Lbqms;->a:I

    return-void
.end method


# virtual methods
.method protected final a(Lbcbv;)V
    .locals 9

    iget v0, p0, Lbqms;->a:I

    const/4 v1, 0x1

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lbqms;->d:Ljava/lang/Object;

    check-cast p0, Lbqmr;

    check-cast p1, Lbomf;

    iget-object p0, p0, Lbqmr;->j:Lj$/util/Optional;

    new-instance v0, Lbbpv;

    const/16 v2, 0x11

    invoke-direct {v0, p1, v2}, Lbbpv;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0}, Lj$/util/Optional;->isPresent()Z

    move-result p1

    if-eq v1, p1, :cond_c

    goto/16 :goto_3

    :pswitch_0
    iget-object p0, p0, Lbqms;->d:Ljava/lang/Object;

    check-cast p0, Lbqmr;

    check-cast p1, Lbrjq;

    iput-boolean v1, p0, Lbqmr;->u:Z

    return-void

    :pswitch_1
    iget-object p0, p0, Lbqms;->d:Ljava/lang/Object;

    check-cast p0, Lbqmr;

    check-cast p1, Lbqhz;

    iget-wide v0, p1, Lbqhz;->b:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lbqmr;->f:Ljava/lang/Long;

    return-void

    :pswitch_2
    iget-object p0, p0, Lbqms;->d:Ljava/lang/Object;

    check-cast p0, Lbqmr;

    check-cast p1, Lbqnd;

    sget-object v0, Lbqnd;->a:Lbqnd;

    if-ne p1, v0, :cond_12

    iput-boolean v1, p0, Lbqmr;->t:Z

    return-void

    :pswitch_3
    iget-object p0, p0, Lbqms;->d:Ljava/lang/Object;

    check-cast p0, Lbqmr;

    check-cast p1, Lajzm;

    invoke-virtual {p1}, Lajzm;->c()Lajzl;

    move-result-object p1

    if-eqz p1, :cond_8

    iget-object v0, p0, Lbqmr;->b:Lbqmy;

    if-eqz v0, :cond_0

    iput-object p1, v0, Lbqmy;->g:Lajzl;

    :cond_0
    iget-object v0, p0, Lbqmr;->c:Lbqnc;

    if-eqz v0, :cond_1

    iput-object p1, v0, Lbqnc;->d:Lajzl;

    :cond_1
    iget-object v0, p0, Lbqmr;->d:Lbqmi;

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Lajzl;->K()Z

    move-result v1

    iget-object v2, v0, Lbqmi;->f:Landroid/location/Location;

    if-eqz v2, :cond_2

    if-eqz v1, :cond_2

    iget-object v1, v0, Lbqmi;->b:Lbhey;

    new-instance v3, Lbnxa;

    invoke-virtual {v2}, Landroid/location/Location;->getLatitude()D

    move-result-wide v4

    iget-object v2, v0, Lbqmi;->f:Landroid/location/Location;

    invoke-virtual {v2}, Landroid/location/Location;->getLongitude()D

    move-result-wide v6

    invoke-direct {v3, v4, v5, v6, v7}, Lbnxa;-><init>(DD)V

    invoke-virtual {p1, v3}, Lajzl;->l(Lbnxa;)F

    move-result v2

    invoke-virtual {v1, v2}, Lbhey;->b(F)V

    :cond_2
    iget-object v1, v0, Lbqmi;->g:Lajzl;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lajzl;->x()Lakac;

    move-result-object v2

    iget-boolean v2, v2, Lakac;->c:Z

    if-nez v2, :cond_4

    iget-wide v2, v0, Lbqmi;->e:D

    iget-object v4, v1, Lajzl;->l:Lj$/time/Duration;

    invoke-static {v4}, Lbjhv;->bi(Lj$/time/Duration;)Lj$/time/Duration;

    move-result-object v4

    invoke-virtual {v4}, Lj$/time/Duration;->toMillis()J

    move-result-wide v4

    invoke-virtual {p1}, Lajzl;->H()Z

    move-result v6

    if-eqz v6, :cond_3

    iget-object v6, p1, Lajzl;->l:Lj$/time/Duration;

    invoke-static {v6}, Lbjhv;->bi(Lj$/time/Duration;)Lj$/time/Duration;

    move-result-object v7

    invoke-static {v4, v5}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    move-result-object v8

    invoke-virtual {v7, v8}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    move-result v7

    if-lez v7, :cond_3

    invoke-virtual {p1}, Lajzl;->x()Lakac;

    move-result-object v7

    iget-boolean v7, v7, Lakac;->l:Z

    if-nez v7, :cond_3

    invoke-virtual {p1}, Lajzl;->p()F

    move-result v1

    invoke-static {v6}, Lbjhv;->bi(Lj$/time/Duration;)Lj$/time/Duration;

    move-result-object v6

    invoke-virtual {v6, v4, v5}, Lj$/time/Duration;->minusMillis(J)Lj$/time/Duration;

    move-result-object v4

    invoke-virtual {v4}, Lj$/time/Duration;->toMillis()J

    move-result-wide v4

    long-to-float v4, v4

    mul-float/2addr v1, v4

    float-to-double v4, v1

    const-wide v6, 0x408f400000000000L    # 1000.0

    div-double/2addr v4, v6

    goto :goto_0

    :cond_3
    invoke-virtual {v1, p1}, Lajzl;->j(Lajzl;)F

    move-result v1

    float-to-double v4, v1

    :goto_0
    add-double/2addr v2, v4

    iput-wide v2, v0, Lbqmi;->e:D

    :cond_4
    iput-object p1, v0, Lbqmi;->g:Lajzl;

    :cond_5
    iget-object v0, p0, Lbqmr;->e:Lbqmv;

    if-eqz v0, :cond_8

    invoke-virtual {p1}, Lajzl;->x()Lakac;

    move-result-object v1

    invoke-virtual {v1}, Lakac;->d()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {p1}, Lajzl;->x()Lakac;

    move-result-object v1

    iget-object v1, v1, Lakac;->v:Lcciq;

    iput-object v1, v0, Lbqmv;->d:Lcciq;

    :cond_6
    iget-object v1, v0, Lbqmv;->b:Lbqmu;

    invoke-virtual {v1, p1}, Lbqmu;->a(Lajzl;)V

    invoke-virtual {p1}, Lajzl;->x()Lakac;

    move-result-object v1

    iget-wide v1, v1, Lakac;->r:J

    const-wide/16 v3, -0x1

    cmp-long v3, v1, v3

    if-eqz v3, :cond_8

    iget-object v3, v0, Lbqmv;->a:Lcxez;

    invoke-interface {v3, v1, v2}, Lcxez;->wa(J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbqmu;

    if-nez v4, :cond_7

    new-instance v4, Lbqmu;

    invoke-direct {v4}, Lbqmu;-><init>()V

    invoke-interface {v3, v1, v2, v4}, Lcxez;->a(JLjava/lang/Object;)Ljava/lang/Object;

    :cond_7
    invoke-virtual {v4, p1}, Lbqmu;->a(Lajzl;)V

    iput-wide v1, v0, Lbqmv;->c:J

    :cond_8
    iput-object p1, p0, Lbqmr;->p:Lajzl;

    return-void

    :pswitch_4
    iget-object p0, p0, Lbqms;->d:Ljava/lang/Object;

    check-cast p0, Lbqmr;

    check-cast p1, Lakeq;

    iget-object p1, p1, Lakfy;->b:Landroid/location/Location;

    iget-object p0, p0, Lbqmr;->d:Lbqmi;

    if-eqz p0, :cond_12

    invoke-virtual {p0, p1}, Lbqmi;->a(Landroid/location/Location;)V

    return-void

    :pswitch_5
    iget-object p0, p0, Lbqms;->d:Ljava/lang/Object;

    check-cast p0, Lbqmr;

    check-cast p1, Lbqhd;

    const/4 p1, 0x2

    iput p1, p0, Lbqmr;->v:I

    return-void

    :pswitch_6
    iget-object p0, p0, Lbqms;->d:Ljava/lang/Object;

    check-cast p0, Lbqmr;

    check-cast p1, Lbqnh;

    iget-object p0, p0, Lbqmr;->h:Lj$/util/Optional;

    invoke-virtual {p0}, Lj$/util/Optional;->isPresent()Z

    move-result p1

    if-eq v1, p1, :cond_9

    goto/16 :goto_3

    :cond_9
    invoke-virtual {p0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    const/4 p0, 0x0

    throw p0

    :pswitch_7
    iget-object p0, p0, Lbqms;->d:Ljava/lang/Object;

    check-cast p0, Lbqmr;

    check-cast p1, Lbqng;

    iget-object p1, p1, Lbqng;->a:Lccur;

    iget v0, p1, Lccur;->c:I

    const/16 v2, 0x38

    if-ne v0, v2, :cond_12

    if-ne v0, v2, :cond_a

    iget-object p1, p1, Lccur;->d:Ljava/lang/Object;

    check-cast p1, Lccst;

    goto :goto_1

    :cond_a
    sget-object p1, Lccst;->a:Lccst;

    :goto_1
    iget v0, p1, Lccst;->b:I

    and-int/2addr v0, v1

    if-eqz v0, :cond_12

    iget-object p0, p0, Lbqmr;->w:Lbidy;

    if-eqz p0, :cond_12

    iget-object p1, p1, Lccst;->c:Lccsy;

    if-nez p1, :cond_b

    sget-object p1, Lccsy;->a:Lccsy;

    :cond_b
    iget-object p0, p0, Lbidy;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void

    :pswitch_8
    iget-object p0, p0, Lbqms;->d:Ljava/lang/Object;

    check-cast p0, Lbqmr;

    check-cast p1, Lbqvs;

    iget-boolean p1, p1, Lbqvs;->a:Z

    iput-boolean p1, p0, Lbqmr;->o:Z

    return-void

    :cond_c
    invoke-virtual {p0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    iget-object p1, v0, Lbbpv;->a:Ljava/lang/Object;

    check-cast p0, Lamhi;

    iget-object v0, p0, Lamhi;->b:Ljava/lang/Object;

    if-eqz v0, :cond_12

    sget-object v1, Lccnr;->a:Lccnr;

    check-cast p1, Lbomf;

    iget-object p1, p1, Lbomf;->e:Lbsyg;

    iget-object p1, p1, Lbsyg;->b:Ljava/lang/Object;

    check-cast p1, Lcdhg;

    invoke-virtual {p1}, Lcdhg;->ordinal()I

    move-result p1

    const/16 v2, 0xd

    if-eq p1, v2, :cond_e

    const/16 v2, 0xe

    if-eq p1, v2, :cond_e

    const/16 v2, 0x1e

    if-eq p1, v2, :cond_d

    const/16 v2, 0x23

    if-eq p1, v2, :cond_e

    move-object p1, v1

    goto :goto_2

    :cond_d
    sget-object p1, Lccnr;->b:Lccnr;

    goto :goto_2

    :cond_e
    sget-object p1, Lccnr;->c:Lccnr;

    :goto_2
    if-eq p1, v1, :cond_12

    check-cast v0, Lbidy;

    invoke-virtual {v0}, Lbidy;->d()Lccsy;

    move-result-object v0

    iget v1, v0, Lccsy;->g:I

    invoke-static {v1}, Lccsx;->a(I)Lccsx;

    move-result-object v1

    if-nez v1, :cond_f

    sget-object v1, Lccsx;->a:Lccsx;

    :cond_f
    iget v2, v0, Lccsy;->f:I

    invoke-static {v2}, Lccsw;->a(I)Lccsw;

    move-result-object v2

    if-nez v2, :cond_10

    sget-object v2, Lccsw;->a:Lccsw;

    :cond_10
    iget v0, v0, Lccsy;->e:I

    invoke-static {v0}, Lccsu;->a(I)Lccsu;

    move-result-object v0

    if-nez v0, :cond_11

    sget-object v0, Lccsu;->a:Lccsu;

    :cond_11
    iget-object v3, p0, Lamhi;->c:Ljava/lang/Object;

    iget-object p0, p0, Lamhi;->a:Ljava/lang/Object;

    new-instance v4, Lbhhx;

    invoke-direct {v4, p1, v1, v2, v0}, Lbhhx;-><init>(Lccnr;Lccsx;Lccsw;Lccsu;)V

    check-cast p0, Lbhhe;

    check-cast v3, Lbwat;

    invoke-virtual {v3, p0, v4}, Lbwat;->a(Lbhhe;Ljava/lang/Object;)V

    :cond_12
    :goto_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
