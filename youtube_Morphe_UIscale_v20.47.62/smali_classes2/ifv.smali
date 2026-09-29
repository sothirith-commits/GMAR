.class public final Lifv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhwy;


# instance fields
.field public a:Lj$/util/Optional;

.field public b:I

.field public c:I


# direct methods
.method public constructor <init>(Lamgf;Lbksk;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lifv;->a:Lj$/util/Optional;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput v0, p0, Lifv;->c:I

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput v0, p0, Lifv;->b:I

    .line 15
    .line 16
    new-instance v0, Lhox;

    .line 17
    .line 18
    const/4 v1, 0x7

    .line 19
    invoke-direct {v0, v1}, Lhox;-><init>(I)V

    .line 20
    .line 21
    .line 22
    new-instance v1, Lhox;

    .line 23
    .line 24
    const/16 v2, 0x8

    .line 25
    .line 26
    invoke-direct {v1, v2}, Lhox;-><init>(I)V

    .line 27
    .line 28
    .line 29
    invoke-interface {p1, v0, v1}, Lamgf;->F(Larhs;Larhs;)Lbkrp;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1, p2}, Lbkrp;->Z(Lbksk;)Lbkrp;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    new-instance p2, Lhyh;

    .line 38
    .line 39
    const/16 v0, 0x13

    .line 40
    .line 41
    invoke-direct {p2, p0, v0}, Lhyh;-><init>(Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, p2}, Lbkrp;->aC(Lbkts;)Lbksx;

    .line 45
    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lifv;->a:Lj$/util/Optional;

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput v0, p0, Lifv;->c:I

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput v0, p0, Lifv;->b:I

    .line 12
    .line 13
    return-void
.end method

.method public final b(Layxp;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget v0, p1, Layxp;->b:I

    .line 5
    .line 6
    const/high16 v1, 0x20000

    .line 7
    .line 8
    and-int/2addr v0, v1

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object p1, p1, Layxp;->m:Latqt;

    .line 12
    .line 13
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    :goto_0
    iput-object p1, p0, Lifv;->a:Lj$/util/Optional;

    .line 23
    .line 24
    return-void
.end method

.method public final c(Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;->a:Lazfl;

    .line 2
    .line 3
    iget v1, v0, Lazfl;->c:I

    .line 4
    .line 5
    and-int/lit8 v1, v1, 0x2

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v0, v0, Lazfl;->B:Latqt;

    .line 10
    .line 11
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :goto_0
    iput-object v0, p0, Lifv;->a:Lj$/util/Optional;

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;->a()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iput v0, p0, Lifv;->c:I

    .line 27
    .line 28
    iget-object p1, p1, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;->h:Lbcfs;

    .line 29
    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    iget p1, p1, Lbcfs;->p:I

    .line 33
    .line 34
    iput p1, p0, Lifv;->b:I

    .line 35
    .line 36
    :cond_1
    return-void
.end method

.method public final j(Lhxw;)V
    .locals 1

    .line 1
    sget-object v0, Lhxw;->a:Lhxw;

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Lifv;->a()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final k(Lhxw;Lhxw;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p2}, Lifv;->j(Lhxw;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
