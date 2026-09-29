.class public final Lakse;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lamkd;


# instance fields
.field public final a:Lakem;

.field public final b:Lakrj;

.field private final c:Lamkd;

.field private final d:Ljava/util/concurrent/Executor;

.field private final e:Labad;


# direct methods
.method public constructor <init>(Lamkd;Ljava/util/concurrent/Executor;Labad;Lakrj;Lakem;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lakse;->c:Lamkd;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iput-object p2, p0, Lakse;->d:Ljava/util/concurrent/Executor;

    .line 13
    .line 14
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iput-object p3, p0, Lakse;->e:Labad;

    .line 18
    .line 19
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    iput-object p4, p0, Lakse;->b:Lakrj;

    .line 23
    .line 24
    iput-object p5, p0, Lakse;->a:Lakem;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a(Lamqz;Laara;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lakse;->e:Labad;

    .line 2
    .line 3
    invoke-virtual {v0}, Labad;->k()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p1, Lamqz;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;->p()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object v0, p0, Lakse;->c:Lamkd;

    .line 21
    .line 22
    invoke-interface {v0, p1, p2}, Lamkd;->a(Lamqz;Laara;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    :goto_0
    iget-object v0, p0, Lakse;->d:Ljava/util/concurrent/Executor;

    .line 27
    .line 28
    new-instance v1, Lakkb;

    .line 29
    .line 30
    const/4 v2, 0x2

    .line 31
    invoke-direct {v1, p0, p1, p2, v2}, Lakkb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Laara;I)V

    .line 32
    .line 33
    .line 34
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final b(Lamqz;Laara;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lakse;->c:Lamkd;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lamkd;->b(Lamqz;Laara;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
