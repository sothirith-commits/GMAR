.class final Lagmc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lagnr;
.implements Laocg;


# static fields
.field private static final a:Lcbka;


# instance fields
.field private final b:Lnzx;

.field private final c:Laock;

.field private final d:Ljava/lang/Runnable;

.field private final e:Lagmw;

.field private final f:Lagml;

.field private g:Z

.field private h:Lajjy;

.field private final i:Laobm;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "agmc"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Lagmc;->a:Lcbka;

    return-void
.end method

.method public constructor <init>(Laglx;Lagmw;Ljava/lang/Runnable;Lagml;Laobm;Laock;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lagmc;->g:Z

    iput-object p1, p0, Lagmc;->b:Lnzx;

    iput-object p2, p0, Lagmc;->e:Lagmw;

    iput-object p3, p0, Lagmc;->d:Ljava/lang/Runnable;

    iput-object p4, p0, Lagmc;->f:Lagml;

    iput-object p5, p0, Lagmc;->i:Laobm;

    iput-object p6, p0, Lagmc;->c:Laock;

    return-void
.end method

.method public static synthetic q(Lagmc;Lagmv;Landroid/widget/CompoundButton;Z)V
    .locals 0

    iget-object p2, p0, Lagmc;->b:Lnzx;

    iget-boolean p2, p2, Lnzx;->aO:Z

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p3, :cond_1

    iget-object p2, p0, Lagmc;->e:Lagmw;

    iget-object p3, p2, Lagmw;->c:Lagmv;

    if-eq p1, p3, :cond_1

    iput-object p1, p2, Lagmw;->c:Lagmv;

    invoke-direct {p0}, Lagmc;->s()V

    :cond_1
    :goto_0
    return-void
.end method

.method private final s()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lagmc;->h:Lajjy;

    iget-object p0, p0, Lagmc;->d:Ljava/lang/Runnable;

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method private final t(Z)V
    .locals 2

    iget-object v0, p0, Lagmc;->b:Lnzx;

    iget-boolean v1, v0, Lnzx;->aO:Z

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_2

    iget-object p0, v0, Lnzx;->aP:Loaw;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Loaw;->O()Lbh;

    move-result-object p0

    invoke-static {v0, p0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    iget-object p0, v0, Lbh;->B:Lcc;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lcc;->an()Z

    :cond_1
    :goto_0
    return-void

    :cond_2
    invoke-direct {p0}, Lagmc;->s()V

    return-void
.end method

.method private static u(Lagmv;)Z
    .locals 2

    sget-object v0, Lagmv;->a:Lagmv;

    invoke-virtual {p0}, Lagmv;->ordinal()I

    move-result p0

    const/4 v0, 0x1

    if-eqz p0, :cond_0

    if-eq p0, v0, :cond_0

    const/4 v1, 0x4

    if-eq p0, v1, :cond_0

    const/4 v1, 0x6

    if-eq p0, v1, :cond_0

    const/4 v1, 0x7

    if-eq p0, v1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    return v0
.end method

.method private static v(Lagmv;)Z
    .locals 1

    sget-object v0, Lagmv;->a:Lagmv;

    invoke-virtual {p0}, Lagmv;->ordinal()I

    move-result p0

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public a(Laoch;)V
    .locals 1

    sget-object v0, Laoch;->a:Laoch;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-direct {p0, p1}, Lagmc;->t(Z)V

    return-void
.end method

.method public b(Lagmv;)Landroid/widget/CompoundButton$OnCheckedChangeListener;
    .locals 1

    new-instance v0, Lagmb;

    invoke-direct {v0, p0, p1}, Lagmb;-><init>(Lagmc;Lagmv;)V

    return-object v0
.end method

.method public c()Lajjy;
    .locals 5

    iget-object v0, p0, Lagmc;->h:Lajjy;

    if-nez v0, :cond_1

    iget-object v0, p0, Lagmc;->b:Lnzx;

    invoke-static {}, Lajkg;->n()Lajkf;

    move-result-object v1

    const v2, 0x7f1404a4

    invoke-virtual {v0, v2}, Lbh;->Z(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Laglz;

    invoke-direct {v3, p0}, Laglz;-><init>(Lagmc;)V

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v3, v4}, Lajkf;->m(Ljava/lang/CharSequence;Ljava/lang/Runnable;Lbhec;)V

    const v2, 0x7f1414fe

    invoke-virtual {v0, v2}, Lbh;->Z(I)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lagma;

    invoke-direct {v2, p0}, Lagma;-><init>(Lagmc;)V

    invoke-virtual {v1, v0, v2, v4}, Lajkf;->n(Ljava/lang/CharSequence;Ljava/lang/Runnable;Lbhec;)V

    iget-object v0, p0, Lagmc;->e:Lagmw;

    iget-object v0, v0, Lagmw;->c:Lagmv;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Lajkf;->h(Z)V

    invoke-virtual {v1}, Lajkf;->a()Lajkg;

    move-result-object v0

    iput-object v0, p0, Lagmc;->h:Lajjy;

    :cond_1
    iget-object p0, p0, Lagmc;->h:Lajjy;

    return-object p0
.end method

.method public d(Lagmv;)Lbhec;
    .locals 1

    sget-object p0, Lagmv;->a:Lagmv;

    invoke-virtual {p1}, Lagmv;->ordinal()I

    move-result p0

    const/4 p1, 0x0

    if-eqz p0, :cond_5

    const/4 v0, 0x1

    if-eq p0, v0, :cond_4

    const/4 v0, 0x3

    if-eq p0, v0, :cond_3

    const/4 v0, 0x4

    if-eq p0, v0, :cond_2

    const/4 v0, 0x6

    if-eq p0, v0, :cond_1

    const/4 v0, 0x7

    if-eq p0, v0, :cond_0

    move-object p0, p1

    goto :goto_0

    :cond_0
    sget-object p0, Lcsrc;->as:Lccgl;

    goto :goto_0

    :cond_1
    sget-object p0, Lcsrc;->ap:Lccgl;

    goto :goto_0

    :cond_2
    sget-object p0, Lcsrc;->ao:Lccgl;

    goto :goto_0

    :cond_3
    sget-object p0, Lcsrc;->at:Lccgl;

    goto :goto_0

    :cond_4
    sget-object p0, Lcsrc;->ar:Lccgl;

    goto :goto_0

    :cond_5
    sget-object p0, Lcsrc;->aq:Lccgl;

    :goto_0
    if-nez p0, :cond_6

    return-object p1

    :cond_6
    invoke-static {p0}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object p0

    return-object p0
.end method

.method public e(Lagmv;)Lbhec;
    .locals 1

    sget-object p0, Lagmv;->a:Lagmv;

    invoke-virtual {p1}, Lagmv;->ordinal()I

    move-result p0

    const/4 p1, 0x0

    if-eqz p0, :cond_7

    const/4 v0, 0x1

    if-eq p0, v0, :cond_6

    const/4 v0, 0x2

    if-eq p0, v0, :cond_5

    const/4 v0, 0x3

    if-eq p0, v0, :cond_4

    const/4 v0, 0x4

    if-eq p0, v0, :cond_3

    const/4 v0, 0x6

    if-eq p0, v0, :cond_2

    const/4 v0, 0x7

    if-eq p0, v0, :cond_1

    const/16 v0, 0x9

    if-eq p0, v0, :cond_0

    move-object p0, p1

    goto :goto_0

    :cond_0
    sget-object p0, Lcsrc;->ay:Lccgl;

    goto :goto_0

    :cond_1
    sget-object p0, Lcsrc;->az:Lccgl;

    goto :goto_0

    :cond_2
    sget-object p0, Lcsrc;->av:Lccgl;

    goto :goto_0

    :cond_3
    sget-object p0, Lcsrc;->au:Lccgl;

    goto :goto_0

    :cond_4
    sget-object p0, Lcsrc;->aA:Lccgl;

    goto :goto_0

    :cond_5
    sget-object p0, Lcsrc;->aB:Lccgl;

    goto :goto_0

    :cond_6
    sget-object p0, Lcsrc;->ax:Lccgl;

    goto :goto_0

    :cond_7
    sget-object p0, Lcsrc;->aw:Lccgl;

    :goto_0
    if-nez p0, :cond_8

    return-object p1

    :cond_8
    invoke-static {p0}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object p0

    return-object p0
.end method

.method public f()Lblpu;
    .locals 2

    iget-object p0, p0, Lagmc;->b:Lnzx;

    iget-boolean v0, p0, Lnzx;->aO:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lbh;->qI()Lbk;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lbh;->qI()Lbk;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lpmz;->b(Landroid/app/Activity;Ljava/lang/Runnable;)V

    iget-object p0, p0, Lbh;->B:Lcc;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lcc;->an()Z

    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0

    :cond_1
    :goto_0
    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0
.end method

.method public g(Lagmv;)Lblpu;
    .locals 3

    iget-object v0, p0, Lagmc;->b:Lnzx;

    iget-boolean v0, v0, Lnzx;->aO:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lagmc;->g:Z

    invoke-static {p1}, Lagmc;->u(Lagmv;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lagmc;->h()Lblpu;

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lagmc;->v(Lagmv;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p0, p0, Lagmc;->c:Laock;

    invoke-interface {p0}, Laock;->o()V

    goto :goto_0

    :cond_2
    sget-object p0, Lagmc;->a:Lcbka;

    sget-object v0, Lbroo;->a:Lbroo;

    const-string v1, "An information card for unsupported type is shown: %s"

    const/16 v2, 0xe40

    invoke-static {v0, v1, p1, v2, p0}, Ljzs;->i(Lbroo;Ljava/lang/String;Ljava/lang/Object;CLcbka;)V

    :goto_0
    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0
.end method

.method public h()Lblpu;
    .locals 2

    iget-object v0, p0, Lagmc;->b:Lnzx;

    iget-boolean v0, v0, Lnzx;->aO:Z

    if-nez v0, :cond_0

    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0

    :cond_0
    iget-object v0, p0, Lagmc;->i:Laobm;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p0}, Laobm;->g(ZLaocg;)V

    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0
.end method

.method public i()Lblpu;
    .locals 3

    iget-object v0, p0, Lagmc;->b:Lnzx;

    iget-boolean v1, v0, Lnzx;->aO:Z

    if-nez v1, :cond_0

    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0

    :cond_0
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    new-instance v2, Laglw;

    invoke-direct {v2}, Laglw;-><init>()V

    invoke-virtual {v2, v1}, Lbh;->ao(Landroid/os/Bundle;)V

    invoke-virtual {v0, v2}, Lnzx;->bn(Loat;)V

    invoke-direct {p0}, Lagmc;->s()V

    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0
.end method

.method public j()Lblpu;
    .locals 2

    iget-object v0, p0, Lagmc;->b:Lnzx;

    iget-boolean v1, v0, Lnzx;->aO:Z

    if-eqz v1, :cond_1

    iget-object v1, v0, Lnzx;->aP:Loaw;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lagmc;->f:Lagml;

    iget-object p0, p0, Lagmc;->e:Lagmw;

    invoke-virtual {p0}, Lagmw;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v1, p0}, Lagml;->u(Ljava/lang/String;)V

    iget-object p0, v0, Lbh;->B:Lcc;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lcc;->an()Z

    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0

    :cond_1
    :goto_0
    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0
.end method

.method public k()Lbnxa;
    .locals 0

    iget-object p0, p0, Lagmc;->e:Lagmw;

    iget-object p0, p0, Lagmw;->d:Lbnxa;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public l()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lagmc;->i:Laobm;

    invoke-virtual {p0}, Laobm;->i()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public m()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lagmc;->e:Lagmw;

    iget-object p0, p0, Lagmw;->d:Lbnxa;

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public n(Lagmv;)Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lagmc;->e:Lagmw;

    iget-object p0, p0, Lagmw;->c:Lagmv;

    invoke-static {p0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public o()Ljava/lang/Boolean;
    .locals 2

    iget-object p0, p0, Lagmc;->e:Lagmw;

    iget-object v0, p0, Lagmw;->c:Lagmv;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    sget-object v0, Lagmv;->a:Lagmv;

    iget-object p0, p0, Lagmw;->c:Lagmv;

    invoke-virtual {p0}, Lagmv;->ordinal()I

    move-result p0

    const/4 v0, 0x1

    if-eqz p0, :cond_1

    if-eq p0, v0, :cond_1

    packed-switch p0, :pswitch_data_0

    return-object v1

    :cond_1
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public p(Lagmv;)Ljava/lang/Boolean;
    .locals 3

    iget-object v0, p0, Lagmc;->b:Lnzx;

    iget-boolean v0, v0, Lnzx;->aO:Z

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    if-nez v0, :cond_0

    return-object v2

    :cond_0
    invoke-static {p1}, Lagmc;->u(Lagmv;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lagmc;->l()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-static {p1}, Lagmc;->v(Lagmv;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p0, p0, Lagmc;->c:Laock;

    invoke-interface {p0}, Laock;->e()I

    move-result p0

    const/4 p1, 0x3

    if-ge p0, p1, :cond_2

    const/4 p1, -0x1

    if-eq p0, p1, :cond_2

    const/4 v1, 0x1

    :cond_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_3
    return-object v2
.end method

.method public r(I)V
    .locals 2

    iget-object v0, p0, Lagmc;->e:Lagmw;

    iget-object v0, v0, Lagmw;->c:Lagmv;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lagmc;->v(Lagmv;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lagmc;->g:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    if-lt p1, v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    invoke-direct {p0, v1}, Lagmc;->t(Z)V

    return-void
.end method
