.class public final synthetic Lzyt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbhgf;


# instance fields
.field public final synthetic a:Lzzb;


# direct methods
.method public synthetic constructor <init>(Lzzb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzyt;->a:Lzzb;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    const-string v0, "ProtoDataStoreSharedFilesMetadata"

    .line 2
    .line 3
    check-cast p1, Lzkx;

    .line 4
    .line 5
    sget v1, Laadt;->a:I

    .line 6
    .line 7
    invoke-virtual {p1}, Lbknt;->toBuilder()Lbknm;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lzkv;

    .line 12
    .line 13
    iget-object v2, p1, Lzkx;->b:Lbkpc;

    .line 14
    .line 15
    invoke-static {v2}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    iget-object v3, p0, Lzyt;->a:Lzzb;

    .line 28
    .line 29
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-eqz v4, :cond_2

    .line 34
    .line 35
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    check-cast v4, Ljava/lang/String;

    .line 40
    .line 41
    :try_start_0
    iget-object v5, v3, Lzzb;->a:Landroid/content/Context;

    .line 42
    .line 43
    iget-object v6, v3, Lzzb;->b:Laahc;

    .line 44
    .line 45
    invoke-static {v4, v5, v6}, Laagd;->c(Ljava/lang/String;Landroid/content/Context;Laahc;)Lzkq;

    .line 46
    .line 47
    .line 48
    move-result-object v5
    :try_end_0
    .catch Laagc; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    iget-object v6, p1, Lzkx;->b:Lbkpc;

    .line 53
    .line 54
    invoke-interface {v6, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    check-cast v6, Lzku;

    .line 59
    .line 60
    if-nez v6, :cond_0

    .line 61
    .line 62
    const/4 v6, 0x0

    .line 63
    :cond_0
    invoke-virtual {v1, v4}, Lzkv;->b(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    if-nez v6, :cond_1

    .line 67
    .line 68
    const-string v4, "%s: Unable to read sharedFile from ProtoDataStore."

    .line 69
    .line 70
    invoke-static {v4, v0}, Laadt;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    invoke-static {v5}, Laagd;->a(Lzkq;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    invoke-virtual {v1, v4, v6}, Lzkv;->a(Ljava/lang/String;Lzku;)V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :catch_0
    const-string v5, "%s Failed to deserialize file key %s, remove and continue."

    .line 83
    .line 84
    invoke-static {v5, v0, v4}, Laadt;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, v4}, Lzkv;->b(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_2
    invoke-virtual {v1}, Lbknm;->build()Lbknt;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    check-cast p1, Lzkx;

    .line 96
    .line 97
    return-object p1
.end method
