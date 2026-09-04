.class public final synthetic Lajck;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lajck;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget p0, p0, Lajck;->a:I

    const v0, 0x7f0b05c8

    const/4 v1, 0x0

    packed-switch p0, :pswitch_data_0

    check-cast p1, Liwl;

    const-string p0, "DELETE FROM recorded_raw_gnss_measurement_event WHERE  datetime(recorded_system_unix_time_millis/1000, \'unixepoch\') < datetime(\'now\', \'-24 hours\')"

    invoke-virtual {p1, p0}, Liwl;->a(Ljava/lang/String;)Livt;

    move-result-object p0

    goto/16 :goto_0

    :pswitch_0
    check-cast p1, Lajvt;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean p0, p1, Lajvt;->c:Z

    if-nez p0, :cond_0

    sget-object p0, Lajuc;->a:Lajuc;

    return-object p0

    :cond_0
    iget-object p0, p1, Lajvt;->b:Ljava/util/List;

    new-instance p1, Lajub;

    invoke-direct {p1, p0}, Lajub;-><init>(Ljava/util/List;)V

    return-object p1

    :pswitch_1
    check-cast p1, Lajqp;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v1}, Lajqp;->setElementHolder(Lajpl;)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_2
    check-cast p1, Lajqp;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v1}, Lajqp;->setElementHolder(Lajpl;)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_3
    check-cast p1, Landroid/content/Context;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lajqp;

    invoke-direct {p0, p1}, Lajqp;-><init>(Landroid/content/Context;)V

    return-object p0

    :pswitch_4
    check-cast p1, Landroid/view/View;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v0}, Landroid/view/View;->setId(I)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_5
    check-cast p1, Landroid/content/Context;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Landroid/view/View;

    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setId(I)V

    return-object p0

    :pswitch_6
    move-object v1, p1

    check-cast v1, Lewa;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long v2, p1

    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long p0, p0

    invoke-virtual {v1}, Lewa;->o()J

    move-result-wide v6

    move-wide v4, v2

    sget-wide v2, Lejl;->f:J

    const/high16 v0, 0x41a00000    # 20.0f

    invoke-virtual {v1, v0}, Lewa;->mt(F)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v8

    int-to-long v8, v8

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v10, v0

    const/16 v0, 0x20

    shl-long/2addr v8, v0

    const-wide v12, 0xffffffffL

    and-long/2addr v10, v12

    or-long/2addr v8, v10

    shl-long/2addr v4, v0

    and-long/2addr p0, v12

    or-long/2addr v4, p0

    const/4 v11, 0x6

    const/16 v12, 0x70

    const/4 v10, 0x0

    invoke-static/range {v1 .. v12}, Leza;->aL(Lelu;JJJJFII)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_7
    check-cast p1, Ljava/util/List;

    sget-object p0, Lajgm;->a:Lecy;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    const/4 v1, 0x2

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    new-instance v1, Lajgm;

    invoke-direct {v1, v0, p1, p0}, Lajgm;-><init>(FFF)V

    return-object v1

    :pswitch_8
    check-cast p1, Lfdm;

    sget p0, Lajgk;->a:F

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/high16 p0, 0x40000000    # 2.0f

    invoke-static {p1, p0}, Ldwj;->ab(Lfdm;F)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_9
    check-cast p1, Lfdm;

    sget p0, Lajgk;->a:F

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/high16 p0, 0x3f800000    # 1.0f

    invoke-static {p1, p0}, Ldwj;->ab(Lfdm;F)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_a
    check-cast p1, Lfdm;

    sget p0, Lajgk;->a:F

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Ldwj;->ad(Lfdm;)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_b
    check-cast p1, Landroid/view/View;

    sget p0, Lajgk;->a:F

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lgch;->z(Landroid/view/View;)Lplp;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lplp;->B()V

    :cond_1
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_c
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    new-instance p1, Lajfm;

    invoke-direct {p1, p0}, Lajfm;-><init>(Z)V

    return-object p1

    :pswitch_d
    check-cast p1, Leto;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_e
    check-cast p1, Lfkj;

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_f
    invoke-static {p1}, Lbzpo;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_10
    invoke-static {p1}, Lbzpo;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_11
    invoke-static {p1}, Lbzpo;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_12
    check-cast p1, Lbhdm;

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_13
    check-cast p1, Lfdm;

    invoke-static {p1}, Lblcc;->G(Lfdm;)Lcxus;

    move-result-object p0

    return-object p0

    :goto_0
    :try_start_0
    invoke-interface {p0}, Livt;->m()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p0}, Livt;->close()V

    return-object v1

    :catchall_0
    move-exception v0

    move-object p1, v0

    invoke-interface {p0}, Livt;->close()V

    throw p1

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
