.class public final synthetic Lzsc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbimc;


# instance fields
.field public final synthetic a:Lztf;

.field public final synthetic b:Lzkq;

.field public final synthetic c:Lzjl;

.field public final synthetic d:Lzje;


# direct methods
.method public synthetic constructor <init>(Lztf;Lzkq;Lzjl;Lzje;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzsc;->a:Lztf;

    .line 5
    .line 6
    iput-object p2, p0, Lzsc;->b:Lzkq;

    .line 7
    .line 8
    iput-object p3, p0, Lzsc;->c:Lzjl;

    .line 9
    .line 10
    iput-object p4, p0, Lzsc;->d:Lzje;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    .line 1
    iget-object v0, p0, Lzsc;->b:Lzkq;

    .line 2
    .line 3
    check-cast p1, Laaae;

    .line 4
    .line 5
    const-string v1, "%s: Shared file not found, newFileKey = %s"

    .line 6
    .line 7
    const-string v2, "FileGroupManager"

    .line 8
    .line 9
    invoke-static {v1, v2, v0}, Laadt;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lzsc;->a:Lztf;

    .line 13
    .line 14
    iget-object v0, v0, Lztf;->b:Laadk;

    .line 15
    .line 16
    iget-object v1, p0, Lzsc;->c:Lzjl;

    .line 17
    .line 18
    iget-object v2, p0, Lzsc;->d:Lzje;

    .line 19
    .line 20
    const/16 v3, 0x1a

    .line 21
    .line 22
    invoke-static {v0, v1, v2, v3}, Lztf;->C(Laadk;Lzjl;Lzje;I)V

    .line 23
    .line 24
    .line 25
    invoke-static {p1}, Lbiob;->i(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1
.end method
