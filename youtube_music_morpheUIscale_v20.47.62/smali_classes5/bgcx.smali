.class public final Lbgcx;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const-string p0, "103243289"

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance v0, Lcjji;

    .line 7
    .line 8
    const-string v1, "[^A-Za-z0-9\\-_:]"

    .line 9
    .line 10
    invoke-direct {v0, v1}, Lcjji;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v1, "_"

    .line 14
    .line 15
    invoke-virtual {v0, p0, v1}, Lcjji;->a(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    const-string v0, "103243289_"

    .line 20
    .line 21
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public static final b(Ljava/io/RandomAccessFile;I)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Ljava/io/RandomAccessFile;->writeInt(I)V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    invoke-virtual {p0, v0, v1}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
