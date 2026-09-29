.class public final Lamzc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lakfh;


# instance fields
.field public a:Z

.field public b:Lbex;

.field private final c:Lamzh;

.field private final d:Lavuk;


# direct methods
.method public constructor <init>(Lavuk;Lamzh;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lamzc;->b:Lbex;

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-static {v0}, La;->bS(Z)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lamzc;->d:Lavuk;

    .line 12
    .line 13
    iput-object p2, p0, Lamzc;->c:Lamzh;

    .line 14
    .line 15
    new-instance p1, Lrwl;

    .line 16
    .line 17
    const/16 p2, 0x13

    .line 18
    .line 19
    invoke-direct {p1, p0, p2}, Lrwl;-><init>(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, Lbhl;->t(Lbez;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 23
    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final bridge synthetic nR(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lamxt;

    .line 2
    .line 3
    iget-object p1, p1, Lamxt;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iget-boolean v0, p0, Lamzc;->a:Z

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lamzc;->b:Lbex;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Lbex;->b(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lamzc;->c:Lamzh;

    .line 22
    .line 23
    iget-object v1, p0, Lamzc;->d:Lavuk;

    .line 24
    .line 25
    check-cast p1, Laypv;

    .line 26
    .line 27
    invoke-virtual {v0, v1, p1}, Lamzh;->B(Lavuk;Laypv;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void
.end method

.method public final nY(Labhg;)V
    .locals 0

    .line 1
    return-void
.end method
