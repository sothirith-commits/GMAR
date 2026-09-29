.class final Lfw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lis;


# instance fields
.field final synthetic a:Lfx;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lfx;I)V
    .locals 0

    .line 1
    iput p2, p0, Lfw;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lfw;->a:Lfx;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lii;Z)V
    .locals 3

    .line 1
    iget v0, p0, Lfw;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p2, p0, Lfw;->a:Lfx;

    .line 6
    .line 7
    invoke-virtual {p2, p1}, Lfx;->Q(Lii;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {p1}, Lii;->a()Lii;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eq v0, p1, :cond_1

    .line 16
    .line 17
    move-object v1, v0

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    move-object v1, p1

    .line 20
    :goto_0
    iget-object v2, p0, Lfw;->a:Lfx;

    .line 21
    .line 22
    invoke-virtual {v2, v1}, Lfx;->L(Landroid/view/Menu;)Lfv;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-eqz v1, :cond_3

    .line 27
    .line 28
    if-eq v0, p1, :cond_2

    .line 29
    .line 30
    iget p1, v1, Lfv;->a:I

    .line 31
    .line 32
    invoke-virtual {v2, p1, v1, v0}, Lfx;->P(ILfv;Landroid/view/Menu;)V

    .line 33
    .line 34
    .line 35
    const/4 p1, 0x1

    .line 36
    invoke-virtual {v2, v1, p1}, Lfx;->R(Lfv;Z)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_2
    invoke-virtual {v2, v1, p2}, Lfx;->R(Lfv;Z)V

    .line 41
    .line 42
    .line 43
    :cond_3
    return-void
.end method

.method public final b(Lii;)Z
    .locals 4

    .line 1
    iget v0, p0, Lfw;->b:I

    .line 2
    .line 3
    const/16 v1, 0x6c

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Lfw;->a:Lfx;

    .line 9
    .line 10
    invoke-virtual {v0}, Lfx;->N()Landroid/view/Window$Callback;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {v0, v1, p1}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    .line 17
    .line 18
    .line 19
    :cond_0
    return v2

    .line 20
    :cond_1
    invoke-virtual {p1}, Lii;->a()Lii;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-ne p1, v0, :cond_2

    .line 25
    .line 26
    iget-object v0, p0, Lfw;->a:Lfx;

    .line 27
    .line 28
    iget-boolean v3, v0, Lfx;->u:Z

    .line 29
    .line 30
    if-eqz v3, :cond_2

    .line 31
    .line 32
    invoke-virtual {v0}, Lfx;->N()Landroid/view/Window$Callback;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    if-eqz v3, :cond_2

    .line 37
    .line 38
    iget-boolean v0, v0, Lfx;->A:Z

    .line 39
    .line 40
    if-nez v0, :cond_2

    .line 41
    .line 42
    invoke-interface {v3, v1, p1}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    .line 43
    .line 44
    .line 45
    :cond_2
    return v2
.end method
