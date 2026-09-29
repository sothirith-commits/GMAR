.class public final synthetic Labtr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbksn;


# instance fields
.field public final synthetic a:Lcom/google/common/util/concurrent/ListenableFuture;


# direct methods
.method public synthetic constructor <init>(Lcom/google/common/util/concurrent/ListenableFuture;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Labtr;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lblsc;)V
    .locals 3

    .line 1
    new-instance v0, Labtm;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, p1, v1}, Labtm;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Labtr;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 8
    .line 9
    sget-object v2, Lashg;->a:Lashg;

    .line 10
    .line 11
    invoke-static {v1, v0, v2}, Lathv;->az(Lcom/google/common/util/concurrent/ListenableFuture;Lashv;Ljava/util/concurrent/Executor;)V

    .line 12
    .line 13
    .line 14
    new-instance v0, Labth;

    .line 15
    .line 16
    const/4 v2, 0x3

    .line 17
    invoke-direct {v0, v1, v2}, Labth;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0}, Lblsc;->e(Lbktr;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
