.class public final Lpxz;
.super Lkp;
.source "PG"


# instance fields
.field public final a:Llfo;

.field b:Lyl;


# direct methods
.method public constructor <init>(Landroid/content/Context;ILlfo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lkp;-><init>(Landroid/content/Context;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lpxz;->a:Llfo;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected final onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lkp;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    .line 6
    const/16 v0, 0x1d

    .line 7
    .line 8
    if-lt p1, v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lpxz;->getWindow()Landroid/view/Window;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Lpxz;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const v1, 0x106000d

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/content/Context;->getColor(I)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-virtual {p1, v0}, Landroid/view/Window;->setNavigationBarColor(I)V

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object p1, p0, Lpxz;->a:Llfo;

    .line 31
    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    const/4 p1, 0x1

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 p1, 0x0

    .line 37
    :goto_0
    new-instance v0, Lpxy;

    .line 38
    .line 39
    invoke-direct {v0, p0, p1}, Lpxy;-><init>(Lpxz;Z)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Lpxz;->b:Lyl;

    .line 43
    .line 44
    invoke-virtual {p0}, Lya;->getOnBackPressedDispatcher()Lyq;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iget-object v0, p0, Lpxz;->b:Lyl;

    .line 49
    .line 50
    invoke-virtual {p1, p0, v0}, Lyq;->b(Lbqt;Lyl;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final setContentView(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lkp;->setContentView(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    .line 6
    const/16 v1, 0x1d

    .line 7
    .line 8
    if-lt v0, v1, :cond_0

    .line 9
    .line 10
    const/16 v0, 0x700

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method
