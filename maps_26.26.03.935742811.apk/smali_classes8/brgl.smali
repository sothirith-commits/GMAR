.class final Lbrgl;
.super Lccan;
.source "PG"


# instance fields
.field final synthetic a:Ljava/util/zip/ZipFile;

.field final synthetic b:Ljava/util/zip/ZipEntry;


# direct methods
.method public constructor <init>(Ljava/util/zip/ZipFile;Ljava/util/zip/ZipEntry;)V
    .locals 0

    iput-object p1, p0, Lbrgl;->a:Ljava/util/zip/ZipFile;

    iput-object p2, p0, Lbrgl;->b:Ljava/util/zip/ZipEntry;

    invoke-direct {p0}, Lccan;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/io/InputStream;
    .locals 1

    iget-object v0, p0, Lbrgl;->a:Ljava/util/zip/ZipFile;

    iget-object p0, p0, Lbrgl;->b:Ljava/util/zip/ZipEntry;

    invoke-virtual {v0, p0}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ljava/io/IOException;

    const-string v0, "Error creating input stream from bundle"

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
