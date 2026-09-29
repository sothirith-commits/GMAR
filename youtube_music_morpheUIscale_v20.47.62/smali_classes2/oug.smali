.class public final Loug;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbhvc;


# instance fields
.field public final b:Lbioo;

.field private final c:Ljava/io/File;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/apps/youtube/music/search/ZeroPrefixSearchSuggestionsResponseCache"

    .line 2
    .line 3
    invoke-static {v0}, Lbhvc;->h(Ljava/lang/String;)Lbhvc;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Loug;->a:Lbhvc;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/io/File;Lbioo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Loug;->c:Ljava/io/File;

    .line 5
    .line 6
    iput-object p2, p0, Loug;->b:Lbioo;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/io/File;
    .locals 3

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    iget-object v1, p0, Loug;->c:Ljava/io/File;

    .line 4
    .line 5
    const-string v2, "zeroprefixresponse.pbdata"

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final b()V
    .locals 5

    .line 1
    invoke-static {}, Laigb;->a()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Loug;->a()Ljava/io/File;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    sget-object v0, Loug;->a:Lbhvc;

    .line 15
    .line 16
    invoke-virtual {v0}, Lbhus;->c()Lbhvs;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sget-object v1, Lbhwm;->a:Lbhvv;

    .line 21
    .line 22
    const-string v2, "ZeroPrefixCache"

    .line 23
    .line 24
    invoke-interface {v0, v1, v2}, Lbhvs;->i(Lbhvv;Ljava/lang/Object;)Lbhvs;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lbhuz;

    .line 29
    .line 30
    const/16 v1, 0x5c

    .line 31
    .line 32
    const-string v2, "ZeroPrefixSearchSuggestionsResponseCache.java"

    .line 33
    .line 34
    const-string v3, "com/google/android/apps/youtube/music/search/ZeroPrefixSearchSuggestionsResponseCache"

    .line 35
    .line 36
    const-string v4, "clearSuggestions"

    .line 37
    .line 38
    invoke-interface {v0, v3, v4, v1, v2}, Lbhuz;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lbhvs;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Lbhuz;

    .line 43
    .line 44
    const-string v1, "Error while deleting zero prefix cache"

    .line 45
    .line 46
    invoke-interface {v0, v1}, Lbhuz;->t(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    return-void
.end method

.method public final c(Lbrmu;)V
    .locals 7

    .line 1
    invoke-static {}, Laigb;->a()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lbklq;->toByteArray()[B

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    :try_start_0
    invoke-virtual {p0}, Loug;->a()Ljava/io/File;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {p1, v0}, Lbidn;->d([BLjava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :catch_0
    move-exception v0

    .line 17
    move-object p1, v0

    .line 18
    move-object v6, p1

    .line 19
    sget-object p1, Loug;->a:Lbhvc;

    .line 20
    .line 21
    invoke-virtual {p1}, Lbhus;->b()Lbhvs;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    sget-object v0, Lbhwm;->a:Lbhvv;

    .line 26
    .line 27
    const-string v1, "ZeroPrefixCache"

    .line 28
    .line 29
    invoke-interface {p1, v0, v1}, Lbhvs;->i(Lbhvv;Ljava/lang/Object;)Lbhvs;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const/16 v4, 0x38

    .line 34
    .line 35
    const-string v5, "ZeroPrefixSearchSuggestionsResponseCache.java"

    .line 36
    .line 37
    const-string v1, "Error writing to zero prefix cache file"

    .line 38
    .line 39
    const-string v2, "com/google/android/apps/youtube/music/search/ZeroPrefixSearchSuggestionsResponseCache"

    .line 40
    .line 41
    const-string v3, "setSuggestions"

    .line 42
    .line 43
    invoke-static/range {v0 .. v6}, La;->v(Lbhvs;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method
