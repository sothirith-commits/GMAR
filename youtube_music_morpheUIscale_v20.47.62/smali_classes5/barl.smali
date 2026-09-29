.class public final Lbarl;
.super Laour;
.source "PG"


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Laotx;Lavdn;Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "get_playlist_filter_search_metadata"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {p0, v0, p1, p2, v1}, Laour;-><init>(Ljava/lang/String;Laotx;Lavdn;Z)V

    .line 5
    .line 6
    .line 7
    iput-object p3, p0, Lbarl;->a:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Lbkpg;
    .locals 3

    .line 1
    sget-object v0, Lbqya;->a:Lbqya;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbknt;->createBuilder()Lbknm;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbqxz;

    .line 8
    .line 9
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 10
    .line 11
    .line 12
    iget-object v1, v0, Lbqxz;->instance:Lbknt;

    .line 13
    .line 14
    check-cast v1, Lbqya;

    .line 15
    .line 16
    iget v2, v1, Lbqya;->b:I

    .line 17
    .line 18
    or-int/lit8 v2, v2, 0x2

    .line 19
    .line 20
    iput v2, v1, Lbqya;->b:I

    .line 21
    .line 22
    iget-object v2, p0, Lbarl;->a:Ljava/lang/String;

    .line 23
    .line 24
    iput-object v2, v1, Lbqya;->d:Ljava/lang/String;

    .line 25
    .line 26
    return-object v0
.end method

.method protected final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lbarl;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lajqg;->h(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
