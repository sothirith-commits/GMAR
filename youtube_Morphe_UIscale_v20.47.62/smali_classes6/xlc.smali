.class public final Lxlc;
.super Lql;
.source "PG"


# instance fields
.field final synthetic a:Lbx;

.field final synthetic d:Laaej;


# direct methods
.method public constructor <init>(Laaej;Lbx;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lxlc;->a:Lbx;

    .line 2
    .line 3
    iput-object p1, p0, Lxlc;->d:Laaej;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lql;-><init>(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 4

    .line 1
    new-instance v0, Lrlq;

    .line 2
    .line 3
    const/16 v1, 0x1b

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lrlq;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lrlq;->H()Luhl;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lxlc;->d:Laaej;

    .line 13
    .line 14
    iget-object v2, v1, Laaej;->b:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v3, p0, Lxlc;->a:Lbx;

    .line 17
    .line 18
    iget-object v3, v3, Lbx;->R:Landroid/view/View;

    .line 19
    .line 20
    check-cast v2, Luhm;

    .line 21
    .line 22
    invoke-virtual {v2, v0, v3}, Luhm;->a(Luhl;Landroid/view/View;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, v1, Laaej;->f:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Lct;

    .line 28
    .line 29
    invoke-virtual {v0}, Lct;->a()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-nez v2, :cond_0

    .line 34
    .line 35
    iget-object v0, v1, Laaej;->e:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, Lca;

    .line 38
    .line 39
    invoke-virtual {v0}, Lca;->finish()V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    invoke-virtual {v0}, Lct;->ad()Z

    .line 44
    .line 45
    .line 46
    return-void
.end method
