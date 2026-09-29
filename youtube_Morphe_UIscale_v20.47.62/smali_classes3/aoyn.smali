.class public final Laoyn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laoym;


# static fields
.field private static final a:Laruc;


# instance fields
.field private final c:Lblyd;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/libraries/youtube/systemhealth/logging/ClientTickLoggerAggregator"

    .line 2
    .line 3
    invoke-static {v0}, Laruc;->m(Ljava/lang/String;)Laruc;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Laoyn;->a:Laruc;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lblyd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laoyn;->c:Lblyd;

    .line 5
    .line 6
    return-void
.end method

.method private final a(Ljava/util/function/Consumer;)V
    .locals 2

    .line 1
    iget-object v0, p0, Laoyn;->c:Lblyd;

    .line 2
    .line 3
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/Set;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Laoym;

    .line 24
    .line 25
    invoke-static {p1, v1}, La$$ExternalSyntheticApiModelOutline3;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 5

    .line 1
    sget-object v0, Laoyn;->a:Laruc;

    .line 2
    .line 3
    invoke-virtual {v0}, Lartt;->c()Laruq;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Larua;

    .line 8
    .line 9
    const/16 v1, 0x42

    .line 10
    .line 11
    const-string v2, "ClientTickLoggerAggregator.java"

    .line 12
    .line 13
    const-string v3, "com/google/android/libraries/youtube/systemhealth/logging/ClientTickLoggerAggregator"

    .line 14
    .line 15
    const-string v4, "onFirstThumbnailLoad"

    .line 16
    .line 17
    invoke-interface {v0, v3, v4, v1, v2}, Larua;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Laruq;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Larua;

    .line 22
    .line 23
    invoke-interface {v0, v4}, Larua;->t(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    new-instance v0, Lahjh;

    .line 27
    .line 28
    const/16 v1, 0x9

    .line 29
    .line 30
    invoke-direct {v0, v1}, Lahjh;-><init>(I)V

    .line 31
    .line 32
    .line 33
    invoke-direct {p0, v0}, Laoyn;->a(Ljava/util/function/Consumer;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final c()V
    .locals 5

    .line 1
    sget-object v0, Laoyn;->a:Laruc;

    .line 2
    .line 3
    invoke-virtual {v0}, Lartt;->c()Laruq;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Larua;

    .line 8
    .line 9
    const/16 v1, 0x6b

    .line 10
    .line 11
    const-string v2, "ClientTickLoggerAggregator.java"

    .line 12
    .line 13
    const-string v3, "com/google/android/libraries/youtube/systemhealth/logging/ClientTickLoggerAggregator"

    .line 14
    .line 15
    const-string v4, "onShortTransitionEnd"

    .line 16
    .line 17
    invoke-interface {v0, v3, v4, v1, v2}, Larua;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Laruq;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Larua;

    .line 22
    .line 23
    invoke-interface {v0, v4}, Larua;->t(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    new-instance v0, Lancn;

    .line 27
    .line 28
    const/16 v1, 0xa

    .line 29
    .line 30
    invoke-direct {v0, v1}, Lancn;-><init>(I)V

    .line 31
    .line 32
    .line 33
    invoke-direct {p0, v0}, Laoyn;->a(Ljava/util/function/Consumer;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final d()V
    .locals 5

    .line 1
    sget-object v0, Laoyn;->a:Laruc;

    .line 2
    .line 3
    invoke-virtual {v0}, Lartt;->c()Laruq;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Larua;

    .line 8
    .line 9
    const/16 v1, 0x64

    .line 10
    .line 11
    const-string v2, "ClientTickLoggerAggregator.java"

    .line 12
    .line 13
    const-string v3, "com/google/android/libraries/youtube/systemhealth/logging/ClientTickLoggerAggregator"

    .line 14
    .line 15
    const-string v4, "onShortTransitionStart"

    .line 16
    .line 17
    invoke-interface {v0, v3, v4, v1, v2}, Larua;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Laruq;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Larua;

    .line 22
    .line 23
    const-string v1, "onShortsTransitionStart"

    .line 24
    .line 25
    invoke-interface {v0, v1}, Larua;->t(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    new-instance v0, Lancn;

    .line 29
    .line 30
    const/16 v1, 0x8

    .line 31
    .line 32
    invoke-direct {v0, v1}, Lancn;-><init>(I)V

    .line 33
    .line 34
    .line 35
    invoke-direct {p0, v0}, Laoyn;->a(Ljava/util/function/Consumer;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final e()V
    .locals 5

    .line 1
    sget-object v0, Laoyn;->a:Laruc;

    .line 2
    .line 3
    invoke-virtual {v0}, Lartt;->c()Laruq;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Larua;

    .line 8
    .line 9
    const/16 v1, 0x5d

    .line 10
    .line 11
    const-string v2, "ClientTickLoggerAggregator.java"

    .line 12
    .line 13
    const-string v3, "com/google/android/libraries/youtube/systemhealth/logging/ClientTickLoggerAggregator"

    .line 14
    .line 15
    const-string v4, "onShortsLoadEnd"

    .line 16
    .line 17
    invoke-interface {v0, v3, v4, v1, v2}, Larua;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Laruq;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Larua;

    .line 22
    .line 23
    invoke-interface {v0, v4}, Larua;->t(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    new-instance v0, Lancn;

    .line 27
    .line 28
    const/16 v1, 0x9

    .line 29
    .line 30
    invoke-direct {v0, v1}, Lancn;-><init>(I)V

    .line 31
    .line 32
    .line 33
    invoke-direct {p0, v0}, Laoyn;->a(Ljava/util/function/Consumer;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final f()V
    .locals 5

    .line 1
    sget-object v0, Laoyn;->a:Laruc;

    .line 2
    .line 3
    invoke-virtual {v0}, Lartt;->c()Laruq;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Larua;

    .line 8
    .line 9
    const/16 v1, 0x56

    .line 10
    .line 11
    const-string v2, "ClientTickLoggerAggregator.java"

    .line 12
    .line 13
    const-string v3, "com/google/android/libraries/youtube/systemhealth/logging/ClientTickLoggerAggregator"

    .line 14
    .line 15
    const-string v4, "onShortsLoadStart"

    .line 16
    .line 17
    invoke-interface {v0, v3, v4, v1, v2}, Larua;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Laruq;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Larua;

    .line 22
    .line 23
    invoke-interface {v0, v4}, Larua;->t(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    new-instance v0, Lancn;

    .line 27
    .line 28
    const/16 v1, 0xb

    .line 29
    .line 30
    invoke-direct {v0, v1}, Lancn;-><init>(I)V

    .line 31
    .line 32
    .line 33
    invoke-direct {p0, v0}, Laoyn;->a(Ljava/util/function/Consumer;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final g()V
    .locals 5

    .line 1
    sget-object v0, Laoyn;->a:Laruc;

    .line 2
    .line 3
    invoke-virtual {v0}, Lartt;->c()Laruq;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Larua;

    .line 8
    .line 9
    const/16 v1, 0x4f

    .line 10
    .line 11
    const-string v2, "ClientTickLoggerAggregator.java"

    .line 12
    .line 13
    const-string v3, "com/google/android/libraries/youtube/systemhealth/logging/ClientTickLoggerAggregator"

    .line 14
    .line 15
    const-string v4, "onWatchNextRender"

    .line 16
    .line 17
    invoke-interface {v0, v3, v4, v1, v2}, Larua;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Laruq;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Larua;

    .line 22
    .line 23
    invoke-interface {v0, v4}, Larua;->t(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    new-instance v0, Lancn;

    .line 27
    .line 28
    const/16 v1, 0xc

    .line 29
    .line 30
    invoke-direct {v0, v1}, Lancn;-><init>(I)V

    .line 31
    .line 32
    .line 33
    invoke-direct {p0, v0}, Laoyn;->a(Ljava/util/function/Consumer;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final h()V
    .locals 5

    .line 1
    sget-object v0, Laoyn;->a:Laruc;

    .line 2
    .line 3
    invoke-virtual {v0}, Lartt;->c()Laruq;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Larua;

    .line 8
    .line 9
    const/16 v1, 0x49

    .line 10
    .line 11
    const-string v2, "ClientTickLoggerAggregator.java"

    .line 12
    .line 13
    const-string v3, "com/google/android/libraries/youtube/systemhealth/logging/ClientTickLoggerAggregator"

    .line 14
    .line 15
    const-string v4, "onWatchStart"

    .line 16
    .line 17
    invoke-interface {v0, v3, v4, v1, v2}, Larua;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Laruq;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Larua;

    .line 22
    .line 23
    invoke-interface {v0, v4}, Larua;->t(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    new-instance v0, Lancn;

    .line 27
    .line 28
    const/16 v1, 0xd

    .line 29
    .line 30
    invoke-direct {v0, v1}, Lancn;-><init>(I)V

    .line 31
    .line 32
    .line 33
    invoke-direct {p0, v0}, Laoyn;->a(Ljava/util/function/Consumer;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final i()V
    .locals 5

    .line 1
    sget-object v0, Laoyn;->a:Laruc;

    .line 2
    .line 3
    invoke-virtual {v0}, Lartt;->c()Laruq;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Larua;

    .line 8
    .line 9
    const/16 v1, 0x2d

    .line 10
    .line 11
    const-string v2, "ClientTickLoggerAggregator.java"

    .line 12
    .line 13
    const-string v3, "com/google/android/libraries/youtube/systemhealth/logging/ClientTickLoggerAggregator"

    .line 14
    .line 15
    const-string v4, "onWwaCreateEnd"

    .line 16
    .line 17
    invoke-interface {v0, v3, v4, v1, v2}, Larua;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Laruq;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Larua;

    .line 22
    .line 23
    invoke-interface {v0, v4}, Larua;->t(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    new-instance v0, Lahjh;

    .line 27
    .line 28
    const/4 v1, 0x7

    .line 29
    invoke-direct {v0, v1}, Lahjh;-><init>(I)V

    .line 30
    .line 31
    .line 32
    invoke-direct {p0, v0}, Laoyn;->a(Ljava/util/function/Consumer;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final j()V
    .locals 5

    .line 1
    sget-object v0, Laoyn;->a:Laruc;

    .line 2
    .line 3
    invoke-virtual {v0}, Lartt;->c()Laruq;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Larua;

    .line 8
    .line 9
    const/16 v1, 0x26

    .line 10
    .line 11
    const-string v2, "ClientTickLoggerAggregator.java"

    .line 12
    .line 13
    const-string v3, "com/google/android/libraries/youtube/systemhealth/logging/ClientTickLoggerAggregator"

    .line 14
    .line 15
    const-string v4, "onWwaCreateStart"

    .line 16
    .line 17
    invoke-interface {v0, v3, v4, v1, v2}, Larua;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Laruq;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Larua;

    .line 22
    .line 23
    invoke-interface {v0, v4}, Larua;->t(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    new-instance v0, Lahjh;

    .line 27
    .line 28
    const/16 v1, 0xa

    .line 29
    .line 30
    invoke-direct {v0, v1}, Lahjh;-><init>(I)V

    .line 31
    .line 32
    .line 33
    invoke-direct {p0, v0}, Laoyn;->a(Ljava/util/function/Consumer;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final k()V
    .locals 5

    .line 1
    sget-object v0, Laoyn;->a:Laruc;

    .line 2
    .line 3
    invoke-virtual {v0}, Lartt;->c()Laruq;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Larua;

    .line 8
    .line 9
    const/16 v1, 0x3b

    .line 10
    .line 11
    const-string v2, "ClientTickLoggerAggregator.java"

    .line 12
    .line 13
    const-string v3, "com/google/android/libraries/youtube/systemhealth/logging/ClientTickLoggerAggregator"

    .line 14
    .line 15
    const-string v4, "onWwaPostResumeEnd"

    .line 16
    .line 17
    invoke-interface {v0, v3, v4, v1, v2}, Larua;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Laruq;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Larua;

    .line 22
    .line 23
    invoke-interface {v0, v4}, Larua;->t(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    new-instance v0, Lahjh;

    .line 27
    .line 28
    const/16 v1, 0x8

    .line 29
    .line 30
    invoke-direct {v0, v1}, Lahjh;-><init>(I)V

    .line 31
    .line 32
    .line 33
    invoke-direct {p0, v0}, Laoyn;->a(Ljava/util/function/Consumer;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final l()V
    .locals 5

    .line 1
    sget-object v0, Laoyn;->a:Laruc;

    .line 2
    .line 3
    invoke-virtual {v0}, Lartt;->c()Laruq;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Larua;

    .line 8
    .line 9
    const/16 v1, 0x34

    .line 10
    .line 11
    const-string v2, "ClientTickLoggerAggregator.java"

    .line 12
    .line 13
    const-string v3, "com/google/android/libraries/youtube/systemhealth/logging/ClientTickLoggerAggregator"

    .line 14
    .line 15
    const-string v4, "onWwaPostResumeStart"

    .line 16
    .line 17
    invoke-interface {v0, v3, v4, v1, v2}, Larua;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Laruq;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Larua;

    .line 22
    .line 23
    invoke-interface {v0, v4}, Larua;->t(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    new-instance v0, Lahjh;

    .line 27
    .line 28
    const/4 v1, 0x6

    .line 29
    invoke-direct {v0, v1}, Lahjh;-><init>(I)V

    .line 30
    .line 31
    .line 32
    invoke-direct {p0, v0}, Laoyn;->a(Ljava/util/function/Consumer;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method
