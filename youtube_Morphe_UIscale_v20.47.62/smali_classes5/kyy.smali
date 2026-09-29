.class public final Lkyy;
.super Lkzm;
.source "PG"


# static fields
.field public static final synthetic ak:I


# instance fields
.field public a:Labmq;

.field public ah:Lipu;

.field public ai:Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

.field public aj:Lnju;

.field public b:Laaxp;

.field public c:Lakcj;

.field public d:Lagcr;

.field public e:Ljava/lang/String;

.field public f:Lbcgk;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lkzm;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final N(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p1, p0, Lkyy;->ax:Lfh;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lkyy;->aj:Lnju;

    .line 6
    .line 7
    iget-object p2, p0, Lkyy;->e:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p2, p1, Lnju;->b:Ljava/lang/String;

    .line 10
    .line 11
    iget-object p1, p1, Lnju;->c:Landroid/view/View;

    .line 12
    .line 13
    check-cast p1, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    .line 14
    .line 15
    iput-object p1, p0, Lkyy;->ai:Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    .line 16
    .line 17
    new-instance p2, Lkyx;

    .line 18
    .line 19
    const/4 p3, 0x0

    .line 20
    invoke-direct {p2, p0, p3}, Lkyx;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, p2}, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;->f(Laokt;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object p1, p0, Lkyy;->e:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {p0, p1}, Lkyy;->e(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lkyy;->ai:Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    .line 32
    .line 33
    invoke-virtual {p0, p1}, Lixx;->bd(Landroid/view/View;)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    return-object p1
.end method

.method public final aj()V
    .locals 1

    .line 1
    invoke-super {p0}, Lkzm;->aj()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lkyy;->c:Lakcj;

    .line 5
    .line 6
    invoke-interface {v0}, Lakcj;->y()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lkyy;->aB:Liyg;

    .line 13
    .line 14
    invoke-interface {v0}, Liyg;->y()Z

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final b()Lipu;
    .locals 4

    .line 1
    iget-object v0, p0, Lkyy;->f:Lbcgk;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, v0, Lbcgk;->c:Laxnn;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Laxnn;->a:Laxnn;

    .line 10
    .line 11
    :cond_0
    invoke-static {v0}, Lamrt;->b(Laxnn;)Landroid/text/Spanned;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    const-string v0, ""

    .line 17
    .line 18
    :goto_0
    iget-object v1, p0, Lkyy;->aA:Lipu;

    .line 19
    .line 20
    new-instance v2, Lipt;

    .line 21
    .line 22
    invoke-direct {v2, v1}, Lipt;-><init>(Lipu;)V

    .line 23
    .line 24
    .line 25
    new-instance v1, Ljes;

    .line 26
    .line 27
    const/16 v3, 0x12

    .line 28
    .line 29
    invoke-direct {v1, v0, v3}, Ljes;-><init>(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v1}, Lipt;->n(Larhs;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, Lipt;->a()Lipu;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0
.end method

.method public final e(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lkyy;->d:Lagcr;

    .line 2
    .line 3
    invoke-virtual {v0}, Lagcr;->e()Lagco;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Lagco;->H(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sget-object p1, Lafgy;->b:[B

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lafrv;->p([B)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lkyy;->ai:Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;->c()V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lkyy;->d:Lagcr;

    .line 21
    .line 22
    new-instance v1, Lhps;

    .line 23
    .line 24
    const/16 v2, 0x9

    .line 25
    .line 26
    invoke-direct {v1, p0, v2}, Lhps;-><init>(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v0, v1}, Lagcr;->j(Laftn;Lakfh;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final gq()Lipu;
    .locals 1

    .line 1
    iget-object v0, p0, Lkyy;->ah:Lipu;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lkyy;->b()Lipu;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lkyy;->ah:Lipu;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lkyy;->ah:Lipu;

    .line 12
    .line 13
    return-object v0
.end method

.method public final kj(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lkzm;->kj(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lbx;->n:Landroid/os/Bundle;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    const-string v0, "playlist_id"

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    const-string v1, ""

    .line 17
    .line 18
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lkyy;->e:Ljava/lang/String;

    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public final l()V
    .locals 2

    .line 1
    invoke-super {p0}, Lkzm;->l()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lkyy;->b:Laaxp;

    .line 5
    .line 6
    iget-object v1, p0, Lkyy;->aj:Lnju;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Laaxp;->f(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final na()V
    .locals 2

    .line 1
    invoke-super {p0}, Lkzm;->na()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lkyy;->b:Laaxp;

    .line 5
    .line 6
    iget-object v1, p0, Lkyy;->aj:Lnju;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Laaxp;->l(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
