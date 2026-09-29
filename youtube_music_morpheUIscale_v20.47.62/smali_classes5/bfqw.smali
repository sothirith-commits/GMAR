.class public final Lbfqw;
.super Lbfqu;
.source "PG"


# static fields
.field public static final synthetic a:I


# instance fields
.field private final b:Lbfri;

.field private final c:Lcjac;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x16d

    .line 2
    .line 3
    invoke-static {v0, v1}, Lj$/time/Duration;->ofDays(J)Lj$/time/Duration;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Lbfri;Lcjac;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbfqu;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbfqw;->b:Lbfri;

    .line 5
    .line 6
    iput-object p2, p0, Lbfqw;->c:Lcjac;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lbfnd;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    iget-object v0, p0, Lbfqw;->b:Lbfri;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lbfri;->c(Lbfnd;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance v0, Lbfqv;

    .line 8
    .line 9
    invoke-direct {v0}, Lbfqv;-><init>()V

    .line 10
    .line 11
    .line 12
    sget-object v1, Lbimx;->a:Lbimx;

    .line 13
    .line 14
    invoke-static {p1, v0, v1}, Lbgum;->j(Lcom/google/common/util/concurrent/ListenableFuture;Lbhgf;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public final b()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    iget-object v0, p0, Lbfqw;->b:Lbfri;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbfri;->e()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final c()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    iget-object v0, p0, Lbfqw;->b:Lbfri;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbfri;->f()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final bridge synthetic d()Lbfrh;
    .locals 1

    .line 1
    iget-object v0, p0, Lbfqw;->c:Lcjac;

    .line 2
    .line 3
    invoke-interface {v0}, Lcjac;->gr()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbfrh;

    .line 8
    .line 9
    return-object v0
.end method
