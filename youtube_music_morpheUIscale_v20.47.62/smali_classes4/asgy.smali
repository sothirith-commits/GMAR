.class public final Lasgy;
.super Lasgm;
.source "PG"


# instance fields
.field public a:Lasgp;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lasgm;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final onActivityCreated(Landroid/os/Bundle;)V
    .locals 9

    .line 1
    invoke-super {p0, p1}, Lasgm;->onActivityCreated(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ldb;->getActivity()Ldh;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Lcom/google/android/libraries/youtube/mdx/tvsignin/TvSignInActivity;

    .line 9
    .line 10
    invoke-virtual {p0}, Ldb;->getArguments()Landroid/os/Bundle;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Ldb;->getArguments()Landroid/os/Bundle;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "com.google.android.libraries.youtube.mdx.tvsignin.keyAccountEmail"

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {p0}, Ldb;->getArguments()Landroid/os/Bundle;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iget-object v0, p1, Lcom/google/android/libraries/youtube/mdx/tvsignin/TvSignInActivity;->e:Ljava/lang/String;

    .line 38
    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    :cond_1
    :goto_0
    move-object v2, v0

    .line 43
    iget-object v1, p0, Lasgy;->a:Lasgp;

    .line 44
    .line 45
    iget-object v3, p1, Lcom/google/android/libraries/youtube/mdx/tvsignin/TvSignInActivity;->c:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v4, p1, Lcom/google/android/libraries/youtube/mdx/tvsignin/TvSignInActivity;->d:Larsw;

    .line 48
    .line 49
    iget-object v5, p1, Lcom/google/android/libraries/youtube/mdx/tvsignin/TvSignInActivity;->g:Larsb;

    .line 50
    .line 51
    iget v6, p1, Lcom/google/android/libraries/youtube/mdx/tvsignin/TvSignInActivity;->f:I

    .line 52
    .line 53
    iget v7, p1, Lcom/google/android/libraries/youtube/mdx/tvsignin/TvSignInActivity;->i:I

    .line 54
    .line 55
    iget-object v8, p1, Lcom/google/android/libraries/youtube/mdx/tvsignin/TvSignInActivity;->h:Lj$/util/Optional;

    .line 56
    .line 57
    invoke-interface/range {v1 .. v8}, Lasgp;->b(Ljava/lang/String;Ljava/lang/String;Larsw;Larsb;IILj$/util/Optional;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p3, p0, Lasgy;->a:Lasgp;

    .line 2
    .line 3
    invoke-interface {p3, p1, p2}, Lasgp;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
