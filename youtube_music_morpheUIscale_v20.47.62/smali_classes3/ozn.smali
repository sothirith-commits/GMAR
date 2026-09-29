.class public final Lozn;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbhvc;


# instance fields
.field private final b:Ladmc;

.field private final c:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/apps/youtube/music/settings/store/MusicBrowserClientsPrefsStore"

    .line 2
    .line 3
    invoke-static {v0}, Lbhvc;->h(Ljava/lang/String;)Lbhvc;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lozn;->a:Lbhvc;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ladmc;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lozn;->b:Ladmc;

    .line 5
    .line 6
    iput-object p2, p0, Lozn;->c:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    iget-object v0, p0, Lozn;->b:Ladmc;

    .line 2
    .line 3
    invoke-virtual {v0}, Ladmc;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lozm;

    .line 8
    .line 9
    invoke-direct {v1, p1}, Lozm;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lozn;->c:Ljava/util/concurrent/Executor;

    .line 13
    .line 14
    invoke-static {v0, v1, p1}, Lbgum;->j(Lcom/google/common/util/concurrent/ListenableFuture;Lbhgf;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public final b(Ljava/lang/String;Lbktk;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    new-instance v0, Lozk;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lozk;-><init>(Ljava/lang/String;Lbktk;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lozn;->c:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    iget-object v2, p0, Lozn;->b:Ladmc;

    .line 9
    .line 10
    invoke-virtual {v2, v0, v1}, Ladmc;->b(Lbhgf;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Lozl;

    .line 15
    .line 16
    invoke-direct {v1, p1, p2}, Lozl;-><init>(Ljava/lang/String;Lbktk;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1}, Laign;->k(Lcom/google/common/util/concurrent/ListenableFuture;Laigj;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method
