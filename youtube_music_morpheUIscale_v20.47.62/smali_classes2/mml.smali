.class public final synthetic Lmml;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbimc;


# instance fields
.field public final synthetic a:Lmnp;


# direct methods
.method public synthetic constructor <init>(Lmnp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmml;->a:Lmnp;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    iget-object v0, p0, Lmml;->a:Lmnp;

    .line 2
    .line 3
    iget-object v1, v0, Lmnp;->t:Laoyg;

    .line 4
    .line 5
    iget-object v1, v1, Laoyg;->a:Laowq;

    .line 6
    .line 7
    check-cast p1, Laoyf;

    .line 8
    .line 9
    iget-object v0, v0, Lmnp;->v:Ljava/util/concurrent/Executor;

    .line 10
    .line 11
    invoke-virtual {v1, p1, v0}, Laowq;->b(Laour;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method
