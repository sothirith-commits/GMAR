.class public final Lchdq;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static volatile a:Lcvlb;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcqri;)Lchlw;
    .locals 0

    invoke-virtual {p0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lchlw;

    return-object p0
.end method

.method public static final b(ILcqri;)V
    .locals 1

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object p1, p1, Lcqri;->instance:Lcqrq;

    check-cast p1, Lchlw;

    sget-object v0, Lchlw;->a:Lchlw;

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    invoke-static {}, Lcqsj;->b()I

    move-result p0

    goto :goto_0

    :cond_0
    add-int/lit8 p0, p0, -0x2

    :goto_0
    iput p0, p1, Lchlw;->b:I

    return-void
.end method

.method public static c(I)I
    .locals 1

    const/16 v0, 0x14

    if-eq p0, v0, :cond_1

    const/16 v0, 0x16

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/16 p0, 0x17

    return p0

    :cond_1
    const/16 p0, 0x15

    return p0
.end method

.method public static final synthetic d(Lcqri;)Lcjca;
    .locals 0

    invoke-virtual {p0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lcjca;

    return-object p0
.end method

.method public static final e(Lcmjf;Lcqri;)V
    .locals 1

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object p1, p1, Lcqri;->instance:Lcqrq;

    check-cast p1, Lcjca;

    sget-object v0, Lcjca;->a:Lcjca;

    iput-object p0, p1, Lcjca;->d:Lcmjf;

    iget p0, p1, Lcjca;->b:I

    or-int/lit8 p0, p0, 0x2

    iput p0, p1, Lcjca;->b:I

    return-void
.end method

.method public static final f(Lcolo;Lcqri;)V
    .locals 1

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object p1, p1, Lcqri;->instance:Lcqrq;

    check-cast p1, Lcjca;

    sget-object v0, Lcjca;->a:Lcjca;

    iput-object p0, p1, Lcjca;->c:Lcolo;

    iget p0, p1, Lcjca;->b:I

    or-int/lit8 p0, p0, 0x1

    iput p0, p1, Lcjca;->b:I

    return-void
.end method

.method public static final synthetic g(Lcqri;)Lcorm;
    .locals 0

    invoke-virtual {p0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lcorm;

    return-object p0
.end method

.method public static final h(Ljava/lang/String;Lcqri;)V
    .locals 1

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object p1, p1, Lcqri;->instance:Lcqrq;

    check-cast p1, Lcorm;

    sget-object v0, Lcorm;->a:Lcorm;

    iget v0, p1, Lcorm;->b:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p1, Lcorm;->b:I

    iput-object p0, p1, Lcorm;->c:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic i(Lcqri;)Lcork;
    .locals 0

    invoke-virtual {p0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lcork;

    return-object p0
.end method

.method public static final j(Lcgkt;Lcqri;)V
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object p1, p1, Lcqri;->instance:Lcqrq;

    check-cast p1, Lcork;

    sget-object v0, Lcork;->a:Lcork;

    iget p0, p0, Lcgkt;->g:I

    iput p0, p1, Lcork;->c:I

    iget p0, p1, Lcork;->b:I

    or-int/lit8 p0, p0, 0x1

    iput p0, p1, Lcork;->b:I

    return-void
.end method

.method public static final synthetic k(Lcqri;)Lcorc;
    .locals 0

    invoke-virtual {p0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lcorc;

    return-object p0
.end method

.method public static final l(ILcqri;)V
    .locals 1

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object p1, p1, Lcqri;->instance:Lcqrq;

    check-cast p1, Lcorc;

    sget-object v0, Lcorc;->a:Lcorc;

    add-int/lit8 p0, p0, -0x1

    iput p0, p1, Lcorc;->c:I

    iget p0, p1, Lcorc;->b:I

    or-int/lit8 p0, p0, 0x1

    iput p0, p1, Lcorc;->b:I

    return-void
.end method

.method public static final synthetic m(Lcqri;)Lcoqt;
    .locals 0

    invoke-virtual {p0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lcoqt;

    return-object p0
.end method

.method public static final n(Lcoqy;Lcqri;)V
    .locals 1

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object p1, p1, Lcqri;->instance:Lcqrq;

    check-cast p1, Lcoqt;

    sget-object v0, Lcoqt;->a:Lcoqt;

    iput-object p0, p1, Lcoqt;->e:Lcoqy;

    iget p0, p1, Lcoqt;->b:I

    or-int/lit8 p0, p0, 0x4

    iput p0, p1, Lcoqt;->b:I

    return-void
.end method

.method public static final synthetic o(Lcqri;)Lcoqy;
    .locals 0

    invoke-virtual {p0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lcoqy;

    return-object p0
.end method

.method public static final p(Lcoqr;Lcqri;)V
    .locals 1

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object p1, p1, Lcqri;->instance:Lcqrq;

    check-cast p1, Lcoqy;

    sget-object v0, Lcoqy;->a:Lcoqy;

    iput-object p0, p1, Lcoqy;->c:Ljava/lang/Object;

    const/4 p0, 0x5

    iput p0, p1, Lcoqy;->b:I

    return-void
.end method

.method public static q(I)I
    .locals 1

    if-eqz p0, :cond_3

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_2

    const/4 v0, 0x5

    if-eq p0, v0, :cond_2

    const/16 v0, 0xb

    if-eq p0, v0, :cond_1

    const/16 v0, 0xc

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x7

    return p0

    :cond_1
    const/4 p0, 0x6

    return p0

    :cond_2
    return v0

    :cond_3
    const/16 p0, 0x8

    return p0
.end method

.method public static final synthetic r(Lcqri;)Lcoqr;
    .locals 0

    invoke-virtual {p0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lcoqr;

    return-object p0
.end method

.method public static final s(Ljava/lang/String;Lcqri;)V
    .locals 1

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object p1, p1, Lcqri;->instance:Lcqrq;

    check-cast p1, Lcoqr;

    sget-object v0, Lcoqr;->a:Lcoqr;

    iget v0, p1, Lcoqr;->b:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p1, Lcoqr;->b:I

    iput-object p0, p1, Lcoqr;->e:Ljava/lang/String;

    return-void
.end method

.method public static final t(Ljava/lang/String;Lcqri;)V
    .locals 1

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object p1, p1, Lcqri;->instance:Lcqrq;

    check-cast p1, Lcoqr;

    sget-object v0, Lcoqr;->a:Lcoqr;

    iget v0, p1, Lcoqr;->b:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p1, Lcoqr;->b:I

    iput-object p0, p1, Lcoqr;->h:Ljava/lang/String;

    return-void
.end method

.method public static final u(Lcoqq;Lcqri;)V
    .locals 1

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object p1, p1, Lcqri;->instance:Lcqrq;

    check-cast p1, Lcoqr;

    sget-object v0, Lcoqr;->a:Lcoqr;

    iput-object p0, p1, Lcoqr;->f:Lcoqq;

    iget p0, p1, Lcoqr;->b:I

    or-int/lit8 p0, p0, 0x2

    iput p0, p1, Lcoqr;->b:I

    return-void
.end method

.method public static final v(Lcqri;)V
    .locals 1

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object p0, p0, Lcqri;->instance:Lcqrq;

    check-cast p0, Lcoqr;

    sget-object v0, Lcoqr;->a:Lcoqr;

    iget v0, p0, Lcoqr;->b:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcoqr;->b:I

    const-string v0, "Continue"

    iput-object v0, p0, Lcoqr;->i:Ljava/lang/String;

    return-void
.end method

.method public static w(I)I
    .locals 0

    if-eqz p0, :cond_0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return p0

    :pswitch_0
    const/16 p0, 0x8

    return p0

    :pswitch_1
    const/4 p0, 0x7

    return p0

    :pswitch_2
    const/4 p0, 0x6

    return p0

    :pswitch_3
    const/4 p0, 0x5

    return p0

    :pswitch_4
    const/4 p0, 0x4

    return p0

    :pswitch_5
    const/4 p0, 0x3

    return p0

    :pswitch_6
    const/4 p0, 0x2

    return p0

    :pswitch_7
    const/4 p0, 0x1

    return p0

    :cond_0
    const/16 p0, 0x9

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x3
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
