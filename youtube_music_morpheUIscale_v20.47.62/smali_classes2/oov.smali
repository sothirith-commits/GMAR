.class public final Loov;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbfxr;


# instance fields
.field final synthetic a:Looz;


# direct methods
.method public constructor <init>(Looz;)V
    .locals 0

    .line 1
    iput-object p1, p0, Loov;->a:Looz;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    .line 3
    iget-object p1, p0, Loov;->a:Looz;

    .line 4
    .line 5
    iget-object v0, p1, Looz;->a:Lbhvc;

    .line 6
    .line 7
    invoke-virtual {v0}, Lbhus;->b()Lbhvs;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lbhuz;

    .line 12
    .line 13
    invoke-interface {v0, p2}, Lbhuz;->j(Ljava/lang/Throwable;)Lbhvs;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    const/16 v0, 0x5d

    .line 18
    .line 19
    const-string v1, "PlaylistFilterSearchInputFragment.kt"

    .line 20
    .line 21
    const-string v2, "com/google/android/apps/youtube/music/playlistfiltersearch/PlaylistFilterSearchInputFragment$fetchMetadataCallback$1"

    .line 22
    .line 23
    const-string v3, "onFailure"

    .line 24
    .line 25
    invoke-interface {p2, v2, v3, v0, v1}, Lbhvs;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lbhvs;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    check-cast p2, Lbhuz;

    .line 30
    .line 31
    const-string v0, "Error fetching playlist filter search metadata"

    .line 32
    .line 33
    invoke-interface {p2, v0}, Lbhuz;->t(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Looz;->g()V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final bridge synthetic b(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Void;

    .line 4
    .line 5
    iget-object p1, p0, Loov;->a:Looz;

    .line 6
    .line 7
    iget-object p2, p1, Looz;->e:Landroid/support/v7/widget/AppCompatImageView;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    if-nez p2, :cond_0

    .line 11
    .line 12
    const-string p2, "searchClearButton"

    .line 13
    .line 14
    invoke-static {p2}, Lcjgx;->b(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    move-object p2, v0

    .line 18
    :cond_0
    new-instance v1, Looq;

    .line 19
    .line 20
    invoke-direct {v1, p1}, Looq;-><init>(Looz;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2, v1}, Landroid/support/v7/widget/AppCompatImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 24
    .line 25
    .line 26
    iget-object p2, p1, Looz;->c:Landroid/widget/EditText;

    .line 27
    .line 28
    const-string v1, "searchEditText"

    .line 29
    .line 30
    if-nez p2, :cond_1

    .line 31
    .line 32
    invoke-static {v1}, Lcjgx;->b(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    move-object p2, v0

    .line 36
    :cond_1
    new-instance v2, Looy;

    .line 37
    .line 38
    invoke-direct {v2, p1}, Looy;-><init>(Looz;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2, v2}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 42
    .line 43
    .line 44
    iget-object p2, p1, Looz;->c:Landroid/widget/EditText;

    .line 45
    .line 46
    if-nez p2, :cond_2

    .line 47
    .line 48
    invoke-static {v1}, Lcjgx;->b(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    move-object p2, v0

    .line 52
    :cond_2
    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    if-eqz p2, :cond_3

    .line 57
    .line 58
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    :cond_3
    invoke-virtual {p1, v0}, Looz;->h(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public final synthetic c()V
    .locals 0

    .line 1
    return-void
.end method
