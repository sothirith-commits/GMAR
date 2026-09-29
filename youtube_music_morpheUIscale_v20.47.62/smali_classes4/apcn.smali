.class final Lapcn;
.super Laovo;
.source "PG"


# direct methods
.method public constructor <init>(Laotx;Lavdn;)V
    .locals 7

    .line 1
    sget-object v0, Lbqud;->a:Lbqud;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbknt;->createBuilder()Lbknm;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    move-object v5, v0

    .line 8
    check-cast v5, Lbquc;

    .line 9
    .line 10
    const-string v4, "config"

    .line 11
    .line 12
    const/4 v6, 0x1

    .line 13
    move-object v1, p0

    .line 14
    move-object v2, p1

    .line 15
    move-object v3, p2

    .line 16
    invoke-direct/range {v1 .. v6}, Laovo;-><init>(Laotx;Lavdn;Ljava/lang/String;Lbkpg;Z)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method protected final b()V
    .locals 0

    .line 1
    return-void
.end method

.method public final w()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
