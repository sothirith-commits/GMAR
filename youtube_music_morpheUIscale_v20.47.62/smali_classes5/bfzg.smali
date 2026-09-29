.class public abstract Lbfzg;
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
.method public abstract a()Lbfzk;
.end method

.method public abstract b(Lfhb;)V
.end method

.method public abstract c(Ljava/util/Set;)V
.end method

.method public abstract d(Lbfzj;)V
.end method

.method public final e()Lbfzk;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lbfzg;->a()Lbfzk;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    move-object v1, v0

    .line 6
    check-cast v1, Lbfyw;

    .line 7
    .line 8
    iget-object v1, v1, Lbfyw;->l:Lbhgt;

    .line 9
    .line 10
    invoke-virtual {v1}, Lbhgt;->f()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    invoke-virtual {v1}, Lbhgt;->b()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Ljava/lang/String;

    .line 21
    .line 22
    const-string v2, ":"

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    xor-int/lit8 v1, v1, 0x1

    .line 29
    .line 30
    const-string v2, "Worker target process must either be a custom process like \'my_process\' or the empty String \'\' for the Android default process."

    .line 31
    .line 32
    invoke-static {v1, v2}, Lbhgw;->b(ZLjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-object v0
.end method
