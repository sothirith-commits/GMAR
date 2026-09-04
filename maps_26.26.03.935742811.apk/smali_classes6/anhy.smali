.class public final Lanhy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lanim;


# annotations
.annotation runtime Lbcfm;
.end annotation


# static fields
.field static final a:Lckgp;


# instance fields
.field private final b:Loaw;

.field private final c:Lcufa;

.field private final d:Lbbub;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lckgp;->a:Lckgp;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lckgp;

    invoke-static {v1}, Lckgp;->d(Lckgp;)V

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lckgp;

    invoke-static {v1}, Lckgp;->a(Lckgp;)V

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lckgp;

    invoke-static {v1}, Lckgp;->c(Lckgp;)V

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object v0

    check-cast v0, Lckgp;

    sput-object v0, Lanhy;->a:Lckgp;

    return-void
.end method

.method public constructor <init>(Loaw;Lcufa;Lbbub;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lanhy;->b:Loaw;

    iput-object p2, p0, Lanhy;->c:Lcufa;

    iput-object p3, p0, Lanhy;->d:Lbbub;

    return-void
.end method


# virtual methods
.method public final a(Loov;)V
    .locals 7

    invoke-virtual {p1}, Loov;->aF()Lctrw;

    move-result-object p1

    iget-object p1, p1, Lctrw;->u:Lctrm;

    if-nez p1, :cond_0

    sget-object p1, Lctrm;->a:Lctrm;

    :cond_0
    iget-object p1, p1, Lctrm;->g:Lcgbe;

    if-nez p1, :cond_1

    sget-object p1, Lcgbe;->a:Lcgbe;

    :cond_1
    iget-object p1, p1, Lcgbe;->d:Lcgbq;

    if-nez p1, :cond_2

    sget-object p1, Lcgbq;->a:Lcgbq;

    :cond_2
    iget-object p1, p1, Lcgbq;->c:Lcgbc;

    if-nez p1, :cond_3

    sget-object p1, Lcgbc;->a:Lcgbc;

    :cond_3
    sget-object v0, Lbact;->a:Lbact;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    iget-object v1, p1, Lcgbc;->c:Lcgac;

    if-nez v1, :cond_4

    sget-object v1, Lcgac;->a:Lcgac;

    :cond_4
    iget-object v1, v1, Lcgac;->d:Ljava/lang/String;

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v2, v0, Lcqri;->instance:Lcqrq;

    check-cast v2, Lbact;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v2, Lbact;->b:I

    const/4 v4, 0x1

    or-int/2addr v3, v4

    iput v3, v2, Lbact;->b:I

    iput-object v1, v2, Lbact;->c:Ljava/lang/String;

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lbact;

    invoke-static {v1}, Lbact;->e(Lbact;)V

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lbact;

    iget v2, v1, Lbact;->b:I

    or-int/lit16 v2, v2, 0x400

    iput v2, v1, Lbact;->b:I

    iput-boolean v4, v1, Lbact;->m:Z

    iget-object v1, p0, Lanhy;->b:Loaw;

    sget-object v2, Lbhbp;->aa:Lpba;

    invoke-static {v2, v1}, Lkvg;->G(Lpba;Landroid/content/Context;)Lbacq;

    move-result-object v1

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v2, v0, Lcqri;->instance:Lcqrq;

    check-cast v2, Lbact;

    iput-object v1, v2, Lbact;->z:Lbacq;

    iget v1, v2, Lbact;->b:I

    const/high16 v3, 0x800000

    or-int/2addr v1, v3

    iput v1, v2, Lbact;->b:I

    sget-object v1, Lbacs;->a:Lbacs;

    invoke-virtual {v1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v1

    sget-object v2, Lbacr;->a:Lbacr;

    invoke-virtual {v2}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v2

    iget-object v3, p1, Lcgbc;->d:Lcgbb;

    if-nez v3, :cond_5

    sget-object v3, Lcgbb;->a:Lcgbb;

    :cond_5
    iget-object v3, v3, Lcgbb;->b:Ljava/lang/String;

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v5, v2, Lcqri;->instance:Lcqrq;

    check-cast v5, Lbacr;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v6, v5, Lbacr;->b:I

    or-int/2addr v6, v4

    iput v6, v5, Lbacr;->b:I

    iput-object v3, v5, Lbacr;->c:Ljava/lang/String;

    iget-object p1, p1, Lcgbc;->d:Lcgbb;

    if-nez p1, :cond_6

    sget-object p1, Lcgbb;->a:Lcgbb;

    :cond_6
    iget-object p1, p1, Lcgbb;->c:Ljava/lang/String;

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v3, v2, Lcqri;->instance:Lcqrq;

    check-cast v3, Lbacr;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v5, v3, Lbacr;->b:I

    const/4 v6, 0x2

    or-int/2addr v5, v6

    iput v5, v3, Lbacr;->b:I

    iput-object p1, v3, Lbacr;->d:Ljava/lang/String;

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object p1, v1, Lcqri;->instance:Lcqrq;

    check-cast p1, Lbacs;

    invoke-virtual {v2}, Lcqri;->build()Lcqrq;

    move-result-object v2

    check-cast v2, Lbacr;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, p1, Lbacs;->c:Ljava/lang/Object;

    iput v6, p1, Lbacs;->b:I

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object p1, v0, Lcqri;->instance:Lcqrq;

    check-cast p1, Lbact;

    invoke-virtual {v1}, Lcqri;->build()Lcqrq;

    move-result-object v1

    check-cast v1, Lbacs;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, p1, Lbact;->y:Lbacs;

    iget v1, p1, Lbact;->b:I

    const/high16 v2, 0x400000

    or-int/2addr v1, v2

    iput v1, p1, Lbact;->b:I

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object p1, v0, Lcqri;->instance:Lcqrq;

    check-cast p1, Lbact;

    iget v1, p1, Lbact;->b:I

    or-int/lit8 v1, v1, 0x20

    iput v1, p1, Lbact;->b:I

    iput-boolean v4, p1, Lbact;->h:Z

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object p1, v0, Lcqri;->instance:Lcqrq;

    check-cast p1, Lbact;

    iget v1, p1, Lbact;->b:I

    or-int/lit8 v1, v1, 0x4

    iput v1, p1, Lbact;->b:I

    iput-boolean v4, p1, Lbact;->e:Z

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object p1, v0, Lcqri;->instance:Lcqrq;

    check-cast p1, Lbact;

    iget v1, p1, Lbact;->b:I

    or-int/lit16 v1, v1, 0x1000

    iput v1, p1, Lbact;->b:I

    iput-boolean v4, p1, Lbact;->o:Z

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object p1, v0, Lcqri;->instance:Lcqrq;

    check-cast p1, Lbact;

    invoke-static {p1}, Lbact;->c(Lbact;)V

    sget-object p1, Lcqyd;->akh:Lcqyd;

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lbact;

    invoke-virtual {p1}, Lcqyd;->getNumber()I

    move-result p1

    iput p1, v1, Lbact;->B:I

    iget p1, v1, Lbact;->b:I

    const/high16 v2, 0x2000000

    or-int/2addr p1, v2

    iput p1, v1, Lbact;->b:I

    iget-object p1, p0, Lanhy;->d:Lbbub;

    invoke-interface {p1}, Lbbub;->a()Lcqsx;

    move-result-object v1

    check-cast v1, Lcjvg;

    iget v1, v1, Lcjvg;->c:I

    const/high16 v2, 0x1000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_8

    invoke-interface {p1}, Lbbub;->a()Lcqsx;

    move-result-object p1

    check-cast p1, Lcjvg;

    iget-object p1, p1, Lcjvg;->p:Lckgp;

    if-nez p1, :cond_7

    sget-object p1, Lckgp;->a:Lckgp;

    :cond_7
    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lbact;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v1, Lbact;->l:Lckgp;

    iget p1, v1, Lbact;->b:I

    or-int/lit16 p1, p1, 0x200

    iput p1, v1, Lbact;->b:I

    goto :goto_0

    :cond_8
    sget-object p1, Lanhy;->a:Lckgp;

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lbact;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v1, Lbact;->l:Lckgp;

    iget p1, v1, Lbact;->b:I

    or-int/lit16 p1, p1, 0x200

    iput p1, v1, Lbact;->b:I

    :goto_0
    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object p1

    check-cast p1, Lbact;

    new-instance v0, Lbhah;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, p1}, Lbhah;->h(Lbact;)V

    invoke-virtual {v0}, Lbhah;->e()Lbabm;

    move-result-object p1

    iget-object p0, p0, Lanhy;->c:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbabs;

    sget-object v0, Lcsro;->cj:Lccgl;

    const/4 v1, 0x0

    invoke-interface {p0, p1, v0, v1}, Lbabs;->f(Lbabm;Lccgl;I)V

    return-void
.end method
