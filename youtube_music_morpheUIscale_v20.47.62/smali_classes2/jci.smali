.class public final synthetic Ljci;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static a(Lcom/google/android/apps/youtube/music/blocks/YoutubeMusicProdContainer;Lanxn;)Lcom/google/android/libraries/blocks/Container;
    .locals 10

    .line 1
    invoke-static {}, Lwce;->a()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x2a

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
    check-cast v0, Lccpl;

    .line 15
    .line 16
    iget-wide v1, v0, Lccpl;->c:J

    .line 17
    .line 18
    invoke-interface {p1, v1, v2}, Lanxn;->c(J)Lccpi;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    new-instance v1, Lcom/google/android/libraries/blocks/Container;

    .line 23
    .line 24
    new-instance v2, Lcom/google/android/libraries/blocks/runtime/ContainerInstanceProxy;

    .line 25
    .line 26
    invoke-virtual {p1}, Lbklq;->toByteArray()[B

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-virtual {v0}, Lbklq;->toByteArray()[B

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    iget-object p1, p0, Lcom/google/android/apps/youtube/music/blocks/YoutubeMusicProdContainer;->a:Ljava/util/TreeMap;

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/util/TreeMap;->size()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    new-array v6, v0, [I

    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/util/TreeMap;->keySet()Ljava/util/Set;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const/4 v3, 0x0

    .line 51
    move v7, v3

    .line 52
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v8

    .line 56
    if-eqz v8, :cond_0

    .line 57
    .line 58
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v8

    .line 62
    check-cast v8, Ljava/lang/Integer;

    .line 63
    .line 64
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 65
    .line 66
    .line 67
    move-result v8

    .line 68
    aput v8, v6, v7

    .line 69
    .line 70
    add-int/lit8 v7, v7, 0x1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_0
    invoke-virtual {p1}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    new-array v0, v3, [Lcom/google/android/libraries/blocks/runtime/JavaRuntime$NativeInstanceProxyCreator;

    .line 78
    .line 79
    invoke-interface {p1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    move-object v7, p1

    .line 84
    check-cast v7, [Lcom/google/android/libraries/blocks/runtime/JavaRuntime$NativeInstanceProxyCreator;

    .line 85
    .line 86
    const-wide/16 v8, 0x0

    .line 87
    .line 88
    move-object v3, p0

    .line 89
    invoke-virtual/range {v3 .. v9}, Lcom/google/android/apps/youtube/music/blocks/YoutubeMusicProdContainer;->nativeCreateContainer([B[B[I[Lcom/google/android/libraries/blocks/runtime/JavaRuntime$NativeInstanceProxyCreator;J)J

    .line 90
    .line 91
    .line 92
    move-result-wide p0

    .line 93
    invoke-direct {v2, p0, p1}, Lcom/google/android/libraries/blocks/runtime/ContainerInstanceProxy;-><init>(J)V

    .line 94
    .line 95
    .line 96
    invoke-direct {v1, v2}, Lcom/google/android/libraries/blocks/Container;-><init>(Lcom/google/android/libraries/blocks/runtime/ContainerInstanceProxy;)V

    .line 97
    .line 98
    .line 99
    return-object v1
.end method
