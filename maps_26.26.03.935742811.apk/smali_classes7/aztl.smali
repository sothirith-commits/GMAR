.class public final synthetic Laztl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcaoz;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Laztl;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget p0, p0, Laztl;->a:I

    const-string v0, "Exception was thrown by the host request handler."

    const/4 v1, 0x1

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lctum;

    invoke-static {p1}, Lbavm;->b(Lctum;)Lchtd;

    move-result-object p0

    sget-object p1, Lchtd;->a:Lchtd;

    invoke-virtual {p1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p1

    iget v0, p0, Lchtd;->c:I

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object v2, p1, Lcqri;->instance:Lcqrq;

    check-cast v2, Lchtd;

    iget v3, v2, Lchtd;->b:I

    or-int/2addr v1, v3

    iput v1, v2, Lchtd;->b:I

    iput v0, v2, Lchtd;->c:I

    iget v0, p0, Lchtd;->d:I

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object v1, p1, Lcqri;->instance:Lcqrq;

    check-cast v1, Lchtd;

    iget v2, v1, Lchtd;->b:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v1, Lchtd;->b:I

    iput v0, v1, Lchtd;->d:I

    iget p0, p0, Lchtd;->e:I

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object v0, p1, Lcqri;->instance:Lcqrq;

    check-cast v0, Lchtd;

    iget v1, v0, Lchtd;->b:I

    or-int/lit8 v1, v1, 0x4

    iput v1, v0, Lchtd;->b:I

    iput p0, v0, Lchtd;->e:I

    invoke-virtual {p1}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lchtd;

    return-object p0

    :pswitch_0
    check-cast p1, Lcgeb;

    iget p0, p1, Lcgeb;->c:I

    invoke-static {p0}, Lcgea;->a(I)Lcgea;

    move-result-object p0

    if-nez p0, :cond_0

    sget-object p0, Lcgea;->a:Lcgea;

    :cond_0
    return-object p0

    :pswitch_1
    check-cast p1, Lbaoc;

    new-instance p0, Lbamm;

    invoke-direct {p0}, Lblov;-><init>()V

    new-instance v0, Lblox;

    invoke-direct {v0, p0, p1, v1}, Lblox;-><init>(Lblov;Lblpx;Z)V

    return-object v0

    :pswitch_2
    check-cast p1, Lbaod;

    new-instance p0, Lbamn;

    invoke-direct {p0}, Lblov;-><init>()V

    new-instance v0, Lblox;

    invoke-direct {v0, p0, p1, v1}, Lblox;-><init>(Lblov;Lblpx;Z)V

    return-object v0

    :pswitch_3
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Landroid/telephony/PhoneNumberUtils;->stripSeparators(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p1, Lccgl;

    invoke-interface {p1}, Lccgm;->a()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_5
    check-cast p1, Lcom/google/android/gms/semanticlocationhistory/UserLocationProfile;

    sget-object p0, Lclcy;->a:Lclcy;

    invoke-virtual {p0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p0

    iget-object v0, p1, Lcom/google/android/gms/semanticlocationhistory/UserLocationProfile;->a:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v0

    new-instance v2, Layms;

    const/16 v3, 0x11

    invoke-direct {v2, v3}, Layms;-><init>(I)V

    invoke-interface {v0, v2}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object v0

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->toImmutableList()Lj$/util/stream/Collector;

    move-result-object v2

    invoke-interface {v0, v2}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v2, p0, Lcqri;->instance:Lcqrq;

    check-cast v2, Lclcy;

    iget-object v3, v2, Lclcy;->c:Lcqsi;

    invoke-interface {v3}, Lcqsi;->c()Z

    move-result v4

    if-nez v4, :cond_1

    invoke-static {v3}, Lcqrq;->mutableCopy(Lcqsi;)Lcqsi;

    move-result-object v3

    iput-object v3, v2, Lclcy;->c:Lcqsi;

    :cond_1
    iget-object v2, v2, Lclcy;->c:Lcqsi;

    invoke-static {v0, v2}, Lcqpt;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    :cond_2
    iget-object v0, p1, Lcom/google/android/gms/semanticlocationhistory/UserLocationProfile;->b:Ljava/util/List;

    if-eqz v0, :cond_4

    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v0

    new-instance v2, Layms;

    const/16 v3, 0x12

    invoke-direct {v2, v3}, Layms;-><init>(I)V

    invoke-interface {v0, v2}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object v0

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->toImmutableList()Lj$/util/stream/Collector;

    move-result-object v2

    invoke-interface {v0, v2}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v2, p0, Lcqri;->instance:Lcqrq;

    check-cast v2, Lclcy;

    iget-object v3, v2, Lclcy;->d:Lcqsi;

    invoke-interface {v3}, Lcqsi;->c()Z

    move-result v4

    if-nez v4, :cond_3

    invoke-static {v3}, Lcqrq;->mutableCopy(Lcqsi;)Lcqsi;

    move-result-object v3

    iput-object v3, v2, Lclcy;->d:Lcqsi;

    :cond_3
    iget-object v2, v2, Lclcy;->d:Lcqsi;

    invoke-static {v0, v2}, Lcqpt;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    :cond_4
    iget-object v0, p1, Lcom/google/android/gms/semanticlocationhistory/UserLocationProfile;->c:Lcom/google/android/gms/semanticlocationhistory/Persona;

    if-eqz v0, :cond_8

    sget-object v2, Lclcw;->a:Lclcw;

    invoke-virtual {v2}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v2

    iget-object v3, v0, Lcom/google/android/gms/semanticlocationhistory/Persona;->c:Ljava/util/List;

    if-eqz v3, :cond_6

    invoke-static {v3}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v3

    new-instance v4, Layms;

    const/16 v5, 0x13

    invoke-direct {v4, v5}, Layms;-><init>(I)V

    invoke-interface {v3, v4}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object v3

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->toImmutableList()Lj$/util/stream/Collector;

    move-result-object v4

    invoke-interface {v3, v4}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v4, v2, Lcqri;->instance:Lcqrq;

    check-cast v4, Lclcw;

    iget-object v5, v4, Lclcw;->b:Lcqsi;

    invoke-interface {v5}, Lcqsi;->c()Z

    move-result v6

    if-nez v6, :cond_5

    invoke-static {v5}, Lcqrq;->mutableCopy(Lcqsi;)Lcqsi;

    move-result-object v5

    iput-object v5, v4, Lclcw;->b:Lcqsi;

    :cond_5
    iget-object v4, v4, Lclcw;->b:Lcqsi;

    invoke-static {v3, v4}, Lcqpt;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    :cond_6
    iget-object v0, v0, Lcom/google/android/gms/semanticlocationhistory/Persona;->b:Ljava/util/List;

    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v0

    new-instance v3, Layms;

    const/16 v4, 0x14

    invoke-direct {v3, v4}, Layms;-><init>(I)V

    invoke-interface {v0, v3}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object v0

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->toImmutableList()Lj$/util/stream/Collector;

    move-result-object v3

    invoke-interface {v0, v3}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v3, v2, Lcqri;->instance:Lcqrq;

    check-cast v3, Lclcw;

    iget-object v4, v3, Lclcw;->c:Lcqsi;

    invoke-interface {v4}, Lcqsi;->c()Z

    move-result v5

    if-nez v5, :cond_7

    invoke-static {v4}, Lcqrq;->mutableCopy(Lcqsi;)Lcqsi;

    move-result-object v4

    iput-object v4, v3, Lclcw;->c:Lcqsi;

    :cond_7
    iget-object v3, v3, Lclcw;->c:Lcqsi;

    invoke-static {v0, v3}, Lcqpt;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    invoke-virtual {v2}, Lcqri;->build()Lcqrq;

    move-result-object v0

    check-cast v0, Lclcw;

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v2, p0, Lcqri;->instance:Lcqrq;

    check-cast v2, Lclcy;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v2, Lclcy;->e:Lclcw;

    iget v0, v2, Lclcy;->b:I

    or-int/2addr v0, v1

    iput v0, v2, Lclcy;->b:I

    :cond_8
    sget-object v0, Lcnmm;->a:Lcnmm;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    iget-wide v2, p1, Lcom/google/android/gms/semanticlocationhistory/UserLocationProfile;->d:J

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object p1, v0, Lcqri;->instance:Lcqrq;

    check-cast p1, Lcnmm;

    iget v4, p1, Lcnmm;->b:I

    or-int/2addr v4, v1

    iput v4, p1, Lcnmm;->b:I

    iput-wide v2, p1, Lcnmm;->c:J

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object p1, p0, Lcqri;->instance:Lcqrq;

    check-cast p1, Lclcy;

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object v0

    check-cast v0, Lcnmm;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p1, Lclcy;->f:Lcnmm;

    iget v0, p1, Lclcy;->b:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p1, Lclcy;->b:I

    sget-object p1, Lclgb;->a:Lclgb;

    invoke-virtual {p1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p1

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object v0, p1, Lcqri;->instance:Lcqrq;

    check-cast v0, Lclgb;

    invoke-virtual {p0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lclcy;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p0, v0, Lclgb;->d:Lclcy;

    iget p0, v0, Lclgb;->c:I

    or-int/2addr p0, v1

    iput p0, v0, Lclgb;->c:I

    invoke-virtual {p1}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lclgb;

    return-object p0

    :pswitch_6
    check-cast p1, Lcom/google/android/gms/location/reporting/ReportingState;

    if-nez p1, :cond_9

    sget-object p0, Lclft;->a:Lclft;

    return-object p0

    :cond_9
    sget-object p0, Lclft;->a:Lclft;

    invoke-virtual {p0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p0

    invoke-virtual {p1}, Lcom/google/android/gms/location/reporting/ReportingState;->b()I

    move-result v0

    invoke-static {v0}, Lbjai;->g(I)Z

    move-result v0

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v2, p0, Lcqri;->instance:Lcqrq;

    check-cast v2, Lclft;

    iget v3, v2, Lclft;->c:I

    or-int/2addr v1, v3

    iput v1, v2, Lclft;->c:I

    iput-boolean v0, v2, Lclft;->d:Z

    invoke-virtual {p1}, Lcom/google/android/gms/location/reporting/ReportingState;->d()Z

    move-result v0

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v1, p0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lclft;

    iget v2, v1, Lclft;->c:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v1, Lclft;->c:I

    iput-boolean v0, v1, Lclft;->e:Z

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v0, p0, Lcqri;->instance:Lcqrq;

    check-cast v0, Lclft;

    iget v1, v0, Lclft;->c:I

    or-int/lit8 v1, v1, 0x4

    iput v1, v0, Lclft;->c:I

    iget-boolean v1, p1, Lcom/google/android/gms/location/reporting/ReportingState;->b:Z

    iput-boolean v1, v0, Lclft;->f:Z

    :try_start_0
    iget-object p1, p1, Lcom/google/android/gms/location/reporting/ReportingState;->c:Ljava/lang/Integer;

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v0, p0, Lcqri;->instance:Lcqrq;

    check-cast v0, Lclft;

    iget v1, v0, Lclft;->c:I

    or-int/lit8 v1, v1, 0x8

    iput v1, v0, Lclft;->c:I

    iput p1, v0, Lclft;->g:I

    goto :goto_0

    :cond_a
    new-instance p1, Ljava/lang/SecurityException;

    const-string v0, "Device tag restricted to approved apps"

    invoke-direct {p1, v0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    sget-object v0, Lbaef;->a:Lcbka;

    invoke-virtual {v0}, Lcbjq;->b()Lcbko;

    move-result-object v0

    const-string v1, "Unable to read deviceTag."

    const/16 v2, 0x1e83

    invoke-static {v0, v1, v2, p1}, La;->dq(Lcbko;Ljava/lang/String;CLjava/lang/Throwable;)V

    :goto_0
    invoke-virtual {p0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lclft;

    return-object p0

    :pswitch_7
    check-cast p1, Lcdfm;

    invoke-virtual {p1}, Lcqrq;->toBuilder()Lcqri;

    move-result-object p0

    return-object p0

    :pswitch_8
    check-cast p1, Lclbj;

    const/4 p0, 0x0

    return-object p0

    :pswitch_9
    check-cast p1, Ljava/lang/Void;

    sget-object p0, Lclgd;->a:Lclgd;

    return-object p0

    :pswitch_a
    check-cast p1, Ljava/lang/Exception;

    sget-object p0, Lbabz;->d:Lcbka;

    sget-object v1, Lbroo;->a:Lbroo;

    const/16 v2, 0x1e67

    invoke-static {v1, v0, v2, p1, p0}, La;->dr(Lbroo;Ljava/lang/String;CLjava/lang/Throwable;Lcbka;)V

    sget-object p0, Lclgd;->a:Lclgd;

    invoke-virtual {p0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p0

    check-cast p0, Lcqrk;

    sget-object v0, Lcptg;->o:Lcptg;

    iget v0, v0, Lcptg;->s:I

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v1, p0, Lcqrk;->instance:Lcqrq;

    check-cast v1, Lclgd;

    iget v2, v1, Lclgd;->b:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v1, Lclgd;->b:I

    iput v0, v1, Lclgd;->d:I

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcenr;->aN(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v0, p0, Lcqrk;->instance:Lcqrq;

    check-cast v0, Lclgd;

    iget v1, v0, Lclgd;->b:I

    or-int/lit8 v1, v1, 0x4

    iput v1, v0, Lclgd;->b:I

    iput-object p1, v0, Lclgd;->e:Ljava/lang/String;

    invoke-virtual {p0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lclgd;

    return-object p0

    :pswitch_b
    check-cast p1, Ljava/util/concurrent/TimeoutException;

    sget-object p0, Lbabz;->d:Lcbka;

    sget-object v0, Lbroo;->a:Lbroo;

    const-string v1, "HostRequest handler timed out."

    const/16 v2, 0x1e66

    invoke-static {v0, v1, v2, p1, p0}, La;->dr(Lbroo;Ljava/lang/String;CLjava/lang/Throwable;Lcbka;)V

    sget-object p0, Lclgd;->a:Lclgd;

    invoke-virtual {p0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p0

    check-cast p0, Lcqrk;

    sget-object v0, Lcptg;->e:Lcptg;

    iget v0, v0, Lcptg;->s:I

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v1, p0, Lcqrk;->instance:Lcqrq;

    check-cast v1, Lclgd;

    iget v2, v1, Lclgd;->b:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v1, Lclgd;->b:I

    iput v0, v1, Lclgd;->d:I

    invoke-virtual {p1}, Ljava/util/concurrent/TimeoutException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcenr;->aN(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v0, p0, Lcqrk;->instance:Lcqrq;

    check-cast v0, Lclgd;

    iget v1, v0, Lclgd;->b:I

    or-int/lit8 v1, v1, 0x4

    iput v1, v0, Lclgd;->b:I

    iput-object p1, v0, Lclgd;->e:Ljava/lang/String;

    invoke-virtual {p0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lclgd;

    return-object p0

    :pswitch_c
    check-cast p1, Ljava/util/concurrent/CancellationException;

    sget-object p0, Lbabz;->d:Lcbka;

    sget-object v0, Lbroo;->a:Lbroo;

    const-string v1, "HostRequest handler was cancelled."

    const/16 v2, 0x1e65

    invoke-static {v0, v1, v2, p1, p0}, La;->dr(Lbroo;Ljava/lang/String;CLjava/lang/Throwable;Lcbka;)V

    sget-object p0, Lclgd;->a:Lclgd;

    invoke-virtual {p0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p0

    check-cast p0, Lcqrk;

    sget-object v0, Lcptg;->b:Lcptg;

    iget v0, v0, Lcptg;->s:I

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v1, p0, Lcqrk;->instance:Lcqrq;

    check-cast v1, Lclgd;

    iget v2, v1, Lclgd;->b:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v1, Lclgd;->b:I

    iput v0, v1, Lclgd;->d:I

    invoke-virtual {p1}, Ljava/util/concurrent/CancellationException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcenr;->aN(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v0, p0, Lcqrk;->instance:Lcqrq;

    check-cast v0, Lclgd;

    iget v1, v0, Lclgd;->b:I

    or-int/lit8 v1, v1, 0x4

    iput v1, v0, Lclgd;->b:I

    iput-object p1, v0, Lclgd;->e:Ljava/lang/String;

    invoke-virtual {p0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lclgd;

    return-object p0

    :pswitch_d
    check-cast p1, Lbjhy;

    sget-object p0, Lbabz;->d:Lcbka;

    sget-object v0, Lbroo;->a:Lbroo;

    const-string v1, "HostRequest handler threw ApiException."

    const/16 v2, 0x1e64

    invoke-static {v0, v1, v2, p1, p0}, La;->dr(Lbroo;Ljava/lang/String;CLjava/lang/Throwable;Lcbka;)V

    sget-object p0, Lclgd;->a:Lclgd;

    invoke-virtual {p0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p0

    check-cast p0, Lcqrk;

    invoke-virtual {p1}, Lbjhy;->b()I

    move-result v0

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v1, p0, Lcqrk;->instance:Lcqrq;

    check-cast v1, Lclgd;

    iget v2, v1, Lclgd;->b:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v1, Lclgd;->b:I

    iput v0, v1, Lclgd;->d:I

    invoke-virtual {p1}, Lbjhy;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcenr;->aN(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v0, p0, Lcqrk;->instance:Lcqrq;

    check-cast v0, Lclgd;

    iget v1, v0, Lclgd;->b:I

    or-int/lit8 v1, v1, 0x4

    iput v1, v0, Lclgd;->b:I

    iput-object p1, v0, Lclgd;->e:Ljava/lang/String;

    invoke-virtual {p0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lclgd;

    return-object p0

    :pswitch_e
    check-cast p1, Lbaca;

    sget-object p0, Lbabz;->d:Lcbka;

    sget-object v1, Lbroo;->a:Lbroo;

    const/16 v2, 0x1e63

    invoke-static {v1, v0, v2, p1, p0}, La;->dr(Lbroo;Ljava/lang/String;CLjava/lang/Throwable;Lcbka;)V

    sget-object p0, Lclgd;->a:Lclgd;

    invoke-virtual {p0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p0

    check-cast p0, Lcqrk;

    invoke-virtual {p1}, Lbaca;->a()Lcptg;

    move-result-object v0

    iget v0, v0, Lcptg;->s:I

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v1, p0, Lcqrk;->instance:Lcqrq;

    check-cast v1, Lclgd;

    iget v2, v1, Lclgd;->b:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v1, Lclgd;->b:I

    iput v0, v1, Lclgd;->d:I

    invoke-virtual {p1}, Lbaca;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v0, p0, Lcqrk;->instance:Lcqrq;

    check-cast v0, Lclgd;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, v0, Lclgd;->b:I

    or-int/lit8 v1, v1, 0x4

    iput v1, v0, Lclgd;->b:I

    iput-object p1, v0, Lclgd;->e:Ljava/lang/String;

    invoke-virtual {p0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lclgd;

    return-object p0

    :pswitch_f
    check-cast p1, Lcjgv;

    iget-object p0, p1, Lcjgv;->c:Lcngs;

    if-nez p0, :cond_b

    sget-object p0, Lcngs;->a:Lcngs;

    :cond_b
    return-object p0

    :pswitch_10
    check-cast p1, Lcibv;

    sget-object p0, Lcngs;->a:Lcngs;

    return-object p0

    :pswitch_11
    check-cast p1, Lcjgr;

    iget p0, p1, Lcjgr;->b:I

    invoke-static {p0}, Lcngv;->a(I)Lcngv;

    move-result-object p0

    if-nez p0, :cond_c

    sget-object p0, Lcngv;->a:Lcngv;

    :cond_c
    return-object p0

    :pswitch_12
    check-cast p1, Lchty;

    iget-object p0, p1, Lchty;->b:Lcnfw;

    if-nez p0, :cond_d

    sget-object p0, Lcnfw;->a:Lcnfw;

    :cond_d
    return-object p0

    :pswitch_13
    check-cast p1, Lcjgr;

    iget-object p0, p1, Lcjgr;->c:Lcngs;

    if-nez p0, :cond_e

    sget-object p0, Lcngs;->a:Lcngs;

    :cond_e
    return-object p0

    nop

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
