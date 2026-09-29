.class final Laoud;
.super Ljava/util/zip/GZIPOutputStream;
.source "PG"


# instance fields
.field final synthetic a:I


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;I)V
    .locals 0

    .line 1
    iput p2, p0, Laoud;->a:I

    .line 2
    .line 3
    invoke-direct {p0, p1}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Laoud;->def:Ljava/util/zip/Deflater;

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Ljava/util/zip/Deflater;->setLevel(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
