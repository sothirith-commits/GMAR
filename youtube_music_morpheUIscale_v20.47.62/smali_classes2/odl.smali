.class public final synthetic Lodl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lazkf;


# instance fields
.field public final synthetic a:Lazjf;


# direct methods
.method public synthetic constructor <init>(Lazjf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lodl;->a:Lazjf;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Laywb;)Laywb;
    .locals 3

    .line 1
    iget-object v0, p0, Lodl;->a:Lazjf;

    .line 2
    .line 3
    invoke-virtual {p1}, Laywb;->f()Laywa;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0}, Lazjf;->a()Ljava/util/Map;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v2, "avSwitchPlaybackStartTime"

    .line 12
    .line 13
    invoke-static {v1, v2}, Lajly;->c(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Lazjf;->a()Ljava/util/Map;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {v1, v2}, Lajly;->c(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Ljava/lang/Long;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 30
    .line 31
    .line 32
    move-result-wide v1

    .line 33
    iput-wide v1, p1, Laywa;->j:J

    .line 34
    .line 35
    :cond_0
    iget-object v0, v0, Lazjf;->f:Laywb;

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-virtual {v0}, Laywb;->L()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-virtual {p1, v0}, Laywa;->f(Z)V

    .line 44
    .line 45
    .line 46
    :cond_1
    invoke-virtual {p1}, Laywa;->a()Laywb;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    return-object p1
.end method
