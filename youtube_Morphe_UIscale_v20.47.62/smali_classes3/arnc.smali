.class public final Larnc;
.super Larnu;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Larnu;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 5
    invoke-direct {p0, p1}, Larnu;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Larne;
    .locals 3

    .line 1
    iget v0, p0, Larnc;->b:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Larrz;->b:Larrz;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    new-instance v1, Larrz;

    .line 9
    .line 10
    iget-object v2, p0, Larnc;->a:[Ljava/lang/Object;

    .line 11
    .line 12
    invoke-direct {v1, v2, v0}, Larrz;-><init>([Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    return-object v1
.end method

.method public final synthetic b()Larny;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Larnc;->a()Larne;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final bridge synthetic c()Larny;
    .locals 1

    .line 1
    invoke-virtual {p0}, Larnc;->a()Larne;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final d(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Larnu;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final e(Ljava/lang/Iterable;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Larnu;->j(Ljava/lang/Iterable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
