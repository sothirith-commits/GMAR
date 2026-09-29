.class public Lbjjw;
.super Lbjiv;
.source "PG"


# static fields
.field private static final c:Ljava/util/logging/Logger;


# instance fields
.field public a:Lbjjz;

.field public b:Ljava/nio/ByteBuffer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lbjjw;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lbjjw;->c:Ljava/util/logging/Logger;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "esds"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lbjiv;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected final h()J
    .locals 2

    .line 1
    iget-object v0, p0, Lbjjw;->b:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->limit()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit8 v0, v0, 0x4

    .line 8
    .line 9
    int-to-long v0, v0

    .line 10
    return-wide v0
.end method

.method public final i(Ljava/nio/ByteBuffer;)V
    .locals 6

    .line 1
    invoke-virtual {p0, p1}, Lbjiv;->u(Ljava/nio/ByteBuffer;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lbjjw;->b:Ljava/nio/ByteBuffer;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    add-int/2addr v0, v1

    .line 19
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 20
    .line 21
    .line 22
    :try_start_0
    iget-object p1, p0, Lbjjw;->b:Ljava/nio/ByteBuffer;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lbjjw;->b:Ljava/nio/ByteBuffer;

    .line 28
    .line 29
    const/4 v0, -0x1

    .line 30
    invoke-static {v0, p1}, Lbjki;->a(ILjava/nio/ByteBuffer;)Lbjjz;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Lbjjw;->a:Lbjjz;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    .line 36
    return-void

    .line 37
    :catch_0
    move-exception v0

    .line 38
    move-object p1, v0

    .line 39
    move-object v5, p1

    .line 40
    sget-object v0, Lbjjw;->c:Ljava/util/logging/Logger;

    .line 41
    .line 42
    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 43
    .line 44
    const-string v3, "_parseDetails"

    .line 45
    .line 46
    const-string v4, "Error parsing ObjectDescriptor"

    .line 47
    .line 48
    const-string v2, "com.googlecode.mp4parser.boxes.mp4.AbstractDescriptorBox"

    .line 49
    .line 50
    invoke-virtual/range {v0 .. v5}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :catch_1
    move-exception v0

    .line 55
    move-object p1, v0

    .line 56
    move-object v5, p1

    .line 57
    sget-object v0, Lbjjw;->c:Ljava/util/logging/Logger;

    .line 58
    .line 59
    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 60
    .line 61
    const-string v3, "_parseDetails"

    .line 62
    .line 63
    const-string v4, "Error parsing ObjectDescriptor"

    .line 64
    .line 65
    const-string v2, "com.googlecode.mp4parser.boxes.mp4.AbstractDescriptorBox"

    .line 66
    .line 67
    invoke-virtual/range {v0 .. v5}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method protected final j(Ljava/nio/ByteBuffer;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lbjiv;->t(Ljava/nio/ByteBuffer;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lbjjw;->b:Ljava/nio/ByteBuffer;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lbjjw;->b:Ljava/nio/ByteBuffer;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 12
    .line 13
    .line 14
    return-void
.end method
