.class public final synthetic Lopn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbhgf;


# instance fields
.field public final synthetic a:Loqb;


# direct methods
.method public synthetic constructor <init>(Loqb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lopn;->a:Loqb;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lj$/util/Optional;

    .line 2
    .line 3
    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lbxnj;

    .line 14
    .line 15
    iget-object v0, p1, Lbxnj;->c:Lbxng;

    .line 16
    .line 17
    iget v0, v0, Lbxng;->b:I

    .line 18
    .line 19
    and-int/lit8 v0, v0, 0x2

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, Lopn;->a:Loqb;

    .line 24
    .line 25
    invoke-virtual {p1}, Lbxnj;->getSnoozeExpirationTimestampSeconds()Ljava/lang/Long;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 30
    .line 31
    .line 32
    move-result-wide v1

    .line 33
    iget-object p1, v0, Loqb;->i:Lcgli;

    .line 34
    .line 35
    invoke-interface {p1}, Lcgli;->gr()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Lbikr;

    .line 40
    .line 41
    invoke-interface {p1}, Lbikr;->a()Lj$/time/Instant;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-static {v1, v2}, Lj$/time/Instant;->ofEpochSecond(J)Lj$/time/Instant;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {p1, v0}, Lj$/time/Instant;->isBefore(Lj$/time/Instant;)Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-eqz p1, :cond_0

    .line 54
    .line 55
    sget-object p1, Loqa;->b:Loqa;

    .line 56
    .line 57
    return-object p1

    .line 58
    :cond_0
    sget-object p1, Loqa;->a:Loqa;

    .line 59
    .line 60
    return-object p1

    .line 61
    :cond_1
    sget-object p1, Loqa;->a:Loqa;

    .line 62
    .line 63
    return-object p1
.end method
