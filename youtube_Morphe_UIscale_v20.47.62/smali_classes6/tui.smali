.class public final synthetic Ltui;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static a(Luij;)Luho;
    .locals 1

    .line 1
    invoke-interface {p0}, Luij;->b()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    add-int/lit8 v0, v0, -0x1

    .line 10
    .line 11
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Luho;

    .line 16
    .line 17
    return-object p0
.end method

.method public static b(Luij;)Luho;
    .locals 1

    .line 1
    invoke-interface {p0}, Luij;->b()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Luho;

    .line 11
    .line 12
    return-object p0
.end method

.method public static final c(Ljava/lang/Exception;)Ljava/lang/String;
    .locals 1

    .line 1
    instance-of v0, p0, Lbmjd;

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

.method public static final d()Lvxr;
    .locals 2

    .line 1
    new-instance v0, Lvxr;

    .line 2
    .line 3
    invoke-direct {v0}, Lvxr;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lvgu;->a:Lvgu;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lvxr;->l(Lvgu;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method
