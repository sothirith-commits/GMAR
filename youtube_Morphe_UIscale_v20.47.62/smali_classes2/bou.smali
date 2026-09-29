.class Lbou;
.super Lbot;
.source "PG"


# instance fields
.field private d:Lbjq;

.field private e:Lbjq;

.field private h:Lbjq;


# direct methods
.method public constructor <init>(Lbpb;Landroid/view/WindowInsets;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lbot;-><init>(Lbpb;Landroid/view/WindowInsets;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lbou;->d:Lbjq;

    .line 6
    .line 7
    iput-object p1, p0, Lbou;->e:Lbjq;

    .line 8
    .line 9
    iput-object p1, p0, Lbou;->h:Lbjq;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public e(IIII)Lbpb;
    .locals 1

    .line 1
    iget-object v0, p0, Lbou;->a:Landroid/view/WindowInsets;

    .line 2
    .line 3
    invoke-static {v0, p1, p2, p3, p4}, Lfx$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/WindowInsets;IIII)Landroid/view/WindowInsets;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, Lbpb;->q(Landroid/view/WindowInsets;)Lbpb;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public r(Lbjq;)V
    .locals 0

    .line 1
    return-void
.end method

.method public v()Lbjq;
    .locals 1

    .line 1
    iget-object v0, p0, Lbou;->e:Lbjq;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lbou;->a:Landroid/view/WindowInsets;

    .line 6
    .line 7
    invoke-static {v0}, La$$ExternalSyntheticApiModelOutline6;->m$1(Landroid/view/WindowInsets;)Landroid/graphics/Insets;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lbjq;->f(Landroid/graphics/Insets;)Lbjq;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lbou;->e:Lbjq;

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lbou;->e:Lbjq;

    .line 18
    .line 19
    return-object v0
.end method

.method public w()Lbjq;
    .locals 1

    .line 1
    iget-object v0, p0, Lbou;->d:Lbjq;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lbou;->a:Landroid/view/WindowInsets;

    .line 6
    .line 7
    invoke-static {v0}, Lfx$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/WindowInsets;)Landroid/graphics/Insets;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lbjq;->f(Landroid/graphics/Insets;)Lbjq;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lbou;->d:Lbjq;

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lbou;->d:Lbjq;

    .line 18
    .line 19
    return-object v0
.end method

.method public x()Lbjq;
    .locals 1

    .line 1
    iget-object v0, p0, Lbou;->h:Lbjq;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lbou;->a:Landroid/view/WindowInsets;

    .line 6
    .line 7
    invoke-static {v0}, Lfx$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/view/WindowInsets;)Landroid/graphics/Insets;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lbjq;->f(Landroid/graphics/Insets;)Lbjq;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lbou;->h:Lbjq;

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lbou;->h:Lbjq;

    .line 18
    .line 19
    return-object v0
.end method
