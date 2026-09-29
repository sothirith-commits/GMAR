.class public final synthetic Lmoh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbimc;


# instance fields
.field public final synthetic a:Lmoi;

.field public final synthetic b:Lawzr;

.field public final synthetic c:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lmoi;Lawzr;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmoh;->a:Lmoi;

    .line 5
    .line 6
    iput-object p2, p0, Lmoh;->b:Lawzr;

    .line 7
    .line 8
    iput-object p3, p0, Lmoh;->c:Ljava/util/List;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    iget-object v0, p0, Lmoh;->a:Lmoi;

    .line 2
    .line 3
    iget-object v1, p0, Lmoh;->b:Lawzr;

    .line 4
    .line 5
    check-cast p1, Lj$/util/Optional;

    .line 6
    .line 7
    iget-object v2, p0, Lmoh;->c:Ljava/util/List;

    .line 8
    .line 9
    invoke-virtual {v0, v1, p1, v2}, Lmoi;->f(Lawzr;Lj$/util/Optional;Ljava/util/List;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
