.class public final Ljo;
.super Lir;
.source "PG"


# instance fields
.field final synthetic d:Ljq;


# direct methods
.method public constructor <init>(Ljq;Landroid/content/Context;Lii;Landroid/view/View;)V
    .locals 1

    .line 1
    iput-object p1, p0, Ljo;->d:Ljq;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-direct {p0, p2, p3, p4, v0}, Lir;-><init>(Landroid/content/Context;Lii;Landroid/view/View;Z)V

    .line 5
    .line 6
    .line 7
    const p2, 0x800005

    .line 8
    .line 9
    .line 10
    iput p2, p0, Lir;->b:I

    .line 11
    .line 12
    iget-object p1, p1, Ljq;->n:Ljp;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lir;->e(Lis;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Ljo;->d:Ljq;

    .line 2
    .line 3
    iget-object v1, v0, Ljq;->c:Lii;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v1}, Lii;->close()V

    .line 8
    .line 9
    .line 10
    :cond_0
    const/4 v1, 0x0

    .line 11
    iput-object v1, v0, Ljq;->l:Ljo;

    .line 12
    .line 13
    invoke-super {p0}, Lir;->c()V

    .line 14
    .line 15
    .line 16
    return-void
.end method
