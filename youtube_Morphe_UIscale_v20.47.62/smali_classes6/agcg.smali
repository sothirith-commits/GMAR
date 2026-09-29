.class public final Lagcg;
.super Laftn;
.source "PG"


# instance fields
.field public a:Latqt;


# direct methods
.method public constructor <init>(Lasrt;Lakci;Latqt;)V
    .locals 2

    .line 1
    const-string v0, "live_chat/get_live_chat_super_sticker_buy_flow"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {p0, v0, p1, p2, v1}, Laftn;-><init>(Ljava/lang/String;Lasrt;Lakci;Z)V

    .line 5
    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    iput-object p1, p0, Lagcg;->a:Latqt;

    .line 9
    .line 10
    if-eqz p3, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0, p3}, Lafrv;->o(Latqt;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-virtual {p0}, Lafrv;->m()V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Lattg;
    .locals 4

    .line 1
    sget-object v0, Laype;->a:Laype;

    .line 2
    .line 3
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lagcg;->a:Latqt;

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
    check-cast v2, Laype;

    .line 17
    .line 18
    iget v3, v2, Laype;->b:I

    .line 19
    .line 20
    or-int/lit8 v3, v3, 0x2

    .line 21
    .line 22
    iput v3, v2, Laype;->b:I

    .line 23
    .line 24
    iput-object v1, v2, Laype;->d:Latqt;

    .line 25
    .line 26
    :cond_0
    return-object v0
.end method

.method protected final b()V
    .locals 0

    .line 1
    return-void
.end method
