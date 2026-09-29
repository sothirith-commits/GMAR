.class final Larpw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field final synthetic a:Larpx;


# direct methods
.method public constructor <init>(Larpx;)V
    .locals 0

    .line 1
    iput-object p1, p0, Larpw;->a:Larpx;

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
    iget-object v0, p0, Larpw;->a:Larpx;

    .line 2
    .line 3
    iget-object v1, v0, Larpx;->z:Landroid/widget/AdapterView$OnItemClickListener;

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
    check-cast v1, Leja;

    .line 13
    .line 14
    iget-object v2, v0, Larpx;->H:Ljava/util/Map;

    .line 15
    .line 16
    invoke-static {v1}, Larmb;->b(Leja;)Ljava/lang/String;

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
    iget-object v3, v0, Larpx;->G:Laqnz;

    .line 27
    .line 28
    sget-object v4, Lbrze;->c:Lbrze;

    .line 29
    .line 30
    invoke-static {v1}, Larmb;->b(Leja;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Laqpa;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Larpx;->x(Leja;)Lbrxk;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-interface {v3, v4, v2, v1}, Laqnz;->o(Lbrze;Laqpa;Lbrxk;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    sget-object v1, Larqc;->m:Ljava/lang/String;

    .line 49
    .line 50
    :goto_0
    iget-object v1, v0, Larpx;->F:Lasfs;

    .line 51
    .line 52
    sget-object v2, Lbtms;->b:Lbtms;

    .line 53
    .line 54
    invoke-interface {v1, v2}, Lasfs;->s(Lbtms;)V

    .line 55
    .line 56
    .line 57
    iget-object v3, v0, Larpx;->z:Landroid/widget/AdapterView$OnItemClickListener;

    .line 58
    .line 59
    move-object v4, p1

    .line 60
    move-object v5, p2

    .line 61
    move v6, p3

    .line 62
    move-wide v7, p4

    .line 63
    invoke-interface/range {v3 .. v8}, Landroid/widget/AdapterView$OnItemClickListener;->onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    .line 64
    .line 65
    .line 66
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
    check-cast v0, Leja;

    .line 6
    .line 7
    invoke-static {v0}, Larmb;->n(Leja;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    new-instance v2, Larpv;

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
    invoke-direct/range {v2 .. v8}, Larpv;-><init>(Larpw;Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    .line 19
    .line 20
    .line 21
    iget-object v4, v0, Leja;->e:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v4, v3, Larpw;->a:Larpx;

    .line 24
    .line 25
    iget-object v5, v4, Larpx;->D:Larkm;

    .line 26
    .line 27
    invoke-virtual {v5, v1, v2}, Larkm;->a(ZLarkl;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    invoke-virtual {v4}, Lkp;->dismiss()V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    invoke-static {v0}, Larmb;->n(Leja;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    iget-object v1, v4, Larpx;->C:Lcjac;

    .line 44
    .line 45
    invoke-interface {v1}, Lcjac;->gr()Ljava/lang/Object;

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
    iget-object p1, v4, Larpx;->A:Laijd;

    .line 58
    .line 59
    new-instance p2, Larjd;

    .line 60
    .line 61
    invoke-direct {p2, v0}, Larjd;-><init>(Leja;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, p2}, Laijd;->c(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v4}, Lkp;->dismiss()V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_1
    invoke-virtual/range {p0 .. p5}, Larpw;->a(Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    .line 72
    .line 73
    .line 74
    return-void
.end method
