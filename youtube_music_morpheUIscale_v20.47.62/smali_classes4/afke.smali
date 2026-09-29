.class public final synthetic Lafke;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbimc;


# instance fields
.field public final synthetic a:Lafki;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Lbkqk;


# direct methods
.method public synthetic constructor <init>(Lafki;Ljava/util/List;Lbkqk;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lafke;->a:Lafki;

    .line 5
    .line 6
    iput-object p2, p0, Lafke;->b:Ljava/util/List;

    .line 7
    .line 8
    iput-object p3, p0, Lafke;->c:Lbkqk;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    check-cast p1, Lafkk;

    .line 2
    .line 3
    new-instance p1, Lafkg;

    .line 4
    .line 5
    iget-object v0, p0, Lafke;->b:Ljava/util/List;

    .line 6
    .line 7
    iget-object v1, p0, Lafke;->c:Lbkqk;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1}, Lafkg;-><init>(Ljava/util/List;Lbkqk;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lafke;->a:Lafki;

    .line 13
    .line 14
    iget-object v1, v0, Lafki;->a:Ladmc;

    .line 15
    .line 16
    iget-object v0, v0, Lafki;->b:Ljava/util/concurrent/Executor;

    .line 17
    .line 18
    invoke-virtual {v1, p1, v0}, Ladmc;->b(Lbhgf;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method
