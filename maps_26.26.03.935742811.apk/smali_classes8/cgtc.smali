.class final Lcgtc;
.super Lcgqc;
.source "PG"


# virtual methods
.method public final bridge synthetic b(Lcgtx;)Ljava/lang/Object;
    .locals 3

    invoke-virtual {p1}, Lcgtx;->r()I

    move-result p0

    const/16 v0, 0x9

    if-ne p0, v0, :cond_0

    invoke-virtual {p1}, Lcgtx;->m()V

    const/4 p0, 0x0

    return-object p0

    :cond_0
    :try_start_0
    invoke-virtual {p1}, Lcgtx;->b()I

    move-result p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v0, 0xff

    if-gt p0, v0, :cond_1

    const/16 v0, -0x80

    if-lt p0, v0, :cond_1

    int-to-byte p0, p0

    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance v0, Lcgpz;

    invoke-virtual {p1}, Lcgtx;->f()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Lossy conversion from "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " to byte; at path "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lcgpz;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_0
    move-exception p0

    new-instance p1, Lcgpz;

    invoke-direct {p1, p0}, Lcgpz;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public final bridge synthetic c(Lcgty;Ljava/lang/Object;)V
    .locals 2

    check-cast p2, Ljava/lang/Number;

    if-nez p2, :cond_0

    invoke-virtual {p1}, Lcgty;->f()V

    return-void

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Number;->byteValue()B

    move-result p0

    int-to-long v0, p0

    invoke-virtual {p1, v0, v1}, Lcgty;->h(J)V

    return-void
.end method
