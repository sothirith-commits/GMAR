.class public Lavyd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lavyc;


# instance fields
.field private final a:Loat;

.field private final b:Lbdst;

.field private final c:Lahww;

.field private d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Loat;Loov;Ljava/lang/String;Lbdst;Lahww;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lavyd;->a:Loat;

    iput-object p3, p0, Lavyd;->d:Ljava/lang/String;

    invoke-virtual {p4, p2}, Lbdst;->r(Loov;)V

    sget-object p1, Lbdqv;->b:Lbdqv;

    invoke-virtual {p4, p1}, Lbdst;->p(Lbdqv;)V

    const/4 p1, 0x1

    invoke-virtual {p4, p1}, Lbdst;->s(Z)V

    iput-object p4, p0, Lavyd;->b:Lbdst;

    iput-object p5, p0, Lavyd;->c:Lahww;

    return-void
.end method

.method public static synthetic f(Lavyd;Ljava/lang/CharSequence;)V
    .locals 0

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lavyd;->d:Ljava/lang/String;

    return-void
.end method

.method public static synthetic g(Lavyd;Landroid/view/View;)V
    .locals 3

    sget-object p1, Lavwm;->a:Lavwm;

    invoke-virtual {p1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p1

    iget-object v0, p0, Lavyd;->d:Ljava/lang/String;

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object v1, p1, Lcqri;->instance:Lcqrq;

    check-cast v1, Lavwm;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, v1, Lavwm;->b:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v1, Lavwm;->b:I

    iput-object v0, v1, Lavwm;->c:Ljava/lang/String;

    invoke-virtual {p1}, Lcqri;->build()Lcqrq;

    move-result-object p1

    iget-object v0, p0, Lavyd;->a:Loat;

    invoke-interface {v0, p1}, Loat;->nD(Ljava/lang/Object;)V

    invoke-direct {p0}, Lavyd;->h()V

    return-void
.end method

.method private final h()V
    .locals 0

    iget-object p0, p0, Lavyd;->c:Lahww;

    invoke-interface {p0}, Lahww;->e()Z

    return-void
.end method


# virtual methods
.method public a()Lbdsq;
    .locals 0

    iget-object p0, p0, Lavyd;->b:Lbdst;

    return-object p0
.end method

.method public b()Lblng;
    .locals 2

    new-instance v0, Lavys;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lavys;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method

.method public c()Lblpu;
    .locals 0

    invoke-direct {p0}, Lavyd;->h()V

    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0
.end method

.method public d()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lavyd;->d:Ljava/lang/String;

    return-object p0
.end method

.method public e()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lpjn;",
            ">;"
        }
    .end annotation

    const v0, 0x7f140d1f

    invoke-static {v0}, Lpjl;->b(I)Lpjl;

    move-result-object v0

    new-instance v1, Lavyt;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lavyt;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lpjl;->d(Landroid/view/View$OnClickListener;)V

    new-instance p0, Lpjn;

    invoke-direct {p0, v0}, Lpjn;-><init>(Lpjl;)V

    invoke-static {p0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0
.end method
