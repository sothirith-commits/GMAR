.class public final Lmpe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lalzz;


# instance fields
.field public final a:Lblyd;

.field public final b:Lblyd;

.field public final c:Lblyd;

.field private final d:Lbjmq;

.field private final e:Lafgj;

.field private final f:Labqz;

.field private final g:Labqz;


# direct methods
.method public constructor <init>(Lalzx;Lbjmq;Lblyd;Lblyd;Lafgj;Lasiq;Lblyd;Labjh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lmpe;->d:Lbjmq;

    .line 5
    .line 6
    iput-object p5, p0, Lmpe;->e:Lafgj;

    .line 7
    .line 8
    invoke-static {p8}, Labqv;->aV(Labjh;)Z

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    new-instance p5, Laaxm;

    .line 13
    .line 14
    invoke-direct {p5, p3, p2}, Laaxm;-><init>(Lblyd;Z)V

    .line 15
    .line 16
    .line 17
    iput-object p5, p0, Lmpe;->a:Lblyd;

    .line 18
    .line 19
    new-instance p3, Laaxm;

    .line 20
    .line 21
    invoke-direct {p3, p4, p2}, Laaxm;-><init>(Lblyd;Z)V

    .line 22
    .line 23
    .line 24
    iput-object p3, p0, Lmpe;->b:Lblyd;

    .line 25
    .line 26
    new-instance p3, Laaxm;

    .line 27
    .line 28
    invoke-direct {p3, p7, p2}, Laaxm;-><init>(Lblyd;Z)V

    .line 29
    .line 30
    .line 31
    iput-object p3, p0, Lmpe;->c:Lblyd;

    .line 32
    .line 33
    new-instance p2, Lmpc;

    .line 34
    .line 35
    invoke-direct {p2, p1, p6}, Lmpc;-><init>(Lalzx;Lasiq;)V

    .line 36
    .line 37
    .line 38
    iput-object p2, p0, Lmpe;->f:Labqz;

    .line 39
    .line 40
    new-instance p1, Lmpd;

    .line 41
    .line 42
    invoke-direct {p1, p0}, Lmpd;-><init>(Lmpe;)V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, Lmpe;->g:Labqz;

    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;)Lalzy;
    .locals 4

    .line 1
    iget-object v0, p0, Lmpe;->e:Lafgj;

    .line 2
    .line 3
    invoke-virtual {v0}, Lafgj;->b()Layac;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v3, v0, Layac;->k:Lbcbf;

    .line 12
    .line 13
    if-nez v3, :cond_0

    .line 14
    .line 15
    sget-object v3, Lbcbf;->a:Lbcbf;

    .line 16
    .line 17
    :cond_0
    iget-boolean v3, v3, Lbcbf;->g:Z

    .line 18
    .line 19
    if-eqz v3, :cond_1

    .line 20
    .line 21
    move v3, v1

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    move v3, v2

    .line 24
    :goto_0
    if-eqz v0, :cond_3

    .line 25
    .line 26
    iget-object v0, v0, Layac;->h:Lbbmp;

    .line 27
    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    sget-object v0, Lbbmp;->a:Lbbmp;

    .line 31
    .line 32
    :cond_2
    iget-boolean v0, v0, Lbbmp;->k:Z

    .line 33
    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_3
    move v1, v2

    .line 38
    :goto_1
    if-nez v3, :cond_6

    .line 39
    .line 40
    if-eqz v1, :cond_4

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_4
    if-eqz p1, :cond_5

    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->H()Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-eqz p1, :cond_5

    .line 50
    .line 51
    iget-object p1, p0, Lmpe;->g:Labqz;

    .line 52
    .line 53
    invoke-virtual {p1}, Labqz;->lD()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, Lalzy;

    .line 58
    .line 59
    return-object p1

    .line 60
    :cond_5
    iget-object p1, p0, Lmpe;->f:Labqz;

    .line 61
    .line 62
    invoke-virtual {p1}, Labqz;->lD()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    check-cast p1, Lalzy;

    .line 67
    .line 68
    return-object p1

    .line 69
    :cond_6
    :goto_2
    iget-object p1, p0, Lmpe;->d:Lbjmq;

    .line 70
    .line 71
    invoke-interface {p1}, Lbjmq;->lD()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    check-cast p1, Lalzy;

    .line 76
    .line 77
    return-object p1
.end method
