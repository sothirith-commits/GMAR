.class public final synthetic Laeiq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Laeiy;


# direct methods
.method public synthetic constructor <init>(Laeiy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laeiq;->a:Laeiy;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Laeiq;->a:Laeiy;

    .line 2
    .line 3
    iget-object v0, v0, Laeiy;->m:Ladxc;

    .line 4
    .line 5
    invoke-virtual {v0}, Ladxc;->g()V

    .line 6
    .line 7
    .line 8
    iget-boolean v1, v0, Ladxc;->v:Z

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-virtual {v0}, Ladxc;->h()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    iget-object v1, v0, Ladxc;->o:Ljava/util/PriorityQueue;

    .line 21
    .line 22
    new-instance v3, Ladwv;

    .line 23
    .line 24
    invoke-direct {v3}, Ladwv;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-static {v1, v3}, Lj$/lang/Iterable$-EL;->forEach(Ljava/lang/Iterable;Ljava/util/function/Consumer;)V

    .line 28
    .line 29
    .line 30
    iget v1, v0, Ladxc;->r:I

    .line 31
    .line 32
    add-int/2addr v1, v2

    .line 33
    iput v1, v0, Ladxc;->r:I

    .line 34
    .line 35
    iget-object v1, v0, Ladxc;->e:Ladxi;

    .line 36
    .line 37
    iget-boolean v3, v1, Ladxi;->e:Z

    .line 38
    .line 39
    invoke-static {v3}, Lbhgw;->j(Z)V

    .line 40
    .line 41
    .line 42
    iget-object v1, v1, Ladxi;->c:Lcaz;

    .line 43
    .line 44
    const/4 v3, 0x3

    .line 45
    invoke-interface {v1, v3}, Lcaz;->e(I)Lcch;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v1}, Lcch;->b()V

    .line 50
    .line 51
    .line 52
    :cond_1
    iput-boolean v2, v0, Ladxc;->v:Z

    .line 53
    .line 54
    return-void
.end method
