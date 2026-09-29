.class public final Lahdt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lazer;


# instance fields
.field private final a:Lcjac;


# direct methods
.method public constructor <init>(Lcjac;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lahdt;->a:Lcjac;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final y(Lazew;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lahdt;->a:Lcjac;

    .line 2
    .line 3
    invoke-interface {v0}, Lcjac;->gr()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lagqi;

    .line 8
    .line 9
    iget-object v1, v0, Lagqi;->a:Lagom;

    .line 10
    .line 11
    invoke-virtual {v1}, Lagom;->d()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iput-object v1, p1, Lazew;->O:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v1, v0, Lagqi;->b:Laioq;

    .line 18
    .line 19
    invoke-interface {v1}, Laioq;->a()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    iput v1, p1, Lazew;->K:I

    .line 24
    .line 25
    invoke-virtual {v0}, Lagqi;->a()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    iput v1, p1, Lazew;->J:I

    .line 30
    .line 31
    iget-object v0, v0, Lagqi;->d:Lajhy;

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    iget-object v1, v0, Lajhy;->b:Lvsp;

    .line 36
    .line 37
    invoke-interface {v1}, Lvsp;->b()J

    .line 38
    .line 39
    .line 40
    move-result-wide v1

    .line 41
    iget-wide v3, v0, Lajhy;->a:J

    .line 42
    .line 43
    const-wide/16 v5, -0x1

    .line 44
    .line 45
    cmp-long v0, v3, v5

    .line 46
    .line 47
    if-nez v0, :cond_0

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    sub-long v5, v1, v3

    .line 51
    .line 52
    :goto_0
    iput-wide v5, p1, Lazew;->I:J

    .line 53
    .line 54
    :cond_1
    return-void
.end method
