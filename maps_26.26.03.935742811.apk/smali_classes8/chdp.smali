.class public final Lchdp;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static volatile a:Lcvlb;

.field public static volatile b:Lcvlb;

.field public static volatile c:Lcvlb;

.field public static volatile d:Lcvlb;

.field public static volatile e:Lcvlb;

.field public static volatile f:Lcvlb;

.field public static volatile g:Lcvlb;

.field public static volatile h:Lcvlb;

.field public static volatile i:Lcvlb;

.field public static volatile j:Lcvlb;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcqri;)Lchlk;
    .locals 0

    invoke-virtual {p0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lchlk;

    return-object p0
.end method

.method public static final b(Lchmv;Lcqri;)V
    .locals 1

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object p1, p1, Lcqri;->instance:Lcqrq;

    check-cast p1, Lchlk;

    sget-object v0, Lchlk;->a:Lchlk;

    iput-object p0, p1, Lchlk;->d:Ljava/lang/Object;

    const/16 p0, 0x70

    iput p0, p1, Lchlk;->c:I

    return-void
.end method

.method public static final synthetic c(Lcqri;)Lcjbt;
    .locals 0

    invoke-virtual {p0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lcjbt;

    return-object p0
.end method

.method public static final d(Ljava/lang/String;Lcqri;)V
    .locals 1

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object p1, p1, Lcqri;->instance:Lcqrq;

    check-cast p1, Lcjbt;

    sget-object v0, Lcjbt;->a:Lcjbt;

    iget v0, p1, Lcjbt;->b:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p1, Lcjbt;->b:I

    iput-object p0, p1, Lcjbt;->c:Ljava/lang/String;

    return-void
.end method

.method public static synthetic e(I)Ljava/lang/String;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const-string p0, "PLACESHEET_EDIT_ABOUT"

    return-object p0

    :pswitch_0
    const-string p0, "PLACESHEET_EDIT_ACTION_CHIP"

    return-object p0

    :pswitch_1
    const-string p0, "PLACESHEET_ADD_MISSING_PLACE"

    return-object p0

    :pswitch_2
    const-string p0, "CONTRIBUTE_TAB_UPDATE_ADDRESS"

    return-object p0

    :pswitch_3
    const-string p0, "CONTRIBUTE_TAB_UPDATE_ROAD"

    return-object p0

    :pswitch_4
    const-string p0, "CONTRIBUTE_TAB_ADD_PLACE"

    return-object p0

    :pswitch_5
    const-string p0, "UNKNOWN_ENTRY_POINT"

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final synthetic f(Lcqri;)Lcoov;
    .locals 0

    invoke-virtual {p0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lcoov;

    return-object p0
.end method

.method public static final g(ZLcqri;)V
    .locals 1

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object p1, p1, Lcqri;->instance:Lcqrq;

    check-cast p1, Lcoov;

    sget-object v0, Lcoov;->a:Lcoov;

    iget v0, p1, Lcoov;->b:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p1, Lcoov;->b:I

    iput-boolean p0, p1, Lcoov;->d:Z

    return-void
.end method

.method public static final h(Lcoou;Lcqri;)V
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object p1, p1, Lcqri;->instance:Lcqrq;

    check-cast p1, Lcoov;

    sget-object v0, Lcoov;->a:Lcoov;

    iget p0, p0, Lcoou;->n:I

    iput p0, p1, Lcoov;->c:I

    iget p0, p1, Lcoov;->b:I

    or-int/lit8 p0, p0, 0x1

    iput p0, p1, Lcoov;->b:I

    return-void
.end method

.method public static final synthetic i(Lcqri;)Lcoot;
    .locals 0

    invoke-virtual {p0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lcoot;

    return-object p0
.end method

.method public static final j(Ljava/lang/String;Lcqri;)V
    .locals 1

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object p1, p1, Lcqri;->instance:Lcqrq;

    check-cast p1, Lcoot;

    sget-object v0, Lcoot;->a:Lcoot;

    iget v0, p1, Lcoot;->b:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p1, Lcoot;->b:I

    iput-object p0, p1, Lcoot;->c:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic k(Lcoov;Lcqri;)V
    .locals 2

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object p1, p1, Lcqri;->instance:Lcqrq;

    check-cast p1, Lcoot;

    sget-object v0, Lcoot;->a:Lcoot;

    iget-object v0, p1, Lcoot;->f:Lcqsi;

    invoke-interface {v0}, Lcqsi;->c()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcqrq;->mutableCopy(Lcqsi;)Lcqsi;

    move-result-object v0

    iput-object v0, p1, Lcoot;->f:Lcqsi;

    :cond_0
    iget-object p1, p1, Lcoot;->f:Lcqsi;

    invoke-interface {p1, p0}, Lcqsi;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static final synthetic l(Lcqri;)V
    .locals 0

    iget-object p0, p0, Lcqri;->instance:Lcqrq;

    check-cast p0, Lcoot;

    iget-object p0, p0, Lcoot;->f:Lcqsi;

    invoke-static {p0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public static final synthetic m(Lcqri;)Lcooe;
    .locals 0

    invoke-virtual {p0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lcooe;

    return-object p0
.end method

.method public static final n(Lcqri;)V
    .locals 1

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object p0, p0, Lcqri;->instance:Lcqrq;

    check-cast p0, Lcooe;

    sget-object v0, Lcooe;->a:Lcqsa;

    iget v0, p0, Lcooe;->c:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcooe;->c:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcooe;->d:Z

    return-void
.end method

.method public static final synthetic o(Lcqri;)Lcooc;
    .locals 0

    invoke-virtual {p0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lcooc;

    return-object p0
.end method

.method public static final p(Lcoob;Lcqri;)V
    .locals 1

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object p1, p1, Lcqri;->instance:Lcqrq;

    check-cast p1, Lcooc;

    sget-object v0, Lcooc;->a:Lcooc;

    iput-object p0, p1, Lcooc;->d:Ljava/lang/Object;

    const/4 p0, 0x4

    iput p0, p1, Lcooc;->c:I

    return-void
.end method

.method public static final synthetic q(Lcqri;)Lcomw;
    .locals 0

    invoke-virtual {p0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lcomw;

    return-object p0
.end method

.method public static final r(Lcohw;Lcqri;)V
    .locals 1

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object p1, p1, Lcqri;->instance:Lcqrq;

    check-cast p1, Lcomw;

    sget-object v0, Lcomw;->a:Lcomw;

    iput-object p0, p1, Lcomw;->c:Lcohw;

    iget p0, p1, Lcomw;->b:I

    or-int/lit8 p0, p0, 0x1

    iput p0, p1, Lcomw;->b:I

    return-void
.end method

.method public static final synthetic s(Lcqri;)Lcevg;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcevg;

    invoke-direct {v0, p0}, Lcevg;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static final synthetic t(Lchjm;)Lcooa;
    .locals 0

    invoke-virtual {p0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lcooa;

    return-object p0
.end method

.method public static final u(Ljava/lang/String;Lchjm;)V
    .locals 1

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object p1, p1, Lchjm;->instance:Lcqrq;

    check-cast p1, Lcooa;

    sget-object v0, Lcooa;->a:Lcooa;

    iget v0, p1, Lcooa;->b:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p1, Lcooa;->b:I

    iput-object p0, p1, Lcooa;->d:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic v(Lchjm;)Lcoob;
    .locals 0

    invoke-virtual {p0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lcoob;

    return-object p0
.end method

.method public static final w(Ljava/lang/String;Lchjm;)V
    .locals 1

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object p1, p1, Lchjm;->instance:Lcqrq;

    check-cast p1, Lcoob;

    sget-object v0, Lcoob;->a:Lcoob;

    iget v0, p1, Lcoob;->b:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p1, Lcoob;->b:I

    iput-object p0, p1, Lcoob;->d:Ljava/lang/String;

    return-void
.end method

.method public static final x(Lchjm;)V
    .locals 1

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object p0, p0, Lchjm;->instance:Lcqrq;

    check-cast p0, Lcoob;

    sget-object v0, Lcoob;->a:Lcoob;

    iget v0, p0, Lcoob;->b:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcoob;->b:I

    const-string v0, "Answer quick question about this place"

    iput-object v0, p0, Lcoob;->e:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic y(Lchjm;)V
    .locals 0

    iget-object p0, p0, Lchjm;->instance:Lcqrq;

    check-cast p0, Lcoob;

    iget-object p0, p0, Lcoob;->f:Lcqsi;

    invoke-static {p0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method
