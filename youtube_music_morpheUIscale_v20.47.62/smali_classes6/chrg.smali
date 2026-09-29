.class final Lchrg;
.super Ljava/io/OutputStream;
.source "PG"


# instance fields
.field public final a:Ljava/util/List;

.field private b:Lchjk;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lchrg;->a:Ljava/util/List;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final write(I)V
    .locals 3

    int-to-byte p1, p1

    .line 66
    iget-object v0, p0, Lchrg;->b:Lchjk;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lchjk;->b()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lchrg;->b:Lchjk;

    iget-object v0, v0, Lchjk;->a:Ljava/nio/ByteBuffer;

    .line 67
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    return-void

    :cond_0
    const/4 v0, 0x1

    new-array v1, v0, [B

    const/4 v2, 0x0

    aput-byte p1, v1, v2

    .line 68
    invoke-virtual {p0, v1, v2, v0}, Lchrg;->write([BII)V

    return-void
.end method

.method public final write([BII)V
    .locals 2

    .line 1
    iget-object v0, p0, Lchrg;->b:Lchjk;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/16 v0, 0x1000

    .line 6
    .line 7
    invoke-static {v0, p3}, Ljava/lang/Math;->max(II)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {v0}, Lchjl;->a(I)Lchjk;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lchrg;->b:Lchjk;

    .line 16
    .line 17
    iget-object v1, p0, Lchrg;->a:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    :cond_0
    :goto_0
    if-lez p3, :cond_2

    .line 23
    .line 24
    iget-object v0, p0, Lchrg;->b:Lchjk;

    .line 25
    .line 26
    invoke-virtual {v0}, Lchjk;->b()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-object v1, p0, Lchrg;->b:Lchjk;

    .line 35
    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    invoke-virtual {v1}, Lchjk;->a()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    add-int/2addr v0, v0

    .line 43
    invoke-static {p3, v0}, Ljava/lang/Math;->max(II)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-static {v0}, Lchjl;->a(I)Lchjk;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, Lchrg;->b:Lchjk;

    .line 52
    .line 53
    iget-object v1, p0, Lchrg;->a:Ljava/util/List;

    .line 54
    .line 55
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    invoke-virtual {v1, p1, p2, v0}, Lchjk;->c([BII)V

    .line 60
    .line 61
    .line 62
    add-int/2addr p2, v0

    .line 63
    sub-int/2addr p3, v0

    .line 64
    goto :goto_0

    .line 65
    :cond_2
    return-void
.end method
