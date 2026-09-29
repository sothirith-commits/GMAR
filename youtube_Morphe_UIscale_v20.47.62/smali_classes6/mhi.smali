.class public final synthetic Lmhi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltpp;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lmhi;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lmhi;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget v0, p0, Lmhi;->b:I

    .line 2
    .line 3
    iget-object v1, p0, Lmhi;->a:Ljava/lang/Object;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast v1, Lidm;

    .line 8
    .line 9
    invoke-virtual {v1}, Lidm;->a()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    check-cast v1, Lmhm;

    .line 14
    .line 15
    iget-boolean v0, v1, Lmhm;->l:Z

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    iget-object v0, v1, Lmhm;->r:Landq;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object v2, v1, Lmhm;->a:Landz;

    .line 24
    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    iget-object v3, v1, Lmhm;->b:Lanrd;

    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    invoke-virtual {v2, v3, v0, v4, v4}, Landz;->i(Lanrd;Landq;ZZ)V

    .line 31
    .line 32
    .line 33
    iget-object v0, v1, Lmhm;->m:Landroid/view/ViewGroup;

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 38
    .line 39
    .line 40
    iget-object v0, v1, Lmhm;->m:Landroid/view/ViewGroup;

    .line 41
    .line 42
    invoke-virtual {v2}, Landz;->jT()Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 47
    .line 48
    .line 49
    const/4 v0, 0x1

    .line 50
    iput-boolean v0, v1, Lmhm;->n:Z

    .line 51
    .line 52
    invoke-virtual {v1, v0}, Lmhm;->g(Z)V

    .line 53
    .line 54
    .line 55
    :cond_1
    return-void
.end method
