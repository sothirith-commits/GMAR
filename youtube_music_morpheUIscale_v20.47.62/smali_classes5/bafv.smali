.class public Lbafv;
.super Lbaft;
.source "PG"


# instance fields
.field public b:Laupm;

.field public c:Lauqd;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 59
    invoke-direct {p0, p1, v0}, Lbafv;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, Lbaft;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    const-class v0, Lbafu;

    .line 9
    .line 10
    invoke-static {p2, v0}, Lajmb;->c(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    check-cast p2, Lbafu;

    .line 15
    .line 16
    invoke-interface {p2, p0}, Lbafu;->gg(Lbafv;)V

    .line 17
    .line 18
    .line 19
    iget-object p2, p0, Lbafv;->c:Lauqd;

    .line 20
    .line 21
    new-instance v0, Lauqe;

    .line 22
    .line 23
    iget-object v1, p2, Lauqd;->b:Laxum;

    .line 24
    .line 25
    iget-object p2, p2, Lauqd;->a:Lauof;

    .line 26
    .line 27
    invoke-direct {v0, p1, v1, p2}, Lauqe;-><init>(Landroid/content/Context;Laxum;Lauof;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lbafv;->b:Laupm;

    .line 31
    .line 32
    iget-object p1, p0, Lbaft;->T:Landroid/view/View;

    .line 33
    .line 34
    const/4 p2, 0x0

    .line 35
    if-nez p1, :cond_0

    .line 36
    .line 37
    const/4 p1, 0x1

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move p1, p2

    .line 40
    :goto_0
    const-string v1, "videoView has already been set"

    .line 41
    .line 42
    invoke-static {p1, v1}, Lbhgw;->k(ZLjava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    check-cast v0, Landroid/view/View;

    .line 46
    .line 47
    iput-object v0, p0, Lbaft;->T:Landroid/view/View;

    .line 48
    .line 49
    new-instance p1, Lbafs;

    .line 50
    .line 51
    const/4 v1, -0x2

    .line 52
    invoke-direct {p1, v1, v1, p2}, Lbafs;-><init>(IIZ)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, v0, p2, p1}, Lbaft;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method
