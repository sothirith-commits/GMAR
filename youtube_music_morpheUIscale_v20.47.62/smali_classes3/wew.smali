.class public final Lwew;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lygo;


# instance fields
.field private final a:Lweh;

.field private final b:Lcgli;


# direct methods
.method public constructor <init>(Lweh;Lcgli;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwew;->a:Lweh;

    .line 5
    .line 6
    iput-object p2, p0, Lwew;->b:Lcgli;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lbkna;
    .locals 1

    .line 1
    sget-object v0, Lbopp;->b:Lbknr;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lcdjb;
    .locals 3

    .line 1
    sget-object v0, Lcdjb;->a:Lcdjb;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbknt;->createBuilder()Lbknm;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcdja;

    .line 8
    .line 9
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 10
    .line 11
    .line 12
    iget-object v1, v0, Lcdja;->instance:Lbknt;

    .line 13
    .line 14
    check-cast v1, Lcdjb;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    iput v2, v1, Lcdjb;->c:I

    .line 18
    .line 19
    iget v2, v1, Lcdjb;->b:I

    .line 20
    .line 21
    or-int/lit8 v2, v2, 0x1

    .line 22
    .line 23
    iput v2, v1, Lcdjb;->b:I

    .line 24
    .line 25
    invoke-virtual {v0}, Lbknm;->build()Lbknt;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lcdjb;

    .line 30
    .line 31
    return-object v0
.end method

.method public final bridge synthetic d(Ljava/lang/Object;Lygn;)Lchwm;
    .locals 2

    .line 1
    check-cast p1, Lbopp;

    .line 2
    .line 3
    new-instance p2, Lwev;

    .line 4
    .line 5
    iget-object v0, p0, Lwew;->a:Lweh;

    .line 6
    .line 7
    invoke-direct {p2, v0}, Lwev;-><init>(Lweh;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p2}, Lchwm;->n(Lchyq;)Lchwm;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-static {}, Lchxt;->a()Lchxl;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p2, v0}, Lchwm;->u(Lchxl;)Lchwm;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    iget v0, p1, Lbopp;->c:I

    .line 23
    .line 24
    and-int/lit8 v0, v0, 0x2

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object v0, p0, Lwew;->b:Lcgli;

    .line 29
    .line 30
    invoke-interface {v0}, Lcgli;->gr()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lygr;

    .line 35
    .line 36
    iget-object p1, p1, Lbopp;->d:Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    .line 37
    .line 38
    if-nez p1, :cond_0

    .line 39
    .line 40
    invoke-static {}, Lcom/google/protos/youtube/elements/CommandOuterClass$Command;->getDefaultInstance()Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    :cond_0
    const/4 v1, 0x0

    .line 45
    invoke-interface {v0, p1, v1}, Lygr;->a(Lcom/google/protos/youtube/elements/CommandOuterClass$Command;Lygn;)Lchwm;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p2, p1}, Lchwm;->c(Lchwp;)Lchwm;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    return-object p1

    .line 54
    :cond_1
    return-object p2
.end method

.method public final synthetic e(Lceib;Lygn;)Lchwm;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lygk;->a(Lygo;Lceib;Lygn;)Lchwm;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
