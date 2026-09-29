.class Lber;
.super Lbeq;
.source "PG"


# instance fields
.field private d:Laxr;

.field private e:Laxr;

.field private h:Laxr;


# direct methods
.method public constructor <init>(Lbez;Landroid/view/WindowInsets;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lbeq;-><init>(Lbez;Landroid/view/WindowInsets;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lber;->d:Laxr;

    .line 6
    .line 7
    iput-object p1, p0, Lber;->e:Laxr;

    .line 8
    .line 9
    iput-object p1, p0, Lber;->h:Laxr;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public e(IIII)Lbez;
    .locals 1

    .line 1
    iget-object v0, p0, Lber;->a:Landroid/view/WindowInsets;

    .line 2
    .line 3
    invoke-static {v0, p1, p2, p3, p4}, Lavq$$ExternalSyntheticApiModelOutline2;->m(Landroid/view/WindowInsets;IIII)Landroid/view/WindowInsets;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, Lbez;->n(Landroid/view/WindowInsets;)Lbez;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public r(Laxr;)V
    .locals 0

    .line 1
    return-void
.end method

.method public v()Laxr;
    .locals 1

    .line 1
    iget-object v0, p0, Lber;->e:Laxr;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lber;->a:Landroid/view/WindowInsets;

    .line 6
    .line 7
    invoke-static {v0}, Lavq$$ExternalSyntheticApiModelOutline2;->m(Landroid/view/WindowInsets;)Landroid/graphics/Insets;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Laxr;->f(Landroid/graphics/Insets;)Laxr;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lber;->e:Laxr;

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lber;->e:Laxr;

    .line 18
    .line 19
    return-object v0
.end method

.method public w()Laxr;
    .locals 1

    .line 1
    iget-object v0, p0, Lber;->d:Laxr;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lber;->a:Landroid/view/WindowInsets;

    .line 6
    .line 7
    invoke-static {v0}, Lavq$$ExternalSyntheticApiModelOutline2;->m$3(Landroid/view/WindowInsets;)Landroid/graphics/Insets;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Laxr;->f(Landroid/graphics/Insets;)Laxr;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lber;->d:Laxr;

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lber;->d:Laxr;

    .line 18
    .line 19
    return-object v0
.end method

.method public x()Laxr;
    .locals 1

    .line 1
    iget-object v0, p0, Lber;->h:Laxr;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lber;->a:Landroid/view/WindowInsets;

    .line 6
    .line 7
    invoke-static {v0}, Lavq$$ExternalSyntheticApiModelOutline2;->m$4(Landroid/view/WindowInsets;)Landroid/graphics/Insets;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Laxr;->f(Landroid/graphics/Insets;)Laxr;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lber;->h:Laxr;

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lber;->h:Laxr;

    .line 18
    .line 19
    return-object v0
.end method
