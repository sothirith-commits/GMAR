.class final Lahyr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field final synthetic a:Lahys;


# direct methods
.method public constructor <init>(Lahys;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lahyr;->a:Lahys;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 9

    .line 1
    iget-object v0, p0, Lahyr;->a:Lahys;

    .line 2
    .line 3
    iget-object v1, v0, Lahys;->u:Landroid/widget/AdapterView$OnItemClickListener;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p1, p3}, Landroid/widget/AdapterView;->getItemAtPosition(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Ldxs;

    .line 13
    .line 14
    iget-object v2, v0, Lahys;->A:Ljava/util/Map;

    .line 15
    .line 16
    invoke-static {v1}, Lahwo;->b(Ldxs;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_1

    .line 25
    .line 26
    iget-object v3, v0, Lahys;->z:Lahlj;

    .line 27
    .line 28
    invoke-static {v1}, Lahwo;->b(Ldxs;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Lahlu;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lahys;->v(Ldxs;)Lazjh;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const/4 v4, 0x3

    .line 43
    invoke-interface {v3, v4, v2, v1}, Lahlj;->J(ILahlu;Lazjh;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    sget-object v1, Lahyt;->ah:Ljava/lang/String;

    .line 48
    .line 49
    :goto_0
    iget-object v1, v0, Lahys;->y:Laigk;

    .line 50
    .line 51
    sget-object v2, Lbapl;->b:Lbapl;

    .line 52
    .line 53
    invoke-interface {v1, v2}, Laigk;->s(Lbapl;)V

    .line 54
    .line 55
    .line 56
    iget-object v3, v0, Lahys;->u:Landroid/widget/AdapterView$OnItemClickListener;

    .line 57
    .line 58
    move-object v4, p1

    .line 59
    move-object v5, p2

    .line 60
    move v6, p3

    .line 61
    move-wide v7, p4

    .line 62
    invoke-interface/range {v3 .. v8}, Landroid/widget/AdapterView$OnItemClickListener;->onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 9

    .line 1
    invoke-virtual {p1, p3}, Landroid/widget/AdapterView;->getItemAtPosition(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ldxs;

    .line 6
    .line 7
    invoke-static {v0}, Lahwo;->n(Ldxs;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    new-instance v2, Lahyq;

    .line 12
    .line 13
    move-object v3, p0

    .line 14
    move-object v4, p1

    .line 15
    move-object v5, p2

    .line 16
    move v6, p3

    .line 17
    move-wide v7, p4

    .line 18
    invoke-direct/range {v2 .. v8}, Lahyq;-><init>(Lahyr;Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    .line 19
    .line 20
    .line 21
    iget-object v4, v0, Ldxs;->e:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v4, v3, Lahyr;->a:Lahys;

    .line 24
    .line 25
    iget-object v5, v4, Lahys;->x:Lahvs;

    .line 26
    .line 27
    invoke-virtual {v5, v1, v2}, Lahvs;->a(ZLahvr;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    invoke-virtual {v4}, Lfz;->dismiss()V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    invoke-static {v0}, Lahwo;->n(Ldxs;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    iget-object v1, v4, Lahys;->w:Lblyd;

    .line 44
    .line 45
    invoke-interface {v1}, Lblyd;->lD()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Ljava/lang/Boolean;

    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-nez v1, :cond_1

    .line 56
    .line 57
    iget-object p1, v4, Lahys;->v:Laaxp;

    .line 58
    .line 59
    new-instance p2, Lahvh;

    .line 60
    .line 61
    invoke-direct {p2, v0}, Lahvh;-><init>(Ldxs;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, p2}, Laaxp;->c(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v4}, Lfz;->dismiss()V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_1
    invoke-virtual/range {p0 .. p5}, Lahyr;->a(Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    .line 72
    .line 73
    .line 74
    return-void
.end method
