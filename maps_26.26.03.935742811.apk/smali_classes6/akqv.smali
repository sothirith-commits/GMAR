.class public final synthetic Lakqv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcapn;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lakqv;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 5

    iget p0, p0, Lakqv;->a:I

    const/4 v0, 0x4

    const/4 v1, 0x0

    const/4 v2, 0x1

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lcom/google/android/gms/semanticlocationhistory/LocationHistorySegment;

    iget-object p0, p1, Lcom/google/android/gms/semanticlocationhistory/LocationHistorySegment;->l:Lcom/google/android/gms/semanticlocation/TimelineMemory;

    if-eqz p0, :cond_11

    iget-object p0, p0, Lcom/google/android/gms/semanticlocation/TimelineMemory;->a:Lcom/google/android/gms/semanticlocation/Trip;

    if-eqz p0, :cond_11

    return v2

    :pswitch_0
    check-cast p1, Lclem;

    sget-object p0, Lamfd;->a:Lcbka;

    iget-object p0, p1, Lclem;->c:Lcldw;

    if-nez p0, :cond_0

    sget-object p0, Lcldw;->a:Lcldw;

    :cond_0
    iget-object p0, p0, Lcldw;->j:Lcldv;

    if-nez p0, :cond_1

    sget-object p0, Lcldv;->a:Lcldv;

    :cond_1
    iget p0, p0, Lcldv;->b:I

    if-ne p0, v2, :cond_2

    return v2

    :cond_2
    return v1

    :pswitch_1
    check-cast p1, Lahpf;

    sget-object p0, Lambg;->a:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {p1}, Lahpf;->a()Landroid/net/Uri;

    move-result-object p0

    sget-object p1, Lambg;->b:Lcom/google/common/collect/ImmutableList;

    sget-object v0, Lambg;->a:Lcom/google/common/collect/ImmutableList;

    invoke-static {p0, p1, v0}, Lahci;->y(Landroid/net/Uri;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;)Z

    move-result p0

    return p0

    :pswitch_2
    check-cast p1, Lahpf;

    invoke-virtual {p1}, Lahpf;->b()Ljava/lang/String;

    move-result-object p0

    const-string p1, "TimelineNotificationActivity"

    invoke-virtual {p0, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p0

    return p0

    :pswitch_3
    check-cast p1, Lahpf;

    sget-object p0, Lambd;->a:Lcapn;

    invoke-virtual {p1}, Lahpf;->a()Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object p0

    const-string p1, "google.maps.timeline"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :pswitch_4
    check-cast p1, Lvuk;

    iget-object p0, p1, Lvuk;->e:Ljava/lang/Object;

    if-eqz p0, :cond_3

    return v2

    :cond_3
    return v1

    :pswitch_5
    check-cast p1, Lvuk;

    iget-object p0, p1, Lvuk;->e:Ljava/lang/Object;

    if-eqz p0, :cond_4

    return v2

    :cond_4
    return v1

    :pswitch_6
    check-cast p1, Lvuk;

    iget-object p0, p1, Lvuk;->c:Lcflf;

    if-eqz p0, :cond_5

    iget p0, p0, Lcflf;->b:I

    and-int/2addr p0, v0

    if-eqz p0, :cond_5

    return v2

    :cond_5
    return v1

    :pswitch_7
    check-cast p1, Lalvr;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lalvr;->b()Lcfkz;

    move-result-object p0

    iget p0, p0, Lcfkz;->c:I

    invoke-static {p0}, La;->aF(I)I

    move-result p0

    if-nez p0, :cond_6

    goto :goto_0

    :cond_6
    const/4 p1, 0x2

    if-ne p0, p1, :cond_7

    return v2

    :cond_7
    :goto_0
    return v1

    :pswitch_8
    check-cast p1, Lakii;

    sget-object p0, Lalmv;->a:Lcazf;

    iget-object p0, p1, Lakii;->c:Lcapl;

    invoke-virtual {p0}, Lcapl;->h()Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-virtual {p0}, Lcapl;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lakij;

    iget-object p0, p0, Lakij;->b:Lcapl;

    invoke-virtual {p0}, Lcapl;->h()Z

    move-result p0

    if-eqz p0, :cond_8

    return v2

    :cond_8
    return v1

    :pswitch_9
    check-cast p1, Lalmm;

    sget-object p0, Lalmm;->a:Lalmm;

    if-eq p1, p0, :cond_a

    sget-object p0, Lalmm;->b:Lalmm;

    if-eq p1, p0, :cond_a

    sget-object p0, Lalmm;->d:Lalmm;

    if-eq p1, p0, :cond_a

    sget-object p0, Lalmm;->c:Lalmm;

    if-ne p1, p0, :cond_9

    goto :goto_1

    :cond_9
    return v1

    :cond_a
    :goto_1
    return v2

    :pswitch_a
    check-cast p1, Lalmf;

    sget-object p0, Lalmf;->b:Lalmf;

    if-eq p1, p0, :cond_b

    sget-object p0, Lalmf;->d:Lalmf;

    if-eq p1, p0, :cond_b

    return v2

    :cond_b
    return v1

    :pswitch_b
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    const-wide/16 v3, 0x0

    cmp-long p0, p0, v3

    if-eqz p0, :cond_c

    return v2

    :cond_c
    return v1

    :pswitch_c
    check-cast p1, Lcobv;

    iget p0, p1, Lcobv;->c:I

    if-ne p0, v0, :cond_d

    return v2

    :cond_d
    return v1

    :pswitch_d
    check-cast p1, Lakik;

    invoke-interface {p1}, Lakik;->w()Z

    move-result p0

    return p0

    :pswitch_e
    check-cast p1, Lcapl;

    invoke-virtual {p1}, Lcapl;->h()Z

    move-result p0

    return p0

    :pswitch_f
    check-cast p1, Lcobv;

    iget p0, p1, Lcobv;->c:I

    const/4 p1, 0x7

    if-ne p0, p1, :cond_e

    return v2

    :cond_e
    return v1

    :pswitch_10
    check-cast p1, Lcocc;

    iget p0, p1, Lcocc;->c:I

    if-ne p0, v2, :cond_f

    return v1

    :cond_f
    return v2

    :pswitch_11
    check-cast p1, Lakii;

    invoke-virtual {p1}, Lakii;->d()Lcapl;

    move-result-object p0

    invoke-virtual {p0}, Lcapl;->h()Z

    move-result p0

    return p0

    :pswitch_12
    check-cast p1, Lakii;

    invoke-virtual {p1}, Lakii;->h()Z

    move-result p0

    if-nez p0, :cond_10

    return v2

    :cond_10
    return v1

    :pswitch_13
    check-cast p1, Lakhu;

    invoke-virtual {p1}, Lakhu;->b()Lcapl;

    move-result-object p0

    invoke-virtual {p0}, Lcapl;->h()Z

    move-result p0

    if-nez p0, :cond_11

    return v2

    :cond_11
    return v1

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
