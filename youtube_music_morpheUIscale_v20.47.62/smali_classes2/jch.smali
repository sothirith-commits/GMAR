.class public final Ljch;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcgnr;


# direct methods
.method public static b(Lcom/google/android/apps/youtube/music/blocks/YoutubeActivityAccountContainer;Lanxn;Lcjac;)Lcom/google/android/libraries/blocks/Container;
    .locals 7

    .line 1
    invoke-static {}, Lwce;->a()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x4da

    .line 5
    .line 6
    invoke-interface {p1, v0}, Lanxn;->b(I)Lbhhx;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Lbhhx;->gr()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    move-object v3, v0

    .line 15
    check-cast v3, Lccpl;

    .line 16
    .line 17
    iget-wide v0, v3, Lccpl;->c:J

    .line 18
    .line 19
    invoke-interface {p1, v0, v1}, Lanxn;->c(J)Lccpi;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-interface {p2}, Lcjac;->gr()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    move-object v6, p1

    .line 28
    check-cast v6, Lcom/google/android/libraries/blocks/Container;

    .line 29
    .line 30
    iget-object p0, p0, Lcom/google/android/apps/youtube/music/blocks/YoutubeActivityAccountContainer;->a:Ljava/util/TreeMap;

    .line 31
    .line 32
    invoke-virtual {p0}, Ljava/util/TreeMap;->size()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    new-array v4, p1, [I

    .line 37
    .line 38
    invoke-virtual {p0}, Ljava/util/TreeMap;->keySet()Ljava/util/Set;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    const/4 p2, 0x0

    .line 47
    move v0, p2

    .line 48
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_0

    .line 53
    .line 54
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, Ljava/lang/Integer;

    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    aput v1, v4, v0

    .line 65
    .line 66
    add-int/lit8 v0, v0, 0x1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_0
    invoke-virtual {p0}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    new-array p1, p2, [Lcom/google/android/libraries/blocks/runtime/JavaRuntime$NativeInstanceProxyCreator;

    .line 74
    .line 75
    invoke-interface {p0, p1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    move-object v5, p0

    .line 80
    check-cast v5, [Lcom/google/android/libraries/blocks/runtime/JavaRuntime$NativeInstanceProxyCreator;

    .line 81
    .line 82
    const/16 v1, 0x4da

    .line 83
    .line 84
    invoke-static/range {v1 .. v6}, Lcom/google/android/libraries/blocks/Container;->d(ILccpi;Lccpl;[I[Lcom/google/android/libraries/blocks/runtime/JavaRuntime$NativeInstanceProxyCreator;Lcom/google/android/libraries/blocks/Container;)Lcom/google/android/libraries/blocks/Container;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    return-object p0
.end method


# virtual methods
.method public final bridge synthetic gr()Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method
