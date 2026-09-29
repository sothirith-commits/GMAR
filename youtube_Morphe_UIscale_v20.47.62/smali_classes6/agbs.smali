.class public final Lagbs;
.super Laftz;
.source "PG"


# direct methods
.method public constructor <init>(Lasrt;Lakci;Ljava/lang/String;)V
    .locals 7

    .line 1
    invoke-static {p3}, Labsv;->k(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    sget-object v0, Layuo;->a:Layuo;

    .line 5
    .line 6
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 7
    .line 8
    .line 9
    move-result-object v5

    .line 10
    invoke-virtual {v5}, Latro;->copyOnWrite()V

    .line 11
    .line 12
    .line 13
    iget-object v0, v5, Latro;->instance:Latrw;

    .line 14
    .line 15
    check-cast v0, Layuo;

    .line 16
    .line 17
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    iget v1, v0, Layuo;->b:I

    .line 21
    .line 22
    or-int/lit8 v1, v1, 0x2

    .line 23
    .line 24
    iput v1, v0, Layuo;->b:I

    .line 25
    .line 26
    iput-object p3, v0, Layuo;->d:Ljava/lang/String;

    .line 27
    .line 28
    const-string v4, "notification/add_upcoming_event_reminder"

    .line 29
    .line 30
    const/4 v6, 0x1

    .line 31
    move-object v1, p0

    .line 32
    move-object v2, p1

    .line 33
    move-object v3, p2

    .line 34
    invoke-direct/range {v1 .. v6}, Laftz;-><init>(Lasrt;Lakci;Ljava/lang/String;Lattg;Z)V

    .line 35
    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method protected final b()V
    .locals 0

    .line 1
    return-void
.end method
