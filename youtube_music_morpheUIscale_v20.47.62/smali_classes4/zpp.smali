.class public final synthetic Lzpp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbimc;


# instance fields
.field public final synthetic a:Lztf;

.field public final synthetic b:Lzjl;


# direct methods
.method public synthetic constructor <init>(Lztf;Lzjl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzpp;->a:Lztf;

    .line 5
    .line 6
    iput-object p2, p0, Lzpp;->b:Lzjl;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    check-cast p1, Laaae;

    .line 2
    .line 3
    iget-object p1, p0, Lzpp;->b:Lzjl;

    .line 4
    .line 5
    const-string v0, "FileGroupManager"

    .line 6
    .line 7
    iget-object p1, p1, Lzjl;->d:Ljava/lang/String;

    .line 8
    .line 9
    const-string v1, "%s: Encountered SharedFileMissingException for group: %s"

    .line 10
    .line 11
    invoke-static {v1, v0, p1}, Laadt;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    sget-object p1, Lzkh;->a:Lzkh;

    .line 15
    .line 16
    invoke-static {p1}, Lbiob;->j(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method
