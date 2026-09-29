.class public final Laovs;
.super Laftz;
.source "PG"


# direct methods
.method public constructor <init>(Lasrt;Lakci;Latro;)V
    .locals 1

    .line 1
    const-string v0, "creator_music/get_storefront_stream_url"

    .line 2
    .line 3
    invoke-direct {p0, p1, p2, v0, p3}, Laftz;-><init>(Lasrt;Lakci;Ljava/lang/String;Lattg;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected final b()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Laftn;->a()Lattg;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Latro;

    .line 6
    .line 7
    iget-object v0, v0, Latro;->instance:Latrw;

    .line 8
    .line 9
    check-cast v0, Layqp;

    .line 10
    .line 11
    iget v0, v0, Layqp;->b:I

    .line 12
    .line 13
    and-int/lit8 v0, v0, 0x4

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    invoke-static {v0}, La;->bS(Z)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
