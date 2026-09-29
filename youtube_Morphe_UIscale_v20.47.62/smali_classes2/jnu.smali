.class public final Ljnu;
.super Ljoa;
.source "PG"


# direct methods
.method public constructor <init>(Lpid;)V
    .locals 2

    .line 1
    sget-object v0, Laubj;->e:Laubj;

    .line 2
    .line 3
    iget-object v1, p1, Lpid;->d:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lafdo;

    .line 6
    .line 7
    invoke-direct {p0, p1, v0, v1}, Ljoa;-><init>(Lpid;Laubj;Lafdo;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    new-instance v0, Ljdr;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, p0, v1}, Ljdr;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    iput-object v0, p0, Ljnu;->i:Ljava/lang/Runnable;

    .line 8
    .line 9
    iget-object v0, p0, Ljnu;->a:Lpid;

    .line 10
    .line 11
    sget-object v1, Laubi;->d:Laubi;

    .line 12
    .line 13
    iget-object v0, v0, Lpid;->b:Ljava/lang/Object;

    .line 14
    .line 15
    new-instance v2, Ljnv;

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    invoke-direct {v2, p0, v3}, Ljnv;-><init>(Ljoa;I)V

    .line 19
    .line 20
    .line 21
    check-cast v0, Lafdo;

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-virtual {p0, v1, v0, v2, v3}, Lafdo;->h(Ljava/lang/Object;Lafdo;Lafdl;Lafdk;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
