.class public final Lapci;
.super Laour;
.source "PG"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Laotx;Lavdn;)V
    .locals 1

    .line 1
    const-string v0, "comment/update_comment"

    .line 2
    .line 3
    invoke-direct {p0, v0, p1, p2}, Laour;-><init>(Ljava/lang/String;Laotx;Lavdn;)V

    .line 4
    .line 5
    .line 6
    const-string p1, ""

    .line 7
    .line 8
    iput-object p1, p0, Lapci;->a:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p1, p0, Lapci;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p0}, Laoro;->o()V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Lbkpg;
    .locals 4

    .line 1
    sget-object v0, Lbqtt;->a:Lbqtt;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbknt;->createBuilder()Lbknm;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbqts;

    .line 8
    .line 9
    iget-object v1, p0, Lapci;->a:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 12
    .line 13
    .line 14
    iget-object v2, v0, Lbqts;->instance:Lbknt;

    .line 15
    .line 16
    check-cast v2, Lbqtt;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    iget v3, v2, Lbqtt;->b:I

    .line 22
    .line 23
    or-int/lit8 v3, v3, 0x2

    .line 24
    .line 25
    iput v3, v2, Lbqtt;->b:I

    .line 26
    .line 27
    iput-object v1, v2, Lbqtt;->d:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v1, p0, Lapci;->b:Ljava/lang/String;

    .line 30
    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 34
    .line 35
    .line 36
    iget-object v2, v0, Lbqts;->instance:Lbknt;

    .line 37
    .line 38
    check-cast v2, Lbqtt;

    .line 39
    .line 40
    iget v3, v2, Lbqtt;->b:I

    .line 41
    .line 42
    or-int/lit8 v3, v3, 0x4

    .line 43
    .line 44
    iput v3, v2, Lbqtt;->b:I

    .line 45
    .line 46
    iput-object v1, v2, Lbqtt;->e:Ljava/lang/String;

    .line 47
    .line 48
    :cond_0
    return-object v0
.end method

.method protected final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lapci;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lajqg;->h(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
