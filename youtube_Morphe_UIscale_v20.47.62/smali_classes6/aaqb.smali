.class public final Laaqb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lanrf;


# instance fields
.field public final a:Landroid/view/ViewGroup;

.field private final b:Landroid/content/Context;

.field private final c:Laffp;

.field private final d:Lanml;

.field private final e:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

.field private final f:Landroid/view/ViewGroup;

.field private final g:Ljava/util/ArrayList;

.field private h:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Laffp;Lanml;Landroid/view/ViewGroup;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Laaqb;->g:Ljava/util/ArrayList;

    .line 10
    .line 11
    const/4 v0, -0x1

    .line 12
    iput v0, p0, Laaqb;->h:I

    .line 13
    .line 14
    iput-object p1, p0, Laaqb;->b:Landroid/content/Context;

    .line 15
    .line 16
    iput-object p2, p0, Laaqb;->c:Laffp;

    .line 17
    .line 18
    iput-object p3, p0, Laaqb;->d:Lanml;

    .line 19
    .line 20
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const p2, 0x7f0e072d

    .line 25
    .line 26
    .line 27
    const/4 p3, 0x0

    .line 28
    invoke-virtual {p1, p2, p4, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Landroid/view/ViewGroup;

    .line 33
    .line 34
    iput-object p1, p0, Laaqb;->a:Landroid/view/ViewGroup;

    .line 35
    .line 36
    const p2, 0x7f0b05a5

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    check-cast p2, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 44
    .line 45
    iput-object p2, p0, Laaqb;->e:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 46
    .line 47
    const p2, 0x7f0b0203

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, Landroid/view/ViewGroup;

    .line 55
    .line 56
    iput-object p1, p0, Laaqb;->f:Landroid/view/ViewGroup;

    .line 57
    .line 58
    return-void
.end method


# virtual methods
.method public final b(Z)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget-object v2, p0, Laaqb;->g:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v3

    .line 9
    if-ge v1, v3, :cond_5

    .line 10
    .line 11
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Laaqa;

    .line 16
    .line 17
    iget v3, p0, Laaqb;->h:I

    .line 18
    .line 19
    const/4 v4, 0x4

    .line 20
    const/4 v5, -0x1

    .line 21
    if-eqz p1, :cond_2

    .line 22
    .line 23
    if-eq v3, v5, :cond_1

    .line 24
    .line 25
    if-ne v3, v1, :cond_0

    .line 26
    .line 27
    const/4 v3, 0x1

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    const/4 v3, 0x2

    .line 30
    :goto_1
    invoke-virtual {v2, v3}, Laaqa;->b(I)V

    .line 31
    .line 32
    .line 33
    goto :goto_3

    .line 34
    :cond_1
    invoke-virtual {v2, v4}, Laaqa;->b(I)V

    .line 35
    .line 36
    .line 37
    goto :goto_3

    .line 38
    :cond_2
    if-ne v3, v5, :cond_3

    .line 39
    .line 40
    move v3, v0

    .line 41
    :cond_3
    if-ne v1, v3, :cond_4

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_4
    const/4 v4, 0x3

    .line 45
    :goto_2
    invoke-virtual {v2, v4}, Laaqa;->b(I)V

    .line 46
    .line 47
    .line 48
    :goto_3
    add-int/lit8 v1, v1, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_5
    return-void
.end method

.method public final d(Lbedb;)V
    .locals 6

    .line 1
    iget v0, p1, Lbedb;->b:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p1, Lbedb;->c:Laxnn;

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    sget-object v0, Laxnn;->a:Laxnn;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :cond_1
    :goto_0
    iget-object v1, p0, Laaqb;->e:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 16
    .line 17
    iget-object v2, p0, Laaqb;->c:Laffp;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-static {v0, v2, v3}, Laffx;->a(Laxnn;Laffp;Z)Landroid/text/Spanned;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v1, v0}, Labqv;->ai(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 25
    .line 26
    .line 27
    iget v0, p1, Lbedb;->e:I

    .line 28
    .line 29
    iput v0, p0, Laaqb;->h:I

    .line 30
    .line 31
    iget-object p1, p1, Lbedb;->d:Latsn;

    .line 32
    .line 33
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lbdag;

    .line 48
    .line 49
    iget-object v1, p0, Laaqb;->b:Landroid/content/Context;

    .line 50
    .line 51
    iget-object v3, p0, Laaqb;->d:Lanml;

    .line 52
    .line 53
    iget-object v4, p0, Laaqb;->f:Landroid/view/ViewGroup;

    .line 54
    .line 55
    new-instance v5, Laaqa;

    .line 56
    .line 57
    invoke-direct {v5, v1, v2, v3, v4}, Laaqa;-><init>(Landroid/content/Context;Laffp;Lanml;Landroid/view/ViewGroup;)V

    .line 58
    .line 59
    .line 60
    sget-object v1, Lbedl;->h:Latru;

    .line 61
    .line 62
    invoke-static {v0, v1}, Lalaf;->g(Lbdag;Latrg;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Lbeda;

    .line 67
    .line 68
    invoke-virtual {v5, v0}, Laaqa;->d(Lbeda;)V

    .line 69
    .line 70
    .line 71
    iget-object v0, v5, Laaqa;->a:Landroid/view/View;

    .line 72
    .line 73
    invoke-virtual {v4, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Laaqb;->g:Ljava/util/ArrayList;

    .line 77
    .line 78
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_2
    return-void
.end method

.method public final bridge synthetic gu(Lanrd;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lbedb;

    .line 2
    .line 3
    invoke-virtual {p0, p2}, Laaqb;->d(Lbedb;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final jT()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Laaqb;->a:Landroid/view/ViewGroup;

    .line 2
    .line 3
    return-object v0
.end method

.method public final nS(Lanrl;)V
    .locals 0

    .line 1
    return-void
.end method
