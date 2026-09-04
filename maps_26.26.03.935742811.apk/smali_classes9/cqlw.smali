.class public final Lcqlw;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static volatile a:Lcvlb;

.field private static volatile b:Lcvlb;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcvhk;)Lcqlu;
    .locals 2

    new-instance v0, Lcqlt;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcqlt;-><init>(I)V

    invoke-static {v0, p0}, Lcqlu;->b(Lcwcm;Lcvhk;)Lcwcn;

    move-result-object p0

    check-cast p0, Lcqlu;

    return-object p0
.end method

.method public static b()Lcvlb;
    .locals 4

    sget-object v0, Lcqlw;->b:Lcvlb;

    if-nez v0, :cond_1

    const-class v1, Lcqlw;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcqlw;->b:Lcvlb;

    if-nez v0, :cond_0

    invoke-static {}, Lcvlb;->a()Lcvkw;

    move-result-object v0

    sget-object v2, Lcvky;->a:Lcvky;

    iput-object v2, v0, Lcvkw;->c:Lcvky;

    const-string v2, "footprints.oneplatform.FootprintsService"

    const-string v3, "GetSettingText"

    invoke-static {v2, v3}, Lcvlb;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcvkw;->d:Ljava/lang/String;

    const/4 v2, 0x1

    iput-boolean v2, v0, Lcvkw;->f:Z

    sget-object v2, Lcqma;->a:Lcqma;

    sget-object v3, Lcwci;->a:Lcom/google/protobuf/ExtensionRegistryLite;

    new-instance v3, Lcwcg;

    invoke-direct {v3, v2}, Lcwcg;-><init>(Lcom/google/protobuf/MessageLite;)V

    iput-object v3, v0, Lcvkw;->a:Lcvkx;

    sget-object v2, Lcqmb;->a:Lcqmb;

    new-instance v3, Lcwcg;

    invoke-direct {v3, v2}, Lcwcg;-><init>(Lcom/google/protobuf/MessageLite;)V

    iput-object v3, v0, Lcvkw;->b:Lcvkx;

    invoke-virtual {v0}, Lcvkw;->a()Lcvlb;

    move-result-object v0

    sput-object v0, Lcqlw;->b:Lcvlb;

    :cond_0
    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    return-object v0
.end method

.method public static c(Ljava/lang/String;I)I
    .locals 2

    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-ge p1, v0, :cond_0

    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x2d

    if-eq v0, v1, :cond_0

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return p1
.end method

.method public static d(Lcqnf;)I
    .locals 1

    iget v0, p0, Lcqnf;->c:I

    iget p0, p0, Lcqnf;->b:I

    sub-int/2addr v0, p0

    return v0
.end method

.method public static e(Ljava/lang/String;Lcqnf;)Ljava/lang/String;
    .locals 2

    iget v0, p1, Lcqnf;->a:I

    iget v1, p1, Lcqnf;->b:I

    add-int/2addr v1, v0

    iget p1, p1, Lcqnf;->c:I

    add-int/2addr v0, p1

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
