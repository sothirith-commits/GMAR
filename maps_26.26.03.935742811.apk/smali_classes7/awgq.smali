.class public final synthetic Lawgq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lawgq;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget p0, p0, Lawgq;->a:I

    const/4 v0, 0x5

    const/4 v1, 0x4

    const/4 v2, 0x6

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    packed-switch p0, :pswitch_data_0

    check-cast p1, Landroid/content/Context;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lcom/google/android/apps/gmm/base/views/map/MapViewContainer;

    invoke-direct {p0, p1, v5}, Lcom/google/android/apps/gmm/base/views/map/MapViewContainer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object p0

    :pswitch_0
    check-cast p1, Looq;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Looq;->e()Lcofv;

    move-result-object p0

    iget-object p0, p0, Lcofv;->c:Lcgfs;

    if-nez p0, :cond_0

    sget-object p0, Lcgfs;->a:Lcgfs;

    :cond_0
    new-instance p1, Lcom/google/protobuf/contrib/android/ProtoParsers$InternalDontUse;

    invoke-direct {p1, v5, p0}, Lcom/google/protobuf/contrib/android/ProtoParsers$InternalDontUse;-><init>([BLcom/google/protobuf/MessageLite;)V

    return-object p1

    :pswitch_1
    check-cast p1, Looq;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Looq;->e()Lcofv;

    move-result-object p0

    iget-object p0, p0, Lcofv;->c:Lcgfs;

    if-nez p0, :cond_1

    sget-object p0, Lcgfs;->a:Lcgfs;

    :cond_1
    new-instance p1, Lcom/google/protobuf/contrib/android/ProtoParsers$InternalDontUse;

    invoke-direct {p1, v5, p0}, Lcom/google/protobuf/contrib/android/ProtoParsers$InternalDontUse;-><init>([BLcom/google/protobuf/MessageLite;)V

    return-object p1

    :pswitch_2
    check-cast p1, Lbtw;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v0, v5, v5, v2}, Lboi;->b(Lbtw;ILbyn;Lkotlin/jvm/functions/Function1;I)Lbvl;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, Lbtw;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v0, v5, v5, v2}, Lboi;->a(Lbtw;ILbyn;Lkotlin/jvm/functions/Function1;I)Lbvk;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p1, Lbtw;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v1, v5, v5, v2}, Lboi;->b(Lbtw;ILbyn;Lkotlin/jvm/functions/Function1;I)Lbvl;

    move-result-object p0

    return-object p0

    :pswitch_5
    check-cast p1, Lbtw;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v1, v5, v5, v2}, Lboi;->a(Lbtw;ILbyn;Lkotlin/jvm/functions/Function1;I)Lbvk;

    move-result-object p0

    return-object p0

    :pswitch_6
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_7
    check-cast p1, Lclaf;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lbeki;

    invoke-direct {p0, p1}, Lbeki;-><init>(Lclaf;)V

    return-object p0

    :pswitch_8
    check-cast p1, Liwl;

    const-string p0, "SELECT count(*) FROM tabVisit"

    invoke-virtual {p1, p0}, Liwl;->a(Ljava/lang/String;)Livt;

    move-result-object p0

    :try_start_0
    invoke-interface {p0}, Livt;->m()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-interface {p0, v3}, Livt;->c(I)J

    move-result-wide v0

    long-to-int v3, v0

    :cond_2
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p0}, Livt;->close()V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-interface {p0}, Livt;->close()V

    throw p1

    :pswitch_9
    check-cast p1, Liwl;

    const-string p0, "SELECT * FROM tabVisit ORDER BY timestamp ASC LIMIT 1"

    invoke-virtual {p1, p0}, Liwl;->a(Ljava/lang/String;)Livt;

    move-result-object p0

    :try_start_1
    const-string p1, "userId"

    invoke-static {p0, p1}, Lfkf;->I(Livt;Ljava/lang/String;)I

    move-result p1

    const-string v0, "fprint"

    invoke-static {p0, v0}, Lfkf;->I(Livt;Ljava/lang/String;)I

    move-result v0

    const-string v1, "timestamp"

    invoke-static {p0, v1}, Lfkf;->I(Livt;Ljava/lang/String;)I

    move-result v1

    invoke-interface {p0}, Livt;->m()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p0, p1}, Livt;->e(I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, v0}, Livt;->c(I)J

    move-result-wide v2

    invoke-interface {p0, v1}, Livt;->c(I)J

    move-result-wide v0

    new-instance v4, Lczmu;

    invoke-direct {v4, v0, v1}, Lczmu;-><init>(J)V

    new-instance v5, Lawza;

    invoke-direct {v5, p1, v2, v3, v4}, Lawza;-><init>(Ljava/lang/String;JLczmu;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_3
    invoke-interface {p0}, Livt;->close()V

    return-object v5

    :catchall_1
    move-exception p1

    invoke-interface {p0}, Livt;->close()V

    throw p1

    :pswitch_a
    check-cast p1, Lbegf;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Lbegf;->e()Lcapl;

    move-result-object p0

    sget-object p1, Lawmz;->a:Lawmz;

    new-instance v0, Laukq;

    const/16 v1, 0x13

    invoke-direct {v0, p1, v1}, Laukq;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Lcapl;->b(Lcaoz;)Lcapl;

    move-result-object p0

    const-string p1, ""

    invoke-virtual {p0, p1}, Lcapl;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :pswitch_b
    check-cast p1, Lbegf;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Lbegf;->b()Lbego;

    move-result-object p0

    invoke-interface {p0}, Lbego;->b()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p0

    if-lez p0, :cond_4

    move v3, v4

    :cond_4
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_c
    check-cast p1, Lcorr;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p0, p1, Lcorr;->b:I

    and-int/2addr p0, v4

    if-eq v4, p0, :cond_5

    goto :goto_0

    :cond_5
    move v3, v4

    :goto_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_d
    check-cast p1, Lcorr;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p0, p1, Lcorr;->c:I

    if-ne p0, v4, :cond_6

    :goto_1
    move v3, v4

    goto :goto_2

    :cond_6
    const/4 v0, 0x2

    if-ne p0, v0, :cond_7

    iget-object p0, p1, Lcorr;->d:Ljava/lang/Object;

    check-cast p0, Lcors;

    iget-object p0, p0, Lcors;->b:Lcqsi;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_7

    goto :goto_1

    :cond_7
    :goto_2
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
