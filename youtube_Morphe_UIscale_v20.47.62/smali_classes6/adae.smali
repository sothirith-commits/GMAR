.class public final Ladae;
.super Laczw;
.source "PG"


# instance fields
.field private final a:J


# direct methods
.method public constructor <init>(J)V
    .locals 1

    .line 1
    sget-object v0, Lbjbk;->b:Latru;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, Laczw;-><init>(Latrg;)V

    .line 7
    .line 8
    .line 9
    iput-wide p1, p0, Ladae;->a:J

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final bridge synthetic d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lbjbk;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    sget-object p1, Lbjbk;->a:Lbjbk;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p1}, Latrw;->toBuilder()Latro;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iget-wide v0, p0, Ladae;->a:J

    .line 18
    .line 19
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 20
    .line 21
    .line 22
    iget-object v2, p1, Latro;->instance:Latrw;

    .line 23
    .line 24
    check-cast v2, Lbjbk;

    .line 25
    .line 26
    iget v3, v2, Lbjbk;->c:I

    .line 27
    .line 28
    or-int/lit8 v3, v3, 0x1

    .line 29
    .line 30
    iput v3, v2, Lbjbk;->c:I

    .line 31
    .line 32
    iput-wide v0, v2, Lbjbk;->d:J

    .line 33
    .line 34
    invoke-virtual {p1}, Latro;->build()Latrw;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    check-cast p1, Lbjbk;

    .line 42
    .line 43
    return-object p1
.end method
