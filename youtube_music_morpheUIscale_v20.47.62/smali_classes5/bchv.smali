.class public final Lbchv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laanl;


# direct methods
.method public static final a(Laann;Lcom/google/android/libraries/multiplatform/elements/ElementsServices;)Lcom/google/android/libraries/youtube/rendering/ui/spec/motion/TouchFeedbackDrawable;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->c()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lbdpf;->a(Landroid/content/Context;)Lbdpf;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p0, Laank;

    .line 10
    .line 11
    iget-boolean v0, p0, Laank;->g:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget v0, p0, Laank;->f:I

    .line 16
    .line 17
    iput v0, p1, Lbdpf;->a:I

    .line 18
    .line 19
    :cond_0
    iget-boolean v0, p0, Laank;->i:Z

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget p0, p0, Laank;->h:I

    .line 24
    .line 25
    invoke-virtual {p1, p0}, Lbdpf;->c(I)V

    .line 26
    .line 27
    .line 28
    :cond_1
    invoke-virtual {p1}, Lbdpf;->b()Lcom/google/android/libraries/youtube/rendering/ui/spec/motion/TouchFeedbackDrawable;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method
