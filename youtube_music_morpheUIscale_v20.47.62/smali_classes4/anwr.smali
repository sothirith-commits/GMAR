.class public final synthetic Lanwr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbhhx;


# instance fields
.field public final synthetic a:Lj$/util/Optional;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Lcjac;

.field public final synthetic d:Lzhe;


# direct methods
.method public synthetic constructor <init>(Lj$/util/Optional;Landroid/content/Context;Lcjac;Lzhe;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lanwr;->a:Lj$/util/Optional;

    .line 5
    .line 6
    iput-object p2, p0, Lanwr;->b:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p3, p0, Lanwr;->c:Lcjac;

    .line 9
    .line 10
    iput-object p4, p0, Lanwr;->d:Lzhe;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final gr()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lanwr;->b:Landroid/content/Context;

    .line 2
    .line 3
    iget-object v1, p0, Lanwr;->a:Lj$/util/Optional;

    .line 4
    .line 5
    invoke-virtual {v1}, Lj$/util/Optional;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const-wide/16 v3, -0x1

    .line 10
    .line 11
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    return-object v3

    .line 18
    :cond_0
    :try_start_0
    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    sget-object v2, Lcdda;->a:Lcdda;

    .line 37
    .line 38
    invoke-static {v2, v0, v1}, Lbknt;->parseFrom(Lbknt;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lbknt;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Lcdda;

    .line 43
    .line 44
    iget-wide v0, v0, Lcdda;->b:J

    .line 45
    .line 46
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 47
    .line 48
    .line 49
    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    return-object v0

    .line 51
    :catch_0
    iget-object v0, p0, Lanwr;->d:Lzhe;

    .line 52
    .line 53
    iget-object v1, p0, Lanwr;->c:Lcjac;

    .line 54
    .line 55
    invoke-interface {v1}, Lcjac;->gr()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, Lanvy;

    .line 60
    .line 61
    const/16 v2, 0xc

    .line 62
    .line 63
    iget-object v0, v0, Lzhe;->c:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {v1, v2, v0}, Lanvy;->a(ILjava/lang/String;)V

    .line 66
    .line 67
    .line 68
    return-object v3
.end method
