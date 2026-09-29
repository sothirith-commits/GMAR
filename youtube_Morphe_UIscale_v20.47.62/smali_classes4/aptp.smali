.class public final Laptp;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Landroid/graphics/drawable/Drawable;

.field public b:Ljava/lang/CharSequence;

.field public c:Ljava/lang/CharSequence;

.field public d:I

.field public e:Landroid/view/View;

.field public final f:I

.field public g:Lcom/google/android/material/tabs/TabLayout;

.field public h:Laptr;

.field public i:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Laptp;->d:I

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    iput v1, p0, Laptp;->f:I

    .line 9
    .line 10
    iput v0, p0, Laptp;->i:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Laptp;->g:Lcom/google/android/material/tabs/TabLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lcom/google/android/material/tabs/TabLayout;->i(Laptp;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 10
    .line 11
    const-string v1, "Tab not attached to a TabLayout"

    .line 12
    .line 13
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    throw v0
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Laptp;->h:Laptr;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Laptr;->b()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final c(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    .line 1
    iput-object p1, p0, Laptp;->a:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    iget-object p1, p0, Laptp;->g:Lcom/google/android/material/tabs/TabLayout;

    .line 4
    .line 5
    iget v0, p1, Lcom/google/android/material/tabs/TabLayout;->t:I

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    iget v0, p1, Lcom/google/android/material/tabs/TabLayout;->w:I

    .line 11
    .line 12
    const/4 v2, 0x2

    .line 13
    if-ne v0, v2, :cond_1

    .line 14
    .line 15
    :cond_0
    invoke-virtual {p1, v1}, Lcom/google/android/material/tabs/TabLayout;->n(Z)V

    .line 16
    .line 17
    .line 18
    :cond_1
    invoke-virtual {p0}, Laptp;->b()V

    .line 19
    .line 20
    .line 21
    return-void
.end method
