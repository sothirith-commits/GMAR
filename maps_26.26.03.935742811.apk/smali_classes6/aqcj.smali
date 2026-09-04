.class public final Laqcj;
.super Lahqa;
.source "PG"


# static fields
.field public static final a:Lccgl;

.field public static final b:Lckgp;

.field public static final c:Lcapn;


# instance fields
.field private final d:Lbabs;

.field private final e:Lazus;

.field private final i:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lcsri;->b:Lccgl;

    sput-object v0, Laqcj;->a:Lccgl;

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

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object v0

    check-cast v0, Lckgp;

    sput-object v0, Laqcj;->b:Lckgp;

    new-instance v0, Lamrt;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Lamrt;-><init>(I)V

    sput-object v0, Laqcj;->c:Lcapn;

    return-void
.end method

.method public constructor <init>(Landroid/content/Intent;Ljava/lang/String;Lcapl;Lazus;)V
    .locals 1

    sget-object v0, Lbcfn;->az:Lbcfn;

    invoke-direct {p0, p1, p2, v0}, Lahqa;-><init>(Landroid/content/Intent;Ljava/lang/String;Lbcfn;)V

    invoke-virtual {p3}, Lcapl;->f()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lbabs;

    iput-object p2, p0, Laqcj;->d:Lbabs;

    iput-object p4, p0, Laqcj;->e:Lazus;

    const-string p2, "cohort"

    invoke-virtual {p1, p2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Laqcj;->i:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Lctgz;
    .locals 0

    sget-object p0, Lctgz;->aS:Lctgz;

    return-object p0
.end method

.method public final b()V
    .locals 7

    iget-object v0, p0, Laqcj;->f:Landroid/content/Intent;

    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Laqcj;->i:Ljava/lang/String;

    new-instance v2, Laqci;

    invoke-static {v1}, Laqci;->m(Ljava/lang/String;)I

    move-result v1

    invoke-direct {v2, v1}, Laqci;-><init>(I)V

    iget-object v1, v2, Laqci;->a:Lbhnj;

    sget-object v3, Lbhqy;->V:Lbhqq;

    invoke-interface {v1, v3}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbwvi;

    invoke-virtual {v1}, Lbwvi;->c()V

    iget-object v1, p0, Laqcj;->d:Lbabs;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, Laqcj;->e:Lazus;

    invoke-interface {p0}, Lazus;->getEnableFeatureParameters()Lcjpd;

    move-result-object v3

    iget v3, v3, Lcjpd;->c:I

    const/high16 v4, 0x80000

    and-int/2addr v3, v4

    if-eqz v3, :cond_1

    invoke-interface {p0}, Lazus;->getEnableFeatureParameters()Lcjpd;

    move-result-object p0

    iget-object p0, p0, Lcjpd;->Q:Lckgp;

    if-nez p0, :cond_2

    sget-object p0, Lckgp;->a:Lckgp;

    goto :goto_0

    :cond_1
    sget-object p0, Laqcj;->b:Lckgp;

    :cond_2
    :goto_0
    sget-object v3, Lbact;->a:Lbact;

    invoke-virtual {v3}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v3

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v4, v3, Lcqri;->instance:Lcqrq;

    check-cast v4, Lbact;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v5, v4, Lbact;->b:I

    const/4 v6, 0x1

    or-int/2addr v5, v6

    iput v5, v4, Lbact;->b:I

    iput-object v0, v4, Lbact;->c:Ljava/lang/String;

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v0, v3, Lcqri;->instance:Lcqrq;

    check-cast v0, Lbact;

    iget v4, v0, Lbact;->b:I

    or-int/lit8 v4, v4, 0x4

    iput v4, v0, Lbact;->b:I

    iput-boolean v6, v0, Lbact;->e:Z

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v0, v3, Lcqri;->instance:Lcqrq;

    check-cast v0, Lbact;

    iget v4, v0, Lbact;->b:I

    or-int/lit8 v4, v4, 0x20

    iput v4, v0, Lbact;->b:I

    iput-boolean v6, v0, Lbact;->h:Z

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v0, v3, Lcqri;->instance:Lcqrq;

    check-cast v0, Lbact;

    invoke-static {v0}, Lbact;->e(Lbact;)V

    sget-object v0, Lbacn;->m:Lbacn;

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v4, v3, Lcqri;->instance:Lcqrq;

    check-cast v4, Lbact;

    iget v0, v0, Lbacn;->J:I

    iput v0, v4, Lbact;->j:I

    iget v0, v4, Lbact;->b:I

    or-int/lit16 v0, v0, 0x80

    iput v0, v4, Lbact;->b:I

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v0, v3, Lcqri;->instance:Lcqrq;

    check-cast v0, Lbact;

    invoke-static {v0}, Lbact;->a(Lbact;)V

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v0, v3, Lcqri;->instance:Lcqrq;

    check-cast v0, Lbact;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p0, v0, Lbact;->l:Lckgp;

    iget p0, v0, Lbact;->b:I

    or-int/lit16 p0, p0, 0x200

    iput p0, v0, Lbact;->b:I

    invoke-virtual {v3}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lbact;

    sget-object v0, Laqcj;->a:Lccgl;

    invoke-interface {v1, p0, v2, v0}, Lbabs;->a(Lbact;Lbabk;Lccgl;)V

    :cond_3
    :goto_1
    return-void
.end method
