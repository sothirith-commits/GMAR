.class final Lkm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnk;


# instance fields
.field final synthetic a:Lkn;


# direct methods
.method public constructor <init>(Lkn;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkm;->a:Lkn;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lmy;Z)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lmy;->a()Lmy;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eq v0, p1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object v1, p1

    .line 10
    :goto_0
    iget-object v2, p0, Lkm;->a:Lkn;

    .line 11
    .line 12
    invoke-virtual {v2, v1}, Lkn;->F(Landroid/view/Menu;)Lkl;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-eqz v1, :cond_2

    .line 17
    .line 18
    if-eq v0, p1, :cond_1

    .line 19
    .line 20
    iget p1, v1, Lkl;->a:I

    .line 21
    .line 22
    invoke-virtual {v2, p1, v1, v0}, Lkn;->J(ILkl;Landroid/view/Menu;)V

    .line 23
    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    invoke-virtual {v2, v1, p1}, Lkn;->L(Lkl;Z)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    invoke-virtual {v2, v1, p2}, Lkn;->L(Lkl;Z)V

    .line 31
    .line 32
    .line 33
    :cond_2
    return-void
.end method

.method public final b(Lmy;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Lmy;->a()Lmy;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lkm;->a:Lkn;

    .line 8
    .line 9
    iget-boolean v1, v0, Lkn;->w:Z

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lkn;->H()Landroid/view/Window$Callback;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    iget-boolean v0, v0, Lkn;->C:Z

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    const/16 v0, 0x6c

    .line 24
    .line 25
    invoke-interface {v1, v0, p1}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    .line 26
    .line 27
    .line 28
    :cond_0
    const/4 p1, 0x1

    .line 29
    return p1
.end method
