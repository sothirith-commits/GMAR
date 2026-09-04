.class public Lawdw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lblpx;


# static fields
.field private static final a:Lblxf;

.field private static final b:Lbgkw;


# instance fields
.field private final c:Lbgks;

.field private final d:Loaw;

.field private final e:Lcufa;

.field private final f:Lcufa;

.field private final g:Laxdd;

.field private final h:Lcufa;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/16 v0, 0x78

    invoke-static {v0}, Lbluq;->f(I)Lbluq;

    move-result-object v0

    sput-object v0, Lawdw;->a:Lblxf;

    invoke-static {}, Lbgkw;->v()Lbgkw;

    move-result-object v0

    new-instance v1, Lbgkv;

    invoke-direct {v1, v0}, Lbgkv;-><init>(Lbgkw;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lbgkv;->b(I)V

    new-instance v2, Lbluq;

    const/16 v3, 0x1401

    invoke-direct {v2, v3}, Lbluq;-><init>(I)V

    invoke-virtual {v1, v2}, Lbgkv;->c(Lblxf;)V

    invoke-static {v0}, Lbluq;->f(I)Lbluq;

    move-result-object v0

    iput-object v0, v1, Lbgkv;->d:Lblxf;

    const/16 v0, 0xae

    invoke-static {v0}, Lbluq;->f(I)Lbluq;

    move-result-object v0

    invoke-virtual {v1, v0}, Lbgkv;->l(Lblxf;)V

    invoke-static {}, Lpaf;->T()Lpba;

    move-result-object v0

    invoke-virtual {v1, v0}, Lbgkv;->h(Lblwc;)V

    invoke-virtual {v1}, Lbgkv;->a()Lbgkw;

    move-result-object v0

    sput-object v0, Lawdw;->b:Lbgkw;

    return-void
.end method

.method public constructor <init>(Lctrr;Loaw;Lcufa;Lcufa;Laxdd;Lcufa;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lctrr;",
            "Loaw;",
            "Lcufa<",
            "Lbggn;",
            ">;",
            "Lcufa<",
            "Latvd;",
            ">;",
            "Laxdd;",
            "Lcufa<",
            "Layke;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lawdw;->d:Loaw;

    iput-object p3, p0, Lawdw;->e:Lcufa;

    iput-object p5, p0, Lawdw;->g:Laxdd;

    iput-object p4, p0, Lawdw;->f:Lcufa;

    iput-object p6, p0, Lawdw;->h:Lcufa;

    iget-object p2, p1, Lctrr;->b:Ljava/lang/String;

    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    new-instance p4, Ljava/util/ArrayList;

    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    iget-object p1, p1, Lctrr;->c:Lcqsi;

    const/16 p5, 0x14

    invoke-static {p1, p5}, Lcbno;->aI(Ljava/lang/Iterable;I)Ljava/lang/Iterable;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p5

    const/4 p6, 0x2

    if-eqz p5, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lctrq;

    iget-object v0, p5, Lctrq;->c:Ljava/lang/String;

    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget v0, p5, Lctrq;->b:I

    and-int/2addr p6, v0

    if-eqz p6, :cond_0

    iget-object p5, p5, Lctrq;->d:Lctsp;

    if-nez p5, :cond_1

    sget-object p5, Lctsp;->a:Lctsp;

    :cond_1
    invoke-interface {p4, p5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-static {}, Lbgku;->i()Lbgkt;

    move-result-object p1

    sget-object p5, Lawdw;->b:Lbgkw;

    move-object v0, p1

    check-cast v0, Lbgjx;

    iput-object p5, v0, Lbgjx;->b:Lbgkw;

    invoke-static {}, Lbgkf;->i()Lbgke;

    move-result-object p5

    move-object v1, p5

    check-cast v1, Lbgjt;

    iput-object p2, v1, Lbgjt;->b:Ljava/lang/String;

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result v3

    if-le v2, v3, :cond_3

    iget-object v2, p0, Lawdw;->d:Loaw;

    const v3, 0x7f140d20

    invoke-virtual {v2, v3}, Loaw;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lbgjt;->c:Ljava/lang/String;

    iget-object v2, p0, Lawdw;->d:Loaw;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p2, v3, v4

    const p2, 0x7f140d21

    invoke-virtual {v2, p2, v3}, Loaw;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, v1, Lbgjt;->e:Ljava/lang/String;

    sget-object p2, Lcsrt;->B:Lccgl;

    invoke-static {p2}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object p2

    iput-object p2, v1, Lbgjt;->f:Lbhec;

    new-instance p2, Lawdv;

    invoke-direct {p2, p0, p3, v4}, Lawdv;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object p2, v1, Lbgjt;->a:Lpfh;

    :cond_3
    invoke-virtual {p5}, Lbgke;->b()Lbgkd;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, v0, Lbgjx;->c:Lbgkd;

    new-instance p2, Lony;

    iget-object p5, p0, Lawdw;->e:Lcufa;

    sget-object v1, Lawdw;->a:Lblxf;

    sget-object v2, Lonx;->a:Lonx;

    invoke-direct {p2, p5, v1, v2}, Lony;-><init>(Lcufa;Lblxf;Lonx;)V

    new-instance p5, Ljava/util/ArrayList;

    invoke-direct {p5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lctsp;

    new-instance v3, Lxkt;

    const/4 v4, 0x7

    invoke-direct {v3, p0, v2, v4}, Lxkt;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {p2, v3}, Lbjfo;->R(Lblov;Ljava/util/function/Supplier;)Lblox;

    move-result-object v2

    invoke-interface {p5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    invoke-virtual {p1, p5}, Lbgkt;->e(Ljava/util/List;)V

    sget-object p2, Lcsrt;->C:Lccgl;

    invoke-static {p2}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object p2

    iput-object p2, v0, Lbgjx;->j:Lbhec;

    sget-object p2, Lcsrt;->y:Lccgl;

    invoke-static {p2}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object p2

    iput-object p2, v0, Lbgjx;->i:Lbhec;

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p2

    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result p4

    if-le p2, p4, :cond_5

    new-instance p2, Lawdv;

    invoke-direct {p2, p0, p3, p6}, Lawdv;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object p3, Lcsrt;->A:Lccgl;

    invoke-static {p3}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object p3

    iget-object p4, p0, Lawdw;->d:Loaw;

    const p5, 0x7f140d1d

    invoke-virtual {p4, p5}, Loaw;->getString(I)Ljava/lang/String;

    move-result-object p4

    invoke-static {p2, p3, p4}, Lbgkr;->g(Lpfh;Lbhec;Ljava/lang/String;)Lbgkq;

    move-result-object p2

    invoke-virtual {p1, p2}, Lbgkt;->h(Lbgkq;)V

    :cond_5
    invoke-virtual {p1}, Lbgkt;->g()Lbgku;

    move-result-object p1

    iput-object p1, p0, Lawdw;->c:Lbgks;

    return-void
.end method

.method public static synthetic a(Lawdw;Lctsp;)Lpez;
    .locals 3

    new-instance v0, Loox;

    invoke-direct {v0}, Loox;-><init>()V

    invoke-virtual {v0, p1}, Loox;->P(Lctsp;)V

    invoke-virtual {v0}, Loox;->a()Loov;

    move-result-object p1

    iget-object v0, p0, Lawdw;->g:Laxdd;

    invoke-virtual {v0, p1}, Laxdd;->a(Loov;)Laxda;

    move-result-object v0

    new-instance v1, Laatv;

    const/4 v2, 0x7

    invoke-direct {v1, p0, p1, v2}, Laatv;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v1, v0, Laxda;->b:Laxdb;

    invoke-virtual {p1}, Loov;->b()Lbhec;

    move-result-object p0

    invoke-static {p0}, Lbhec;->b(Lbhec;)Lbhdz;

    move-result-object p0

    sget-object p1, Lcsrt;->z:Lccgl;

    iput-object p1, p0, Lbhdz;->d:Lccgl;

    invoke-virtual {p0}, Lbhdz;->a()Lbhec;

    move-result-object p0

    iput-object p0, v0, Laxda;->m:Lbhec;

    invoke-virtual {v0}, Laxda;->a()Laxdc;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lawdw;Loov;Lbhdm;)V
    .locals 1

    iget-object p0, p0, Lawdw;->f:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Latvd;

    new-instance v0, Latvk;

    invoke-direct {v0}, Latvk;-><init>()V

    invoke-virtual {v0, p1}, Latvk;->b(Loov;)V

    sget-object p1, Latvo;->c:Latvo;

    iput-object p1, v0, Latvk;->j:Latvo;

    iput-object p2, v0, Latvk;->v:Lbhdm;

    const/4 p1, 0x0

    const/4 p2, 0x0

    invoke-interface {p0, v0, p1, p2}, Latvd;->s(Latvk;ZLoau;)V

    return-void
.end method

.method public static synthetic d(Lawdw;Ljava/util/List;Lbhdm;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lawdw;->f(Ljava/util/List;Lbhdm;)V

    return-void
.end method

.method public static synthetic e(Lawdw;Ljava/util/List;Lbhdm;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lawdw;->f(Ljava/util/List;Lbhdm;)V

    return-void
.end method

.method private final f(Ljava/util/List;Lbhdm;)V
    .locals 2

    iget-object p0, p0, Lawdw;->h:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Layke;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Layke;

    invoke-interface {p0}, Layke;->f()Laysf;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Laysf;->b()Laysj;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Laysf;->b()Laysj;

    move-result-object p0

    invoke-virtual {p0}, Laysj;->d()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const-string p0, ""

    :goto_0
    invoke-static {}, Laykd;->a()Laykc;

    move-result-object v1

    invoke-virtual {v1, p2}, Laykc;->d(Lbhdm;)V

    const/4 p2, 0x1

    invoke-virtual {v1, p2}, Laykc;->e(Z)V

    invoke-virtual {v1}, Laykc;->a()Laykd;

    move-result-object p2

    invoke-interface {v0, p0, p1, p2}, Layke;->v(Ljava/lang/String;Ljava/util/List;Laykd;)V

    return-void
.end method


# virtual methods
.method public b()Lbgks;
    .locals 0

    iget-object p0, p0, Lawdw;->c:Lbgks;

    return-object p0
.end method
