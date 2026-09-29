.class public Lcom/google/android/apps/youtube/music/search/SearchActionProvider;
.super Lbaw;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public a:Lkcg;

.field public b:Lanqq;

.field public e:Laqny;

.field public f:Lavdo;

.field public g:Laioq;

.field public h:Lotu;

.field public i:Lbdgs;

.field public j:Lbdop;

.field private final k:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lbaw;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    const-class v0, Lotv;

    .line 6
    .line 7
    .line 8
    invoke-static {p1, v0}, Lajmb;->b(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    check-cast p1, Lotv;

    .line 12
    .line 13
    .line 14
    invoke-interface {p1, p0}, Lotv;->cx(Lcom/google/android/apps/youtube/music/search/SearchActionProvider;)V

    .line 15
    .line 16
    iget-object p1, p0, Lcom/google/android/apps/youtube/music/search/SearchActionProvider;->f:Lavdo;

    .line 17
    .line 18
    .line 19
    invoke-interface {p1}, Lavdo;->t()Z

    .line 20
    move-result p1

    .line 21
    const/4 v0, 0x0

    .line 22
    .line 23
    if-nez p1, :cond_0

    .line 24
    .line 25
    iput-boolean v0, p0, Lcom/google/android/apps/youtube/music/search/SearchActionProvider;->k:Z

    .line 26
    return-void

    .line 27
    .line 28
    :cond_0
    iget-object p1, p0, Lcom/google/android/apps/youtube/music/search/SearchActionProvider;->a:Lkcg;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Lkcg;->i()Z

    .line 32
    move-result p1

    .line 33
    const/4 v1, 0x1

    .line 34
    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    iget-object p1, p0, Lcom/google/android/apps/youtube/music/search/SearchActionProvider;->h:Lotu;

    .line 38
    .line 39
    iget-object v2, p0, Lbaw;->c:Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v2}, Lotu;->b(Landroid/content/Context;)Z

    .line 43
    move-result p1

    .line 44
    .line 45
    if-eqz p1, :cond_2

    .line 46
    :cond_1
    move v0, v1

    .line 47
    .line 48
    :cond_2
    iput-boolean v0, p0, Lcom/google/android/apps/youtube/music/search/SearchActionProvider;->k:Z

    .line 49
    .line 50
    iget-object p1, p0, Lbaw;->d:Lna;

    .line 51
    .line 52
    if-eqz p1, :cond_3

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Lbaw;->g()Z

    .line 56
    move-result v0

    .line 57
    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Lna;->a()V

    .line 62
    :cond_3
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lbaw;->c:Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    const v1, 0x7f0e039f

    .line 10
    const/4 v2, 0x0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 14
    move-result-object v0

    invoke-static {v0}, Lapp/morphe/extension/music/patches/HideButtonsPatch;->hideSearchButton(Landroid/view/View;)V

    .line 15
    .line 16
    iget-object v1, p0, Lcom/google/android/apps/youtube/music/search/SearchActionProvider;->j:Lbdop;

    .line 17
    .line 18
    .line 19
    invoke-interface {v1}, Lbdop;->q()Z

    .line 20
    move-result v1

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    .line 25
    const v1, 0x7f0b0069

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 29
    move-result-object v1

    .line 30
    .line 31
    check-cast v1, Landroid/widget/ImageButton;

    .line 32
    .line 33
    iget-object v2, p0, Lcom/google/android/apps/youtube/music/search/SearchActionProvider;->i:Lbdgs;

    .line 34
    .line 35
    sget-object v3, Lccfz;->cc:Lccfz;

    .line 36
    .line 37
    .line 38
    invoke-interface {v2, v3}, Lbdgs;->b(Lccfz;)I

    .line 39
    move-result v2

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v2}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 43
    .line 44
    .line 45
    :cond_0
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 46
    return-object v0
.end method

.method public final e()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/google/android/apps/youtube/music/search/SearchActionProvider;->k:Z

    .line 3
    return v0
.end method

.method public final g()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    .line 2
    iget-object p1, p0, Lcom/google/android/apps/youtube/music/search/SearchActionProvider;->e:Laqny;

    .line 3
    .line 4
    .line 5
    invoke-interface {p1}, Laqny;->j()Laqnz;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-interface {p1}, Laqnz;->i()Ljava/lang/String;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    const-string v0, ""

    .line 13
    .line 14
    const/16 v1, 0x286d

    .line 15
    .line 16
    .line 17
    invoke-static {v0, p1, v1}, Lkmm;->c(Ljava/lang/String;Ljava/lang/String;I)Lbnna;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    iget-object v0, p0, Lcom/google/android/apps/youtube/music/search/SearchActionProvider;->b:Lanqq;

    .line 21
    .line 22
    iget-object v1, p0, Lcom/google/android/apps/youtube/music/search/SearchActionProvider;->g:Laioq;

    .line 23
    .line 24
    .line 25
    invoke-interface {v1}, Laioq;->l()Z

    .line 26
    move-result v1

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    sget-object v1, Lkmj;->a:Lkmj;

    .line 31
    goto :goto_0

    .line 32
    .line 33
    :cond_0
    iget-object v1, p0, Lcom/google/android/apps/youtube/music/search/SearchActionProvider;->h:Lotu;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Lotu;->a()Z

    .line 37
    move-result v1

    .line 38
    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    sget-object v1, Lkmj;->d:Lkmj;

    .line 42
    goto :goto_0

    .line 43
    .line 44
    :cond_1
    iget-object v1, p0, Lcom/google/android/apps/youtube/music/search/SearchActionProvider;->h:Lotu;

    .line 45
    .line 46
    iget-object v2, p0, Lbaw;->c:Landroid/content/Context;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v2}, Lotu;->b(Landroid/content/Context;)Z

    .line 50
    move-result v1

    .line 51
    .line 52
    if-eqz v1, :cond_2

    .line 53
    .line 54
    sget-object v1, Lkmj;->c:Lkmj;

    .line 55
    goto :goto_0

    .line 56
    .line 57
    :cond_2
    sget-object v1, Lkmj;->a:Lkmj;

    .line 58
    .line 59
    :goto_0
    const-string v2, "default_search_tab_id"

    .line 60
    .line 61
    .line 62
    invoke-static {v2, v1}, Lbhoa;->l(Ljava/lang/Object;Ljava/lang/Object;)Lbhoa;

    .line 63
    move-result-object v1

    .line 64
    .line 65
    .line 66
    invoke-interface {v0, p1, v1}, Lanqq;->c(Lbnna;Ljava/util/Map;)V

    .line 67
    return-void
.end method
