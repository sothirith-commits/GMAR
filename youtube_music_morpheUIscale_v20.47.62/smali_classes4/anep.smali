.class public final synthetic Lanep;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lchyv;


# instance fields
.field public final synthetic a:Laney;


# direct methods
.method public synthetic constructor <init>(Laney;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lanep;->a:Laney;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Lanex;

    .line 2
    .line 3
    iget-object v0, p1, Lanex;->a:Lanih;

    .line 4
    .line 5
    iget-object p1, p1, Lanex;->b:Lbhpa;

    .line 6
    .line 7
    iget-object v1, p0, Lanep;->a:Laney;

    .line 8
    .line 9
    iget-object v2, v1, Laney;->l:Landroid/view/View;

    .line 10
    .line 11
    if-eqz v2, :cond_4

    .line 12
    .line 13
    iget-object v2, v1, Laney;->n:Lbav;

    .line 14
    .line 15
    if-eqz v2, :cond_4

    .line 16
    .line 17
    iget-object v2, v1, Laney;->o:Lbav;

    .line 18
    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    invoke-virtual {p1}, Lbhpa;->size()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    const/4 v2, 0x0

    .line 27
    const/4 v3, 0x1

    .line 28
    if-gt p1, v3, :cond_1

    .line 29
    .line 30
    iget-object p1, v1, Laney;->l:Landroid/view/View;

    .line 31
    .line 32
    invoke-static {p1, v2}, Lbdg;->p(Landroid/view/View;Lbav;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, v1, Laney;->l:Landroid/view/View;

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-virtual {p1, v0}, Landroid/view/View;->setClickable(Z)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    iget-object p1, v1, Laney;->l:Landroid/view/View;

    .line 43
    .line 44
    invoke-virtual {p1, v3}, Landroid/view/View;->setClickable(Z)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Lanih;->ordinal()I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-eqz p1, :cond_3

    .line 52
    .line 53
    if-eq p1, v3, :cond_2

    .line 54
    .line 55
    const/4 v0, 0x2

    .line 56
    if-eq p1, v0, :cond_2

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    iget-object v2, v1, Laney;->o:Lbav;

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_3
    iget-object v2, v1, Laney;->n:Lbav;

    .line 63
    .line 64
    :goto_0
    iget-object p1, v1, Laney;->l:Landroid/view/View;

    .line 65
    .line 66
    invoke-static {p1, v2}, Lbdg;->p(Landroid/view/View;Lbav;)V

    .line 67
    .line 68
    .line 69
    :cond_4
    :goto_1
    return-void
.end method
