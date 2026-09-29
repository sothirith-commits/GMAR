.class public final Lahdv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lapon;


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
    iput-object p1, p0, Lahdv;->a:Lcjac;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Lapov;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lahdv;->a:Lcjac;

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
    iget-object v0, v0, Lagqi;->d:Lajhy;

    .line 10
    .line 11
    const-wide/16 v1, -0x1

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v3, v0, Lajhy;->b:Lvsp;

    .line 16
    .line 17
    invoke-interface {v3}, Lvsp;->b()J

    .line 18
    .line 19
    .line 20
    move-result-wide v3

    .line 21
    iget-wide v5, v0, Lajhy;->a:J

    .line 22
    .line 23
    cmp-long v0, v5, v1

    .line 24
    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    sub-long/2addr v3, v5

    .line 29
    move-wide v1, v3

    .line 30
    :cond_1
    :goto_0
    iput-wide v1, p1, Lapov;->E:J

    .line 31
    .line 32
    return-void
.end method
