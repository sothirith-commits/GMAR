.class final Lcqi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldhv;


# instance fields
.field final synthetic a:Lcql;


# direct methods
.method public constructor <init>(Lcql;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcqi;->a:Lcql;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final et(II)Ldit;
    .locals 3

    .line 1
    iget-object p2, p0, Lcqi;->a:Lcql;

    .line 2
    .line 3
    iget-object v0, p2, Lcql;->c:Landroid/util/SparseArray;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lcqj;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    return-object v1

    .line 14
    :cond_0
    iget-boolean v1, p2, Lcql;->g:Z

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    new-instance p1, Ldhp;

    .line 19
    .line 20
    invoke-direct {p1}, Ldhp;-><init>()V

    .line 21
    .line 22
    .line 23
    return-object p1

    .line 24
    :cond_1
    iget-object v1, p2, Lcql;->a:Lddx;

    .line 25
    .line 26
    new-instance v2, Lcqj;

    .line 27
    .line 28
    invoke-direct {v2, p2, v1, p1}, Lcqj;-><init>(Lcql;Lddx;I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    return-object v2
.end method

.method public final ev(Ldik;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcqi;->a:Lcql;

    .line 2
    .line 3
    iput-object p1, v0, Lcql;->f:Ldik;

    .line 4
    .line 5
    return-void
.end method

.method public final oD()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcqi;->a:Lcql;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, v0, Lcql;->g:Z

    .line 5
    .line 6
    return-void
.end method
