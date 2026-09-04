.class public final synthetic Labht;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcaoz;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Labht;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget p0, p0, Labht;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lbcpk;

    iget-object p0, p1, Lbcpk;->b:Ljava/lang/Object;

    check-cast p0, Lcimi;

    iget-object p0, p0, Lcimi;->b:Lcqsi;

    new-instance p1, Lcazb;

    invoke-direct {p1}, Lcazb;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    goto/16 :goto_2

    :pswitch_0
    check-cast p1, Ladkt;

    iget-object p0, p1, Ladkt;->b:Ljava/lang/String;

    return-object p0

    :pswitch_1
    check-cast p1, Lcapl;

    invoke-virtual {p1}, Lcapl;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ladjp;

    return-object p0

    :pswitch_2
    check-cast p1, Lbdyl;

    iget-object p0, p1, Lbdyl;->e:Ljava/lang/String;

    return-object p0

    :pswitch_3
    check-cast p1, Ljava/lang/String;

    sget-object p0, Ladff;->a:Lcbka;

    new-instance p0, Ljava/io/File;

    invoke-direct {p0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    invoke-static {p0, p1}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    move-result-object p0

    return-object p0

    :pswitch_5
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    invoke-static {p0, p1}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    move-result-object p0

    return-object p0

    :pswitch_6
    check-cast p1, Lctum;

    new-instance p0, Lbklm;

    invoke-direct {p0, p1}, Lbklm;-><init>(Ljava/lang/Object;)V

    return-object p0

    :pswitch_7
    check-cast p1, Lacno;

    iget-object p0, p1, Lacno;->a:Lbnwt;

    invoke-virtual {p0}, Lbnwt;->m()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_8
    check-cast p1, Lbrsz;

    iget p0, p1, Lbrsz;->f:I

    invoke-static {p0}, Lbrsx;->a(I)Lbrsx;

    move-result-object p0

    if-nez p0, :cond_0

    sget-object p0, Lbrsx;->a:Lbrsx;

    :cond_0
    return-object p0

    :pswitch_9
    check-cast p1, Loov;

    invoke-virtual {p1}, Loov;->bQ()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_a
    check-cast p1, Loov;

    invoke-virtual {p1}, Loov;->bQ()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_b
    check-cast p1, Ladfh;

    iget-object p0, p1, Ladfh;->a:Ljava/lang/String;

    return-object p0

    :pswitch_c
    check-cast p1, Lj$/time/Duration;

    sget-object p0, Labqm;->a:Lj$/time/Duration;

    invoke-virtual {p1, p0}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    move-result p0

    if-lez p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_d
    check-cast p1, Lj$/time/Duration;

    invoke-static {p1}, Laleb;->gz(Lj$/time/Duration;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_e
    check-cast p1, Ladff;

    invoke-virtual {p1}, Ladff;->h()Lcapl;

    move-result-object p0

    invoke-virtual {p0}, Lcapl;->f()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0

    :pswitch_f
    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p0

    const/high16 p1, 0x3f800000    # 1.0f

    cmpl-float p0, p0, p1

    if-lez p0, :cond_2

    const p0, 0x3faa3d71    # 1.33f

    goto :goto_1

    :cond_2
    const/high16 p0, 0x3f400000    # 0.75f

    :goto_1
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    :pswitch_10
    check-cast p1, Labof;

    invoke-interface {p1}, Labof;->c()Ladfh;

    move-result-object p0

    return-object p0

    :pswitch_11
    check-cast p1, Lanxi;

    iget-object p0, p1, Lanxi;->a:Lywr;

    return-object p0

    :pswitch_12
    check-cast p1, Lbnxh;

    invoke-virtual {p1}, Lbnxh;->w()Lbnxa;

    move-result-object p0

    return-object p0

    :pswitch_13
    check-cast p1, Lanyf;

    sget p0, Labhu;->b:I

    sget-object p0, Lanyf;->t:Lanyf;

    invoke-virtual {p1, p0}, Lanyf;->a(Lanyf;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcimh;

    iget-object v1, v0, Lcimh;->b:Lcqqk;

    iget-object v0, v0, Lcimh;->c:Lcnmm;

    if-nez v0, :cond_3

    sget-object v0, Lcnmm;->a:Lcnmm;

    :cond_3
    invoke-static {v0}, Lbimj;->ai(Lcnmm;)Lczmu;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcazb;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    invoke-virtual {p1}, Lcazb;->d()Lcazf;

    move-result-object p0

    new-instance p1, Ladky;

    invoke-direct {p1, p0}, Ladky;-><init>(Lcazf;)V

    return-object p1

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
