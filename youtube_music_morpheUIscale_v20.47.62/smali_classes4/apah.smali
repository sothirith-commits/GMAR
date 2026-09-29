.class public Lapah;
.super Laour;
.source "PG"


# instance fields
.field private final a:Lavdo;

.field public c:Ljava/lang/String;


# direct methods
.method protected constructor <init>(Laotx;Lavdo;)V
    .locals 3

    .line 1
    invoke-interface {p2}, Lavdo;->d()Lavdn;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "channel_edit/update_channel_page_settings"

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {p0, v1, p1, v0, v2}, Laour;-><init>(Ljava/lang/String;Laotx;Lavdn;Z)V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Lapah;->a:Lavdo;

    .line 12
    .line 13
    invoke-virtual {p0}, Laoro;->o()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public bridge synthetic a()Lbkpg;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lapah;->d()Lbrqk;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lapah;->a:Lavdo;

    .line 2
    .line 3
    invoke-interface {v0}, Lavdo;->t()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Lbhgw;->j(Z)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lapah;->c:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0}, Lajqg;->h(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public d()Lbrqk;
    .locals 4

    .line 1
    sget-object v0, Lbrql;->a:Lbrql;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbknt;->createBuilder()Lbknm;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbrqk;

    .line 8
    .line 9
    iget-object v1, p0, Lapah;->c:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 12
    .line 13
    .line 14
    iget-object v2, v0, Lbrqk;->instance:Lbknt;

    .line 15
    .line 16
    check-cast v2, Lbrql;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    iget v3, v2, Lbrql;->b:I

    .line 22
    .line 23
    or-int/lit8 v3, v3, 0x2

    .line 24
    .line 25
    iput v3, v2, Lbrql;->b:I

    .line 26
    .line 27
    iput-object v1, v2, Lbrql;->d:Ljava/lang/String;

    .line 28
    .line 29
    return-object v0
.end method
