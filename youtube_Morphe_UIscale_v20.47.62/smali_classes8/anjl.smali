.class public final Lanjl;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static final a(Luwf;Lcom/google/android/libraries/multiplatform/elements/ElementsServices;)Lcom/google/android/libraries/youtube/rendering/ui/spec/motion/TouchFeedbackDrawable;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->c()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Laogg;->a(Landroid/content/Context;)Laogg;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-boolean v0, p0, Luwf;->g:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget v0, p0, Luwf;->f:I

    .line 14
    .line 15
    iput v0, p1, Laogg;->a:I

    .line 16
    .line 17
    :cond_0
    iget-boolean v0, p0, Luwf;->i:Z

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget p0, p0, Luwf;->h:I

    .line 22
    .line 23
    invoke-virtual {p1, p0}, Laogg;->c(I)V

    .line 24
    .line 25
    .line 26
    :cond_1
    invoke-virtual {p1}, Laogg;->b()Lcom/google/android/libraries/youtube/rendering/ui/spec/motion/TouchFeedbackDrawable;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method
