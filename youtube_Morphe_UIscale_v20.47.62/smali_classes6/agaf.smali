.class public final Lagaf;
.super Laftn;
.source "PG"


# instance fields
.field public a:I


# direct methods
.method public constructor <init>(Lasrt;Lakci;)V
    .locals 2

    .line 1
    const-string v0, "live/get_broadcast_schedule"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {p0, v0, p1, p2, v1}, Laftn;-><init>(Ljava/lang/String;Lasrt;Lakci;Z)V

    .line 5
    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    iput p1, p0, Lagaf;->a:I

    .line 9
    .line 10
    invoke-virtual {p0}, Lafrv;->m()V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Lattg;
    .locals 3

    .line 1
    sget-object v0, Laynu;->a:Laynu;

    .line 2
    .line 3
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Lagaf;->a:I

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 12
    .line 13
    .line 14
    iget-object v2, v0, Latro;->instance:Latrw;

    .line 15
    .line 16
    check-cast v2, Laynu;

    .line 17
    .line 18
    add-int/lit8 v1, v1, -0x1

    .line 19
    .line 20
    iput v1, v2, Laynu;->d:I

    .line 21
    .line 22
    iget v1, v2, Laynu;->b:I

    .line 23
    .line 24
    or-int/lit8 v1, v1, 0x2

    .line 25
    .line 26
    iput v1, v2, Laynu;->b:I

    .line 27
    .line 28
    :cond_0
    return-object v0
.end method

.method protected final b()V
    .locals 0

    .line 1
    return-void
.end method
