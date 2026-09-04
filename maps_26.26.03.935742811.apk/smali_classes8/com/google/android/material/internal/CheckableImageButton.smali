.class public Lcom/google/android/material/internal/CheckableImageButton;
.super Ljp;
.source "PG"

# interfaces
.implements Landroid/widget/Checkable;


# static fields
.field private static final c:[I


# instance fields
.field public a:Z

.field public b:Z

.field private d:Z

.field private e:Lbzeb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const v0, 0x10100a0

    filled-new-array {v0}, [I

    move-result-object v0

    sput-object v0, Lcom/google/android/material/internal/CheckableImageButton;->c:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/material/internal/CheckableImageButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x7f04052e

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/internal/CheckableImageButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Ljp;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/material/internal/CheckableImageButton;->b:Z

    iput-boolean p1, p0, Lcom/google/android/material/internal/CheckableImageButton;->d:Z

    new-instance p1, Lbzea;

    invoke-direct {p1, p0}, Lbzea;-><init>(Lcom/google/android/material/internal/CheckableImageButton;)V

    invoke-static {p0, p1}, Lgcl;->r(Landroid/view/View;Lgak;)V

    return-void
.end method


# virtual methods
.method public final isChecked()Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/material/internal/CheckableImageButton;->a:Z

    return p0
.end method

.method public final onCreateDrawableState(I)[I
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/material/internal/CheckableImageButton;->a:Z

    if-eqz v0, :cond_0

    add-int/lit8 p1, p1, 0x1

    invoke-super {p0, p1}, Ljp;->onCreateDrawableState(I)[I

    move-result-object p0

    sget-object p1, Lcom/google/android/material/internal/CheckableImageButton;->c:[I

    invoke-static {p0, p1}, Lcom/google/android/material/internal/CheckableImageButton;->mergeDrawableStates([I[I)[I

    move-result-object p0

    return-object p0

    :cond_0
    invoke-super {p0, p1}, Ljp;->onCreateDrawableState(I)[I

    move-result-object p0

    return-object p0
.end method

.method protected final onDetachedFromWindow()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/material/internal/CheckableImageButton;->e:Lbzeb;

    invoke-super {p0}, Ljp;->onDetachedFromWindow()V

    return-void
.end method

.method protected final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    instance-of v0, p1, Lbzec;

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Ljp;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void

    :cond_0
    check-cast p1, Lbzec;

    iget-object v0, p1, Lgfz;->d:Landroid/os/Parcelable;

    invoke-super {p0, v0}, Ljp;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    iget-boolean p1, p1, Lbzec;->a:Z

    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/CheckableImageButton;->setChecked(Z)V

    return-void
.end method

.method protected final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    invoke-super {p0}, Ljp;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    new-instance v1, Lbzec;

    invoke-direct {v1, v0}, Lbzec;-><init>(Landroid/os/Parcelable;)V

    iget-boolean p0, p0, Lcom/google/android/material/internal/CheckableImageButton;->a:Z

    iput-boolean p0, v1, Lbzec;->a:Z

    return-object v1
.end method

.method public setCheckable(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/material/internal/CheckableImageButton;->b:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Lcom/google/android/material/internal/CheckableImageButton;->b:Z

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/CheckableImageButton;->sendAccessibilityEvent(I)V

    :cond_0
    return-void
.end method

.method public setChecked(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/material/internal/CheckableImageButton;->b:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/material/internal/CheckableImageButton;->a:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Lcom/google/android/material/internal/CheckableImageButton;->a:Z

    invoke-virtual {p0}, Lcom/google/android/material/internal/CheckableImageButton;->refreshDrawableState()V

    const/16 p1, 0x800

    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/CheckableImageButton;->sendAccessibilityEvent(I)V

    :cond_0
    return-void
.end method

.method public setFocusable(Z)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/material/internal/CheckableImageButton;->isFocusable()Z

    move-result v0

    invoke-super {p0, p1}, Ljp;->setFocusable(Z)V

    if-eq v0, p1, :cond_0

    iget-object p0, p0, Lcom/google/android/material/internal/CheckableImageButton;->e:Lbzeb;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lbzeb;->a()V

    :cond_0
    return-void
.end method

.method public setOnFocusableChangedListener(Lbzeb;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/internal/CheckableImageButton;->e:Lbzeb;

    return-void
.end method

.method public setPressable(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/material/internal/CheckableImageButton;->d:Z

    return-void
.end method

.method public setPressed(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/material/internal/CheckableImageButton;->d:Z

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Ljp;->setPressed(Z)V

    :cond_0
    return-void
.end method

.method public final toggle()V
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/material/internal/CheckableImageButton;->a:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/android/material/internal/CheckableImageButton;->setChecked(Z)V

    return-void
.end method
