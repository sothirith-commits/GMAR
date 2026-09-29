.class public final Lijm;
.super Lanrt;
.source "PG"


# instance fields
.field public final a:Ljde;

.field public final b:Landroid/widget/TextView;

.field private final c:Ljava/util/Map;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lpid;Laobv;Ljava/util/Map;I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lanrt;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const/4 v0, 0x0

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {p1, p5, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Landroid/widget/TextView;

    .line 15
    .line 16
    iput-object p1, p0, Lijm;->b:Landroid/widget/TextView;

    .line 17
    .line 18
    invoke-virtual {p2, p1}, Lpid;->c(Landroid/widget/TextView;)Ljde;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lijm;->a:Ljde;

    .line 23
    .line 24
    const p2, 0x7f071677

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, p2}, Laoby;->f(I)V

    .line 28
    .line 29
    .line 30
    if-eqz p3, :cond_0

    .line 31
    .line 32
    iput-object p3, p1, Laobw;->c:Laobv;

    .line 33
    .line 34
    :cond_0
    iput-object p4, p0, Lijm;->c:Ljava/util/Map;

    .line 35
    .line 36
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lpid;Llbp;)V
    .locals 6

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    .line 37
    invoke-direct/range {v0 .. v5}, Lijm;-><init>(Landroid/content/Context;Lpid;Llbp;Laobv;Ljava/util/Map;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lpid;Llbp;Laobv;Ljava/util/Map;)V
    .locals 6

    const/4 v0, 0x1

    .line 38
    invoke-virtual {p3}, Llbp;->U()Z

    move-result p3

    if-eq v0, p3, :cond_0

    const p3, 0x7f0e044a

    goto :goto_0

    :cond_0
    const p3, 0x7f0e00ca

    :goto_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v5, p3

    move-object v3, p4

    move-object v4, p5

    .line 39
    invoke-direct/range {v0 .. v5}, Lijm;-><init>(Landroid/content/Context;Lpid;Laobv;Ljava/util/Map;I)V

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
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lijm;->c:Ljava/util/Map;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    sget-object v1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 13
    .line 14
    :cond_0
    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lanrd;->e()Ljava/util/Map;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lijm;->a:Ljde;

    .line 25
    .line 26
    iget-object p1, p1, Lahmb;->a:Lahlj;

    .line 27
    .line 28
    invoke-virtual {v1, p2, p1, v0}, Laobw;->c(Lavez;Lahlj;Ljava/util/Map;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final jT()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lijm;->b:Landroid/widget/TextView;

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
    iget-object p1, p0, Lijm;->a:Ljde;

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
