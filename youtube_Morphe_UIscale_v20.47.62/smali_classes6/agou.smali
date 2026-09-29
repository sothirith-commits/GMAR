.class final Lagou;
.super Lpt;
.source "PG"


# instance fields
.field final synthetic a:Lagov;


# direct methods
.method public constructor <init>(Lagov;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lagou;->a:Lagov;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lpt;-><init>([B)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final dM(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lagou;->a:Lagov;

    .line 2
    .line 3
    invoke-virtual {v0}, Lagov;->a()Landroid/support/v7/widget/RecyclerView;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-ne p1, v1, :cond_4

    .line 8
    .line 9
    invoke-virtual {v0}, Lagov;->l()V

    .line 10
    .line 11
    .line 12
    iput p2, v0, Lagov;->b:I

    .line 13
    .line 14
    iget-object p1, v0, Lagov;->h:Lblxx;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    const/4 v2, 0x1

    .line 18
    if-ne p2, v2, :cond_0

    .line 19
    .line 20
    move p2, v2

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move p2, v1

    .line 23
    :goto_0
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-interface {p1, p2}, Lbksf;->ph(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget p1, v0, Lagov;->b:I

    .line 31
    .line 32
    if-ne p1, v2, :cond_1

    .line 33
    .line 34
    iput-boolean v1, v0, Lagov;->a:Z

    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    invoke-virtual {v0}, Lagov;->m()Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-nez p1, :cond_3

    .line 42
    .line 43
    iget-boolean p1, v0, Lagov;->a:Z

    .line 44
    .line 45
    if-eqz p1, :cond_2

    .line 46
    .line 47
    invoke-virtual {v0}, Lagov;->f()V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_2
    const-wide/16 p1, 0x2710

    .line 52
    .line 53
    invoke-virtual {v0, p1, p2}, Lagov;->k(J)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_3
    iput-boolean v1, v0, Lagov;->a:Z

    .line 58
    .line 59
    :cond_4
    return-void
.end method
