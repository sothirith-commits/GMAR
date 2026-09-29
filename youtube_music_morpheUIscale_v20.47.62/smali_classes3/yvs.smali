.class final Lyvs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbimc;


# instance fields
.field final synthetic a:Lyvt;


# direct methods
.method public constructor <init>(Lyvt;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyvs;->a:Lyvt;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    check-cast p1, Lyvm;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Lbiob;->j(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    :cond_0
    iget-object p1, p0, Lyvs;->a:Lyvt;

    .line 11
    .line 12
    iget-object v0, p1, Lyvt;->d:Lzdv;

    .line 13
    .line 14
    const/16 v1, 0x33

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lzdv;->c(I)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x2

    .line 20
    invoke-virtual {p1, v0}, Lyvt;->a(I)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method
