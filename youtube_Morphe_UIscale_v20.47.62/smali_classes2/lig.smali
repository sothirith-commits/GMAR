.class public abstract Llig;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lakmx;


# instance fields
.field public final a:Lblwt;

.field public b:Z

.field private final c:Lblyd;


# direct methods
.method protected constructor <init>(Lblyd;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lblwv;

    .line 5
    .line 6
    invoke-direct {v0}, Lblwv;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Llig;->a:Lblwt;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Llig;->b:Z

    .line 13
    .line 14
    iput-object p1, p0, Llig;->c:Lblyd;

    .line 15
    .line 16
    return-void
.end method

.method private final e(Ljava/util/function/Function;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Llig;->c:Lblyd;

    .line 2
    .line 3
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lakrj;

    .line 8
    .line 9
    invoke-virtual {v0}, Lakrj;->a()Lakub;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {p1, v0}, La$$ExternalSyntheticApiModelOutline3;->m(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method


# virtual methods
.method protected abstract a()I
.end method

.method public final b(Lakci;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    new-instance p1, Liws;

    .line 2
    .line 3
    const/16 v0, 0xb

    .line 4
    .line 5
    invoke-direct {p1, p0, v0}, Liws;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1}, Llig;->e(Ljava/util/function/Function;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 13
    .line 14
    return-object p1
.end method

.method public abstract c(Lakub;)Lcom/google/common/util/concurrent/ListenableFuture;
.end method

.method public abstract d(Lakub;Ljava/util/List;)Lcom/google/common/util/concurrent/ListenableFuture;
.end method

.method public final f(Lakci;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    new-instance p1, Lhgh;

    .line 2
    .line 3
    const/4 v0, 0x6

    .line 4
    invoke-direct {p1, p0, p2, v0}, Lhgh;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1}, Llig;->e(Ljava/util/function/Function;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 12
    .line 13
    return-object p1
.end method

.method public abstract g(Lakub;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;
.end method

.method public final h(Lakci;)Lbksa;
    .locals 1

    .line 1
    new-instance p1, Llgo;

    .line 2
    .line 3
    const/4 v0, 0x5

    .line 4
    invoke-direct {p1, p0, v0}, Llgo;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1}, Llig;->e(Ljava/util/function/Function;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lbksa;

    .line 12
    .line 13
    return-object p1
.end method

.method public abstract i()V
.end method

.method public final j(Ljava/lang/String;Lakmw;)V
    .locals 1

    .line 1
    invoke-static {}, Lakmv;->e()Lakmu;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lakmu;->c(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Llig;->a()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    invoke-virtual {v0, p1}, Lakmu;->d(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p2}, Lakmu;->b(Lakmw;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lakmu;->a()Lakmv;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget-object p2, p0, Llig;->a:Lblwt;

    .line 23
    .line 24
    invoke-virtual {p2, p1}, Lblwt;->ph(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final k(Ljava/util/List;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    new-instance v0, Lhgh;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lhgh;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v0}, Llig;->e(Ljava/util/function/Function;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 12
    .line 13
    return-object p1
.end method
