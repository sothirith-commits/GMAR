.class public final Lbuwc;
.super Lcxxs;
.source "PG"

# interfaces
.implements Lcxyv;


# instance fields
.field a:I

.field final synthetic b:Lbvca;

.field final synthetic c:Lcqbn;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Lbuqp;

.field final synthetic f:Ljava/util/List;

.field final synthetic g:I

.field final synthetic h:Ljava/lang/Object;

.field private final synthetic i:I


# direct methods
.method public constructor <init>(Lbuwd;Lbvca;Lcqbn;Ljava/lang/String;ILbuqp;Ljava/util/List;Lcxwx;I)V
    .locals 0

    iput p9, p0, Lbuwc;->i:I

    iput-object p1, p0, Lbuwc;->h:Ljava/lang/Object;

    iput-object p2, p0, Lbuwc;->b:Lbvca;

    iput-object p3, p0, Lbuwc;->c:Lcqbn;

    iput-object p4, p0, Lbuwc;->d:Ljava/lang/String;

    iput p5, p0, Lbuwc;->g:I

    iput-object p6, p0, Lbuwc;->e:Lbuqp;

    iput-object p7, p0, Lbuwc;->f:Ljava/util/List;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p8}, Lcxxs;-><init>(ILcxwx;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lbuus;Lbvca;Lcqbn;Ljava/lang/String;ILbuqp;Lcxwx;I)V
    .locals 0

    iput p9, p0, Lbuwc;->i:I

    iput-object p1, p0, Lbuwc;->f:Ljava/util/List;

    iput-object p2, p0, Lbuwc;->h:Ljava/lang/Object;

    iput-object p3, p0, Lbuwc;->b:Lbvca;

    iput-object p4, p0, Lbuwc;->c:Lcqbn;

    iput-object p5, p0, Lbuwc;->d:Ljava/lang/String;

    iput p6, p0, Lbuwc;->g:I

    iput-object p7, p0, Lbuwc;->e:Lbuqp;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p8}, Lcxxs;-><init>(ILcxwx;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lbuwc;->i:I

    if-eqz v0, :cond_0

    check-cast p1, Lcyes;

    check-cast p2, Lcxwx;

    invoke-virtual {p0, p1, p2}, Lcxxm;->c(Ljava/lang/Object;Lcxwx;)Lcxwx;

    move-result-object p0

    sget-object p1, Lcxus;->a:Lcxus;

    check-cast p0, Lbuwc;

    invoke-virtual {p0, p1}, Lbuwc;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    check-cast p1, Lcyes;

    check-cast p2, Lcxwx;

    invoke-virtual {p0, p1, p2}, Lcxxm;->c(Ljava/lang/Object;Lcxwx;)Lcxwx;

    move-result-object p0

    sget-object p1, Lcxus;->a:Lcxus;

    check-cast p0, Lbuwc;

    invoke-virtual {p0, p1}, Lbuwc;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget v0, p0, Lbuwc;->i:I

    const/4 v1, 0x1

    if-eqz v0, :cond_8

    sget-object v0, Lcxxf;->a:Lcxxf;

    iget v2, p0, Lbuwc;->a:I

    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    if-eqz v2, :cond_0

    return-object p1

    :cond_0
    invoke-static {}, Lbynn;->b()V

    iget-object p1, p0, Lbuwc;->f:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_7

    iget-object v2, p0, Lbuwc;->h:Ljava/lang/Object;

    move-object v3, v2

    check-cast v3, Lbuus;

    iget-object v2, v3, Lbuus;->c:Lblgq;

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v2}, Lblgq;->f()Lj$/time/Instant;

    move-result-object v2

    invoke-virtual {v2}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v4

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcpyd;

    iget-object v6, p0, Lbuwc;->c:Lcqbn;

    iget-object v7, p0, Lbuwc;->d:Ljava/lang/String;

    iget v8, p0, Lbuwc;->g:I

    iget-object v9, p0, Lbuwc;->e:Lbuqp;

    sget-object v10, Lbvtd;->a:Lbvtd;

    invoke-virtual {v10}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v10}, Lbvyf;->A(Lcqri;)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v10}, Lcqri;->copyOnWrite()V

    iget-object v11, v10, Lcqri;->instance:Lcqrq;

    check-cast v11, Lbvtd;

    invoke-virtual {v11}, Lbvtd;->a()V

    iget-object v11, v11, Lbvtd;->c:Lcqsi;

    invoke-interface {v11, v2}, Lcqsi;->add(Ljava/lang/Object;)Z

    invoke-static {v6, v10}, Lbvyf;->z(Lcqbn;Lcqri;)V

    invoke-static {v7, v10}, Lbvyf;->x(Ljava/lang/String;Lcqri;)V

    add-int/lit8 v2, v8, -0x1

    const/4 v6, 0x4

    const/4 v7, 0x2

    const/4 v11, 0x3

    if-eqz v2, :cond_2

    if-eq v2, v1, :cond_1

    if-eq v2, v7, :cond_1

    move v2, v6

    goto :goto_1

    :cond_1
    move v2, v11

    goto :goto_1

    :cond_2
    move v2, v7

    :goto_1
    invoke-static {v2, v10}, Lbvyf;->B(ILcqri;)V

    if-ne v8, v11, :cond_3

    move v2, v6

    goto :goto_2

    :cond_3
    move v2, v11

    :goto_2
    invoke-static {v2, v10}, Lbvyf;->C(ILcqri;)V

    iget-object v2, v9, Lbuqp;->a:Lcpuo;

    if-nez v2, :cond_4

    :pswitch_0
    move v6, v1

    goto :goto_3

    :cond_4
    invoke-virtual {v2}, Lcpuo;->ordinal()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    new-instance p0, Lcxtz;

    invoke-direct {p0}, Lcxtz;-><init>()V

    throw p0

    :pswitch_1
    move v6, v11

    goto :goto_3

    :pswitch_2
    const/4 v6, 0x6

    goto :goto_3

    :pswitch_3
    const/4 v6, 0x5

    goto :goto_3

    :pswitch_4
    move v6, v7

    :goto_3
    :pswitch_5
    invoke-static {v6, v10}, Lbvyf;->D(ILcqri;)V

    invoke-static {v4, v5, v10}, Lbvyf;->y(JLcqri;)V

    invoke-static {v10}, Lbvyf;->w(Lcqri;)Lbvtd;

    move-result-object v2

    iget-object v6, v3, Lbuus;->b:Lbuvd;

    iget-object v7, p0, Lbuwc;->b:Lbvca;

    const/16 v8, 0x64

    invoke-virtual {v2}, Lcqpt;->toByteArray()[B

    move-result-object v2

    invoke-interface {v6, v7, v8, v2}, Lbuvd;->a(Lbvca;I[B)Lbuvc;

    goto/16 :goto_0

    :cond_5
    new-instance v8, Landroid/os/Bundle;

    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    iget-object v4, p0, Lbuwc;->b:Lbvca;

    invoke-static {v8, v4}, Lbwhm;->aa(Landroid/os/Bundle;Lbvca;)V

    iget-object v6, v3, Lbuus;->k:Lcufa;

    iget-object v7, v3, Lbuus;->g:Lcufa;

    new-instance v9, Ljava/lang/Long;

    const-wide/16 v10, 0x1388

    invoke-direct {v9, v10, v11}, Ljava/lang/Long;-><init>(J)V

    iput v1, p0, Lbuwc;->a:I

    const/16 v5, 0x64

    move-object v10, p0

    invoke-virtual/range {v3 .. v10}, Lbuus;->e(Lbvca;ILcufa;Lcufa;Landroid/os/Bundle;Ljava/lang/Long;Lcxwx;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_6

    return-object v0

    :cond_6
    return-object p0

    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Failed requirement."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8
    move-object v7, p0

    sget-object p0, Lcxxf;->a:Lcxxf;

    iget v0, v7, Lbuwc;->a:I

    if-eqz v0, :cond_9

    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    goto :goto_4

    :cond_9
    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    iget-object p1, v7, Lbuwc;->h:Ljava/lang/Object;

    move v0, v1

    iget-object v1, v7, Lbuwc;->b:Lbvca;

    iget-object v2, v7, Lbuwc;->c:Lcqbn;

    iget-object v3, v7, Lbuwc;->d:Ljava/lang/String;

    iget v4, v7, Lbuwc;->g:I

    iget-object v5, v7, Lbuwc;->e:Lbuqp;

    iget-object v6, v7, Lbuwc;->f:Ljava/util/List;

    iput v0, v7, Lbuwc;->a:I

    check-cast p1, Lbuwd;

    iget-object v0, p1, Lbuwd;->a:Lbuuk;

    invoke-interface/range {v0 .. v7}, Lbuuk;->b(Lbvca;Lcqbn;Ljava/lang/String;ILbuqp;Ljava/util/List;Lcxwx;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, p0, :cond_a

    return-object p0

    :cond_a
    :goto_4
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_5
        :pswitch_3
        :pswitch_1
        :pswitch_4
    .end packed-switch
.end method

.method public final c(Ljava/lang/Object;Lcxwx;)Lcxwx;
    .locals 11

    iget p1, p0, Lbuwc;->i:I

    if-eqz p1, :cond_0

    new-instance v0, Lbuwc;

    iget-object v1, p0, Lbuwc;->f:Ljava/util/List;

    iget-object p1, p0, Lbuwc;->h:Ljava/lang/Object;

    iget-object v3, p0, Lbuwc;->b:Lbvca;

    iget-object v4, p0, Lbuwc;->c:Lcqbn;

    iget-object v5, p0, Lbuwc;->d:Ljava/lang/String;

    iget v6, p0, Lbuwc;->g:I

    iget-object v7, p0, Lbuwc;->e:Lbuqp;

    move-object v2, p1

    check-cast v2, Lbuus;

    const/4 v9, 0x1

    move-object v8, p2

    invoke-direct/range {v0 .. v9}, Lbuwc;-><init>(Ljava/util/List;Lbuus;Lbvca;Lcqbn;Ljava/lang/String;ILbuqp;Lcxwx;I)V

    return-object v0

    :cond_0
    move-object v8, p2

    iget-object p1, p0, Lbuwc;->h:Ljava/lang/Object;

    iget-object v3, p0, Lbuwc;->b:Lbvca;

    iget-object v4, p0, Lbuwc;->c:Lcqbn;

    iget-object v5, p0, Lbuwc;->d:Ljava/lang/String;

    iget v6, p0, Lbuwc;->g:I

    iget-object v7, p0, Lbuwc;->e:Lbuqp;

    iget-object p0, p0, Lbuwc;->f:Ljava/util/List;

    new-instance v1, Lbuwc;

    move-object v2, p1

    check-cast v2, Lbuwd;

    const/4 v10, 0x0

    move-object v9, v8

    move-object v8, p0

    invoke-direct/range {v1 .. v10}, Lbuwc;-><init>(Lbuwd;Lbvca;Lcqbn;Ljava/lang/String;ILbuqp;Ljava/util/List;Lcxwx;I)V

    return-object v1
.end method
