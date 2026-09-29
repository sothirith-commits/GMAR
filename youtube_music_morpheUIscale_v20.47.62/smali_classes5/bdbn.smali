.class final Lbdbn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lbarr;

.field final synthetic b:Lbdbo;


# direct methods
.method public constructor <init>(Lbdbo;Lbarr;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lbdbn;->a:Lbarr;

    .line 2
    .line 3
    iput-object p1, p0, Lbdbn;->b:Lbdbo;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lbdbn;->a:Lbarr;

    .line 2
    .line 3
    invoke-static {v0}, Lbdbu;->j(Lbarr;)Lbdbt;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lbdao;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-direct {v1, v2}, Lbdao;-><init>(Z)V

    .line 11
    .line 12
    .line 13
    move-object v2, v0

    .line 14
    check-cast v2, Lbdap;

    .line 15
    .line 16
    iput-object v1, v2, Lbdap;->e:Lbdbq;

    .line 17
    .line 18
    invoke-virtual {v0}, Lbdbt;->a()Lbdbu;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v1, p0, Lbdbn;->b:Lbdbo;

    .line 23
    .line 24
    iget-object v1, v1, Lbdbo;->c:Lbdcb;

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Lbdcb;->am(Lbdbu;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
