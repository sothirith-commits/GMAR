.class public final Lajtr;
.super Laftn;
.source "PG"


# instance fields
.field final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Laktv;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p1, Laktv;->c:Lasrt;

    .line 2
    .line 3
    iget-object p1, p1, Laktv;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-interface {p1}, Lakcj;->h()Lakci;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const-string v1, "get_user_mention_suggestions"

    .line 10
    .line 11
    invoke-direct {p0, v1, v0, p1}, Laftn;-><init>(Ljava/lang/String;Lasrt;Lakci;)V

    .line 12
    .line 13
    .line 14
    iput-object p2, p0, Lajtr;->a:Ljava/lang/String;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Lattg;
    .locals 4

    .line 1
    sget-object v0, Lazef;->a:Lazef;

    .line 2
    .line 3
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Latro;->instance:Latrw;

    .line 11
    .line 12
    check-cast v1, Lazef;

    .line 13
    .line 14
    iget-object v2, p0, Lajtr;->a:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iget v3, v1, Lazef;->b:I

    .line 20
    .line 21
    or-int/lit8 v3, v3, 0x2

    .line 22
    .line 23
    iput v3, v1, Lazef;->b:I

    .line 24
    .line 25
    iput-object v2, v1, Lazef;->d:Ljava/lang/String;

    .line 26
    .line 27
    return-object v0
.end method

.method protected final b()V
    .locals 0

    .line 1
    return-void
.end method
