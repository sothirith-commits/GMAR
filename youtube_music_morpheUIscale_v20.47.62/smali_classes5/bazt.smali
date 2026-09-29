.class public final synthetic Lbazt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lchyv;


# instance fields
.field public final synthetic a:Lbbce;


# direct methods
.method public synthetic constructor <init>(Lbbce;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbazt;->a:Lbbce;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Laxqk;

    .line 2
    .line 3
    iget-object v0, p0, Lbazt;->a:Lbbce;

    .line 4
    .line 5
    iget-object v0, v0, Lbbce;->b:Lbbci;

    .line 6
    .line 7
    iget-object v1, v0, Lbbci;->aY:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v1

    .line 10
    :try_start_0
    iget-object p1, p1, Laxqk;->a:Laywr;

    .line 11
    .line 12
    invoke-virtual {p1}, Laywr;->ordinal()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    sget-object v3, Laywr;->b:Laywr;

    .line 17
    .line 18
    invoke-virtual {v3}, Laywr;->ordinal()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-lt v2, v3, :cond_0

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v2, 0x0

    .line 27
    :goto_0
    iput-boolean v2, v0, Lbbci;->bO:Z

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    iget-boolean p1, v0, Lbbci;->bO:Z

    .line 33
    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    invoke-static {v0}, Lbbci;->am(Lbbci;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    invoke-virtual {v0}, Lbbci;->S()V

    .line 40
    .line 41
    .line 42
    monitor-exit v1

    .line 43
    return-void

    .line 44
    :catchall_0
    move-exception p1

    .line 45
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    throw p1
.end method
