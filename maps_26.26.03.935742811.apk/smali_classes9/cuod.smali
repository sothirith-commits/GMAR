.class public final Lcuod;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static volatile a:Lcvlb;

.field public static volatile b:Lcvlb;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A(Lcwuj;Lcwuj;)Lcwuj;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcwui;

    invoke-direct {v0, p0, p1}, Lcwui;-><init>(Lcwuj;Lcwuj;)V

    return-object v0
.end method

.method public static B(Lcwuj;Ljava/util/function/DoubleConsumer;)Lcwuj;
    .locals 1

    instance-of v0, p1, Lcwuj;

    if-eqz v0, :cond_0

    check-cast p1, Lcwuj;

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcwuh;

    invoke-direct {v0, p1}, Lcwuh;-><init>(Ljava/util/function/DoubleConsumer;)V

    move-object p1, v0

    :goto_0
    invoke-interface {p0, p1}, Lcwuj;->a(Lcwuj;)Lcwuj;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic C(Lcwuj;Ljava/util/function/DoubleConsumer;)Ljava/util/function/DoubleConsumer;
    .locals 0

    invoke-interface {p0, p1}, Lcwuj;->b(Ljava/util/function/DoubleConsumer;)Lcwuj;

    move-result-object p0

    return-object p0
.end method

.method public static D(Lcwuj;D)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p1, p2}, Lcuki;->l(D)F

    move-result p1

    invoke-interface {p0, p1}, Lcwuj;->c(F)V

    return-void
.end method

