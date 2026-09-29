.class public final synthetic Loxg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Labnu;


# instance fields
.field public final synthetic a:Loxj;

.field public final synthetic b:Lork;

.field public final synthetic c:Lblws;


# direct methods
.method public synthetic constructor <init>(Loxj;Lork;Lblws;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Loxg;->a:Loxj;

    .line 5
    .line 6
    iput-object p2, p0, Loxg;->b:Lork;

    .line 7
    .line 8
    iput-object p3, p0, Loxg;->c:Lblws;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 6

    .line 1
    iget-object p1, p0, Loxg;->b:Lork;

    .line 2
    .line 3
    invoke-virtual {p1}, Lork;->s()Labnv;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Labnv;->d()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const-string v1, "Tablet metadata view was not inflated before attempting to create view container"

    .line 12
    .line 13
    invoke-static {v0, v1}, Lathv;->J(ZLjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lork;->s()Labnv;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Linx;

    .line 21
    .line 22
    iget-object p1, p1, Linx;->a:Landroid/view/View;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    move-object v0, p1

    .line 28
    check-cast v0, Landroid/view/ViewGroup;

    .line 29
    .line 30
    const v1, 0x7f0b1764

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Landroid/widget/FrameLayout;

    .line 38
    .line 39
    if-nez v1, :cond_0

    .line 40
    .line 41
    const v1, 0x7f0b1765

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Landroid/view/ViewStub;

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    move-object v1, v0

    .line 58
    check-cast v1, Landroid/widget/FrameLayout;

    .line 59
    .line 60
    :cond_0
    iget-object v0, p0, Loxg;->c:Lblws;

    .line 61
    .line 62
    iget-object v2, p0, Loxg;->a:Loxj;

    .line 63
    .line 64
    const v3, 0x7f0b03d4

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v3}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    check-cast v3, Lcom/google/android/apps/youtube/app/common/ui/cinematics/CinematicImageView;

    .line 72
    .line 73
    const v4, 0x7f0b03d5

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, v4}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    check-cast v4, Lcom/google/android/apps/youtube/app/common/ui/cinematics/CinematicImageView;

    .line 81
    .line 82
    new-instance v5, Loxi;

    .line 83
    .line 84
    invoke-direct {v5, v1, v3, v4, p1}, Loxi;-><init>(Landroid/widget/FrameLayout;Lcom/google/android/apps/youtube/app/common/ui/cinematics/CinematicImageView;Lcom/google/android/apps/youtube/app/common/ui/cinematics/CinematicImageView;Landroid/view/View;)V

    .line 85
    .line 86
    .line 87
    iput-object v5, v2, Loxj;->f:Ljava/lang/Object;

    .line 88
    .line 89
    iget-object p1, v2, Loxj;->f:Ljava/lang/Object;

    .line 90
    .line 91
    invoke-virtual {v0, p1}, Lblws;->ph(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    return-void
.end method
