.class public final synthetic Lpnr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ladqd;


# instance fields
.field public final synthetic a:Lbhnq;


# direct methods
.method public synthetic constructor <init>(Lbhnq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpnr;->a:Lbhnq;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ladqe;)Ljava/lang/Object;
    .locals 8

    .line 1
    const-string v0, "DELETE FROM music_sideloaded_playlist"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ladqe;->i(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "DELETE FROM music_sideloaded_playlist_track"

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Ladqe;->i(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lpnr;->a:Lbhnq;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x0

    .line 18
    move v3, v2

    .line 19
    :goto_0
    if-ge v3, v1, :cond_2

    .line 20
    .line 21
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    check-cast v4, Landroid/util/Pair;

    .line 26
    .line 27
    iget-object v5, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v5, Ljava/lang/String;

    .line 30
    .line 31
    iget-object v4, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v4, Lbhnq;

    .line 34
    .line 35
    invoke-static {p1, v5}, Lpoe;->q(Ladqe;Ljava/lang/String;)J

    .line 36
    .line 37
    .line 38
    move-result-wide v5

    .line 39
    if-eqz v4, :cond_1

    .line 40
    .line 41
    invoke-virtual {v4}, Lbhnq;->isEmpty()Z

    .line 42
    .line 43
    .line 44
    move-result v7

    .line 45
    if-eqz v7, :cond_0

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_0
    invoke-static {p1, v5, v6, v4}, Lpoe;->w(Ladqe;JLbhnq;)I

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    invoke-virtual {v4}, Lbhnq;->size()I

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-eq v5, v4, :cond_1

    .line 57
    .line 58
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    return-object p1

    .line 63
    :cond_1
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    const/4 p1, 0x1

    .line 67
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    return-object p1
.end method
