.class public final synthetic Lbanr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcjfz;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lcjap;

    .line 2
    .line 3
    iget-object v0, p1, Lcjap;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lj$/util/Optional;

    .line 6
    .line 7
    iget-object p1, p1, Lcjap;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, Lj$/util/Optional;

    .line 10
    .line 11
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lazxd;

    .line 16
    .line 17
    iput-object v0, p1, Lazxd;->h:Lj$/util/Optional;

    .line 18
    .line 19
    iget-object v1, p1, Lazxd;->b:Lazxx;

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    iget-boolean v2, p1, Lazxd;->f:Z

    .line 24
    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    iput-object v0, v1, Lazxx;->Q:Lj$/util/Optional;

    .line 28
    .line 29
    :cond_0
    iget-object p1, p1, Lazxd;->c:Lazyj;

    .line 30
    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    iput-object v0, p1, Lazyj;->G:Lj$/util/Optional;

    .line 34
    .line 35
    :cond_1
    sget-object p1, Lcjbb;->a:Lcjbb;

    .line 36
    .line 37
    return-object p1
.end method
