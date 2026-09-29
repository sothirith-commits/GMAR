.class public final Lmpl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lamfl;


# instance fields
.field private final a:Lamgu;


# direct methods
.method public constructor <init>(Lamgu;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmpl;->a:Lamgu;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic a(Lamfk;Lamfe;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lakzg;->c(Lamfl;Lamfk;Lamfe;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final bridge synthetic b(Lamfk;Lamfe;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    check-cast p1, Lmpk;

    .line 2
    .line 3
    invoke-static {p2}, Lamfe;->s(Lamfe;)Lamfd;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p2, v0}, Lamfd;->g(Z)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Lamfd;->a()Lamfe;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    iget-object v0, p0, Lmpl;->a:Lamgu;

    .line 16
    .line 17
    invoke-virtual {v0, p1, p2}, Lamgu;->g(Lamgq;Lamfe;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

.method public final synthetic c(Lamfk;Lamfc;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lakzg;->d(Lamfl;Lamfk;Lamfc;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic d(Lamfk;Lamfk;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lakzg;->e(Lamfl;Lamfk;Lamfk;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final bridge synthetic e(Lamfk;Lamfc;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmpl;->a:Lamgu;

    .line 2
    .line 3
    check-cast p1, Lmpk;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lamgu;->j(Lamgq;Lamfc;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final bridge synthetic f(Lamfk;Lamfk;)V
    .locals 0

    .line 1
    check-cast p1, Lmpk;

    .line 2
    .line 3
    iget-object p1, p0, Lmpl;->a:Lamgu;

    .line 4
    .line 5
    invoke-virtual {p1, p2}, Lamgu;->p(Lamfk;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
