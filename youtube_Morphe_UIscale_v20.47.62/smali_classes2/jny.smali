.class public final Ljny;
.super Ljoa;
.source "PG"


# direct methods
.method public constructor <init>(Lpid;)V
    .locals 2

    .line 1
    sget-object v0, Laubj;->b:Laubj;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {p0, p1, v0, v1}, Ljoa;-><init>(Lpid;Laubj;Lafdo;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Ljny;->a:Lpid;

    .line 2
    .line 3
    iget-object v0, v0, Lpid;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lafdo;

    .line 6
    .line 7
    iput-object v0, p0, Ljny;->h:Lafdo;

    .line 8
    .line 9
    sget-object v0, Laubi;->b:Laubi;

    .line 10
    .line 11
    new-instance v1, Ljnx;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-direct {v1, p0, v2}, Ljnx;-><init>(Ljny;I)V

    .line 15
    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-virtual {p0, v0, v2, v2, v1}, Lafdo;->h(Ljava/lang/Object;Lafdo;Lafdl;Lafdk;)V

    .line 19
    .line 20
    .line 21
    sget-object v0, Laubi;->c:Laubi;

    .line 22
    .line 23
    new-instance v1, Ljnx;

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-direct {v1, p0, v3}, Ljnx;-><init>(Ljny;I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v0, v2, v2, v1}, Lafdo;->h(Ljava/lang/Object;Lafdo;Lafdl;Lafdk;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method
