.class public final Lapgg;
.super Laour;
.source "PG"


# instance fields
.field public a:Lbkmk;


# direct methods
.method public constructor <init>(Laotx;Lavdn;)V
    .locals 2

    .line 1
    const-string v0, "live_chat/moderate"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {p0, v0, p1, p2, v1}, Laour;-><init>(Ljava/lang/String;Laotx;Lavdn;Z)V

    .line 5
    .line 6
    .line 7
    sget-object p1, Lbkmk;->d:Lbkmk;

    .line 8
    .line 9
    iput-object p1, p0, Lapgg;->a:Lbkmk;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Lbkpg;
    .locals 4

    .line 1
    sget-object v0, Lbrbf;->a:Lbrbf;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbknt;->createBuilder()Lbknm;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbrbe;

    .line 8
    .line 9
    iget-object v1, p0, Lapgg;->a:Lbkmk;

    .line 10
    .line 11
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 12
    .line 13
    .line 14
    iget-object v2, v0, Lbrbe;->instance:Lbknt;

    .line 15
    .line 16
    check-cast v2, Lbrbf;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    iget v3, v2, Lbrbf;->b:I

    .line 22
    .line 23
    or-int/lit8 v3, v3, 0x2

    .line 24
    .line 25
    iput v3, v2, Lbrbf;->b:I

    .line 26
    .line 27
    iput-object v1, v2, Lbrbf;->d:Lbkmk;

    .line 28
    .line 29
    return-object v0
.end method

.method protected final b()V
    .locals 0

    .line 1
    return-void
.end method
