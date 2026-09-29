.class public final Lcom/google/android/libraries/blocks/runtime/JavaRuntime$AndroidManifestLoader;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/libraries/blocks/runtime/JavaRuntime$ManifestLoader;


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/blocks/runtime/JavaRuntime$AndroidManifestLoader;->a:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lccpl;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/blocks/runtime/JavaRuntime$AndroidManifestLoader;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget-object v1, Lccpl;->a:Lccpl;

    .line 16
    .line 17
    invoke-static {v1, p1, v0}, Lbknt;->parseFrom(Lbknt;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lbknt;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Lccpl;

    .line 22
    .line 23
    return-object p1
.end method
