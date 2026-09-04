.class public final Lczhw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lczim;


# instance fields
.field private final a:Lczhq;

.field private final b:Ljava/util/zip/Inflater;

.field private c:I

.field private d:Z


# direct methods
.method public constructor <init>(Lczhq;Ljava/util/zip/Inflater;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lczhw;->a:Lczhq;

    iput-object p2, p0, Lczhw;->b:Ljava/util/zip/Inflater;

    return-void
.end method


# virtual methods
.method public final a()Lczio;
    .locals 0

    iget-object p0, p0, Lczhw;->a:Lczhq;

    invoke-interface {p0}, Lczhq;->a()Lczio;

    move-result-object p0

    return-object p0
.end method

.method public final b(Lczho;J)J
    .locals 2

    :goto_0
    invoke-virtual {p0, p1}, Lczhw;->c(Lczho;)J

    move-result-wide p2

    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-lez v0, :cond_0

    return-wide p2

    :cond_0
    iget-object p2, p0, Lczhw;->b:Ljava/util/zip/Inflater;

    invoke-virtual {p2}, Ljava/util/zip/Inflater;->finished()Z

    move-result p3

    if-nez p3, :cond_3

    invoke-virtual {p2}, Ljava/util/zip/Inflater;->needsDictionary()Z

    move-result p2

    if-eqz p2, :cond_1

    goto :goto_1

    :cond_1
    iget-object p2, p0, Lczhw;->a:Lczhq;

    invoke-interface {p2}, Lczhq;->z()Z

    move-result p2

    if-nez p2, :cond_2

    goto :goto_0

    :cond_2
    new-instance p0, Ljava/io/EOFException;

    const-string p1, "source exhausted prematurely"

    invoke-direct {p0, p1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    :goto_1
    const-wide/16 p0, -0x1

    return-wide p0
.end method

.method public final c(Lczho;)J
    .locals 6

    iget-boolean v0, p0, Lczhw;->d:Z

    if-nez v0, :cond_5

    const/4 v0, 0x1

    :try_start_0
    invoke-virtual {p1, v0}, Lczho;->t(I)Lczii;

    move-result-object v0

    iget v1, v0, Lczii;->c:I

    rsub-int v1, v1, 0x2000

    int-to-long v1, v1

    const-wide/16 v3, 0x2000

    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    long-to-int v1, v1

    iget-object v2, p0, Lczhw;->b:Ljava/util/zip/Inflater;

    invoke-virtual {v2}, Ljava/util/zip/Inflater;->needsInput()Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    iget-object v3, p0, Lczhw;->a:Lczhq;

    invoke-interface {v3}, Lczhq;->z()Z

    move-result v4

    if-nez v4, :cond_1

    check-cast v3, Lczih;

    iget-object v3, v3, Lczih;->b:Lczho;

    iget-object v3, v3, Lczho;->a:Lczii;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v3, Lczii;->c:I

    iget v5, v3, Lczii;->b:I

    sub-int/2addr v4, v5

    iput v4, p0, Lczhw;->c:I

    iget-object v3, v3, Lczii;->a:[B

    invoke-virtual {v2, v3, v5, v4}, Ljava/util/zip/Inflater;->setInput([BII)V

    :cond_1
    :goto_0
    iget-object v3, v0, Lczii;->a:[B

    iget v4, v0, Lczii;->c:I

    invoke-virtual {v2, v3, v4, v1}, Ljava/util/zip/Inflater;->inflate([BII)I

    move-result v1

    iget v3, p0, Lczhw;->c:I

    if-eqz v3, :cond_2

    invoke-virtual {v2}, Ljava/util/zip/Inflater;->getRemaining()I

    move-result v2

    sub-int/2addr v3, v2

    iget v2, p0, Lczhw;->c:I

    sub-int/2addr v2, v3

    iput v2, p0, Lczhw;->c:I

    iget-object p0, p0, Lczhw;->a:Lczhq;

    int-to-long v2, v3

    invoke-interface {p0, v2, v3}, Lczhq;->y(J)V

    :cond_2
    if-lez v1, :cond_3

    iget p0, v0, Lczii;->c:I

    add-int/2addr p0, v1

    iput p0, v0, Lczii;->c:I

    iget-wide v2, p1, Lczho;->b:J

    int-to-long v0, v1

    add-long/2addr v2, v0

    iput-wide v2, p1, Lczho;->b:J

    return-wide v0

    :cond_3
    iget p0, v0, Lczii;->b:I

    iget v1, v0, Lczii;->c:I

    if-ne p0, v1, :cond_4

    invoke-virtual {v0}, Lczii;->a()Lczii;

    move-result-object p0

    iput-object p0, p1, Lczho;->a:Lczii;

    invoke-static {v0}, Lczij;->b(Lczii;)V
    :try_end_0
    .catch Ljava/util/zip/DataFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_4
    const-wide/16 p0, 0x0

    return-wide p0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/io/IOException;

    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "closed"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final close()V
    .locals 1

    iget-boolean v0, p0, Lczhw;->d:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lczhw;->b:Ljava/util/zip/Inflater;

    invoke-virtual {v0}, Ljava/util/zip/Inflater;->end()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lczhw;->d:Z

    iget-object p0, p0, Lczhw;->a:Lczhq;

    invoke-interface {p0}, Lczhq;->close()V

    return-void
.end method
