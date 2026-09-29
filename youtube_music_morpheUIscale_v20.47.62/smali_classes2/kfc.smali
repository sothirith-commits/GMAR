.class public final synthetic Lkfc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbimc;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lbwcl;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lbwcl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkfc;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lkfc;->b:Lbwcl;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    iget-object v0, p0, Lkfc;->b:Lbwcl;

    .line 2
    .line 3
    check-cast p1, Lkex;

    .line 4
    .line 5
    sget-object v1, Lbwcl;->a:Lbwcl;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    sget-object p1, Lbiog;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    iget-object v0, p0, Lkfc;->a:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v1, p1, Lkex;->a:Ladmc;

    .line 15
    .line 16
    new-instance v2, Lkev;

    .line 17
    .line 18
    invoke-direct {v2, v0}, Lkev;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p1, Lkex;->b:Ljava/util/concurrent/Executor;

    .line 22
    .line 23
    invoke-virtual {v1, v2, p1}, Ladmc;->b(Lbhgf;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1
.end method
