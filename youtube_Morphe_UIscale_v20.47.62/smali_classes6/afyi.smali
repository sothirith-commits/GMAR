.class final Lafyi;
.super Laftn;
.source "PG"


# instance fields
.field private final a:Layfs;


# direct methods
.method public constructor <init>(Lasrt;Lakci;Layfs;)V
    .locals 2

    .line 1
    const-string v0, "creator/appeal_channel_tou_violative_content"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {p0, v0, p1, p2, v1}, Laftn;-><init>(Ljava/lang/String;Lasrt;Lakci;Z)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iput-object p3, p0, Lafyi;->a:Layfs;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Lattg;
    .locals 1

    .line 1
    iget-object v0, p0, Lafyi;->a:Layfs;

    .line 2
    .line 3
    invoke-virtual {v0}, Latrw;->toBuilder()Latro;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method protected final b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lafyi;->a:Layfs;

    .line 2
    .line 3
    iget v1, v0, Layfs;->b:I

    .line 4
    .line 5
    and-int/lit8 v1, v1, 0x10

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    move v1, v2

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v1, v3

    .line 14
    :goto_0
    invoke-static {v1}, La;->bS(Z)V

    .line 15
    .line 16
    .line 17
    iget-object v0, v0, Layfs;->d:Latsn;

    .line 18
    .line 19
    invoke-interface {v0}, Latsn;->size()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-lez v0, :cond_1

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    move v2, v3

    .line 27
    :goto_1
    invoke-static {v2}, La;->bS(Z)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
