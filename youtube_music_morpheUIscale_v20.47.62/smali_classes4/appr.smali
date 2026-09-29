.class public final Lappr;
.super Laour;
.source "PG"


# instance fields
.field public a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Laotx;Lavdn;)V
    .locals 2

    .line 1
    const-string v0, "ypc/get_offline_upsell"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {p0, v0, p1, p2, v1}, Laour;-><init>(Ljava/lang/String;Laotx;Lavdn;Z)V

    .line 5
    .line 6
    .line 7
    const-string p1, ""

    .line 8
    .line 9
    iput-object p1, p0, Lappr;->a:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Lbkpg;
    .locals 4

    .line 1
    sget-object v0, Lbrtl;->a:Lbrtl;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbknt;->createBuilder()Lbknm;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbrtk;

    .line 8
    .line 9
    iget-object v1, p0, Lappr;->a:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 12
    .line 13
    .line 14
    iget-object v2, v0, Lbrtk;->instance:Lbknt;

    .line 15
    .line 16
    check-cast v2, Lbrtl;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    iget v3, v2, Lbrtl;->b:I

    .line 22
    .line 23
    or-int/lit8 v3, v3, 0x2

    .line 24
    .line 25
    iput v3, v2, Lbrtl;->b:I

    .line 26
    .line 27
    iput-object v1, v2, Lbrtl;->d:Ljava/lang/String;

    .line 28
    .line 29
    return-object v0
.end method

.method protected final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lappr;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lajqg;->h(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
