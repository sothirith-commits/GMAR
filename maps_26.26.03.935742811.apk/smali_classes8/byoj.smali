.class public final Lbyoj;
.super Lbyom;
.source "PG"

# interfaces
.implements Lbynz;
.implements Lbyny;
.implements Lbyog;


# instance fields
.field private final a:Ljava/io/FileOutputStream;

.field private final b:Ljava/io/File;


# direct methods
.method public constructor <init>(Ljava/io/FileOutputStream;Ljava/io/File;)V
    .locals 0

    invoke-direct {p0, p1}, Lbyom;-><init>(Ljava/io/OutputStream;)V

    iput-object p1, p0, Lbyoj;->a:Ljava/io/FileOutputStream;

    iput-object p2, p0, Lbyoj;->b:Ljava/io/File;

    return-void
.end method


# virtual methods
.method public final a()Ljava/nio/channels/FileChannel;
    .locals 0

    iget-object p0, p0, Lbyoj;->a:Ljava/io/FileOutputStream;

    invoke-virtual {p0}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object p0

    invoke-static {p0}, Lj$/nio/channels/DesugarChannels;->convertMaybeLegacyFileChannelFromLibrary(Ljava/nio/channels/FileChannel;)Ljava/nio/channels/FileChannel;

    move-result-object p0

    return-object p0
.end method

.method public final b()V
    .locals 0

    iget-object p0, p0, Lbyoj;->a:Ljava/io/FileOutputStream;

    invoke-virtual {p0}, Ljava/io/FileOutputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object p0

    invoke-virtual {p0}, Ljava/io/FileDescriptor;->sync()V

    return-void
.end method

.method public final c()Ljava/io/File;
    .locals 0

    iget-object p0, p0, Lbyoj;->b:Ljava/io/File;

    return-object p0
.end method
