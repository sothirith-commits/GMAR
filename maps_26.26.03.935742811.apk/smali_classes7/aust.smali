.class final Laust;
.super Lqk;
.source "PG"


# instance fields
.field final synthetic a:Lausu;


# direct methods
.method public constructor <init>(Lausu;)V
    .locals 0

    iput-object p1, p0, Laust;->a:Lausu;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lqk;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 3

    iget-object v0, p0, Laust;->a:Lausu;

    iget-object v0, v0, Lausu;->e:Lcufa;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Latvd;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Latvd;->A(Z)Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v2, Latvc;->g:Latvc;

    invoke-interface {v0, v2}, Latvd;->m(Latvc;)V

    :cond_0
    invoke-virtual {p0, v1}, Lqk;->oV(Z)V

    return-void
.end method
