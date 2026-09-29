.class public final synthetic Lause;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final synthetic a:Lausi;

.field public final synthetic b:Lautq;


# direct methods
.method public synthetic constructor <init>(Lausi;Lautq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lause;->a:Lausi;

    .line 5
    .line 6
    iput-object p2, p0, Lause;->b:Lautq;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 4

    .line 1
    iget-object v0, p0, Lause;->b:Lautq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lautq;->e()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v2, p0, Lause;->a:Lausi;

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    if-eq v1, v3, :cond_0

    .line 11
    .line 12
    iget-boolean v1, v2, Lausi;->i:Z

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-virtual {v2}, Lausi;->j()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    :cond_0
    iget-object v1, v2, Lausi;->d:Laurv;

    .line 23
    .line 24
    invoke-virtual {v1}, Laurv;->getParent()Landroid/view/ViewParent;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    if-eqz v3, :cond_1

    .line 29
    .line 30
    invoke-virtual {v1}, Laurv;->getParent()Landroid/view/ViewParent;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Landroid/view/View;

    .line 39
    .line 40
    return-object v0

    .line 41
    :cond_1
    invoke-virtual {v0}, Lautq;->e()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    const/4 v1, 0x3

    .line 46
    if-eq v0, v1, :cond_2

    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    return-object v0

    .line 50
    :cond_2
    iget-object v0, v2, Lausi;->d:Laurv;

    .line 51
    .line 52
    invoke-virtual {v0}, Laurv;->getParent()Landroid/view/ViewParent;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Landroid/view/View;

    .line 57
    .line 58
    return-object v0
.end method
