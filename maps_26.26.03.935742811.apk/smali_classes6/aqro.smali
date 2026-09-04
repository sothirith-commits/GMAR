.class public final synthetic Laqro;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcaoz;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Laqro;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget p0, p0, Laqro;->a:I

    const/4 v0, 0x0

    const/4 v1, 0x1

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lbbqq;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lbbqq;->l()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Lbbqq;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lbbqq;->n()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    return-object v0

    :pswitch_1
    check-cast p1, Lasrw;

    invoke-interface {p1}, Lasrw;->b()Laspx;

    move-result-object p0

    iget-object p0, p0, Laspx;->d:Lcnhs;

    return-object p0

    :pswitch_2
    check-cast p1, Lj$/time/Instant;

    invoke-virtual {p1}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, Lasrw;

    invoke-interface {p1}, Lasrw;->N()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0

    :pswitch_4
    check-cast p1, Lasrw;

    invoke-interface {p1}, Lasrw;->N()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0

    :pswitch_5
    check-cast p1, Lcngy;

    iget-object p0, p1, Lcngy;->e:Ljava/lang/String;

    return-object p0

    :pswitch_6
    check-cast p1, Larkt;

    new-instance p0, Larkj;

    invoke-direct {p0}, Lblov;-><init>()V

    new-instance v0, Lblox;

    invoke-direct {v0, p0, p1, v1}, Lblox;-><init>(Lblov;Lblpx;Z)V

    return-object v0

    :pswitch_7
    check-cast p1, Lasrw;

    sget p0, Larkc;->a:I

    invoke-interface {p1}, Lasrw;->a()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_8
    check-cast p1, Laspj;

    invoke-virtual {p1}, Laspj;->e()Lbnxa;

    move-result-object p0

    return-object p0

    :pswitch_9
    check-cast p1, Lasrw;

    sget p0, Larkc;->a:I

    invoke-interface {p1}, Lasrw;->H()Lasrv;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lasrv;->b:Lbnxa;

    return-object p0

    :pswitch_a
    check-cast p1, Lasrw;

    invoke-interface {p1}, Lasrw;->L()Lj$/time/Instant;

    move-result-object p0

    return-object p0

    :pswitch_b
    check-cast p1, Laspr;

    iget-object p0, p1, Laspr;->b:Lasrn;

    return-object p0

    :pswitch_c
    check-cast p1, Laqmh;

    sget-object p0, Lcom/google/android/apps/gmm/offline/update/OfflineManualDownloadService;->a:Lcbka;

    iget-object p0, p1, Laqmh;->a:Lcpti;

    iget p0, p0, Lcpti;->f:I

    sget-object p0, Laqlq;->c:Laqlq;

    return-object p0

    :pswitch_d
    check-cast p1, Laqmh;

    sget-object p0, Lcom/google/android/apps/gmm/offline/update/OfflineManualDownloadJobService;->a:Lcbka;

    iget-object p0, p1, Laqmh;->a:Lcpti;

    iget p0, p0, Lcpti;->f:I

    sget-object p0, Laqlq;->c:Laqlq;

    return-object p0

    :pswitch_e
    check-cast p1, Lazsu;

    invoke-virtual {p1}, Lazsu;->b()Z

    move-result p0

    if-nez p0, :cond_2

    invoke-virtual {p1}, Lazsu;->a()Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :cond_2
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_f
    check-cast p1, Lckvp;

    iget-object p0, p1, Lckvp;->c:Lcqqk;

    return-object p0

    :pswitch_10
    check-cast p1, Lckvp;

    iget-object p0, p1, Lckvp;->c:Lcqqk;

    return-object p0

    :pswitch_11
    check-cast p1, Lctna;

    iget-wide p0, p1, Lctna;->b:J

    const-wide/32 v2, 0xf4240

    div-long/2addr p0, v2

    new-instance v0, Laquu;

    invoke-direct {v0, v1, p0, p1}, Laquu;-><init>(ZJ)V

    return-object v0

    :pswitch_12
    check-cast p1, Lckuy;

    iget-wide p0, p1, Lckuy;->b:J

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :pswitch_13
    check-cast p1, Lckuy;

    iget p0, p1, Lckuy;->c:I

    invoke-static {p0}, La;->aF(I)I

    move-result p0

    if-nez p0, :cond_3

    goto :goto_1

    :cond_3
    move v1, p0

    :goto_1
    invoke-static {v1}, Laqxd;->e(I)Laqrp;

    move-result-object p0

    return-object p0

    :cond_4
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
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
