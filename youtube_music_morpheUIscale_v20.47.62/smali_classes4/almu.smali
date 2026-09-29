.class public final Lalmu;
.super Lakiw;
.source "PG"


# instance fields
.field private final b:Lalmv;


# direct methods
.method public constructor <init>(Ldb;Lalmv;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lakiw;-><init>(Ldb;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lalmu;->b:Lalmv;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected final g()V
    .locals 2

    .line 1
    iget-object v0, p0, Lalmu;->b:Lalmv;

    .line 2
    .line 3
    invoke-virtual {v0}, Lalmv;->a()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method protected final hm()V
    .locals 3

    .line 1
    iget-object v0, p0, Lalmu;->b:Lalmv;

    .line 2
    .line 3
    invoke-virtual {v0}, Lalmv;->a()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, v0, Lalmv;->b:Lakhi;

    .line 12
    .line 13
    invoke-virtual {v1}, Lakhi;->a()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    iget-object v0, v0, Lalmv;->a:Lamsj;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-interface {v0, v1}, Lamsj;->o(Z)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public final hq()V
    .locals 2

    .line 1
    iget-object v0, p0, Lalmu;->b:Lalmv;

    .line 2
    .line 3
    iget-object v1, v0, Lalmv;->b:Lakhi;

    .line 4
    .line 5
    invoke-virtual {v1}, Lakhi;->a()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v0, v0, Lalmv;->a:Lamsj;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-interface {v0, v1}, Lamsj;->o(Z)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method
