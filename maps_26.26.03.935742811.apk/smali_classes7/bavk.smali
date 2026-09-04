.class public final synthetic Lbavk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/ToLongFunction;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lbavk;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final applyAsLong(Ljava/lang/Object;)J
    .locals 0

    iget p0, p0, Lbavk;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    return-wide p0

    :pswitch_0
    check-cast p1, Lcom/google/android/libraries/geo/navcore/guider/jni/RouteGuiderJni;

    sget p0, Lcom/google/android/libraries/geo/navcore/guider/jni/RouteGuiderJni;->b:I

    iget-wide p0, p1, Lcom/google/android/libraries/geo/navcore/guider/jni/RouteGuiderJni;->a:J

    return-wide p0

    :pswitch_1
    check-cast p1, Lbjfr;

    iget-wide p0, p1, Lbjfr;->b:J

    return-wide p0

    :pswitch_2
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    return-wide p0

    :pswitch_3
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    return-wide p0

    :pswitch_4
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    return-wide p0

    :pswitch_5
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    return-wide p0

    :pswitch_6
    check-cast p1, Lclpb;

    iget-object p0, p1, Lclpb;->d:Lcqqx;

    if-nez p0, :cond_0

    sget-object p0, Lcqqx;->a:Lcqqx;

    :cond_0
    iget-wide p0, p0, Lcqqx;->b:J

    return-wide p0

    :pswitch_7
    check-cast p1, Lctum;

    sget-object p0, Lbavm;->a:Lcbka;

    iget-object p0, p1, Lctum;->t:Lcise;

    if-nez p0, :cond_1

    sget-object p0, Lcise;->a:Lcise;

    :cond_1
    iget-object p0, p0, Lcise;->i:Lcisg;

    if-nez p0, :cond_2

    sget-object p0, Lcisg;->a:Lcisg;

    :cond_2
    iget-wide p0, p0, Lcisg;->c:J

    return-wide p0

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
