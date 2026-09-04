.class public final Lbzyn;
.super Ljava/io/FilterInputStream;
.source "PG"

# interfaces
.implements Lj$/io/InputStreamRetargetInterface;


# instance fields
.field private final a:Lbzym;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;Ljava/util/logging/Logger;Ljava/util/logging/Level;)V
    .locals 0

    invoke-direct {p0, p1}, Ljava/io/FilterInputStream;-><init>(Ljava/io/InputStream;)V

    new-instance p1, Lbzym;

    invoke-direct {p1, p2, p3}, Lbzym;-><init>(Ljava/util/logging/Logger;Ljava/util/logging/Level;)V

    iput-object p1, p0, Lbzyn;->a:Lbzym;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    iget-object v0, p0, Lbzyn;->a:Lbzym;

    invoke-virtual {v0}, Lbzym;->close()V

    invoke-super {p0}, Ljava/io/FilterInputStream;->close()V

    return-void
.end method

.method public final read()I
    .locals 1

    iget-object v0, p0, Lbzyn;->a:Lbzym;

    invoke-super {p0}, Ljava/io/FilterInputStream;->read()I

    move-result p0

    invoke-virtual {v0, p0}, Lbzym;->write(I)V

    return p0
.end method

.method public final read([BII)I
    .locals 0

    invoke-super {p0, p1, p2, p3}, Ljava/io/FilterInputStream;->read([BII)I

    move-result p3

    if-lez p3, :cond_0

    iget-object p0, p0, Lbzyn;->a:Lbzym;

    invoke-virtual {p0, p1, p2, p3}, Lbzym;->write([BII)V

    :cond_0
    return p3
.end method

.method public final synthetic transferTo(Ljava/io/OutputStream;)J
    .locals 0

    invoke-static {p0, p1}, Lj$/io/DesugarInputStream;->transferTo(Ljava/io/InputStream;Ljava/io/OutputStream;)J

    move-result-wide p0

    return-wide p0
.end method
