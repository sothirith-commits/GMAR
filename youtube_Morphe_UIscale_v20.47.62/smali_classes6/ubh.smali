.class public final Lubh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lubi;


# instance fields
.field private final synthetic a:I

.field private final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lubh;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lubh;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lubh;->b:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic b(Ljava/io/InputStream;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lubh;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    invoke-static {p1}, Lasal;->d(Ljava/io/InputStream;)[B

    .line 6
    .line 7
    .line 8
    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    return-object p1

    .line 10
    :catch_0
    move-exception p1

    .line 11
    new-instance v0, Lubg;

    .line 12
    .line 13
    const-string v1, "Cannot read bytes."

    .line 14
    .line 15
    invoke-direct {v0, v1, p1}, Lubg;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    throw v0

    .line 19
    :cond_0
    :try_start_1
    iget-object v0, p0, Lubh;->b:Ljava/lang/Object;

    .line 20
    .line 21
    invoke-interface {v0}, Lcom/google/protobuf/MessageLite;->getParserForType()Lattm;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sget-object v1, Lcom/google/protobuf/ExtensionRegistryLite;->a:Lcom/google/protobuf/ExtensionRegistryLite;

    .line 26
    .line 27
    invoke-interface {v0, p1, v1}, Lattm;->k(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1
    :try_end_1
    .catch Latsq; {:try_start_1 .. :try_end_1} :catch_1

    .line 31
    return-object p1

    .line 32
    :catch_1
    move-exception p1

    .line 33
    new-instance v0, Lubg;

    .line 34
    .line 35
    const-string v1, "Cannot read proto."

    .line 36
    .line 37
    invoke-direct {v0, v1, p1}, Lubg;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    throw v0
.end method

.method public final synthetic c(Ljava/lang/Object;Ljava/io/OutputStream;)V
    .locals 1

    .line 1
    iget v0, p0, Lubh;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, [B

    .line 6
    .line 7
    invoke-virtual {p2, p1}, Ljava/io/OutputStream;->write([B)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    check-cast p1, Lcom/google/protobuf/MessageLite;

    .line 12
    .line 13
    invoke-interface {p1, p2}, Lcom/google/protobuf/MessageLite;->writeTo(Ljava/io/OutputStream;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
