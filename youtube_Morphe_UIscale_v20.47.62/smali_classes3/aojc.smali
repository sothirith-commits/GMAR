.class final Laojc;
.super Labnj;
.source "PG"


# instance fields
.field final synthetic a:Laojd;


# direct methods
.method public constructor <init>(Laojd;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laojc;->a:Laojd;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Labnj;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Laojc;->a:Laojd;

    .line 2
    .line 3
    iget-object v1, v0, Laojd;->f:Laoit;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v1, v1, Laoit;->c:Landroid/view/View;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/view/View;->isShown()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    iget-object v1, v0, Laojd;->f:Laoit;

    .line 18
    .line 19
    iget-object v1, v1, Laoit;->r:Lj$/util/Optional;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v1, v2}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Ljava/lang/Boolean;

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-nez v1, :cond_0

    .line 37
    .line 38
    iget-object v1, v0, Laojd;->f:Laoit;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Laojd;->b(Laoit;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void
.end method
