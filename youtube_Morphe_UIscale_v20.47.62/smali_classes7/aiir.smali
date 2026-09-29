.class public final Laiir;
.super Laiic;
.source "PG"


# instance fields
.field public a:Laiin;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Laiic;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final N(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p3, p0, Laiir;->a:Laiin;

    .line 2
    .line 3
    invoke-interface {p3, p1, p2}, Laiin;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final ac(Landroid/os/Bundle;)V
    .locals 9

    .line 1
    invoke-super {p0, p1}, Laiic;->ac(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lbx;->hy()Lca;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Lcom/google/android/libraries/youtube/mdx/tvsignin/TvSignInActivity;

    .line 9
    .line 10
    iget-object v0, p0, Lbx;->n:Landroid/os/Bundle;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const-string v1, "com.google.android.libraries.youtube.mdx.tvsignin.keyAccountEmail"

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Lbx;->n:Landroid/os/Bundle;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-object v0, p1, Lcom/google/android/libraries/youtube/mdx/tvsignin/TvSignInActivity;->e:Ljava/lang/String;

    .line 30
    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    :cond_1
    :goto_0
    move-object v2, v0

    .line 35
    iget-object v1, p0, Laiir;->a:Laiin;

    .line 36
    .line 37
    iget-object v3, p1, Lcom/google/android/libraries/youtube/mdx/tvsignin/TvSignInActivity;->c:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v4, p1, Lcom/google/android/libraries/youtube/mdx/tvsignin/TvSignInActivity;->d:Laiae;

    .line 40
    .line 41
    iget-object v5, p1, Lcom/google/android/libraries/youtube/mdx/tvsignin/TvSignInActivity;->g:Lahzm;

    .line 42
    .line 43
    iget v6, p1, Lcom/google/android/libraries/youtube/mdx/tvsignin/TvSignInActivity;->f:I

    .line 44
    .line 45
    iget v7, p1, Lcom/google/android/libraries/youtube/mdx/tvsignin/TvSignInActivity;->i:I

    .line 46
    .line 47
    iget-object v8, p1, Lcom/google/android/libraries/youtube/mdx/tvsignin/TvSignInActivity;->h:Lj$/util/Optional;

    .line 48
    .line 49
    invoke-interface/range {v1 .. v8}, Laiin;->b(Ljava/lang/String;Ljava/lang/String;Laiae;Lahzm;IILj$/util/Optional;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method
