.class public Lcom/google/android/libraries/youtube/player/ui/PlayerView;
.super Lammk;
.source "PG"


# instance fields
.field public c:Lajqz;

.field public d:Laqos;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 63
    invoke-direct {p0, p1, v0}, Lcom/google/android/libraries/youtube/player/ui/PlayerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, Lammk;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    const-class v0, Lamml;

    .line 9
    .line 10
    invoke-static {p2, v0}, Labqv;->n(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    check-cast p2, Lamml;

    .line 15
    .line 16
    invoke-interface {p2, p0}, Lamml;->dT(Lcom/google/android/libraries/youtube/player/ui/PlayerView;)V

    .line 17
    .line 18
    .line 19
    iget-object p2, p0, Lcom/google/android/libraries/youtube/player/ui/PlayerView;->d:Laqos;

    .line 20
    .line 21
    new-instance v0, Lajri;

    .line 22
    .line 23
    iget-object v1, p2, Laqos;->b:Ljava/lang/Object;

    .line 24
    .line 25
    iget-object p2, p2, Laqos;->a:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p2, Lajqi;

    .line 28
    .line 29
    check-cast v1, Lbza;

    .line 30
    .line 31
    invoke-direct {v0, p1, v1, p2}, Lajri;-><init>(Landroid/content/Context;Lbza;Lajqi;)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lcom/google/android/libraries/youtube/player/ui/PlayerView;->c:Lajqz;

    .line 35
    .line 36
    iget-object p1, p0, Lammk;->g:Landroid/view/View;

    .line 37
    .line 38
    const/4 p2, 0x0

    .line 39
    if-nez p1, :cond_0

    .line 40
    .line 41
    const/4 p1, 0x1

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    move p1, p2

    .line 44
    :goto_0
    const-string v1, "videoView has already been set"

    .line 45
    .line 46
    invoke-static {p1, v1}, Lathv;->T(ZLjava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    check-cast v0, Landroid/view/View;

    .line 50
    .line 51
    iput-object v0, p0, Lammk;->g:Landroid/view/View;

    .line 52
    .line 53
    new-instance p1, Lammj;

    .line 54
    .line 55
    const/4 v1, -0x2

    .line 56
    invoke-direct {p1, v1, v1, p2}, Lammj;-><init>(IIZ)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, v0, p2, p1}, Lammk;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method


# virtual methods
.method public final h()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/player/ui/PlayerView;->c:Lajqz;

    .line 2
    .line 3
    invoke-interface {v0}, Lajqz;->i()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
