.class final Labom;
.super Ljava/lang/ThreadLocal;
.source "PG"


# virtual methods
.method protected final synthetic initialValue()Ljava/lang/Object;
    .locals 2

    new-instance p0, Ljava/text/SimpleDateFormat;

    const-string v0, "yyyyMMdd_HHmmssSSS"

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-direct {p0, v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    return-object p0
.end method
