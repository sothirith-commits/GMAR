.class public final synthetic Lajaq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbimc;


# instance fields
.field public final synthetic a:Lbhgf;


# direct methods
.method public synthetic constructor <init>(Lbhgf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lajaq;->a:Lbhgf;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    check-cast p1, Ladnj;

    .line 2
    .line 3
    iget-object p1, p1, Ladnj;->a:Ladmc;

    .line 4
    .line 5
    iget-object v0, p0, Lajaq;->a:Lbhgf;

    .line 6
    .line 7
    sget-object v1, Lbimx;->a:Lbimx;

    .line 8
    .line 9
    invoke-virtual {p1, v0, v1}, Ladmc;->b(Lbhgf;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
