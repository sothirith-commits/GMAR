.class final Laint;
.super Lainv;
.source "PG"


# instance fields
.field private final a:[B

.field private final d:I

.field private e:Ljava/nio/ByteBuffer;


# direct methods
.method public constructor <init>([BILjava/lang/String;)V
    .locals 2

    .line 1
    int-to-long v0, p2

    .line 2
    invoke-direct {p0, v0, v1, p3}, Lainv;-><init>(JLjava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Laint;->a:[B

    .line 6
    .line 7
    iput p2, p0, Laint;->d:I

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    iput-object p1, p0, Laint;->e:Ljava/nio/ByteBuffer;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()Ljava/io/InputStream;
    .locals 3

    .line 1
    new-instance v0, Laizy;

    .line 2
    .line 3
    iget-object v1, p0, Laint;->a:[B

    .line 4
    .line 5
    iget v2, p0, Laint;->d:I

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Laizy;-><init>([BI)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final b()Ljava/nio/ByteBuffer;
    .locals 3

    .line 1
    iget-object v0, p0, Laint;->e:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Laint;->a:[B

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iget v2, p0, Laint;->d:I

    .line 9
    .line 10
    invoke-static {v0, v1, v2}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Laint;->e:Ljava/nio/ByteBuffer;

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Laint;->e:Ljava/nio/ByteBuffer;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method

.method public final c()[B
    .locals 3

    .line 1
    iget-object v0, p0, Laint;->a:[B

    .line 2
    .line 3
    iget v1, p0, Laint;->d:I

    .line 4
    .line 5
    array-length v2, v0

    .line 6
    if-ne v1, v2, :cond_0

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return-object v0
.end method
