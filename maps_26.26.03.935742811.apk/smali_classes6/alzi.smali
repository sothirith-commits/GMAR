.class public final Lalzi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcapn;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lalzi;->b:I

    iput-object p1, p0, Lalzi;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Z
    .locals 13

    iget v0, p0, Lalzi;->b:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lalzi;->a:Ljava/lang/Object;

    move-object v0, p0

    check-cast v0, Lbrmg;

    iget-object v1, v0, Lbrmg;->b:Ljava/lang/Object;

    check-cast p1, Lbqfi;

    monitor-enter v1

    goto/16 :goto_0

    :pswitch_0
    check-cast p1, Lcrmc;

    iget-object v0, p1, Lcrmc;->c:Lcrmb;

    if-nez v0, :cond_0

    sget-object v0, Lcrmb;->a:Lcrmb;

    :cond_0
    iget v0, v0, Lcrmb;->b:I

    and-int/2addr v0, v2

    if-eqz v0, :cond_f

    iget-object v0, p1, Lcrmc;->c:Lcrmb;

    if-nez v0, :cond_1

    sget-object v0, Lcrmb;->a:Lcrmb;

    :cond_1
    iget-object v0, v0, Lcrmb;->c:Lcrlu;

    if-nez v0, :cond_2

    sget-object v0, Lcrlu;->a:Lcrlu;

    :cond_2
    iget-object v0, v0, Lcrlu;->i:Lcrkl;

    if-nez v0, :cond_3

    sget-object v0, Lcrkl;->a:Lcrkl;

    :cond_3
    iget-object v0, v0, Lcrkl;->s:Lcros;

    if-nez v0, :cond_4

    sget-object v0, Lcros;->a:Lcros;

    :cond_4
    iget v0, v0, Lcros;->b:I

    and-int/2addr v0, v2

    if-eqz v0, :cond_f

    iget-object v0, p1, Lcrmc;->c:Lcrmb;

    if-nez v0, :cond_5

    sget-object v0, Lcrmb;->a:Lcrmb;

    :cond_5
    iget-object v0, v0, Lcrmb;->c:Lcrlu;

    if-nez v0, :cond_6

    sget-object v0, Lcrlu;->a:Lcrlu;

    :cond_6
    iget-object v0, v0, Lcrlu;->i:Lcrkl;

    if-nez v0, :cond_7

    sget-object v0, Lcrkl;->a:Lcrkl;

    :cond_7
    iget-object v0, v0, Lcrkl;->s:Lcros;

    if-nez v0, :cond_8

    sget-object v0, Lcros;->a:Lcros;

    :cond_8
    iget-object v0, v0, Lcros;->c:Lcncs;

    if-nez v0, :cond_9

    sget-object v0, Lcncs;->a:Lcncs;

    :cond_9
    iget v0, v0, Lcncs;->b:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_f

    iget-object p0, p0, Lalzi;->a:Ljava/lang/Object;

    iget-object p1, p1, Lcrmc;->c:Lcrmb;

    if-nez p1, :cond_a

    sget-object p1, Lcrmb;->a:Lcrmb;

    :cond_a
    iget-object p1, p1, Lcrmb;->c:Lcrlu;

    if-nez p1, :cond_b

    sget-object p1, Lcrlu;->a:Lcrlu;

    :cond_b
    iget-object p1, p1, Lcrlu;->i:Lcrkl;

    if-nez p1, :cond_c

    sget-object p1, Lcrkl;->a:Lcrkl;

    :cond_c
    iget-object p1, p1, Lcrkl;->s:Lcros;

    if-nez p1, :cond_d

    sget-object p1, Lcros;->a:Lcros;

    :cond_d
    iget-object p1, p1, Lcros;->c:Lcncs;

    if-nez p1, :cond_e

    sget-object p1, Lcncs;->a:Lcncs;

    :cond_e
    check-cast p0, Lbfpt;

    iget-object p0, p0, Lbfpt;->a:Ljava/lang/Object;

    iget-object p1, p1, Lcncs;->e:Ljava/lang/String;

    check-cast p0, Lazsj;

    invoke-virtual {p0, p1}, Lazsj;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-eqz p0, :cond_f

    return v1

    :cond_f
    return v2

    :pswitch_1
    check-cast p1, Lasqh;

    if-eqz p1, :cond_10

    invoke-virtual {p1}, Laspj;->d()Lbnwt;

    move-result-object v4

    invoke-virtual {p1}, Laspj;->e()Lbnxa;

    move-result-object v5

    new-instance v3, Laspx;

    const-string v6, ""

    sget-object v7, Lcnhs;->a:Lcnhs;

    const-string v8, ""

    invoke-direct/range {v3 .. v8}, Laspx;-><init>(Lbnwt;Lbnxa;Ljava/lang/String;Lcnhs;Ljava/lang/String;)V

    iget-object p0, p0, Lalzi;->a:Ljava/lang/Object;

    check-cast p0, Laspj;

    invoke-virtual {p0}, Laspj;->d()Lbnwt;

    move-result-object v8

    invoke-virtual {p0}, Laspj;->e()Lbnxa;

    move-result-object v9

    const-string v12, ""

    move-object v11, v7

    new-instance v7, Laspx;

    const-string v10, ""

    invoke-direct/range {v7 .. v12}, Laspx;-><init>(Lbnwt;Lbnxa;Ljava/lang/String;Lcnhs;Ljava/lang/String;)V

    invoke-virtual {v3, v7}, Laspx;->b(Laspx;)Z

    move-result p0

    if-eqz p0, :cond_10

    return v2

    :cond_10
    return v1

    :pswitch_2
    check-cast p1, Lckuy;

    iget-wide v3, p1, Lckuy;->b:J

    iget-object p0, p0, Lalzi;->a:Ljava/lang/Object;

    check-cast p0, Laqxd;

    iget-object p0, p0, Laqxd;->d:Ljava/lang/Object;

    invoke-interface {p0}, Lblgq;->f()Lj$/time/Instant;

    move-result-object p0

    invoke-virtual {p0}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide p0

    cmp-long p0, v3, p0

    if-lez p0, :cond_11

    return v2

    :cond_11
    return v1

    :pswitch_3
    check-cast p1, Lckuy;

    iget-wide v3, p1, Lckuy;->b:J

    iget-object p0, p0, Lalzi;->a:Ljava/lang/Object;

    check-cast p0, Laqxd;

    iget-object p0, p0, Laqxd;->d:Ljava/lang/Object;

    invoke-interface {p0}, Lblgq;->f()Lj$/time/Instant;

    move-result-object p0

    invoke-virtual {p0}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide p0

    cmp-long p0, v3, p0

    if-lez p0, :cond_12

    return v2

    :cond_12
    return v1

    :pswitch_4
    check-cast p1, Lapzc;

    iget v0, p1, Lapzc;->b:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_13

    iget-object p1, p1, Lapzc;->e:Ljava/lang/String;

    iget-object p0, p0, Lalzi;->a:Ljava/lang/Object;

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_13

    return v2

    :cond_13
    return v1

    :pswitch_5
    check-cast p1, Lanzj;

    iget-object p1, p1, Lanzj;->a:Ljava/lang/Object;

    iget-object p0, p0, Lalzi;->a:Ljava/lang/Object;

    check-cast p1, Lcqrq;

    invoke-virtual {p1, p0}, Lcqrq;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :pswitch_6
    check-cast p1, Lvlq;

    invoke-virtual {p1}, Lvlq;->a()Lcrkz;

    move-result-object p1

    iget-object p0, p0, Lalzi;->a:Ljava/lang/Object;

    invoke-virtual {p1, p0}, Lcqrq;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :pswitch_7
    check-cast p1, Lalzj;

    iget-object p1, p1, Lalzj;->b:Ljava/lang/Object;

    iget-object p0, p0, Lalzi;->a:Ljava/lang/Object;

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :goto_0
    :try_start_0
    invoke-interface {p1}, Lbqfi;->a()Lbqfh;

    move-result-object p1

    check-cast p0, Lbrmg;

    iget-object p0, p0, Lbrmg;->a:Ljava/lang/Object;

    check-cast p0, Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Set;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0}, Ljava/util/Set;->isEmpty()Z

    move-result p0

    monitor-exit v1

    return p0

    :catchall_0
    move-exception v0

    move-object p0, v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :pswitch_data_0
    .packed-switch 0x0
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
