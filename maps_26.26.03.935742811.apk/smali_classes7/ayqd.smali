.class public final Layqd;
.super Lahqa;
.source "PG"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Layke;

.field private final c:Lbcez;


# direct methods
.method public constructor <init>(Landroid/content/Intent;Ljava/lang/String;Layke;Landroid/app/Activity;Lbcez;)V
    .locals 1

    sget-object v0, Lbcfn;->ak:Lbcfn;

    invoke-direct {p0, p1, p2, v0}, Lahqa;-><init>(Landroid/content/Intent;Ljava/lang/String;Lbcfn;)V

    invoke-virtual {p4}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Layqd;->a:Landroid/content/Context;

    iput-object p3, p0, Layqd;->b:Layke;

    iput-object p5, p0, Layqd;->c:Lbcez;

    return-void
.end method


# virtual methods
.method public final a()Lctgz;
    .locals 0

    sget-object p0, Lctgz;->d:Lctgz;

    return-object p0
.end method

.method public final b()V
    .locals 3

    sget-object v0, Lbktl;->a:Lj$/util/concurrent/ConcurrentHashMap;

    iget-object v0, p0, Layqd;->a:Landroid/content/Context;

    invoke-static {v0}, Lbixb;->g(Landroid/content/Context;)Lbktr;

    move-result-object v1

    iget-object v2, p0, Layqd;->c:Lbcez;

    invoke-interface {v2}, Lbcez;->q()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Lbktr;->a()V

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Lbktr;->b()V

    :goto_0
    iget-object v1, p0, Lahqa;->f:Landroid/content/Intent;

    invoke-static {v0, v1}, Lbixb;->j(Landroid/content/Context;Landroid/content/Intent;)Z

    iget-object p0, p0, Layqd;->b:Layke;

    invoke-interface {p0}, Layke;->s()V

    return-void
.end method

.method public final h()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
