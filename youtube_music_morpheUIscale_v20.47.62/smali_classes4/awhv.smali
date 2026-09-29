.class public final synthetic Lawhv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbimc;


# instance fields
.field public final synthetic a:Lawhy;


# direct methods
.method public synthetic constructor <init>(Lawhy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lawhv;->a:Lawhy;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    check-cast p1, Laax;

    .line 2
    .line 3
    new-instance v0, Lace;

    .line 4
    .line 5
    invoke-direct {v0}, Lace;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lawhv;->a:Lawhy;

    .line 9
    .line 10
    iget-object v1, v1, Lawhy;->c:Ljava/util/Set;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lace;->c(Ljava/util/Collection;)V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {v0, v1}, Lace;->b(Z)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lace;->a()Lacf;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {p1, v0}, Laax;->f(Lacf;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1
.end method
