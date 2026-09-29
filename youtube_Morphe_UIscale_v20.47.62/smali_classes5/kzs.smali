.class final Lkzs;
.super Lanru;
.source "PG"


# instance fields
.field final synthetic a:Lkzt;


# direct methods
.method public constructor <init>(Lkzt;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkzs;->a:Lkzt;

    .line 2
    .line 3
    invoke-direct {p0}, Lanru;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Laaxj;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lkzs;->add(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p0, v0, p1}, Lanru;->n(ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final f(Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Lnrq;

    .line 2
    .line 3
    new-instance v1, Lkyp;

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    invoke-direct {v1, p0, v2}, Lkyp;-><init>(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, p1, v1}, Lnrq;-><init>(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lkzs;->d(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final bridge synthetic kO(Lanqa;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lanru;->j(Laaxg;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
