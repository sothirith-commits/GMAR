.class final Laagr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbinr;


# instance fields
.field final synthetic a:Laagl;

.field final synthetic b:Lznz;

.field final synthetic c:Laagt;


# direct methods
.method public constructor <init>(Laagt;Laagl;Lznz;)V
    .locals 0

    .line 1
    iput-object p2, p0, Laagr;->a:Laagl;

    .line 2
    .line 3
    iput-object p3, p0, Laagr;->b:Lznz;

    .line 4
    .line 5
    iput-object p1, p0, Laagr;->c:Laagt;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final hd(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v1, "DownloaderImp"

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    const-string v1, "%s: Download Future failed"

    .line 10
    .line 11
    invoke-static {p1, v1, v0}, Laadt;->g(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Laagr;->b:Lznz;

    .line 15
    .line 16
    check-cast p1, Lzny;

    .line 17
    .line 18
    iget-object p1, p1, Lzny;->a:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v0, p0, Laagr;->c:Laagt;

    .line 21
    .line 22
    iget-object v0, v0, Laagt;->c:Laafp;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Laafp;->d(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final synthetic he(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    .line 3
    iget-object p1, p0, Laagr;->b:Lznz;

    .line 4
    .line 5
    check-cast p1, Lzny;

    .line 6
    .line 7
    iget-object p1, p1, Lzny;->a:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v0, p0, Laagr;->c:Laagt;

    .line 10
    .line 11
    iget-object v0, v0, Laagt;->c:Laafp;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Laafp;->d(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 14
    .line 15
    .line 16
    return-void
.end method
