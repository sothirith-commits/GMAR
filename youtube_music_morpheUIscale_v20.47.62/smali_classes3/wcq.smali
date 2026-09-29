.class public final Lwcq;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static a(Lwcv;)I
    .locals 2

    .line 1
    instance-of v0, p0, Lwcs;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lwcs;

    .line 6
    .line 7
    invoke-interface {p0}, Lwcs;->a()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    instance-of v0, p0, Lwcz;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    check-cast p0, Lwcz;

    .line 17
    .line 18
    iget-object p0, p0, Lwcz;->b:Lcom/google/android/libraries/elements/adl/UpbMessage;

    .line 19
    .line 20
    iget-wide v0, p0, Lcom/google/android/libraries/elements/adl/UpbMessage;->a:J

    .line 21
    .line 22
    invoke-virtual {p0, v0, v1}, Lcom/google/android/libraries/elements/adl/UpbMessage;->jniGetFirstExtensionOrUnknownFieldNumber(J)I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    return p0

    .line 27
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 28
    .line 29
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    const-string v1, "Unsupported message type: "

    .line 42
    .line 43
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw v0
.end method

.method public static b(Lwcv;I)Lbhnq;
    .locals 7

    .line 1
    instance-of v0, p0, Lwcs;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lwcs;

    .line 6
    .line 7
    invoke-interface {p0, p1}, Lwcs;->b(I)Lbhnq;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    instance-of v0, p0, Lwcz;

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    check-cast p0, Lwcz;

    .line 17
    .line 18
    iget-object v0, p0, Lwcz;->b:Lcom/google/android/libraries/elements/adl/UpbMessage;

    .line 19
    .line 20
    iget-wide v1, v0, Lcom/google/android/libraries/elements/adl/UpbMessage;->a:J

    .line 21
    .line 22
    iget-object p0, v0, Lcom/google/android/libraries/elements/adl/UpbMessage;->c:Lcom/google/android/libraries/elements/adl/UpbArena;

    .line 23
    .line 24
    iget-wide v4, p0, Lcom/google/android/libraries/elements/adl/UpbArena;->a:J

    .line 25
    .line 26
    sget v3, Lcom/google/android/libraries/elements/adl/UpbMessageValueUtils;->a:I

    .line 27
    .line 28
    const/4 v6, 0x0

    .line 29
    move v3, p1

    .line 30
    invoke-virtual/range {v0 .. v6}, Lcom/google/android/libraries/elements/adl/UpbMessage;->jniGetExtensionOrUnknownField(JIJZ)[Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    array-length v0, p1

    .line 35
    invoke-static {v0}, Lbhnq;->f(I)Lbhnl;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const/4 v2, 0x0

    .line 40
    :goto_0
    if-ge v2, v0, :cond_1

    .line 41
    .line 42
    aget-object v3, p1, v2

    .line 43
    .line 44
    invoke-static {v3, p0}, Lcom/google/android/libraries/elements/adl/UpbMessageValueUtils;->b(Ljava/lang/Object;Lcom/google/android/libraries/elements/adl/UpbArena;)Ljava/nio/ByteBuffer;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-virtual {v1, v3}, Lbhnl;->h(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    add-int/lit8 v2, v2, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    invoke-virtual {v1}, Lbhnl;->g()Lbhnq;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    return-object p0

    .line 59
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 60
    .line 61
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    const-string v0, "Unsupported message type: "

    .line 74
    .line 75
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw p1
.end method

.method public static c(Lwcv;)[I
    .locals 2

    .line 1
    instance-of v0, p0, Lwcs;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lwcs;

    .line 6
    .line 7
    invoke-interface {p0}, Lwcs;->c()[I

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    instance-of v0, p0, Lwcz;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    check-cast p0, Lwcz;

    .line 17
    .line 18
    iget-object p0, p0, Lwcz;->b:Lcom/google/android/libraries/elements/adl/UpbMessage;

    .line 19
    .line 20
    iget-wide v0, p0, Lcom/google/android/libraries/elements/adl/UpbMessage;->a:J

    .line 21
    .line 22
    invoke-virtual {p0, v0, v1}, Lcom/google/android/libraries/elements/adl/UpbMessage;->jniGetExtensionOrUnknownFieldNumbers(J)[I

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 28
    .line 29
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    const-string v1, "Unsupported message type: "

    .line 42
    .line 43
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw v0
.end method
