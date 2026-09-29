.class final Lauuo;
.super Laour;
.source "PG"


# instance fields
.field final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lauup;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lauup;->f:Laotx;

    .line 2
    .line 3
    iget-object p1, p1, Lauup;->c:Lavdo;

    .line 4
    .line 5
    invoke-interface {p1}, Lavdo;->d()Lavdn;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const-string v1, "get_user_mention_suggestions"

    .line 10
    .line 11
    invoke-direct {p0, v1, v0, p1}, Laour;-><init>(Ljava/lang/String;Laotx;Lavdn;)V

    .line 12
    .line 13
    .line 14
    iput-object p2, p0, Lauuo;->a:Ljava/lang/String;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Lbkpg;
    .locals 4

    .line 1
    sget-object v0, Lbrre;->a:Lbrre;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbknt;->createBuilder()Lbknm;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbrrd;

    .line 8
    .line 9
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 10
    .line 11
    .line 12
    iget-object v1, v0, Lbrrd;->instance:Lbknt;

    .line 13
    .line 14
    check-cast v1, Lbrre;

    .line 15
    .line 16
    iget-object v2, p0, Lauuo;->a:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    iget v3, v1, Lbrre;->b:I

    .line 22
    .line 23
    or-int/lit8 v3, v3, 0x2

    .line 24
    .line 25
    iput v3, v1, Lbrre;->b:I

    .line 26
    .line 27
    iput-object v2, v1, Lbrre;->d:Ljava/lang/String;

    .line 28
    .line 29
    return-object v0
.end method

.method protected final b()V
    .locals 0

    .line 1
    return-void
.end method
