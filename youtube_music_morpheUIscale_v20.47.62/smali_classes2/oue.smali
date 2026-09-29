.class public final synthetic Loue;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Loug;


# direct methods
.method public synthetic constructor <init>(Loug;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Loue;->a:Loug;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 9

    .line 1
    const-string v1, "ZeroPrefixCache"

    .line 2
    .line 3
    invoke-static {}, Laigb;->a()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Loue;->a:Loug;

    .line 7
    .line 8
    const-string v7, "ZeroPrefixSearchSuggestionsResponseCache.java"

    .line 9
    .line 10
    :try_start_0
    invoke-virtual {v0}, Loug;->a()Ljava/io/File;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Lbidn;->e(Ljava/io/File;)[B

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    sget-object v3, Lbrmu;->a:Lbrmu;

    .line 23
    .line 24
    invoke-static {v3, v0, v2}, Lbknt;->parseFrom(Lbknt;[BLcom/google/protobuf/ExtensionRegistryLite;)Lbknt;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lbrmu;
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    .line 30
    return-object v0

    .line 31
    :catch_0
    move-exception v0

    .line 32
    move-object v8, v0

    .line 33
    sget-object v0, Loug;->a:Lbhvc;

    .line 34
    .line 35
    invoke-virtual {v0}, Lbhus;->b()Lbhvs;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sget-object v2, Lbhwm;->a:Lbhvv;

    .line 40
    .line 41
    invoke-interface {v0, v2, v1}, Lbhvs;->i(Lbhvv;Ljava/lang/Object;)Lbhvs;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    const-string v5, "getSuggestions"

    .line 46
    .line 47
    const/16 v6, 0x4d

    .line 48
    .line 49
    const-string v3, "Error fetching zero-prefix cache file"

    .line 50
    .line 51
    const-string v4, "com/google/android/apps/youtube/music/search/ZeroPrefixSearchSuggestionsResponseCache"

    .line 52
    .line 53
    invoke-static/range {v2 .. v8}, La;->v(Lbhvs;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :catch_1
    move-exception v0

    .line 58
    move-object v8, v0

    .line 59
    sget-object v0, Loug;->a:Lbhvc;

    .line 60
    .line 61
    invoke-virtual {v0}, Lbhus;->b()Lbhvs;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    sget-object v2, Lbhwm;->a:Lbhvv;

    .line 66
    .line 67
    invoke-interface {v0, v2, v1}, Lbhvs;->i(Lbhvv;Ljava/lang/Object;)Lbhvs;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    const-string v5, "getSuggestions"

    .line 72
    .line 73
    const/16 v6, 0x4b

    .line 74
    .line 75
    const-string v3, "Zero-prefix cache does not exist"

    .line 76
    .line 77
    const-string v4, "com/google/android/apps/youtube/music/search/ZeroPrefixSearchSuggestionsResponseCache"

    .line 78
    .line 79
    invoke-static/range {v2 .. v8}, La;->v(Lbhvs;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 80
    .line 81
    .line 82
    :goto_0
    const/4 v0, 0x0

    .line 83
    return-object v0
.end method
