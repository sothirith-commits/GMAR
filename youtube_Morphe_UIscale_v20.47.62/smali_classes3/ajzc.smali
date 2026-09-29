.class public final Lajzc;
.super Lajyy;
.source "PG"

# interfaces
.implements Lajza;


# instance fields
.field protected final a:Labuc;

.field private final b:Lafgi;

.field private final c:Lcd;


# direct methods
.method public constructor <init>(Labuc;Lafgi;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lajyy;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lajzc;->a:Labuc;

    .line 8
    .line 9
    iput-object p2, p0, Lajzc;->b:Lafgi;

    .line 10
    .line 11
    invoke-static {p3}, Laiom;->ct(Z)Lcd;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lajzc;->c:Lcd;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final bridge synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lamqz;

    .line 2
    .line 3
    iget-object p1, p1, Lamqz;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p1, Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;->m()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Labsv;->k(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;->l()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {p1}, Labar;->a(Ljava/lang/String;)Labaq;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget-object v0, p0, Lajzc;->b:Lafgi;

    .line 23
    .line 24
    invoke-virtual {v0}, Lafgi;->ar()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    sget-object v0, Labhm;->aa:Labhm;

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Labaq;->d(Labhm;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-virtual {p1}, Labaq;->a()Labar;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1
.end method

.method protected final g(Ljava/io/InputStream;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lajzc;->c:Lcd;

    .line 2
    .line 3
    iget-object v1, p0, Lajzc;->a:Labuc;

    .line 4
    .line 5
    invoke-virtual {v1, p1, v0}, Labuc;->a(Ljava/io/InputStream;Lcd;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lakdj;

    .line 10
    .line 11
    :try_start_0
    invoke-interface {p1}, Lakdj;->a()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    return-object p1

    .line 16
    :catch_0
    move-exception p1

    .line 17
    new-instance v0, Labtx;

    .line 18
    .line 19
    invoke-direct {v0, p1}, Labtx;-><init>(Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    throw v0
.end method
