.class public final synthetic Lbfid;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lbfip;

.field public final synthetic b:Lbkmk;

.field public final synthetic c:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Lbfip;Lbkmk;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbfid;->a:Lbfip;

    .line 5
    .line 6
    iput-object p2, p0, Lbfid;->b:Lbkmk;

    .line 7
    .line 8
    iput-object p3, p0, Lbfid;->c:Ljava/lang/Runnable;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbfid;->a:Lbfip;

    .line 2
    .line 3
    iget-object v0, v0, Lbfip;->o:Lj$/util/Optional;

    .line 4
    .line 5
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lbfjg;

    .line 10
    .line 11
    iget-object v0, v0, Lbfjg;->a:Lvvu;

    .line 12
    .line 13
    iget-object v1, p0, Lbfid;->b:Lbkmk;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lvvu;->g(Lbkmk;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lbfid;->c:Ljava/lang/Runnable;

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 21
    .line 22
    .line 23
    return-void
.end method
