.class public final Lbzau;
.super Lbzap;
.source "PG"


# instance fields
.field private final a:Ljava/lang/Boolean;

.field private final b:Lgdw;

.field private c:Landroid/view/Window;

.field private d:Z


# direct methods
.method public constructor <init>(Landroid/view/View;Lgdw;)V
    .locals 0

    invoke-direct {p0}, Lbzap;-><init>()V

    iput-object p2, p0, Lbzau;->b:Lgdw;

    invoke-static {p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->y(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object p2

    iget-object p2, p2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->h:Lbzjq;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lbzjq;->aa()Landroid/content/res/ColorStateList;

    move-result-object p2

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getBackgroundTintList()Landroid/content/res/ColorStateList;

    move-result-object p2

    :goto_0
    if-nez p2, :cond_3

    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-static {p1}, Lbzjm;->ax(Landroid/graphics/drawable/Drawable;)Landroid/content/res/ColorStateList;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_1

    :cond_1
    move-object p1, p2

    :goto_1
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p1}, Lbzjm;->aN(I)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lbzau;->a:Ljava/lang/Boolean;

    return-void

    :cond_2
    iput-object p2, p0, Lbzau;->a:Ljava/lang/Boolean;

    return-void

    :cond_3
    invoke-virtual {p2}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result p1

    invoke-static {p1}, Lbzjm;->aN(I)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lbzau;->a:Ljava/lang/Boolean;

    return-void
.end method

.method private final e(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lbzau;->b:Lgdw;

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v1

    invoke-virtual {v0}, Lgdw;->d()I

    move-result v2

    if-ge v1, v2, :cond_2

    iget-object v1, p0, Lbzau;->c:Landroid/view/Window;

    if-eqz v1, :cond_1

    iget-object v2, p0, Lbzau;->a:Ljava/lang/Boolean;

    if-nez v2, :cond_0

    iget-boolean p0, p0, Lbzau;->d:Z

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    :goto_0
    invoke-static {v1, p0}, Lbzcr;->d(Landroid/view/Window;Z)V

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    move-result p0

    invoke-virtual {v0}, Lgdw;->d()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    invoke-virtual {p1, p0, v0, v1, v2}, Landroid/view/View;->setPadding(IIII)V

    return-void

    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lbzau;->c:Landroid/view/Window;

    if-eqz v0, :cond_3

    iget-boolean p0, p0, Lbzau;->d:Z

    invoke-static {v0, p0}, Lbzcr;->d(Landroid/view/Window;Z)V

    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    move-result p0

    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {p1, p0, v2, v0, v1}, Landroid/view/View;->setPadding(IIII)V

    :cond_4
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;F)V
    .locals 0

    invoke-direct {p0, p1}, Lbzau;->e(Landroid/view/View;)V

    return-void
.end method

.method public final b(Landroid/view/View;I)V
    .locals 0

    invoke-direct {p0, p1}, Lbzau;->e(Landroid/view/View;)V

    return-void
.end method

.method public final c(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lbzau;->e(Landroid/view/View;)V

    return-void
.end method

.method public final d(Landroid/view/Window;)V
    .locals 2

    iget-object v0, p0, Lbzau;->c:Landroid/view/Window;

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lbzau;->c:Landroid/view/Window;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    new-instance v1, Lgec;

    invoke-direct {v1, p1, v0}, Lgec;-><init>(Landroid/view/Window;Landroid/view/View;)V

    iget-object p1, v1, Lgec;->a:Ljava/lang/Object;

    check-cast p1, Lgci;

    invoke-virtual {p1}, Lgci;->g()Z

    move-result p1

    iput-boolean p1, p0, Lbzau;->d:Z

    :cond_1
    :goto_0
    return-void
.end method
