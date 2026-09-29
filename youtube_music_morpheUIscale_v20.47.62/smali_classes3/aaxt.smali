.class public final Laaxt;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static final a(Ljava/lang/Exception;)Ljava/lang/String;
    .locals 1

    .line 1
    instance-of v0, p0, Lcjpb;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string p0, "TIMEOUT_CANCELLATION_EXCEPTION"

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    instance-of v0, p0, Ljava/lang/IllegalStateException;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    const-string p0, "ILLEGAL_STATE_EXCEPTION"

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_1
    instance-of v0, p0, Ljava/lang/IllegalArgumentException;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    const-string p0, "ILLEGAL_ARGUMENT_EXCEPTION"

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_2
    instance-of p0, p0, Ljava/lang/RuntimeException;

    .line 23
    .line 24
    if-eqz p0, :cond_3

    .line 25
    .line 26
    const-string p0, "RUNTIME_EXCEPTION"

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_3
    const-string p0, "OTHER_EXCEPTION"

    .line 30
    .line 31
    return-object p0
.end method
