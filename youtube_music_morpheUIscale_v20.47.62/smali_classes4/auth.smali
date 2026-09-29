.class final Lauth;
.super Lbetk;
.source "PG"


# instance fields
.field final synthetic a:Lautl;


# direct methods
.method public constructor <init>(Lautl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lauth;->a:Lautl;

    .line 2
    .line 3
    invoke-direct {p0}, Lbetk;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;F)V
    .locals 0

    .line 1
    return-void
.end method

.method public final b(Landroid/view/View;I)V
    .locals 2

    .line 1
    const/4 p1, 0x4

    .line 2
    if-ne p2, p1, :cond_2

    .line 3
    .line 4
    iget-object p1, p0, Lauth;->a:Lautl;

    .line 5
    .line 6
    iget-object p2, p1, Lautl;->o:Lautq;

    .line 7
    .line 8
    invoke-virtual {p2}, Lautq;->e()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x2

    .line 13
    if-eq v0, v1, :cond_1

    .line 14
    .line 15
    iget-boolean v0, p1, Lautl;->g:Z

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p2}, Lautq;->e()I

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    const/4 v0, 0x1

    .line 24
    if-eq p2, v0, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {p1}, Lautl;->i()V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lautl;->h()V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_2
    const/4 p1, 0x5

    .line 36
    if-ne p2, p1, :cond_3

    .line 37
    .line 38
    iget-object p1, p0, Lauth;->a:Lautl;

    .line 39
    .line 40
    iget-object p1, p1, Lautl;->o:Lautq;

    .line 41
    .line 42
    invoke-virtual {p1}, Lautq;->e()I

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    const/4 v0, 0x3

    .line 47
    if-ne p2, v0, :cond_3

    .line 48
    .line 49
    invoke-virtual {p1}, Lautq;->c()V

    .line 50
    .line 51
    .line 52
    :cond_3
    return-void
.end method
