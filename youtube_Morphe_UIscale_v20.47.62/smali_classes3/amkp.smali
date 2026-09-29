.class public final Lamkp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lamkd;


# instance fields
.field private final a:Lakem;

.field private final b:Lakem;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Labae;Labuc;Lsak;Laasb;Lafgi;Lalye;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lajzc;

    .line 5
    .line 6
    invoke-virtual {p7}, Lalye;->aH()Z

    .line 7
    .line 8
    .line 9
    move-result p7

    .line 10
    invoke-direct {v0, p3, p6, p7}, Lajzc;-><init>(Labuc;Lafgi;Z)V

    .line 11
    .line 12
    .line 13
    new-instance p3, Lakee;

    .line 14
    .line 15
    invoke-direct {p3, p2, v0, v0}, Lakee;-><init>(Labae;Lajza;Lajyy;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p1, p3}, Lakdw;->a(Ljava/util/concurrent/Executor;Lakem;)Lakdw;

    .line 19
    .line 20
    .line 21
    move-result-object p3

    .line 22
    sget-object p6, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 23
    .line 24
    const-wide/32 p6, 0x6ddd00

    .line 25
    .line 26
    .line 27
    invoke-static {p5, p3, p4, p6, p7}, Laker;->a(Laasb;Lakem;Lsak;J)Laker;

    .line 28
    .line 29
    .line 30
    move-result-object p3

    .line 31
    iput-object p3, p0, Lamkp;->a:Lakem;

    .line 32
    .line 33
    new-instance p3, Lakee;

    .line 34
    .line 35
    new-instance p4, Lajyz;

    .line 36
    .line 37
    invoke-direct {p4}, Lajyz;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-direct {p3, p2, v0, p4}, Lakee;-><init>(Labae;Lajza;Lajyy;)V

    .line 41
    .line 42
    .line 43
    invoke-static {p1, p3}, Lakdw;->a(Ljava/util/concurrent/Executor;Lakem;)Lakdw;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iput-object p1, p0, Lamkp;->b:Lakem;

    .line 48
    .line 49
    return-void
.end method


# virtual methods
.method public final a(Lamqz;Laara;)V
    .locals 1

    .line 1
    iget-object v0, p1, Lamqz;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;->m()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Labsv;->k(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lamkp;->a:Lakem;

    .line 13
    .line 14
    invoke-interface {v0, p1, p2}, Lakem;->b(Ljava/lang/Object;Laara;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final b(Lamqz;Laara;)V
    .locals 1

    .line 1
    iget-object v0, p1, Lamqz;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;->m()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Labsv;->k(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lamkp;->b:Lakem;

    .line 13
    .line 14
    invoke-interface {v0, p1, p2}, Lakem;->b(Ljava/lang/Object;Laara;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
