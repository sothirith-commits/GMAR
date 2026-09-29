.class public final Laphj;
.super Laovo;
.source "PG"


# direct methods
.method public constructor <init>(Laotx;Lavdn;Ljava/lang/String;)V
    .locals 7

    .line 1
    invoke-static {p3}, Lajqg;->h(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lbrez;->a:Lbrez;

    .line 5
    .line 6
    invoke-virtual {v0}, Lbknt;->createBuilder()Lbknm;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    move-object v5, v0

    .line 11
    check-cast v5, Lbrey;

    .line 12
    .line 13
    invoke-virtual {v5}, Lbknm;->copyOnWrite()V

    .line 14
    .line 15
    .line 16
    iget-object v0, v5, Lbrey;->instance:Lbknt;

    .line 17
    .line 18
    check-cast v0, Lbrez;

    .line 19
    .line 20
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    iget v1, v0, Lbrez;->b:I

    .line 24
    .line 25
    or-int/lit8 v1, v1, 0x2

    .line 26
    .line 27
    iput v1, v0, Lbrez;->b:I

    .line 28
    .line 29
    iput-object p3, v0, Lbrez;->d:Ljava/lang/String;

    .line 30
    .line 31
    const-string v4, "notification/remove_upcoming_event_reminder"

    .line 32
    .line 33
    const/4 v6, 0x1

    .line 34
    move-object v1, p0

    .line 35
    move-object v2, p1

    .line 36
    move-object v3, p2

    .line 37
    invoke-direct/range {v1 .. v6}, Laovo;-><init>(Laotx;Lavdn;Ljava/lang/String;Lbkpg;Z)V

    .line 38
    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method protected final b()V
    .locals 0

    .line 1
    return-void
.end method
