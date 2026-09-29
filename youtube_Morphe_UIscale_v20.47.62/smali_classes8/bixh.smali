.class public final Lbixh;
.super Latro;
.source "PG"

# interfaces
.implements Lbixj;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lbixi;->a:Lbixi;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Latro;-><init>(Latrw;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lbiws;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Latro;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lbixh;->instance:Latrw;

    .line 5
    .line 6
    check-cast v0, Lbixi;

    .line 7
    .line 8
    sget-object v1, Lbixi;->a:Lbixi;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget-object v1, v0, Lbixi;->h:Latsn;

    .line 14
    .line 15
    invoke-interface {v1}, Latsn;->c()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    invoke-static {v1}, Latrw;->mutableCopy(Latsn;)Latsn;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iput-object v1, v0, Lbixi;->h:Latsn;

    .line 26
    .line 27
    :cond_0
    iget-object v0, v0, Lbixi;->h:Latsn;

    .line 28
    .line 29
    invoke-interface {v0, p1}, Latsn;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    return-void
.end method
