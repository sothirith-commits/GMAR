.class final Laagz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbinr;


# instance fields
.field final synthetic a:Laaha;


# direct methods
.method public constructor <init>(Laaha;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laagz;->a:Laaha;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final hd(Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    iget-object v0, p0, Laagz;->a:Laaha;

    .line 2
    .line 3
    iget-object v0, v0, Laaha;->a:Lzkb;

    .line 4
    .line 5
    iget-object v0, v0, Lzkb;->c:Lzkj;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lzkj;->a:Lzkj;

    .line 10
    .line 11
    :cond_0
    iget-object v0, v0, Lzkj;->c:Ljava/lang/String;

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    new-array v1, v1, [Ljava/lang/Object;

    .line 15
    .line 16
    const-string v2, "NetworkUsageMonitor"

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    aput-object v2, v1, v3

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    aput-object v0, v1, v2

    .line 23
    .line 24
    const-string v0, "%s: Unable to increment LoggingStateStore network usage for %s"

    .line 25
    .line 26
    invoke-static {p1, v0, v1}, Laadt;->g(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final bridge synthetic he(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    .line 3
    iget-object p1, p0, Laagz;->a:Laaha;

    .line 4
    .line 5
    iget-object p1, p1, Laaha;->a:Lzkb;

    .line 6
    .line 7
    iget-object p1, p1, Lzkb;->c:Lzkj;

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    sget-object p1, Lzkj;->a:Lzkj;

    .line 12
    .line 13
    :cond_0
    iget-object p1, p1, Lzkj;->c:Ljava/lang/String;

    .line 14
    .line 15
    sget p1, Laadt;->a:I

    .line 16
    .line 17
    return-void
.end method
