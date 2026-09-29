.class public final Lamcg;
.super Lakdx;
.source "PG"


# instance fields
.field private final a:Ldh;

.field private final b:Lbcok;

.field private final c:Lamdo;


# direct methods
.method public constructor <init>(Ldh;Lbcok;Lamdo;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ldh;->getSupportFragmentManager()Let;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-direct {p0, p1, v0, v1, v2}, Lakdx;-><init>(Landroid/content/Context;Let;ZZ)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lamcg;->a:Ldh;

    .line 11
    .line 12
    iput-object p2, p0, Lamcg;->b:Lbcok;

    .line 13
    .line 14
    iput-object p3, p0, Lamcg;->c:Lamdo;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method protected final a()Landroid/view/View;
    .locals 11

    .line 1
    new-instance v0, Landroid/view/ContextThemeWrapper;

    .line 2
    .line 3
    iget-object v1, p0, Lamcg;->a:Ldh;

    .line 4
    .line 5
    const v2, 0x7f150324

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
    const v2, 0x7f0e01ab

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
    const v2, 0x7f0b0c18

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
    invoke-virtual {v1}, Ldh;->getApplicationContext()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iget-object v3, p0, Lamcg;->c:Lamdo;

    .line 37
    .line 38
    const/4 v4, 0x0

    .line 39
    :try_start_0
    iget-object v5, v3, Lamdo;->d:Ladmc;

    .line 40
    .line 41
    invoke-virtual {v5}, Ladmc;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    invoke-interface {v5}, Lcom/google/common/util/concurrent/ListenableFuture;->get()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    check-cast v5, Lamlt;

    .line 50
    .line 51
    iget-wide v5, v5, Lamlt;->c:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    .line 53
    iget-object v3, v3, Lamdo;->b:Lvsp;

    .line 54
    .line 55
    sget-wide v7, Lamdo;->a:J

    .line 56
    .line 57
    invoke-interface {v3}, Lvsp;->f()Lj$/time/Instant;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-virtual {v3}, Lj$/time/Instant;->toEpochMilli()J

    .line 62
    .line 63
    .line 64
    move-result-wide v9

    .line 65
    sub-long/2addr v9, v5

    .line 66
    sub-long/2addr v7, v9

    .line 67
    sget-object v3, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 68
    .line 69
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 70
    .line 71
    const-wide/32 v5, 0x5265c00

    .line 72
    .line 73
    .line 74
    div-long/2addr v7, v5

    .line 75
    long-to-int v3, v7

    .line 76
    goto :goto_0

    .line 77
    :catch_0
    move-exception v3

    .line 78
    const-string v5, "Could not read from protoStore"

    .line 79
    .line 80
    invoke-static {v5, v3}, Lajnc;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 81
    .line 82
    .line 83
    move v3, v4

    .line 84
    :goto_0
    const/4 v5, 0x1

    .line 85
    if-nez v3, :cond_0

    .line 86
    .line 87
    move v3, v5

    .line 88
    :cond_0
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    new-array v5, v5, [Ljava/lang/Object;

    .line 97
    .line 98
    aput-object v6, v5, v4

    .line 99
    .line 100
    const v4, 0x7f120042

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1, v4, v3, v5}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-virtual {v2, v1}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setText(Ljava/lang/CharSequence;)V

    .line 108
    .line 109
    .line 110
    const v1, 0x7f0b00f8

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    check-cast v1, Landroid/widget/ImageView;

    .line 118
    .line 119
    iget-object v2, p0, Lamcg;->b:Lbcok;

    .line 120
    .line 121
    const-string v3, "https://www.gstatic.com/youtube/img/stories/sticker_usage_exceeded_artwork.png"

    .line 122
    .line 123
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    invoke-interface {v2, v1, v3}, Lbcok;->e(Landroid/widget/ImageView;Landroid/net/Uri;)V

    .line 128
    .line 129
    .line 130
    return-object v0
.end method

.method protected final b()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lamcg;->a:Ldh;

    .line 2
    .line 3
    invoke-virtual {v0}, Ldh;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const v1, 0x7f140968

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
