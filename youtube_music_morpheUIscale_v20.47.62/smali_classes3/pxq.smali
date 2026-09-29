.class public final Lpxq;
.super Lbdau;
.source "PG"


# instance fields
.field private final a:Lbcvp;

.field private final b:Lbvez;

.field private final c:Laijd;


# direct methods
.method public constructor <init>(Laijd;Lbvez;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbdau;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpxq;->c:Laijd;

    .line 5
    .line 6
    invoke-virtual {p1, p0}, Laijd;->f(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    new-instance p1, Lbcvp;

    .line 10
    .line 11
    invoke-direct {p1}, Lbcvp;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lpxq;->a:Lbcvp;

    .line 15
    .line 16
    iput-object p2, p0, Lpxq;->b:Lbvez;

    .line 17
    .line 18
    invoke-direct {p0, p2}, Lpxq;->b(Lbvez;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private final b(Lbvez;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lpxq;->a:Lbcvp;

    .line 2
    .line 3
    invoke-virtual {v0}, Laiir;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {v1}, Lbhgw;->j(Z)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lpvu;

    .line 11
    .line 12
    const/4 v2, 0x2

    .line 13
    const/4 v3, 0x3

    .line 14
    const/4 v4, 0x0

    .line 15
    invoke-direct {v1, v2, v3, v4}, Lpvu;-><init>(IIZ)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lbcvp;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    new-instance v1, Lpvu;

    .line 22
    .line 23
    const/4 v3, 0x1

    .line 24
    const/4 v5, 0x4

    .line 25
    invoke-direct {v1, v5, v3, v4}, Lpvu;-><init>(IIZ)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lbcvp;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p1}, Lbcvp;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    new-instance p1, Lpvu;

    .line 35
    .line 36
    invoke-direct {p1, v5, v2, v4}, Lpvu;-><init>(IIZ)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, p1}, Lbcvp;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final fC()Lbctk;
    .locals 1

    .line 1
    iget-object v0, p0, Lpxq;->a:Lbcvp;

    .line 2
    .line 3
    return-object v0
.end method

.method public handleHideEnclosingEvent(Lanna;)V
    .locals 1
    .annotation runtime Laijm;
    .end annotation

    .line 1
    iget-object v0, p0, Lpxq;->a:Lbcvp;

    .line 2
    .line 3
    iget-object p1, p1, Lanna;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Laiir;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Laiir;->clear()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public handleShowEnclosingEvent(Ljql;)V
    .locals 1
    .annotation runtime Laijm;
    .end annotation

    .line 1
    iget-object p1, p1, Lannf;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lj$/util/Optional;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p1, v0}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object v0, p0, Lpxq;->b:Lbvez;

    .line 11
    .line 12
    invoke-static {v0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    iget-object p1, p0, Lpxq;->a:Lbcvp;

    .line 19
    .line 20
    invoke-virtual {p1}, Laiir;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    invoke-direct {p0, v0}, Lpxq;->b(Lbvez;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public final i()V
    .locals 1

    .line 1
    iget-object v0, p0, Lpxq;->c:Laijd;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Laijd;->l(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
