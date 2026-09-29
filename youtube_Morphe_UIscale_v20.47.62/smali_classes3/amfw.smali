.class public final synthetic Lamfw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lamgb;

.field public final synthetic b:Lamhb;

.field public final synthetic c:Lalyo;

.field public final synthetic d:Lamam;

.field public final synthetic e:Lamha;

.field public final synthetic f:Lamjw;

.field public final synthetic g:Lamlx;

.field public final synthetic h:Lbmj;


# direct methods
.method public synthetic constructor <init>(Lamgb;Lamhb;Lbmj;Lalyo;Lamlx;Lamam;Lamha;Lamjw;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lamfw;->a:Lamgb;

    .line 5
    .line 6
    iput-object p2, p0, Lamfw;->b:Lamhb;

    .line 7
    .line 8
    iput-object p3, p0, Lamfw;->h:Lbmj;

    .line 9
    .line 10
    iput-object p4, p0, Lamfw;->c:Lalyo;

    .line 11
    .line 12
    iput-object p5, p0, Lamfw;->g:Lamlx;

    .line 13
    .line 14
    iput-object p6, p0, Lamfw;->d:Lamam;

    .line 15
    .line 16
    iput-object p7, p0, Lamfw;->e:Lamha;

    .line 17
    .line 18
    iput-object p8, p0, Lamfw;->f:Lamjw;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lamfw;->b:Lamhb;

    .line 2
    .line 3
    iget-object v0, v0, Lamhb;->a:Lamnk;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, Lamnk;->L()V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v1, p0, Lamfw;->h:Lbmj;

    .line 12
    .line 13
    iget-object v2, v1, Lbmj;->c:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v3, v1, Lbmj;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v3, Lalcv;

    .line 18
    .line 19
    check-cast v2, Lamic;

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    invoke-virtual {v2, v3, v4}, Lamic;->Q(Lalcv;Lamqt;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, v1, Lbmj;->a:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v1, Lalda;

    .line 28
    .line 29
    invoke-virtual {v2, v1, v4}, Lamic;->S(Lalda;Lamqt;)V

    .line 30
    .line 31
    .line 32
    :goto_0
    iget-object v1, p0, Lamfw;->d:Lamam;

    .line 33
    .line 34
    iget-object v2, p0, Lamfw;->g:Lamlx;

    .line 35
    .line 36
    iget-object v3, p0, Lamfw;->c:Lalyo;

    .line 37
    .line 38
    iget-object v4, p0, Lamfw;->a:Lamgb;

    .line 39
    .line 40
    invoke-virtual {v3}, Lalyo;->f()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3}, Lalyo;->g()V

    .line 44
    .line 45
    .line 46
    iget-object v2, v2, Lamlx;->b:Ljava/lang/Object;

    .line 47
    .line 48
    if-eqz v2, :cond_1

    .line 49
    .line 50
    check-cast v2, Lamek;

    .line 51
    .line 52
    invoke-virtual {v2}, Lamek;->a()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Lamam;->d()V

    .line 56
    .line 57
    .line 58
    iget-object v2, v4, Lamgb;->w:Leov;

    .line 59
    .line 60
    invoke-virtual {v2}, Leov;->c()V

    .line 61
    .line 62
    .line 63
    :cond_1
    iget-object v2, p0, Lamfw;->e:Lamha;

    .line 64
    .line 65
    iget-boolean v2, v2, Lamha;->b:Z

    .line 66
    .line 67
    if-eqz v2, :cond_2

    .line 68
    .line 69
    if-eqz v0, :cond_2

    .line 70
    .line 71
    invoke-virtual {v1}, Lamam;->d()V

    .line 72
    .line 73
    .line 74
    iget-object v0, v4, Lamgb;->w:Leov;

    .line 75
    .line 76
    invoke-virtual {v0}, Leov;->c()V

    .line 77
    .line 78
    .line 79
    :cond_2
    iget-object v0, p0, Lamfw;->f:Lamjw;

    .line 80
    .line 81
    iget-object v1, v0, Lamjw;->e:Laaxp;

    .line 82
    .line 83
    new-instance v2, Lalcn;

    .line 84
    .line 85
    iget-object v3, v0, Lamjw;->p:Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;

    .line 86
    .line 87
    invoke-virtual {v0}, Lamjw;->c()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    invoke-direct {v2, v3, v4}, Lalcn;-><init>(Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1, v2}, Laaxp;->e(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    new-instance v2, Lalco;

    .line 98
    .line 99
    iget-boolean v0, v0, Lamjw;->o:Z

    .line 100
    .line 101
    invoke-direct {v2, v0}, Lalco;-><init>(Z)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1, v2}, Laaxp;->c(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    return-void
.end method
