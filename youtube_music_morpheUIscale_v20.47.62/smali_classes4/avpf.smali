.class public final synthetic Lavpf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbimc;


# instance fields
.field public final synthetic a:Lavpi;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lavpi;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lavpf;->a:Lavpi;

    .line 5
    .line 6
    iput-object p2, p0, Lavpf;->b:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    check-cast p1, Lbkmk;

    .line 2
    .line 3
    new-instance v0, Lavpg;

    .line 4
    .line 5
    iget-object v1, p0, Lavpf;->b:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {v0, v1}, Lavpg;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lavpf;->a:Lavpi;

    .line 11
    .line 12
    iget-object v1, v1, Lavpi;->a:Ladmc;

    .line 13
    .line 14
    sget-object v2, Lbimx;->a:Lbimx;

    .line 15
    .line 16
    invoke-virtual {v1, v0, v2}, Ladmc;->b(Lbhgf;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v1, Lavph;

    .line 21
    .line 22
    invoke-direct {v1, p1}, Lavph;-><init>(Lbkmk;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v1, v2}, Lbilt;->e(Lcom/google/common/util/concurrent/ListenableFuture;Lbhgf;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1
.end method
