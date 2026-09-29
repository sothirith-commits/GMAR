.class final Lapgc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lapcw;


# instance fields
.field private final a:J

.field private final b:J


# direct methods
.method public constructor <init>(JJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lapgc;->a:J

    .line 5
    .line 6
    iput-wide p3, p0, Lapgc;->b:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lapey;)Lapey;
    .locals 4

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-wide v0, p0, Lapgc;->a:J

    .line 4
    .line 5
    invoke-virtual {p1}, Latrw;->toBuilder()Latro;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 10
    .line 11
    .line 12
    iget-object v2, p1, Latro;->instance:Latrw;

    .line 13
    .line 14
    check-cast v2, Lapey;

    .line 15
    .line 16
    iget v3, v2, Lapey;->c:I

    .line 17
    .line 18
    or-int/lit8 v3, v3, 0x10

    .line 19
    .line 20
    iput v3, v2, Lapey;->c:I

    .line 21
    .line 22
    iput-wide v0, v2, Lapey;->I:J

    .line 23
    .line 24
    iget-wide v0, p0, Lapgc;->b:J

    .line 25
    .line 26
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 27
    .line 28
    .line 29
    iget-object v2, p1, Latro;->instance:Latrw;

    .line 30
    .line 31
    check-cast v2, Lapey;

    .line 32
    .line 33
    iget v3, v2, Lapey;->c:I

    .line 34
    .line 35
    or-int/lit8 v3, v3, 0x20

    .line 36
    .line 37
    iput v3, v2, Lapey;->c:I

    .line 38
    .line 39
    iput-wide v0, v2, Lapey;->J:J

    .line 40
    .line 41
    invoke-virtual {p1}, Latro;->build()Latrw;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Lapey;

    .line 46
    .line 47
    return-object p1

    .line 48
    :cond_0
    const/4 p1, 0x0

    .line 49
    return-object p1
.end method
