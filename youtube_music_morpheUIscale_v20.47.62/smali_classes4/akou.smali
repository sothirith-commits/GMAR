.class public final synthetic Lakou;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lakpc;

.field public final synthetic b:Lalkt;

.field public final synthetic c:Lcfxx;

.field public final synthetic d:Lalsy;


# direct methods
.method public synthetic constructor <init>(Lakpc;Lalkt;Lcfxx;Lalsy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lakou;->a:Lakpc;

    .line 5
    .line 6
    iput-object p2, p0, Lakou;->b:Lalkt;

    .line 7
    .line 8
    iput-object p3, p0, Lakou;->c:Lcfxx;

    .line 9
    .line 10
    iput-object p4, p0, Lakou;->d:Lalsy;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lakou;->a:Lakpc;

    .line 2
    .line 3
    iget-object v1, v0, Lakpc;->e:Lalij;

    .line 4
    .line 5
    iget-object v2, p0, Lakou;->b:Lalkt;

    .line 6
    .line 7
    invoke-interface {v1, v2}, Lalij;->o(Lalkt;)V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, Lakou;->c:Lcfxx;

    .line 11
    .line 12
    new-instance v3, Lamfr;

    .line 13
    .line 14
    invoke-virtual {v2}, Lbknm;->build()Lbknt;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Lcfxy;

    .line 19
    .line 20
    iget-object v4, p0, Lakou;->d:Lalsy;

    .line 21
    .line 22
    invoke-direct {v3, v2, v4}, Lamfr;-><init>(Lcfxy;Lalsy;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v1, v3}, Lalij;->n(Lamgy;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, v0, Lakpc;->c:Lakmg;

    .line 29
    .line 30
    invoke-virtual {v0}, Lakmg;->h()V

    .line 31
    .line 32
    .line 33
    return-void
.end method
