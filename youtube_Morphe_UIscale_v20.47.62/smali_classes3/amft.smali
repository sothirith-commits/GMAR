.class public final synthetic Lamft;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbktz;


# instance fields
.field public final synthetic a:Lamfu;

.field public final synthetic b:Lj$/time/Duration;

.field public final synthetic c:Lj$/time/Duration;


# direct methods
.method public synthetic constructor <init>(Lamfu;Lj$/time/Duration;Lj$/time/Duration;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lamft;->a:Lamfu;

    .line 5
    .line 6
    iput-object p2, p0, Lamft;->b:Lj$/time/Duration;

    .line 7
    .line 8
    iput-object p3, p0, Lamft;->c:Lj$/time/Duration;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    check-cast p1, Lalcw;

    .line 2
    .line 3
    invoke-static {p1}, Lamfu;->a(Lalcw;)Lj$/time/Duration;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lamft;->b:Lj$/time/Duration;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-gez v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lamft;->c:Lj$/time/Duration;

    .line 16
    .line 17
    invoke-static {p1}, Lamfu;->a(Lalcw;)Lj$/time/Duration;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1, v0}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-ltz v0, :cond_1

    .line 26
    .line 27
    iget-object v0, p0, Lamft;->a:Lamfu;

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Lamfu;->c(Lalcw;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 p1, 0x0

    .line 37
    return p1

    .line 38
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 39
    return p1
.end method
