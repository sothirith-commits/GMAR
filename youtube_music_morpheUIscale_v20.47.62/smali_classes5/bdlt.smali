.class public final Lbdlt;
.super Lub;
.source "PG"

# interfaces
.implements Lbesc;


# instance fields
.field private a:Z

.field private b:Z

.field private c:Z

.field private final d:Ljoo;


# direct methods
.method public constructor <init>(Ljoo;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lub;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lbdlt;->a:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lbdlt;->b:Z

    .line 8
    .line 9
    iput-boolean v0, p0, Lbdlt;->c:Z

    .line 10
    .line 11
    iput-object p1, p0, Lbdlt;->d:Ljoo;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final b(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 0

    .line 1
    iget-boolean p1, p0, Lbdlt;->c:Z

    .line 2
    .line 3
    if-nez p1, :cond_1

    .line 4
    .line 5
    iget-boolean p1, p0, Lbdlt;->a:Z

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x1

    .line 11
    if-ne p2, p1, :cond_1

    .line 12
    .line 13
    iput-boolean p1, p0, Lbdlt;->a:Z

    .line 14
    .line 15
    :cond_1
    :goto_0
    return-void
.end method

.method public final c(Landroid/support/v7/widget/RecyclerView;Lcom/google/android/material/appbar/AppBarLayout;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lbdlt;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lbdlt;->c:Z

    .line 8
    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    if-eqz p2, :cond_1

    .line 12
    .line 13
    new-instance v0, Lbdlr;

    .line 14
    .line 15
    invoke-direct {v0, p0, p1}, Lbdlr;-><init>(Lbdlt;Landroid/support/v7/widget/RecyclerView;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->post(Ljava/lang/Runnable;)Z

    .line 19
    .line 20
    .line 21
    new-instance p1, Lbdls;

    .line 22
    .line 23
    invoke-direct {p1, p0, p2}, Lbdls;-><init>(Lbdlt;Lcom/google/android/material/appbar/AppBarLayout;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2, p1}, Lcom/google/android/material/appbar/AppBarLayout;->post(Ljava/lang/Runnable;)Z

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    const-string p1, "Disabled PartialPullListener but did not remove it, as one or more of the target  views was null."

    .line 31
    .line 32
    invoke-static {p1}, Lajnc;->l(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final gm(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 0

    .line 1
    iget-boolean p1, p0, Lbdlt;->c:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    if-gez p3, :cond_1

    .line 7
    .line 8
    iget-object p1, p0, Lbdlt;->d:Ljoo;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljoo;->a()V

    .line 11
    .line 12
    .line 13
    :cond_1
    :goto_0
    return-void
.end method

.method public final l(Lcom/google/android/material/appbar/AppBarLayout;I)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lbdlt;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-virtual {p1}, Lcom/google/android/material/appbar/AppBarLayout;->f()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-ne v0, p1, :cond_2

    .line 15
    .line 16
    iget-boolean p1, p0, Lbdlt;->a:Z

    .line 17
    .line 18
    if-nez p1, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 p1, 0x1

    .line 22
    iput-boolean p1, p0, Lbdlt;->b:Z

    .line 23
    .line 24
    iget-object p1, p0, Lbdlt;->d:Ljoo;

    .line 25
    .line 26
    iget-object p1, p1, Ljoo;->a:Ljoq;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljoq;->P()V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_2
    :goto_0
    if-nez p2, :cond_3

    .line 33
    .line 34
    iget-boolean p1, p0, Lbdlt;->b:Z

    .line 35
    .line 36
    if-eqz p1, :cond_3

    .line 37
    .line 38
    iget-object p1, p0, Lbdlt;->d:Ljoo;

    .line 39
    .line 40
    invoke-virtual {p1}, Ljoo;->a()V

    .line 41
    .line 42
    .line 43
    :cond_3
    :goto_1
    return-void
.end method
