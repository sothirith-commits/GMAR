.class public final Lwsf;
.super Ljava/io/InputStream;
.source "PG"

# interfaces
.implements Lj$/io/InputStreamRetargetInterface;


# instance fields
.field final synthetic a:Lwsg;


# direct methods
.method public constructor <init>(Lwsg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwsf;->a:Lwsg;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final read()I
    .locals 3

    const/4 v0, 0x1

    .line 67
    new-array v0, v0, [B

    invoke-virtual {p0, v0}, Lwsf;->read([B)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    return v2

    :cond_0
    const/4 v1, 0x0

    aget-byte v0, v0, v1

    return v0
.end method

.method public final read([BII)I
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lwsf;->a:Lwsg;

    .line 2
    .line 3
    iget-object v0, v0, Lwsg;->a:Ljava/util/zip/Inflater;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3}, Ljava/util/zip/Inflater;->inflate([BII)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-lez p1, :cond_0

    .line 10
    .line 11
    return p1

    .line 12
    :cond_0
    if-eqz p3, :cond_2

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/zip/Inflater;->getRemaining()I

    .line 15
    .line 16
    .line 17
    move-result p1
    :try_end_0
    .catch Ljava/util/zip/DataFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    if-nez p1, :cond_1

    .line 19
    .line 20
    const/4 p1, -0x1

    .line 21
    return p1

    .line 22
    :cond_1
    iget-object p1, p0, Lwsf;->a:Lwsg;

    .line 23
    .line 24
    new-instance p2, Ljava/io/IOException;

    .line 25
    .line 26
    iget-object p1, p1, Lwsg;->a:Ljava/util/zip/Inflater;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/util/zip/Inflater;->getRemaining()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string v1, "Read no bytes (requested up to "

    .line 35
    .line 36
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string p3, ") but did not reach end of stream, had "

    .line 43
    .line 44
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p2

    .line 58
    :cond_2
    const/4 p1, 0x0

    .line 59
    return p1

    .line 60
    :catch_0
    move-exception p1

    .line 61
    new-instance p2, Ljava/io/IOException;

    .line 62
    .line 63
    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 64
    .line 65
    .line 66
    throw p2
.end method

.method public final synthetic transferTo(Ljava/io/OutputStream;)J
    .locals 2

    .line 1
    invoke-static {p0, p1}, Lj$/io/DesugarInputStream;->transferTo(Ljava/io/InputStream;Ljava/io/OutputStream;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method
