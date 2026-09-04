.class public Lblec;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcvhf;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic a(Lcwdg;)Lcwdg;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public synthetic b(Lblei;Lcwdg;)V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public synthetic c()Lcwdg;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final e()Lczuk;
    .locals 7

    sget-object v0, Lblee;->a:Lcvmh;

    if-nez v0, :cond_1

    const-class v1, Lblee;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lblee;->a:Lcvmh;

    if-nez v0, :cond_0

    const-string v0, "java.com.google.android.libraries.assistant.auto.tng.gmm.grpc.conversation.proto.GmmConversationService"

    new-instance v2, Lczuk;

    invoke-direct {v2, v0}, Lczuk;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lblee;->a()Lcvlb;

    move-result-object v0

    invoke-virtual {v2, v0}, Lczuk;->k(Lcvlb;)V

    invoke-static {}, Lblee;->b()Lcvlb;

    move-result-object v0

    invoke-virtual {v2, v0}, Lczuk;->k(Lcvlb;)V

    invoke-static {}, Lblee;->c()Lcvlb;

    move-result-object v0

    invoke-virtual {v2, v0}, Lczuk;->k(Lcvlb;)V

    new-instance v0, Lcvmh;

    invoke-direct {v0, v2}, Lcvmh;-><init>(Lczuk;)V

    sput-object v0, Lblee;->a:Lcvmh;

    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_0
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-static {}, Lblee;->a()Lcvlb;

    move-result-object v2

    new-instance v3, Lbled;

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-direct {v3, p0, v4, v5}, Lbled;-><init>(Ljava/lang/Object;II)V

    new-instance v6, Lcwdc;

    invoke-direct {v6, v3, v4}, Lcwdc;-><init>(Lcwda;Z)V

    iget-object v3, v0, Lcvmh;->a:Ljava/lang/String;

    invoke-static {v2, v6, v3, v1}, Lcujt;->f(Lcvlb;Lcvmd;Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {}, Lblee;->b()Lcvlb;

    move-result-object v2

    new-instance v4, Lbled;

    invoke-direct {v4, p0, v5, v5}, Lbled;-><init>(Ljava/lang/Object;II)V

    new-instance v6, Lcwdf;

    invoke-direct {v6, v4}, Lcwdf;-><init>(Lcwdd;)V

    invoke-static {v2, v6, v3, v1}, Lcujt;->f(Lcvlb;Lcvmd;Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {}, Lblee;->c()Lcvlb;

    move-result-object v2

    new-instance v4, Lbled;

    const/4 v6, 0x2

    invoke-direct {v4, p0, v6, v5}, Lbled;-><init>(Ljava/lang/Object;II)V

    new-instance p0, Lcwdc;

    invoke-direct {p0, v4, v5}, Lcwdc;-><init>(Lcwda;Z)V

    invoke-static {v2, p0, v3, v1}, Lcujt;->f(Lcvlb;Lcvmd;Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {v0, v1}, Lcujt;->n(Lcvmh;Ljava/util/Map;)Lczuk;

    move-result-object p0

    return-object p0
.end method
