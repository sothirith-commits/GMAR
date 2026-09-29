.class public final synthetic Larva;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laigm;


# instance fields
.field public final synthetic a:Larvc;

.field public final synthetic b:Larsf;


# direct methods
.method public synthetic constructor <init>(Larvc;Larsf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Larva;->a:Larvc;

    .line 5
    .line 6
    iput-object p2, p0, Larva;->b:Larsf;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    .line 3
    new-instance p1, Laruw;

    .line 4
    .line 5
    iget-object v0, p0, Larva;->b:Larsf;

    .line 6
    .line 7
    invoke-direct {p1, v0}, Laruw;-><init>(Larsf;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Larva;->a:Larvc;

    .line 11
    .line 12
    iget-object v0, v0, Larvc;->a:Ladmc;

    .line 13
    .line 14
    sget-object v1, Lbimx;->a:Lbimx;

    .line 15
    .line 16
    invoke-virtual {v0, p1, v1}, Ladmc;->b(Lbhgf;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    new-instance v0, Larux;

    .line 21
    .line 22
    invoke-direct {v0}, Larux;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-static {p1, v1, v0}, Laign;->h(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Laigj;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
