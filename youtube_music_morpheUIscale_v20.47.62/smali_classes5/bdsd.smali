.class final Lbdsd;
.super Lajhm;
.source "PG"


# instance fields
.field final synthetic a:Lbdsf;


# direct methods
.method public constructor <init>(Lbdsf;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbdsd;->a:Lbdsf;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lajhm;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lbdsd;->a:Lbdsf;

    .line 2
    .line 3
    iget-object v1, v0, Lbdsf;->e:Lbdro;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v1, Lbdrg;

    .line 8
    .line 9
    iget-object v1, v1, Lbdrg;->c:Landroid/view/View;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/view/View;->isShown()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    iget-object v1, v0, Lbdsf;->e:Lbdro;

    .line 20
    .line 21
    check-cast v1, Lbdrg;

    .line 22
    .line 23
    iget-object v1, v1, Lbdrg;->q:Lj$/util/Optional;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v1, v2}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Ljava/lang/Boolean;

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-nez v1, :cond_0

    .line 41
    .line 42
    iget-object v1, v0, Lbdsf;->e:Lbdro;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Lbdsf;->f(Lbdro;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    return-void
.end method
