.class public final synthetic Lauhs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laigm;


# instance fields
.field public final synthetic a:Lauhx;

.field public final synthetic b:Lbxkt;


# direct methods
.method public synthetic constructor <init>(Lauhx;Lbxkt;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lauhs;->a:Lauhx;

    .line 5
    .line 6
    iput-object p2, p0, Lauhs;->b:Lbxkt;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lauhs;->a:Lauhx;

    .line 2
    .line 3
    iget-object v1, p0, Lauhs;->b:Lbxkt;

    .line 4
    .line 5
    check-cast p1, Lauhy;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    const/4 v2, 0x0

    .line 9
    :try_start_0
    iput v2, v0, Lauhx;->k:I

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    iput-object v2, v0, Lauhx;->j:Ljava/lang/Throwable;

    .line 13
    .line 14
    iget-object v2, v0, Lauhx;->c:Lauof;

    .line 15
    .line 16
    invoke-virtual {v2}, Laukk;->Q()Lbxkt;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    iget-boolean v2, v2, Lbxkt;->m:Z

    .line 21
    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    iget-object v2, v0, Lauhx;->i:Lauhy;

    .line 25
    .line 26
    invoke-virtual {v2}, Lauhy;->a()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-nez v2, :cond_0

    .line 31
    .line 32
    invoke-virtual {p1}, Lauhy;->a()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-nez v2, :cond_2

    .line 37
    .line 38
    :cond_0
    iput-object p1, v0, Lauhx;->i:Lauhy;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    iput-object p1, v0, Lauhx;->i:Lauhy;

    .line 42
    .line 43
    :cond_2
    :goto_0
    invoke-virtual {v0, v1}, Lauhx;->a(Lbxkt;)I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    invoke-virtual {v0, p1}, Lauhx;->i(I)V

    .line 48
    .line 49
    .line 50
    monitor-exit v0

    .line 51
    return-void

    .line 52
    :catchall_0
    move-exception p1

    .line 53
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    throw p1
.end method
