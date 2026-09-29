.class public final Lapsj;
.super Lapsf;
.source "PG"


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lapsf;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lapsj;->d(Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private d(Landroid/view/View;)V
    .locals 1

    .line 1
    new-instance v0, Lapsi;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lapsi;-><init>(Lapsj;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->setClipToOutline(Z)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/View;->invalidateOutline()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final c()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
