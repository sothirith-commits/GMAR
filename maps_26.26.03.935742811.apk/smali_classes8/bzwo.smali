.class public final Lbzwo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbzys;


# instance fields
.field private final a:Lbzys;


# direct methods
.method public constructor <init>(Lbzys;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbzwo;->a:Lbzys;

    return-void
.end method


# virtual methods
.method public final e(Ljava/io/OutputStream;)V
    .locals 1

    new-instance v0, Lbzwk;

    invoke-direct {v0, p1}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    new-instance p1, Ljava/util/zip/GZIPOutputStream;

    invoke-direct {p1, v0}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V

    iget-object p0, p0, Lbzwo;->a:Lbzys;

    invoke-interface {p0, p1}, Lbzys;->e(Ljava/io/OutputStream;)V

    invoke-virtual {p1}, Ljava/util/zip/GZIPOutputStream;->close()V

    return-void
.end method
