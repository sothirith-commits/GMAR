.class public final Lkhd;
.super Lanck;
.source "PG"


# instance fields
.field private final d:Landroid/content/Context;

.field private e:Lcom/google/android/material/tabs/TabLayout;

.field private f:Landroidx/viewpager/widget/ViewPager;

.field private g:Landroid/widget/LinearLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lanck;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkhd;->d:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 4

    .line 1
    iget-object v0, p0, Lkhd;->d:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const v2, 0x7f0e0410

    .line 8
    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Lcom/google/android/material/tabs/TabLayout;

    .line 16
    .line 17
    iput-object v2, p0, Lkhd;->e:Lcom/google/android/material/tabs/TabLayout;

    .line 18
    .line 19
    const v2, 0x7f0e0129

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Landroidx/viewpager/widget/ViewPager;

    .line 27
    .line 28
    iput-object v1, p0, Lkhd;->f:Landroidx/viewpager/widget/ViewPager;

    .line 29
    .line 30
    new-instance v1, Landroid/widget/LinearLayout;

    .line 31
    .line 32
    invoke-direct {v1, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 33
    .line 34
    .line 35
    iput-object v1, p0, Lkhd;->g:Landroid/widget/LinearLayout;

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lkhd;->g:Landroid/widget/LinearLayout;

    .line 42
    .line 43
    iget-object v1, p0, Lkhd;->e:Lcom/google/android/material/tabs/TabLayout;

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lkhd;->g:Landroid/widget/LinearLayout;

    .line 49
    .line 50
    iget-object v1, p0, Lkhd;->f:Landroidx/viewpager/widget/ViewPager;

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lkhd;->g:Landroid/widget/LinearLayout;

    .line 56
    .line 57
    return-object v0
.end method

.method public final b()Lbhgt;
    .locals 1

    .line 1
    sget-object v0, Lbhfi;->a:Lbhfi;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Lbhgt;
    .locals 1

    .line 1
    sget-object v0, Lbhfi;->a:Lbhfi;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d(Lbarr;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final e()V
    .locals 0

    .line 1
    return-void
.end method

.method public final f()V
    .locals 0

    .line 1
    return-void
.end method

.method public final g()V
    .locals 0

    .line 1
    return-void
.end method

.method public final h()V
    .locals 0

    .line 1
    return-void
.end method

.method public final i()V
    .locals 0

    .line 1
    return-void
.end method

.method public final j()V
    .locals 0

    .line 1
    return-void
.end method

.method public final k()V
    .locals 0

    .line 1
    return-void
.end method

.method public final l()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final m()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final n(Ljava/lang/String;ILjava/lang/Runnable;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method
