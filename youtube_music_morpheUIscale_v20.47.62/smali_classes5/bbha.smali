.class public final synthetic Lbbha;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lajme;


# instance fields
.field public final synthetic a:[Ljava/lang/Long;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lj$/util/Optional;


# direct methods
.method public synthetic constructor <init>([Ljava/lang/Long;Ljava/lang/String;Lj$/util/Optional;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbbha;->a:[Ljava/lang/Long;

    .line 5
    .line 6
    iput-object p2, p0, Lbbha;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lbbha;->c:Lj$/util/Optional;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lbbha;->a:[Ljava/lang/Long;

    .line 2
    .line 3
    check-cast p1, Lbbim;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    aget-object v2, v0, v1

    .line 7
    .line 8
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 9
    .line 10
    .line 11
    move-result-wide v2

    .line 12
    const-wide/high16 v4, -0x8000000000000000L

    .line 13
    .line 14
    cmp-long v2, v2, v4

    .line 15
    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    invoke-virtual {p1}, Lbbim;->k()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    iget-object v2, p0, Lbbha;->b:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {p1}, Lbbim;->c()Lbxtg;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    iget-object v4, v3, Lbxtg;->o:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_1

    .line 39
    .line 40
    iget-object v2, p0, Lbbha;->c:Lj$/util/Optional;

    .line 41
    .line 42
    invoke-virtual {v2}, Lj$/util/Optional;->isEmpty()Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-nez v4, :cond_0

    .line 47
    .line 48
    invoke-virtual {v2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    iget-object v3, v3, Lbxtg;->p:Ljava/lang/String;

    .line 53
    .line 54
    check-cast v2, Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_1

    .line 61
    .line 62
    :cond_0
    iget-wide v2, p1, Lbbim;->a:J

    .line 63
    .line 64
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    aput-object p1, v0, v1

    .line 69
    .line 70
    :cond_1
    return-void
.end method
