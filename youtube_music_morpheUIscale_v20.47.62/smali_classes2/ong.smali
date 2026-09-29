.class final Long;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lavic;


# instance fields
.field final synthetic a:Lbarq;

.field final synthetic b:Lonj;


# direct methods
.method public constructor <init>(Lonj;Lbarq;)V
    .locals 0

    .line 1
    iput-object p2, p0, Long;->a:Lbarq;

    .line 2
    .line 3
    iput-object p1, p0, Long;->b:Lonj;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 6

    .line 1
    check-cast p1, Lbars;

    .line 2
    .line 3
    new-instance v0, Lbdbp;

    .line 4
    .line 5
    invoke-interface {p1}, Lbars;->b()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v1, p0, Long;->a:Lbarq;

    .line 10
    .line 11
    sget-object v2, Lbarq;->b:Lbarq;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x1

    .line 15
    if-eq v1, v2, :cond_1

    .line 16
    .line 17
    sget-object v2, Lbarq;->h:Lbarq;

    .line 18
    .line 19
    if-ne v1, v2, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v2, v3

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    :goto_0
    move v2, v4

    .line 25
    :goto_1
    iget-object v5, p0, Long;->b:Lonj;

    .line 26
    .line 27
    if-eqz p1, :cond_2

    .line 28
    .line 29
    move v3, v4

    .line 30
    :cond_2
    invoke-direct {v0, v1, v3, v2}, Lbdbp;-><init>(Lbarq;ZZ)V

    .line 31
    .line 32
    .line 33
    iget-object p1, v5, Lonj;->a:Laijd;

    .line 34
    .line 35
    iget-object v1, v5, Lbdcb;->L:Ljava/lang/Object;

    .line 36
    .line 37
    invoke-virtual {p1, v1, v0}, Laijd;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final b(Laiyy;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic hC()V
    .locals 0

    .line 1
    return-void
.end method
