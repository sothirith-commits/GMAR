.class public final Lczfl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lczim;


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field private final f:Lczhq;


# direct methods
.method public constructor <init>(Lczhq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lczfl;->f:Lczhq;

    return-void
.end method


# virtual methods
.method public final a()Lczio;
    .locals 0

    iget-object p0, p0, Lczfl;->f:Lczhq;

    invoke-interface {p0}, Lczhq;->a()Lczio;

    move-result-object p0

    return-object p0
.end method

.method public final b(Lczho;J)J
    .locals 6

    :goto_0
    iget p2, p0, Lczfl;->d:I

    iget-object p3, p0, Lczfl;->f:Lczhq;

    const-wide/16 v0, -0x1

    if-nez p2, :cond_4

    iget p2, p0, Lczfl;->e:I

    int-to-long v2, p2

    invoke-interface {p3, v2, v3}, Lczhq;->y(J)V

    const/4 p2, 0x0

    iput p2, p0, Lczfl;->e:I

    iget p2, p0, Lczfl;->b:I

    and-int/lit8 p2, p2, 0x4

    if-eqz p2, :cond_0

    goto :goto_1

    :cond_0
    iget p2, p0, Lczfl;->c:I

    invoke-static {p3}, Lczdc;->g(Lczhq;)I

    move-result v0

    iput v0, p0, Lczfl;->d:I

    iput v0, p0, Lczfl;->a:I

    invoke-interface {p3}, Lczhq;->d()B

    move-result v0

    invoke-static {v0}, Lczdc;->y(B)I

    move-result v0

    invoke-interface {p3}, Lczhq;->d()B

    move-result v1

    invoke-static {v1}, Lczdc;->y(B)I

    move-result v1

    iput v1, p0, Lczfl;->b:I

    sget-object v1, Lczfm;->a:Ljava/util/logging/Logger;

    sget-object v2, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v1, v2}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v2

    if-eqz v2, :cond_1

    sget-object v2, Lczet;->a:Lczhr;

    iget v2, p0, Lczfl;->c:I

    iget v3, p0, Lczfl;->a:I

    iget v4, p0, Lczfl;->b:I

    const/4 v5, 0x1

    invoke-static {v5, v2, v3, v0, v4}, Lczet;->b(ZIIII)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    :cond_1
    invoke-interface {p3}, Lczhq;->f()I

    move-result p3

    const v1, 0x7fffffff

    and-int/2addr p3, v1

    iput p3, p0, Lczfl;->c:I

    const/16 v1, 0x9

    if-ne v0, v1, :cond_3

    if-ne p3, p2, :cond_2

    goto :goto_0

    :cond_2
    new-instance p0, Ljava/io/IOException;

    const-string p1, "TYPE_CONTINUATION streamId changed"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    new-instance p0, Ljava/io/IOException;

    const-string p1, " != TYPE_CONTINUATION"

    invoke-static {v0, p1}, La;->dD(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    const-wide/16 v2, 0x2000

    int-to-long v4, p2

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    invoke-interface {p3, p1, v2, v3}, Lczhq;->b(Lczho;J)J

    move-result-wide p1

    cmp-long p3, p1, v0

    if-eqz p3, :cond_5

    iget p3, p0, Lczfl;->d:I

    long-to-int v0, p1

    sub-int/2addr p3, v0

    iput p3, p0, Lczfl;->d:I

    return-wide p1

    :cond_5
    :goto_1
    return-wide v0
.end method

.method public final close()V
    .locals 0

    return-void
.end method
