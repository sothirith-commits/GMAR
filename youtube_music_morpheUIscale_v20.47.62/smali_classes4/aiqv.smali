.class public final Laiqv;
.super Ljava/io/InputStream;
.source "PG"

# interfaces
.implements Lj$/io/InputStreamRetargetInterface;


# instance fields
.field public volatile a:Ljava/nio/ByteBuffer;

.field private final b:Lorg/chromium/net/UrlRequest;

.field private final c:Laiqi;


# direct methods
.method public constructor <init>(Lorg/chromium/net/UrlRequest;Laiqi;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laiqv;->b:Lorg/chromium/net/UrlRequest;

    .line 5
    .line 6
    iput-object p2, p0, Laiqv;->c:Laiqi;

    .line 7
    .line 8
    return-void
.end method

.method private final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Laiqv;->c:Laiqi;

    .line 2
    .line 3
    iget-boolean v1, v0, Laiqi;->d:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Laiqi;->b()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v1, p0, Laiqv;->a:Ljava/nio/ByteBuffer;

    .line 12
    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    const v1, 0x8000

    .line 16
    .line 17
    .line 18
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iput-object v1, p0, Laiqv;->a:Ljava/nio/ByteBuffer;

    .line 23
    .line 24
    iget-object v1, p0, Laiqv;->a:Ljava/nio/ByteBuffer;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 27
    .line 28
    .line 29
    :cond_1
    iget-object v1, p0, Laiqv;->a:Ljava/nio/ByteBuffer;

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_2

    .line 36
    .line 37
    iget-object v1, p0, Laiqv;->a:Ljava/nio/ByteBuffer;

    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, Laiqv;->b:Lorg/chromium/net/UrlRequest;

    .line 43
    .line 44
    iget-object v2, p0, Laiqv;->a:Ljava/nio/ByteBuffer;

    .line 45
    .line 46
    invoke-virtual {v1, v2}, Lorg/chromium/net/UrlRequest;->read(Ljava/nio/ByteBuffer;)V

    .line 47
    .line 48
    .line 49
    iget-object v2, v0, Laiqi;->a:Laiqs;

    .line 50
    .line 51
    invoke-virtual {v2, v1}, Laiqs;->b(Lorg/chromium/net/UrlRequest;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Laiqi;->b()V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Laiqv;->a:Ljava/nio/ByteBuffer;

    .line 58
    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    iget-object v0, p0, Laiqv;->a:Ljava/nio/ByteBuffer;

    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 64
    .line 65
    .line 66
    :cond_2
    return-void
.end method


# virtual methods
.method public final available()I
    .locals 1

    .line 1
    iget-object v0, p0, Laiqv;->a:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Laiqv;->a:Ljava/nio/ByteBuffer;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return v0
.end method

.method public final close()V
    .locals 3

    .line 1
    iget-object v0, p0, Laiqv;->c:Laiqi;

    .line 2
    .line 3
    iget-boolean v1, v0, Laiqi;->d:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Laiqi;->b()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v1, p0, Laiqv;->b:Lorg/chromium/net/UrlRequest;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    iput-boolean v2, v0, Laiqi;->e:Z

    .line 15
    .line 16
    invoke-virtual {v1}, Lorg/chromium/net/UrlRequest;->cancel()V

    .line 17
    .line 18
    .line 19
    iget-object v2, v0, Laiqi;->a:Laiqs;

    .line 20
    .line 21
    invoke-virtual {v2, v1}, Laiqs;->b(Lorg/chromium/net/UrlRequest;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Laiqi;->b()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final read()I
    .locals 1

    .line 79
    invoke-direct {p0}, Laiqv;->a()V

    iget-object v0, p0, Laiqv;->a:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Laiqv;->a:Ljava/nio/ByteBuffer;

    .line 80
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Laiqv;->a:Ljava/nio/ByteBuffer;

    .line 81
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public final read([BII)I
    .locals 3

    .line 1
    if-ltz p2, :cond_1

    .line 2
    .line 3
    if-ltz p3, :cond_1

    .line 4
    .line 5
    array-length v0, p1

    .line 6
    sub-int/2addr v0, p2

    .line 7
    if-gt p3, v0, :cond_1

    .line 8
    .line 9
    invoke-direct {p0}, Laiqv;->a()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Laiqv;->a:Ljava/nio/ByteBuffer;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Laiqv;->a:Ljava/nio/ByteBuffer;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, Laiqv;->a:Ljava/nio/ByteBuffer;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-static {v0, p3}, Ljava/lang/Math;->min(II)I

    .line 31
    .line 32
    .line 33
    move-result p3

    .line 34
    iget-object v0, p0, Laiqv;->a:Ljava/nio/ByteBuffer;

    .line 35
    .line 36
    invoke-virtual {v0, p1, p2, p3}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 37
    .line 38
    .line 39
    return p3

    .line 40
    :cond_0
    const/4 p1, -0x1

    .line 41
    return p1

    .line 42
    :cond_1
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 43
    .line 44
    array-length p1, p1

    .line 45
    new-instance v1, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    const-string v2, "Tried to read "

    .line 48
    .line 49
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string p3, " bytes starting at "

    .line 56
    .line 57
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string p2, " from a buffer of length "

    .line 64
    .line 65
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-direct {v0, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw v0
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
