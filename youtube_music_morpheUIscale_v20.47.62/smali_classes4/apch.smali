.class public final Lapch;
.super Laour;
.source "PG"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Laotx;Lavdn;)V
    .locals 1

    .line 1
    const-string v0, "comment/update_comment_reply"

    .line 2
    .line 3
    invoke-direct {p0, v0, p1, p2}, Laour;-><init>(Ljava/lang/String;Laotx;Lavdn;)V

    .line 4
    .line 5
    .line 6
    const-string p1, ""

    .line 7
    .line 8
    iput-object p1, p0, Lapch;->a:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p1, p0, Lapch;->b:Ljava/lang/String;

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
    sget-object v0, Lbqtn;->a:Lbqtn;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbknt;->createBuilder()Lbknm;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbqtm;

    .line 8
    .line 9
    iget-object v1, p0, Lapch;->a:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 12
    .line 13
    .line 14
    iget-object v2, v0, Lbqtm;->instance:Lbknt;

    .line 15
    .line 16
    check-cast v2, Lbqtn;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    iget v3, v2, Lbqtn;->b:I

    .line 22
    .line 23
    or-int/lit8 v3, v3, 0x2

    .line 24
    .line 25
    iput v3, v2, Lbqtn;->b:I

    .line 26
    .line 27
    iput-object v1, v2, Lbqtn;->d:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v1, p0, Lapch;->b:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 32
    .line 33
    .line 34
    iget-object v2, v0, Lbqtm;->instance:Lbknt;

    .line 35
    .line 36
    check-cast v2, Lbqtn;

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    iget v3, v2, Lbqtn;->b:I

    .line 42
    .line 43
    or-int/lit8 v3, v3, 0x4

    .line 44
    .line 45
    iput v3, v2, Lbqtn;->b:I

    .line 46
    .line 47
    iput-object v1, v2, Lbqtn;->e:Ljava/lang/String;

    .line 48
    .line 49
    return-object v0
.end method

.method protected final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lapch;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lajqg;->h(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lapch;->b:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v0}, Lajqg;->h(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