.method public static E(Lcwuj;Ljava/lang/Float;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-interface {p0, p1}, Lcwuj;->c(F)V

    return-void
.end method

.method public static bridge synthetic F(Lcwuj;Ljava/lang/Object;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    check-cast p1, Ljava/lang/Float;

    invoke-interface {p0, p1}, Lcwuj;->d(Ljava/lang/Float;)V

    return-void
.end method

.method public static G(Lcwub;Ljava/lang/Float;Ljava/lang/Float;)I
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    invoke-interface {p0, p1, p2}, Lcwub;->a(FF)I

    move-result p0

    return p0
.end method

.method public static bridge synthetic H(Lcwub;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    check-cast p1, Ljava/lang/Float;

    check-cast p2, Ljava/lang/Float;

    invoke-interface {p0, p1, p2}, Lcwub;->b(Ljava/lang/Float;Ljava/lang/Float;)I

    move-result p0

    return p0
.end method

.method public static bridge synthetic I(Lcwub;)Ljava/util/Comparator;
    .locals 0

    invoke-interface {p0}, Lcwub;->c()Lcwub;

    move-result-object p0

    return-object p0
.end method

.method public static J(Lcwub;Ljava/util/Comparator;)Ljava/util/Comparator;
    .locals 1

    instance-of v0, p1, Lcwub;

    if-eqz v0, :cond_0

    check-cast p1, Lcwub;

    invoke-interface {p0, p1}, Lcwub;->d(Lcwub;)Lcwub;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0, p1}, Lj$/util/Comparator$-CC;->$default$thenComparing(Ljava/util/Comparator;Ljava/util/Comparator;)Ljava/util/Comparator;

    move-result-object p0

    return-object p0
.end method

.method public static K(Lcwty;Ljava/lang/Float;)Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-interface {p0, p1}, Lcwty;->c(F)Z

    move-result p0

    return p0
.end method

.method public static L(Lcwtw;)Ljava/lang/Float;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-interface {p0}, Lcwtw;->d()F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method

.method public static a(I)I
    .locals 0

    if-eqz p0, :cond_0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return p0

    :pswitch_0
    const/16 p0, 0xd

    return p0

    :pswitch_1
    const/16 p0, 0xc

    return p0

    :pswitch_2
    const/16 p0, 0xb

    return p0

    :pswitch_3
    const/16 p0, 0xa

    return p0

    :pswitch_4
    const/16 p0, 0x9

    return p0

    :pswitch_5
    const/16 p0, 0x8

    return p0

    :pswitch_6
    const/4 p0, 0x7

    return p0

    :cond_0
    const/4 p0, 0x2

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static bridge synthetic b(Lcwva;)Ljava/util/Comparator;
    .locals 0

    invoke-interface {p0}, Lcwva;->d()Lcwub;

    move-result-object p0

    return-object p0
.end method

.method public static c(Lcwva;Ljava/util/function/Consumer;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    instance-of v0, p1, Lcwuj;

    if-eqz v0, :cond_0

    check-cast p1, Lcwuj;

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcwuz;

    invoke-direct {v0, p1}, Lcwuz;-><init>(Ljava/util/function/Consumer;)V

    move-object p1, v0

    :goto_0
    invoke-interface {p0, p1}, Lcwva;->forEachRemaining(Ljava/lang/Object;)V

    return-void
.end method

.method public static d(Lcwva;Ljava/util/function/Consumer;)Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    instance-of v0, p1, Lcwuj;

    if-eqz v0, :cond_0

    check-cast p1, Lcwuj;

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcwuz;

    invoke-direct {v0, p1}, Lcwuz;-><init>(Ljava/util/function/Consumer;)V

    move-object p1, v0

    :goto_0
    invoke-interface {p0, p1}, Lcwva;->tryAdvance(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static e()Lcwub;
    .locals 1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public static f(Lcwuv;Lcwuv;)Lcwuv;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcwuu;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lcwuu;-><init>(Lcwuv;Lcwuv;I)V

    return-object v0
.end method

.method public static g(Lcwuv;Ljava/util/function/DoublePredicate;)Lcwuv;
    .locals 1

    instance-of v0, p1, Lcwuv;

    if-eqz v0, :cond_0

    check-cast p1, Lcwuv;

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcwut;

    invoke-direct {v0, p1}, Lcwut;-><init>(Ljava/util/function/DoublePredicate;)V

    move-object p1, v0

    :goto_0
    invoke-interface {p0, p1}, Lcwuv;->a(Lcwuv;)Lcwuv;

    move-result-object p0

    return-object p0
.end method

.method public static h(Lcwuv;Lcwuv;)Lcwuv;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcwuu;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcwuu;-><init>(Lcwuv;Lcwuv;I)V

    return-object v0
.end method

.method public static i(Lcwuv;Ljava/util/function/DoublePredicate;)Lcwuv;
    .locals 1

    instance-of v0, p1, Lcwuv;

    if-eqz v0, :cond_0

    check-cast p1, Lcwuv;

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcwut;

    invoke-direct {v0, p1}, Lcwut;-><init>(Ljava/util/function/DoublePredicate;)V

    move-object p1, v0

    :goto_0
    invoke-interface {p0, p1}, Lcwuv;->d(Lcwuv;)Lcwuv;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic j(Lcwuv;Ljava/util/function/DoublePredicate;)Ljava/util/function/DoublePredicate;
    .locals 0

    invoke-interface {p0, p1}, Lcwuv;->b(Ljava/util/function/DoublePredicate;)Lcwuv;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic k(Lcwuv;)Ljava/util/function/DoublePredicate;
    .locals 0

    invoke-interface {p0}, Lcwuv;->c()Lcwuv;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic l(Lcwuv;Ljava/util/function/DoublePredicate;)Ljava/util/function/DoublePredicate;
    .locals 0

    invoke-interface {p0, p1}, Lcwuv;->e(Ljava/util/function/DoublePredicate;)Lcwuv;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Lcwuv;)Ljava/util/function/Predicate;
    .locals 0

    invoke-interface {p0}, Lcwuv;->c()Lcwuv;

    move-result-object p0

    return-object p0
.end method

.method public static n(Lcwuv;D)Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p1, p2}, Lcuki;->l(D)F

    move-result p1

    invoke-interface {p0, p1}, Lcwuv;->f(F)Z

    move-result p0

    return p0
.end method

.method public static o(Lcwuv;Ljava/lang/Float;)Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-interface {p0, p1}, Lcwuv;->f(F)Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic p(Lcwuv;Ljava/lang/Object;)Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    check-cast p1, Ljava/lang/Float;

    invoke-interface {p0, p1}, Lcwuv;->g(Ljava/lang/Float;)Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic q(Lcwur;)Ljava/lang/Object;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-interface {p0}, Lcwur;->a()Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic r(Lcwur;)Ljava/lang/Object;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-interface {p0}, Lcwur;->e()Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method

.method public static s(Lcwur;Ljava/lang/Float;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-interface {p0, p1}, Lcwur;->f(F)V

    return-void
.end method

.method public static bridge synthetic t(Lcwur;Ljava/lang/Object;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    check-cast p1, Ljava/lang/Float;

    invoke-interface {p0, p1}, Lcwur;->g(Ljava/lang/Float;)V

    return-void
.end method

.method public static u(Lcwur;Ljava/lang/Float;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-interface {p0, p1}, Lcwur;->h(F)V

    return-void
.end method

.method public static bridge synthetic v(Lcwur;Ljava/lang/Object;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    check-cast p1, Ljava/lang/Float;

    invoke-interface {p0, p1}, Lcwur;->i(Ljava/lang/Float;)V

    return-void
.end method

.method public static w(Lcwul;)Ljava/lang/Float;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-interface {p0}, Lcwul;->c()F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic x(Lcwul;)Ljava/lang/Object;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-interface {p0}, Lcwul;->a()Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic y(Lcwul;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcwuj;

    invoke-interface {p0, p1}, Lcwul;->b(Lcwuj;)V

    return-void
.end method

.method public static z(Lcwul;Ljava/util/function/Consumer;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    instance-of v0, p1, Lcwuj;

    if-eqz v0, :cond_0

    check-cast p1, Lcwuj;

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcwuk;

    invoke-direct {v0, p1}, Lcwuk;-><init>(Ljava/util/function/Consumer;)V

    move-object p1, v0

    :goto_0
    invoke-interface {p0, p1}, Lcwul;->b(Lcwuj;)V

    return-void
.end method
