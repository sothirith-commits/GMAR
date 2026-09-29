.class public final Liaj;
.super Lbknm;
.source "PG"

# interfaces
.implements Lbkpi;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Liak;->a:Liak;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lbknm;-><init>(Lbknt;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lbkmk;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lbknm;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Liaj;->instance:Lbknt;

    .line 5
    .line 6
    check-cast v0, Liak;

    .line 7
    .line 8
    sget-object v1, Liak;->a:Liak;

    .line 9
    .line 10
    iget-object v1, v0, Liak;->c:Lbkok;

    .line 11
    .line 12
    invoke-interface {v1}, Lbkok;->c()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    invoke-static {v1}, Lbknt;->mutableCopy(Lbkok;)Lbkok;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iput-object v1, v0, Liak;->c:Lbkok;

    .line 23
    .line 24
    :cond_0
    iget-object v0, v0, Liak;->c:Lbkok;

    .line 25
    .line 26
    invoke-interface {v0, p1}, Lbkok;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    return-void
.end method
