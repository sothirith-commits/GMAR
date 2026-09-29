.class public final synthetic Lmqv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbhgf;


# instance fields
.field public final synthetic a:Lmrd;


# direct methods
.method public synthetic constructor <init>(Lmrd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmqv;->a:Lmrd;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance p1, Landroid/util/Pair;

    .line 10
    .line 11
    sget v0, Lbhnq;->d:I

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    sget-object v1, Lbhsz;->a:Lbhnq;

    .line 15
    .line 16
    invoke-direct {p1, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-object p1

    .line 20
    :cond_0
    iget-object v2, p0, Lmqv;->a:Lmrd;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-virtual {v2, v0, p1}, Lmrd;->a(ZLjava/util/List;)Landroid/support/v4/media/MediaBrowserCompat$MediaItem;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    new-instance v1, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 34
    .line 35
    .line 36
    iget-object v3, v2, Lmrd;->l:Lkfj;

    .line 37
    .line 38
    invoke-virtual {v3}, Lkfj;->b()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v8

    .line 42
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-eqz v3, :cond_1

    .line 51
    .line 52
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    check-cast v3, Lbvih;

    .line 57
    .line 58
    move-object v4, v3

    .line 59
    invoke-virtual {v4}, Lbvih;->getVideoId()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    move-object v5, v4

    .line 64
    invoke-virtual {v5}, Lbvih;->getTitle()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    move-object v6, v5

    .line 69
    invoke-virtual {v6}, Lbvih;->getArtistNames()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    move-object v7, v6

    .line 74
    invoke-virtual {v7}, Lbvih;->getThumbnailDetails()Lcaav;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    move-object v9, v7

    .line 79
    iget-object v7, v2, Lmrd;->h:Ljava/util/Set;

    .line 80
    .line 81
    invoke-virtual {v9}, Lbvih;->getEligibleForResumption()Ljava/lang/Boolean;

    .line 82
    .line 83
    .line 84
    move-result-object v9

    .line 85
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 86
    .line 87
    .line 88
    move-result v10

    .line 89
    const-string v9, "PPSE"

    .line 90
    .line 91
    const/4 v11, 0x0

    .line 92
    invoke-virtual/range {v2 .. v11}, Lmrd;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcaav;Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;ZZ)Landroid/support/v4/media/MediaBrowserCompat$MediaItem;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_1
    new-instance p1, Landroid/util/Pair;

    .line 101
    .line 102
    invoke-direct {p1, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    return-object p1
.end method
