.class public final Lbmit;
.super Lcom/google/android/libraries/elements/interfaces/LoggingDelegate;
.source "PG"


# virtual methods
.method public final log(Lcom/google/android/libraries/elements/interfaces/LoggingLevel;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    sget-object p0, Lcom/google/android/libraries/elements/interfaces/LoggingLevel;->LOG_LEVEL_ERROR:Lcom/google/android/libraries/elements/interfaces/LoggingLevel;

    invoke-virtual {p1}, Lcom/google/android/libraries/elements/interfaces/LoggingLevel;->ordinal()I

    move-result p0

    if-eqz p0, :cond_1

    const/4 p1, 0x1

    if-eq p0, p1, :cond_1

    const/4 p1, 0x2

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    const/4 p1, 0x0

    invoke-direct {p0, p1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p0

    :cond_1
    :goto_0
    return-void
.end method
