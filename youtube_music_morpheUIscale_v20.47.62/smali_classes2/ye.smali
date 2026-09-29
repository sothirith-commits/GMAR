.class Lye;
.super Lyd;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lyd;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(Lyu;Lyu;Landroid/view/Window;Landroid/view/View;ZZ)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    invoke-static {p3, p1}, Lbdw;->a(Landroid/view/Window;Z)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p3, p1}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p3, p1}, Landroid/view/Window;->setNavigationBarColor(I)V

    .line 21
    .line 22
    .line 23
    invoke-static {p3, p1}, Lavq$$ExternalSyntheticApiModelOutline2;->m(Landroid/view/Window;Z)V

    .line 24
    .line 25
    .line 26
    const/4 p1, 0x1

    .line 27
    invoke-static {p3, p1}, Lavq$$ExternalSyntheticApiModelOutline2;->m$1(Landroid/view/Window;Z)V

    .line 28
    .line 29
    .line 30
    new-instance p2, Lbfh;

    .line 31
    .line 32
    invoke-direct {p2, p3, p4}, Lbfh;-><init>(Landroid/view/Window;Landroid/view/View;)V

    .line 33
    .line 34
    .line 35
    xor-int/lit8 p3, p5, 0x1

    .line 36
    .line 37
    invoke-virtual {p2, p3}, Lbfh;->c(Z)V

    .line 38
    .line 39
    .line 40
    xor-int/2addr p1, p6

    .line 41
    invoke-virtual {p2, p1}, Lbfh;->b(Z)V

    .line 42
    .line 43
    .line 44
    return-void
.end method
