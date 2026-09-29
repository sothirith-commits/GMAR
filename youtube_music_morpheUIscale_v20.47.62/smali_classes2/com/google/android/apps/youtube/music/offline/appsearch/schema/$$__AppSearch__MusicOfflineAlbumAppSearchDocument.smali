.class public final Lcom/google/android/apps/youtube/music/offline/appsearch/schema/$$__AppSearch__MusicOfflineAlbumAppSearchDocument;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laay;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()Laaw;
    .locals 6

    .line 1
    new-instance v0, Laak;

    .line 2
    .line 3
    const-string v1, "MusicAlbum"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Laak;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Laau;

    .line 9
    .line 10
    const-string v2, "name"

    .line 11
    .line 12
    invoke-direct {v1, v2}, Laau;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 v2, 0x3

    .line 16
    invoke-virtual {v1, v2}, Laau;->b(I)V

    .line 17
    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-virtual {v1, v2}, Laau;->e(I)V

    .line 21
    .line 22
    .line 23
    const/4 v3, 0x2

    .line 24
    invoke-virtual {v1, v3}, Laau;->c(I)V

    .line 25
    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    invoke-virtual {v1, v4}, Laau;->d(I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Laau;->a()Laav;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v0, v1}, Laak;->c(Laat;)V

    .line 36
    .line 37
    .line 38
    new-instance v1, Laau;

    .line 39
    .line 40
    const-string v5, "albumTrackNames"

    .line 41
    .line 42
    invoke-direct {v1, v5}, Laau;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v2}, Laau;->b(I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v2}, Laau;->e(I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v3}, Laau;->c(I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v4}, Laau;->d(I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Laau;->a()Laav;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v0, v1}, Laak;->c(Laat;)V

    .line 62
    .line 63
    .line 64
    new-instance v1, Laau;

    .line 65
    .line 66
    const-string v5, "artistNames"

    .line 67
    .line 68
    invoke-direct {v1, v5}, Laau;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v2}, Laau;->b(I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v2}, Laau;->e(I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, v3}, Laau;->c(I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, v4}, Laau;->d(I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1}, Laau;->a()Laav;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {v0, v1}, Laak;->c(Laat;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, Laak;->a()Laaw;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    return-object v0
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)Labd;
    .locals 4

    .line 1
    check-cast p1, Lcom/google/android/apps/youtube/music/offline/appsearch/schema/MusicOfflineAlbumAppSearchDocument;

    .line 2
    .line 3
    iget-object v0, p1, Lcom/google/android/apps/youtube/music/offline/appsearch/schema/MusicOfflineAlbumAppSearchDocument;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p1, Lcom/google/android/apps/youtube/music/offline/appsearch/schema/MusicOfflineAlbumAppSearchDocument;->a:Ljava/lang/String;

    .line 6
    .line 7
    new-instance v2, Labc;

    .line 8
    .line 9
    const-string v3, "MusicAlbum"

    .line 10
    .line 11
    invoke-direct {v2, v0, v1, v3}, Labc;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p1, Lcom/google/android/apps/youtube/music/offline/appsearch/schema/MusicOfflineAlbumAppSearchDocument;->c:Ljava/lang/String;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    filled-new-array {v0}, [Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "name"

    .line 23
    .line 24
    invoke-virtual {v2, v1, v0}, Labc;->i(Ljava/lang/String;[Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object v0, p1, Lcom/google/android/apps/youtube/music/offline/appsearch/schema/MusicOfflineAlbumAppSearchDocument;->d:Ljava/util/List;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    new-array v3, v1, [Ljava/lang/String;

    .line 33
    .line 34
    invoke-interface {v0, v3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, [Ljava/lang/String;

    .line 39
    .line 40
    const-string v3, "albumTrackNames"

    .line 41
    .line 42
    invoke-virtual {v2, v3, v0}, Labc;->i(Ljava/lang/String;[Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    iget-object p1, p1, Lcom/google/android/apps/youtube/music/offline/appsearch/schema/MusicOfflineAlbumAppSearchDocument;->e:Ljava/util/List;

    .line 46
    .line 47
    if-eqz p1, :cond_2

    .line 48
    .line 49
    new-array v0, v1, [Ljava/lang/String;

    .line 50
    .line 51
    invoke-interface {p1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, [Ljava/lang/String;

    .line 56
    .line 57
    const-string v0, "artistNames"

    .line 58
    .line 59
    invoke-virtual {v2, v0, p1}, Labc;->i(Ljava/lang/String;[Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :cond_2
    invoke-virtual {v2}, Labc;->d()Labd;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    return-object p1
.end method

.method public final c()Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method
