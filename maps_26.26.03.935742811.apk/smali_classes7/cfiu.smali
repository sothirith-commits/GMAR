.class public final Lcfiu;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(J)V
    .locals 3

    new-instance v0, Lcom/google/geo/ar/arlo/api/jni/TextureRegistryJniImpl;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lcfiu;->a:Ljava/lang/Object;

    new-instance v1, Lcfbv;

    const-class v2, Lcom/google/geo/ar/arlo/api/jni/TextureRegistryJniImpl;

    invoke-direct {v1, v2, p1, p2}, Lcfbv;-><init>(Ljava/lang/Class;J)V

    iput-object v1, p0, Lcfiu;->c:Ljava/lang/Object;

    iput-object v0, p0, Lcfiu;->b:Ljava/lang/Object;

    move-object p0, v1

    check-cast p0, Lcfbv;

    invoke-virtual {v1}, Lcfbv;->b()V

    return-void
.end method

.method public constructor <init>(JLjava/util/concurrent/Executor;)V
    .locals 2

    sget v0, Lcom/google/geo/ar/arlo/api/jni/ExtensionsJniImpl;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcfiu;->a:Ljava/lang/Object;

    new-instance v0, Lcfbv;

    const-class v1, Lcfiu;

    invoke-direct {v0, v1, p1, p2}, Lcfbv;-><init>(Ljava/lang/Class;J)V

    iput-object v0, p0, Lcfiu;->b:Ljava/lang/Object;

    move-object p1, v0

    check-cast p1, Lcfbv;

    invoke-virtual {v0}, Lcfbv;->b()V

    move-object p1, v0

    check-cast p1, Lcfbv;

    invoke-virtual {v0}, Lcfbv;->a()J

    move-result-wide p1

    const/4 v0, 0x1

    invoke-static {p1, p2, v0}, Lcom/google/geo/ar/arlo/api/jni/ExtensionsJniImpl;->nativeGetSessionExtension(JI)J

    move-result-wide p1

    new-instance v0, Lcfit;

    invoke-direct {v0, p1, p2, p3}, Lcfit;-><init>(JLjava/util/concurrent/Executor;)V

    iput-object v0, p0, Lcfiu;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lj$/time/Instant;Lj$/time/Instant;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcfiu;->a:Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lcfiu;->c:Ljava/lang/Object;

    iput-object p3, p0, Lcfiu;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([BLclwi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcfiu;->b:Ljava/lang/Object;

    iput-object p1, p0, Lcfiu;->c:Ljava/lang/Object;

    iget p1, p2, Lclwi;->b:I

    new-array p1, p1, [Ljava/lang/String;

    iput-object p1, p0, Lcfiu;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(I)Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lcfiu;->a:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/String;

    aget-object v1, v0, p1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcfiu;->c:Ljava/lang/Object;

    iget-object p0, p0, Lcfiu;->b:Ljava/lang/Object;

    new-instance v2, Ljava/lang/String;

    check-cast p0, Lclwg;

    invoke-virtual {p0, p1}, Lclwg;->b(I)I

    move-result v3

    invoke-virtual {p0, p1}, Lclwg;->a(I)I

    move-result p0

    sget-object v4, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    check-cast v1, [B

    invoke-direct {v2, v1, v3, p0, v4}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    aput-object v2, v0, p1

    return-object v2

    :cond_0
    return-object v1
.end method
