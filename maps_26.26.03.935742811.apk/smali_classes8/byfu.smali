.class public final Lbyfu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbyft;


# static fields
.field static final a:Lcvkq;

.field static final b:Lcvkq;

.field public static final synthetic c:I


# instance fields
.field private final d:Landroid/content/Context;

.field private final e:Lczre;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    sget-object v0, Lcvkv;->c:Lcvkk;

    sget v1, Lcvkq;->e:I

    new-instance v1, Lcvkj;

    const-string v2, "X-Server-Token"

    invoke-direct {v1, v2, v0}, Lcvkj;-><init>(Ljava/lang/String;Lcvkk;)V

    sput-object v1, Lbyfu;->a:Lcvkq;

    sget-object v0, Lcvkv;->c:Lcvkk;

    new-instance v1, Lcvkj;

    const-string v2, "X-Client-Instance-Id"

    invoke-direct {v1, v2, v0}, Lcvkj;-><init>(Ljava/lang/String;Lcvkk;)V

    sput-object v1, Lbyfu;->b:Lcvkq;

    sget-object v0, Lcvkv;->c:Lcvkk;

    new-instance v1, Lcvkj;

    const-string v2, "Accept-Language"

    invoke-direct {v1, v2, v0}, Lcvkj;-><init>(Ljava/lang/String;Lcvkk;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lczre;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lbyfu;->d:Landroid/content/Context;

    iput-object p2, p0, Lbyfu;->e:Lczre;

    invoke-static {}, Lbrwp;->a()V

    return-void
.end method

.method protected static d(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    new-instance v0, Lbswq;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Lbswq;-><init>(I)V

    sget-object v1, Lcdtg;->a:Lcdtg;

    const-class v2, Ljava/lang/Throwable;

    invoke-static {p0, v2, v0, v1}, Lbzjm;->W(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Lcdsp;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Lcqja;Lbyfq;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 5

    new-instance v0, Lbyfr;

    invoke-direct {v0}, Lbyfr;-><init>()V

    invoke-virtual {p0, p2}, Lbyfu;->e(Lbyfq;)Lcqkb;

    move-result-object p0

    sget-object p2, Lbyfr;->a:Lcvhi;

    invoke-virtual {p0, p2, v0}, Lcwcn;->g(Lcvhi;Ljava/lang/Object;)Lcwcn;

    move-result-object p0

    check-cast p0, Lcqkb;

    iget-object p2, p0, Lcwcn;->a:Lcvhk;

    sget-object v1, Lcqkc;->a:Lcvlb;

    if-nez v1, :cond_1

    const-class v2, Lcqkc;

    monitor-enter v2

    :try_start_0
    sget-object v1, Lcqkc;->a:Lcvlb;

    if-nez v1, :cond_0

    invoke-static {}, Lcvlb;->a()Lcvkw;

    move-result-object v1

    sget-object v3, Lcvky;->a:Lcvky;

    iput-object v3, v1, Lcvkw;->c:Lcvky;

    const-string v3, "peoplestack.PeopleStackAutocompleteService"

    const-string v4, "Autocomplete"

    invoke-static {v3, v4}, Lcvlb;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcvkw;->d:Ljava/lang/String;

    const/4 v3, 0x1

    iput-boolean v3, v1, Lcvkw;->f:Z

    sget-object v3, Lcqja;->a:Lcqja;

    sget-object v4, Lcwci;->a:Lcom/google/protobuf/ExtensionRegistryLite;

    new-instance v4, Lcwcg;

    invoke-direct {v4, v3}, Lcwcg;-><init>(Lcom/google/protobuf/MessageLite;)V

    iput-object v4, v1, Lcvkw;->a:Lcvkx;

    sget-object v3, Lcqjb;->a:Lcqjb;

    new-instance v4, Lcwcg;

    invoke-direct {v4, v3}, Lcwcg;-><init>(Lcom/google/protobuf/MessageLite;)V

    iput-object v4, v1, Lcvkw;->b:Lcvkx;

    invoke-virtual {v1}, Lcvkw;->a()Lcvlb;

    move-result-object v1

    sput-object v1, Lcqkc;->a:Lcvlb;

    :cond_0
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_0
    iget-object p0, p0, Lcwcn;->b:Lcvhj;

    invoke-virtual {p2, v1, p0}, Lcvhk;->g(Lcvlb;Lcvhj;)Lchfp;

    move-result-object p0

    invoke-static {p0, p1}, Lcwcw;->b(Lchfp;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    invoke-static {p0}, Lbyfu;->d(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    new-instance p1, Lbyeo;

    const/4 p2, 0x7

    invoke-direct {p1, v0, p2}, Lbyeo;-><init>(Ljava/lang/Object;I)V

    sget-object p2, Lcdtg;->a:Lcdtg;

    invoke-static {p0, p1, p2}, Lbzjm;->aa(Lcom/google/common/util/concurrent/ListenableFuture;Lcaoz;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method

.method public final b(Lcqjw;Lbyfq;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 5

    new-instance v0, Lbyfr;

    invoke-direct {v0}, Lbyfr;-><init>()V

    invoke-virtual {p0, p2}, Lbyfu;->e(Lbyfq;)Lcqkb;

    move-result-object p0

    sget-object p2, Lbyfr;->a:Lcvhi;

    invoke-virtual {p0, p2, v0}, Lcwcn;->g(Lcvhi;Ljava/lang/Object;)Lcwcn;

    move-result-object p0

    check-cast p0, Lcqkb;

    iget-object p2, p0, Lcwcn;->a:Lcvhk;

    sget-object v1, Lcqkc;->c:Lcvlb;

    if-nez v1, :cond_1

    const-class v2, Lcqkc;

    monitor-enter v2

    :try_start_0
    sget-object v1, Lcqkc;->c:Lcvlb;

    if-nez v1, :cond_0

    invoke-static {}, Lcvlb;->a()Lcvkw;

    move-result-object v1

    sget-object v3, Lcvky;->a:Lcvky;

    iput-object v3, v1, Lcvkw;->c:Lcvky;

    const-string v3, "peoplestack.PeopleStackAutocompleteService"

    const-string v4, "Lookup"

    invoke-static {v3, v4}, Lcvlb;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcvkw;->d:Ljava/lang/String;

    const/4 v3, 0x1

    iput-boolean v3, v1, Lcvkw;->f:Z

    sget-object v3, Lcqjw;->a:Lcqjw;

    sget-object v4, Lcwci;->a:Lcom/google/protobuf/ExtensionRegistryLite;

    new-instance v4, Lcwcg;

    invoke-direct {v4, v3}, Lcwcg;-><init>(Lcom/google/protobuf/MessageLite;)V

    iput-object v4, v1, Lcvkw;->a:Lcvkx;

    sget-object v3, Lcqjy;->a:Lcqjy;

    new-instance v4, Lcwcg;

    invoke-direct {v4, v3}, Lcwcg;-><init>(Lcom/google/protobuf/MessageLite;)V

    iput-object v4, v1, Lcvkw;->b:Lcvkx;

    invoke-virtual {v1}, Lcvkw;->a()Lcvlb;

    move-result-object v1

    sput-object v1, Lcqkc;->c:Lcvlb;

    :cond_0
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_0
    iget-object p0, p0, Lcwcn;->b:Lcvhj;

    invoke-virtual {p2, v1, p0}, Lcvhk;->g(Lcvlb;Lcvhj;)Lchfp;

    move-result-object p0

    invoke-static {p0, p1}, Lcwcw;->b(Lchfp;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    invoke-static {p0}, Lbyfu;->d(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    new-instance p1, Lbyeo;

    const/4 p2, 0x6

    invoke-direct {p1, v0, p2}, Lbyeo;-><init>(Ljava/lang/Object;I)V

    sget-object p2, Lcdtg;->a:Lcdtg;

    invoke-static {p0, p1, p2}, Lbzjm;->aa(Lcom/google/common/util/concurrent/ListenableFuture;Lcaoz;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method

.method public final c(Lcqkn;Lbyfq;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    new-instance v0, Lbyfr;

    invoke-direct {v0}, Lbyfr;-><init>()V

    invoke-virtual {p0, p2}, Lbyfu;->e(Lbyfq;)Lcqkb;

    move-result-object p0

    sget-object p2, Lbyfr;->a:Lcvhi;

    invoke-virtual {p0, p2, v0}, Lcwcn;->g(Lcvhi;Ljava/lang/Object;)Lcwcn;

    move-result-object p0

    check-cast p0, Lcqkb;

    iget-object p2, p0, Lcwcn;->a:Lcvhk;

    sget-object v0, Lcqkc;->b:Lcvlb;

    if-nez v0, :cond_1

    const-class v1, Lcqkc;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcqkc;->b:Lcvlb;

    if-nez v0, :cond_0

    invoke-static {}, Lcvlb;->a()Lcvkw;

    move-result-object v0

    sget-object v2, Lcvky;->a:Lcvky;

    iput-object v2, v0, Lcvkw;->c:Lcvky;

    const-string v2, "peoplestack.PeopleStackAutocompleteService"

    const-string v3, "Warmup"

    invoke-static {v2, v3}, Lcvlb;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcvkw;->d:Ljava/lang/String;

    const/4 v2, 0x1

    iput-boolean v2, v0, Lcvkw;->f:Z

    sget-object v2, Lcqkn;->a:Lcqkn;

    sget-object v3, Lcwci;->a:Lcom/google/protobuf/ExtensionRegistryLite;

    new-instance v3, Lcwcg;

    invoke-direct {v3, v2}, Lcwcg;-><init>(Lcom/google/protobuf/MessageLite;)V

    iput-object v3, v0, Lcvkw;->a:Lcvkx;

    sget-object v2, Lcqko;->a:Lcqko;

    new-instance v3, Lcwcg;

    invoke-direct {v3, v2}, Lcwcg;-><init>(Lcom/google/protobuf/MessageLite;)V

    iput-object v3, v0, Lcvkw;->b:Lcvkx;

    invoke-virtual {v0}, Lcvkw;->a()Lcvlb;

    move-result-object v0

    sput-object v0, Lcqkc;->b:Lcvlb;

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
    iget-object p0, p0, Lcwcn;->b:Lcvhj;

    invoke-virtual {p2, v0, p0}, Lcvhk;->g(Lcvlb;Lcvhj;)Lchfp;

    move-result-object p0

    invoke-static {p0, p1}, Lcwcw;->b(Lchfp;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    invoke-static {p0}, Lbyfu;->d(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method

.method protected final e(Lbyfq;)Lcqkb;
    .locals 10

    iget-object v0, p0, Lbyfu;->e:Lczre;

    sget-object v1, Lcqkt;->q:Lcqkt;

    invoke-virtual {v0, v1}, Lczre;->o(Lcewt;)Lcvhk;

    move-result-object v0

    invoke-static {v0}, Lcqkc;->a(Lcvhk;)Lcqkb;

    move-result-object v0

    invoke-static {}, Lcvar;->b()J

    move-result-wide v1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3}, Lcwcn;->e(JLjava/util/concurrent/TimeUnit;)Lcwcn;

    move-result-object v0

    check-cast v0, Lcqkb;

    sget-object v1, Lcewy;->a:Lcvhi;

    iget-object p1, p1, Lbyfq;->a:Lbyaw;

    iget-object p1, p1, Lbyaw;->a:Ljava/lang/String;

    new-instance v2, Lcewy;

    invoke-direct {v2, p1}, Lcewy;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Lcwcn;->g(Lcvhi;Ljava/lang/Object;)Lcwcn;

    move-result-object v0

    check-cast v0, Lcqkb;

    invoke-static {}, Lcvar;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Lcewu;->a:Lcvhi;

    invoke-static {}, Lcvar;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcwcn;->g(Lcvhi;Ljava/lang/Object;)Lcwcn;

    move-result-object v0

    check-cast v0, Lcqkb;

    :cond_0
    sget-object v1, Lcuzv;->a:Lbwxw;

    invoke-interface {v1}, Lbwxw;->uV()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcenr;->aO(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-nez v2, :cond_1

    new-instance v2, Lcvkv;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    sget-object v6, Lbyfu;->a:Lcvkq;

    invoke-virtual {v2, v6, v1}, Lcvkv;->i(Lcvkq;Ljava/lang/Object;)V

    new-array v1, v5, [Lcvhm;

    new-instance v6, Lbrwx;

    invoke-direct {v6, v2, v3}, Lbrwx;-><init>(Ljava/lang/Object;I)V

    aput-object v6, v1, v4

    invoke-virtual {v0, v1}, Lcwcn;->f([Lcvhm;)Lcwcn;

    move-result-object v0

    :cond_1
    check-cast v0, Lcqkb;

    sget-object v1, Lcvar;->a:Lcvar;

    invoke-virtual {v1}, Lcvar;->c()Lcvas;

    move-result-object v1

    invoke-interface {v1}, Lcvas;->c()Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v1, Lcezt;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-array v2, v5, [Lcvhm;

    aput-object v1, v2, v4

    invoke-virtual {v0, v2}, Lcwcn;->f([Lcvhm;)Lcwcn;

    move-result-object v0

    :cond_2
    check-cast v0, Lcqkb;

    sget-object v1, Lcanj;->a:Lcanj;

    :try_start_0
    iget-object p0, p0, Lbyfu;->d:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-wide/16 v6, 0x0

    invoke-static {p0, v6, v7}, Lbkrh;->c(Landroid/content/ContentResolver;J)J

    move-result-wide v8

    cmp-long p0, v8, v6

    if-nez p0, :cond_3

    move-object p0, v1

    goto :goto_0

    :cond_3
    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object p0

    :goto_0
    invoke-virtual {p0}, Lcapl;->h()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {p0}, Lcapl;->c()Ljava/lang/Object;

    move-result-object p0

    sget-boolean v1, Lblcu;->e:Z

    if-eqz v1, :cond_4

    const/4 p0, 0x0

    goto :goto_1

    :cond_4
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "%016x"

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    const-wide/16 v8, -0x2

    and-long/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    new-array v6, v5, [Ljava/lang/Object;

    aput-object p0, v6, v4

    invoke-static {v1, v2, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lblcu;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :goto_1
    invoke-static {p0}, Lcapl;->k(Ljava/lang/Object;)Lcapl;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_5
    invoke-virtual {v1}, Lcapl;->h()Z

    move-result p0

    if-eqz p0, :cond_6

    new-instance p0, Lcvkv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Lbyfu;->b:Lcvkq;

    invoke-virtual {v1}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p0, p1, v1}, Lcvkv;->i(Lcvkq;Ljava/lang/Object;)V

    new-array p1, v5, [Lcvhm;

    new-instance v1, Lbrwx;

    invoke-direct {v1, p0, v3}, Lbrwx;-><init>(Ljava/lang/Object;I)V

    aput-object v1, p1, v4

    invoke-virtual {v0, p1}, Lcwcn;->f([Lcvhm;)Lcwcn;

    move-result-object v0

    :catch_0
    :cond_6
    check-cast v0, Lcqkb;

    new-array p0, v5, [Lcvhm;

    sget-object p1, Lbyfv;->a:Lbyfv;

    aput-object p1, p0, v4

    invoke-virtual {v0, p0}, Lcwcn;->f([Lcvhm;)Lcwcn;

    move-result-object p0

    check-cast p0, Lcqkb;

    return-object p0
.end method
