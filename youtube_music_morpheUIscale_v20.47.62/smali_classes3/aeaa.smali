.class public final synthetic Laeaa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laqr;


# instance fields
.field public final synthetic a:Laean;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Laean;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laeaa;->a:Laean;

    .line 5
    .line 6
    iput-object p2, p0, Laeaa;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Laeaa;->c:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Laqp;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Laeaa;->c:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    new-instance v6, Laeae;

    .line 12
    .line 13
    invoke-direct {v6, p1}, Laeae;-><init>(Laqp;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Laeaa;->a:Laean;

    .line 17
    .line 18
    iget-object v0, p1, Laean;->a:Landroid/content/Context;

    .line 19
    .line 20
    iget-object v2, p0, Laeaa;->b:Ljava/lang/String;

    .line 21
    .line 22
    const/4 v7, 0x0

    .line 23
    :try_start_0
    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 24
    .line 25
    .line 26
    move-result-object v0
    :try_end_0
    .catch Lbkon; {:try_start_0 .. :try_end_0} :catch_1

    .line 27
    :try_start_1
    invoke-virtual {v0, v2}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, Lbidg;->b(Ljava/io/InputStream;)[B

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 36
    .line 37
    .line 38
    :try_start_2
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    sget-object v3, Lcfak;->a:Lcfak;

    .line 43
    .line 44
    invoke-static {v3, v1, v0}, Lbknt;->parseFrom(Lbknt;[BLcom/google/protobuf/ExtensionRegistryLite;)Lbknt;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    move-object v5, v0

    .line 49
    check-cast v5, Lcfak;
    :try_end_2
    .catch Lbkon; {:try_start_2 .. :try_end_2} :catch_1

    .line 50
    .line 51
    iget-object v1, p1, Laean;->c:Ladzx;

    .line 52
    .line 53
    const-string v3, ""

    .line 54
    .line 55
    invoke-virtual/range {v1 .. v6}, Ladzx;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcfak;Lcfah;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :catch_0
    move-exception v0

    .line 60
    move-object p1, v0

    .line 61
    :try_start_3
    new-instance v0, Ljava/lang/RuntimeException;

    .line 62
    .line 63
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 64
    .line 65
    .line 66
    throw v0
    :try_end_3
    .catch Lbkon; {:try_start_3 .. :try_end_3} :catch_1

    .line 67
    :catch_1
    move-exception v0

    .line 68
    move-object p1, v0

    .line 69
    invoke-virtual {p1}, Lbkon;->getMessage()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-interface {v6, v7, p1}, Lcfah;->a(Lcom/google/research/xeno/effect/Effect;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    :goto_0
    return-object v7
.end method
