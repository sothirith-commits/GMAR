.class public final Lbfrr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbfrq;


# instance fields
.field private final a:Lcooa;

.field private final b:Lgab;

.field private final c:Lbhec;


# direct methods
.method public constructor <init>(Lgab;Lcooa;Lccfg;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgab<",
            "Lcooa;",
            ">;",
            "Lcooa;",
            "Lccfg;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbfrr;->b:Lgab;

    iput-object p2, p0, Lbfrr;->a:Lcooa;

    sget-object p1, Lbhec;->a:Lcbka;

    new-instance p1, Lbhdz;

    invoke-direct {p1}, Lbhdz;-><init>()V

    sget-object v0, Lcsrd;->dZ:Lccgl;

    iput-object v0, p1, Lbhdz;->d:Lccgl;

    sget-object v0, Lcceo;->a:Lcceo;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    invoke-virtual {p3}, Lcqrq;->toBuilder()Lcqri;

    move-result-object p3

    iget-object p2, p2, Lcooa;->c:Lcqqk;

    invoke-virtual {p3}, Lcqri;->copyOnWrite()V

    iget-object v1, p3, Lcqri;->instance:Lcqrq;

    check-cast v1, Lccfg;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, v1, Lccfg;->b:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v1, Lccfg;->b:I

    iput-object p2, v1, Lccfg;->d:Lcqqk;

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object p2, v0, Lcqri;->instance:Lcqrq;

    check-cast p2, Lcceo;

    invoke-virtual {p3}, Lcqri;->build()Lcqrq;

    move-result-object p3

    check-cast p3, Lccfg;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p2, Lcceo;->M:Lccfg;

    iget p3, p2, Lcceo;->d:I

    const/high16 v1, 0x20000

    or-int/2addr p3, v1

    iput p3, p2, Lcceo;->d:I

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object p2

    check-cast p2, Lcceo;

    invoke-virtual {p1, p2}, Lbhdz;->r(Lcceo;)V

    invoke-virtual {p1, p4}, Lbhdz;->v(Ljava/lang/String;)V

    const/4 p2, 0x1

    iput-boolean p2, p1, Lbhdz;->g:Z

    invoke-virtual {p1}, Lbhdz;->a()Lbhec;

    move-result-object p1

    iput-object p1, p0, Lbfrr;->c:Lbhec;

    return-void
.end method

.method public static synthetic f(Lbfrr;Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lbfrr;->b:Lgab;

    iget-object p0, p0, Lbfrr;->a:Lcooa;

    invoke-interface {p1, p0}, Lgab;->accept(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a()Landroid/view/View$OnClickListener;
    .locals 2

    new-instance v0, Lbeya;

    const/4 v1, 0x7

    invoke-direct {v0, p0, v1}, Lbeya;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method

.method public b()Lbhec;
    .locals 0

    iget-object p0, p0, Lbfrr;->c:Lbhec;

    return-object p0
.end method

.method public c()Lblvt;
    .locals 0

    iget-object p0, p0, Lbfrr;->a:Lcooa;

    iget-object p0, p0, Lcooa;->d:Ljava/lang/String;

    invoke-static {p0}, Lbluy;->f(Ljava/lang/CharSequence;)Lblvt;

    move-result-object p0

    return-object p0
.end method

.method public d()Lblwm;
    .locals 1

    const p0, 0x7f1301e2

    sget-object v0, Lbhbp;->T:Lpba;

    invoke-static {p0, v0}, Lgch;->T(ILblwc;)Lblwm;

    move-result-object p0

    invoke-static {p0}, Lgch;->J(Lblwm;)Lblwm;

    move-result-object p0

    return-object p0
.end method

.method public e()Z
    .locals 1

    iget-object p0, p0, Lbfrr;->a:Lcooa;

    iget-object p0, p0, Lcooa;->e:Lconz;

    if-nez p0, :cond_0

    sget-object p0, Lconz;->a:Lconz;

    :cond_0
    iget p0, p0, Lconz;->b:I

    const/4 v0, 0x1

    and-int/2addr p0, v0

    if-eqz p0, :cond_1

    return v0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method
