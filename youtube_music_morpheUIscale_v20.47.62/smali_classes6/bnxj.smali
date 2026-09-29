.class public final Lbnxj;
.super Lbknm;
.source "PG"

# interfaces
.implements Lbkpi;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lbnxk;->a:Lbnxk;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lbknm;-><init>(Lbknt;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lbnxl;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lbknm;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lbnxj;->instance:Lbknt;

    .line 5
    .line 6
    check-cast v0, Lbnxk;

    .line 7
    .line 8
    invoke-virtual {p1}, Lbknm;->build()Lbknt;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lbnxm;

    .line 13
    .line 14
    sget-object v1, Lbnxk;->a:Lbnxk;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iget-object v1, v0, Lbnxk;->d:Lbkok;

    .line 20
    .line 21
    invoke-interface {v1}, Lbkok;->c()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-nez v2, :cond_0

    .line 26
    .line 27
    invoke-static {v1}, Lbknt;->mutableCopy(Lbkok;)Lbkok;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iput-object v1, v0, Lbnxk;->d:Lbkok;

    .line 32
    .line 33
    :cond_0
    iget-object v0, v0, Lbnxk;->d:Lbkok;

    .line 34
    .line 35
    invoke-interface {v0, p1}, Lbkok;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    return-void
.end method
