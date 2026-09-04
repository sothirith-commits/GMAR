.class public final synthetic Lbrfn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lbrfw;

.field public final synthetic b:Lbric;


# direct methods
.method public synthetic constructor <init>(Lbrfw;Lbric;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbrfn;->a:Lbrfw;

    iput-object p2, p0, Lbrfn;->b:Lbric;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lbrfn;->a:Lbrfw;

    iget-object v1, v0, Lbrfw;->j:Lbbub;

    invoke-interface {v1}, Lbbub;->a()Lcqsx;

    move-result-object v1

    check-cast v1, Lcjwp;

    iget-boolean v1, v1, Lcjwp;->bH:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object p0, p0, Lbrfn;->b:Lbric;

    if-eqz p0, :cond_0

    iget-object v1, v0, Lbrfw;->r:Lbric;

    if-eqz v1, :cond_0

    if-eq v1, p0, :cond_0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object p0, v0, Lbrfw;->r:Lbric;

    if-eqz p0, :cond_1

    iget-object p0, p0, Lbric;->e:Lbrkc;

    iput-object p0, v0, Lbrfw;->q:Lbrkc;

    :cond_1
    iget-object p0, v0, Lbrfw;->s:Lbric;

    const/4 v1, 0x1

    if-eqz p0, :cond_2

    iget-object p0, p0, Lbric;->m:Lbrjb;

    invoke-virtual {v0, p0}, Lbrfw;->F(Lbrjb;)Z

    move-result p0

    if-nez p0, :cond_3

    :cond_2
    move v2, v1

    :cond_3
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
