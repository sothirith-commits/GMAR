.class public final Laghk;
.super Lanrt;
.source "PG"


# instance fields
.field public final a:Landroid/widget/TextView;

.field private final b:Laoby;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lpel;Llbp;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p3}, Llbp;->U()Z

    .line 3
    .line 4
    .line 5
    move-result p3

    .line 6
    if-eq v0, p3, :cond_0

    .line 7
    .line 8
    const p3, 0x7f0e0386

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const p3, 0x7f0e0387

    .line 13
    .line 14
    .line 15
    :goto_0
    invoke-direct {p0}, Lanrt;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const/4 v0, 0x0

    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-virtual {p1, p3, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Landroid/widget/TextView;

    .line 29
    .line 30
    iput-object p1, p0, Laghk;->a:Landroid/widget/TextView;

    .line 31
    .line 32
    invoke-virtual {p2, p1}, Lpel;->at(Landroid/widget/TextView;)Laoby;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Laghk;->b:Laoby;

    .line 37
    .line 38
    return-void
.end method

.method public constructor <init>(Lpel;Landroid/widget/TextView;)V
    .locals 0

    .line 39
    invoke-direct {p0}, Lanrt;-><init>()V

    iput-object p2, p0, Laghk;->a:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Lpel;->at(Landroid/widget/TextView;)Laoby;

    move-result-object p1

    iput-object p1, p0, Laghk;->b:Laoby;

    return-void
.end method


# virtual methods
.method protected final bridge synthetic fv(Lanrd;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p2, Lavez;

    .line 2
    .line 3
    new-instance v0, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-virtual {p1}, Lanrd;->e()Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Laghk;->b:Laoby;

    .line 13
    .line 14
    iget-object p1, p1, Lahmb;->a:Lahlj;

    .line 15
    .line 16
    invoke-virtual {v1, p2, p1, v0}, Laobw;->c(Lavez;Lahlj;Ljava/util/Map;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final jT()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Laghk;->a:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object v0
.end method

.method protected final bridge synthetic jX(Ljava/lang/Object;)[B
    .locals 0

    .line 1
    check-cast p1, Lavez;

    .line 2
    .line 3
    iget-object p1, p1, Lavez;->x:Latqt;

    .line 4
    .line 5
    invoke-virtual {p1}, Latqt;->H()[B

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final nS(Lanrl;)V
    .locals 1

    .line 1
    iget-object p1, p0, Laghk;->b:Laoby;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0, v0, v0}, Laobw;->c(Lavez;Lahlj;Ljava/util/Map;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
