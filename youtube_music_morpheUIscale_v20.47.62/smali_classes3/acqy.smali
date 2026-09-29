.class public final synthetic Lacqy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lacrb;


# direct methods
.method public synthetic constructor <init>(Lacrb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lacqy;->a:Lacrb;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    new-instance v0, Lacra;

    .line 2
    .line 3
    iget-object v1, p0, Lacqy;->a:Lacrb;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lacra;-><init>(Lacrb;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, v1, Lacrb;->c:Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    invoke-static {v0, v1}, Lbiob;->o(Lbimb;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 11
    .line 12
    .line 13
    return-void
.end method
