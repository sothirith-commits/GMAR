.class final Lamrw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lajii;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static e(Landroid/view/View;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Landroid/view/View;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method


# virtual methods
.method public final a(Landroid/view/View;JLajih;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lbdg;->e(Landroid/view/View;)Lbdt;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lbdt;->k()V

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Lamrw;->e(Landroid/view/View;)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    int-to-float v1, v1

    .line 13
    invoke-static {p1, v1}, Lamsb;->a(Landroid/view/View;F)F

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-virtual {v0, p1}, Lbdt;->i(F)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p2, p3}, Lbdt;->d(J)V

    .line 21
    .line 22
    .line 23
    new-instance p1, Lajil;

    .line 24
    .line 25
    invoke-direct {p1, p4}, Lajil;-><init>(Lajih;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p1}, Lbdt;->f(Lbdu;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Lbdt;->b()V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final b(Landroid/view/View;JLajih;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lamrw;->e(Landroid/view/View;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-float v0, v0

    .line 6
    invoke-static {p1, v0}, Lamsb;->a(Landroid/view/View;F)F

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-virtual {p1, v0}, Landroid/view/View;->setX(F)V

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lbdg;->e(Landroid/view/View;)Lbdt;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lbdt;->k()V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-virtual {p1, v0}, Lbdt;->i(F)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, p2, p3}, Lbdt;->d(J)V

    .line 25
    .line 26
    .line 27
    new-instance p2, Lajil;

    .line 28
    .line 29
    invoke-direct {p2, p4}, Lajil;-><init>(Lajih;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, p2}, Lbdt;->f(Lbdu;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Lbdt;->b()V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final c(Landroid/view/View;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->setX(F)V

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Lbdg;->e(Landroid/view/View;)Lbdt;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lbdt;->a()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final synthetic d()V
    .locals 0

    .line 1
    return-void
.end method
