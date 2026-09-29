.class public abstract Lzis;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public abstract a()Lzit;
.end method

.method public abstract b(Z)V
.end method

.method public final c()Lzit;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lzis;->a()Lzit;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    move-object v1, v0

    .line 6
    check-cast v1, Lzhn;

    .line 7
    .line 8
    iget-boolean v2, v1, Lzhn;->a:Z

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    iget-object v1, v1, Lzhn;->b:Lbhgt;

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1}, Lbhgt;->f()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    xor-int/2addr v1, v3

    .line 20
    invoke-static {v1}, Lbhgw;->a(Z)V

    .line 21
    .line 22
    .line 23
    invoke-static {v3}, Lbhgw;->a(Z)V

    .line 24
    .line 25
    .line 26
    invoke-static {v3}, Lbhgw;->a(Z)V

    .line 27
    .line 28
    .line 29
    invoke-static {v3}, Lbhgw;->a(Z)V

    .line 30
    .line 31
    .line 32
    invoke-static {v3}, Lbhgw;->a(Z)V

    .line 33
    .line 34
    .line 35
    return-object v0

    .line 36
    :cond_0
    invoke-virtual {v1}, Lbhgt;->f()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    invoke-static {v3}, Lbhgw;->a(Z)V

    .line 43
    .line 44
    .line 45
    return-object v0

    .line 46
    :cond_1
    const/4 v1, 0x0

    .line 47
    const-string v2, "Request must provide a group name prefix or a source to filter by"

    .line 48
    .line 49
    invoke-static {v1, v2}, Lbhgw;->b(ZLjava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    return-object v0
.end method
