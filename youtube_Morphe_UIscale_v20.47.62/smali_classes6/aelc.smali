.class public final Laelc;
.super Lacfx;
.source "PG"


# instance fields
.field private final a:Lca;

.field private final b:Lanml;

.field private final c:Laelp;


# direct methods
.method public constructor <init>(Lca;Lanml;Laelp;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Lca;->getSupportFragmentManager()Lct;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    const/4 v4, 0x1

    .line 6
    const/4 v5, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    move-object v0, p0

    .line 9
    move-object v1, p1

    .line 10
    invoke-direct/range {v0 .. v5}, Lacfx;-><init>(Landroid/content/Context;Lct;Lahlj;ZZ)V

    .line 11
    .line 12
    .line 13
    iput-object v1, v0, Laelc;->a:Lca;

    .line 14
    .line 15
    iput-object p2, v0, Laelc;->b:Lanml;

    .line 16
    .line 17
    iput-object p3, v0, Laelc;->c:Laelp;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method protected final a()Landroid/view/View;
    .locals 7

    .line 1
    new-instance v0, Landroid/view/ContextThemeWrapper;

    .line 2
    .line 3
    iget-object v1, p0, Laelc;->a:Lca;

    .line 4
    .line 5
    const v2, 0x7f1503c2

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1, v2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const v2, 0x7f0e0364

    .line 16
    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-virtual {v0, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const v2, 0x7f0b1434

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 31
    .line 32
    iget-object v3, p0, Laelc;->c:Laelp;

    .line 33
    .line 34
    invoke-virtual {v1}, Lca;->getApplicationContext()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const/4 v4, 0x2

    .line 39
    invoke-virtual {v3, v4}, Laelp;->b(I)I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    const/4 v4, 0x1

    .line 44
    if-nez v3, :cond_0

    .line 45
    .line 46
    move v3, v4

    .line 47
    :cond_0
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    new-array v4, v4, [Ljava/lang/Object;

    .line 56
    .line 57
    const/4 v6, 0x0

    .line 58
    aput-object v5, v4, v6

    .line 59
    .line 60
    const v5, 0x7f120057

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v5, v3, v4}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v2, v1}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setText(Ljava/lang/CharSequence;)V

    .line 68
    .line 69
    .line 70
    const v1, 0x7f0b0175

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    check-cast v1, Landroid/widget/ImageView;

    .line 78
    .line 79
    iget-object v2, p0, Laelc;->b:Lanml;

    .line 80
    .line 81
    const-string v3, "https://www.gstatic.com/youtube/img/stories/sticker_usage_exceeded_artwork.png"

    .line 82
    .line 83
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    invoke-interface {v2, v1, v3}, Lanml;->f(Landroid/widget/ImageView;Landroid/net/Uri;)V

    .line 88
    .line 89
    .line 90
    return-object v0
.end method

.method protected final b()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Laelc;->a:Lca;

    .line 2
    .line 3
    invoke-virtual {v0}, Lca;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const v1, 0x7f140db0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method
