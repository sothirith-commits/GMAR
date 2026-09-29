.class public final Lzdv;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Lyuy;


# direct methods
.method public constructor <init>(Lyuy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzdv;->a:Lyuy;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(I)Lzdt;
    .locals 2

    .line 1
    iget-object v0, p0, Lzdv;->a:Lyuy;

    .line 2
    .line 3
    new-instance v1, Lzdt;

    .line 4
    .line 5
    invoke-direct {v1, p1, v0}, Lzdt;-><init>(ILyuy;)V

    .line 6
    .line 7
    .line 8
    return-object v1
.end method

.method public final b(ILjava/lang/Throwable;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lzdv;->a:Lyuy;

    .line 2
    .line 3
    add-int/lit8 v1, p1, -0x1

    .line 4
    .line 5
    const-wide/16 v2, -0x1

    .line 6
    .line 7
    const/4 v5, 0x0

    .line 8
    move-object v4, p2

    .line 9
    invoke-interface/range {v0 .. v5}, Lyuy;->b(IJLjava/lang/Throwable;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final c(I)V
    .locals 6

    .line 1
    iget-object v0, p0, Lzdv;->a:Lyuy;

    .line 2
    .line 3
    add-int/lit8 v1, p1, -0x1

    .line 4
    .line 5
    const/4 v4, 0x0

    .line 6
    const/4 v5, 0x0

    .line 7
    const-wide/16 v2, -0x1

    .line 8
    .line 9
    invoke-interface/range {v0 .. v5}, Lyuy;->b(IJLjava/lang/Throwable;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final d(ILjava/lang/String;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lzdv;->a:Lyuy;

    .line 2
    .line 3
    add-int/lit8 v1, p1, -0x1

    .line 4
    .line 5
    const-wide/16 v2, -0x1

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    move-object v5, p2

    .line 9
    invoke-interface/range {v0 .. v5}, Lyuy;->b(IJLjava/lang/Throwable;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final e(ILcom/google/common/util/concurrent/ListenableFuture;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lzdv;->a(I)Lzdt;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lzdt;->c()V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lzdu;

    .line 9
    .line 10
    invoke-direct {v0, p1}, Lzdu;-><init>(Lzdt;)V

    .line 11
    .line 12
    .line 13
    sget-object p1, Lbimx;->a:Lbimx;

    .line 14
    .line 15
    invoke-static {p2, v0, p1}, Lbiob;->u(Lcom/google/common/util/concurrent/ListenableFuture;Lbinr;Ljava/util/concurrent/Executor;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
