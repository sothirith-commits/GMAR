.class public final Lkdv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lacqd;


# instance fields
.field public final synthetic a:Lkdw;

.field private b:Landroid/view/View;


# direct methods
.method public constructor <init>(Lkdw;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkdv;->a:Lkdw;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic F()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic a()I
    .locals 1

    .line 1
    const v0, 0x7f0b0645

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public final b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .line 1
    const v0, 0x7f0e08aa

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const p2, 0x7f0b174c

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lkdv;->b:Landroid/view/View;

    .line 17
    .line 18
    new-instance p2, Lapsw;

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-direct {p2, v0}, Lapsw;-><init>(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 25
    .line 26
    .line 27
    const p2, 0x7f0b02ae

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    iget-object v0, p0, Lkdv;->a:Lkdw;

    .line 35
    .line 36
    iput-object p2, v0, Lkdw;->i:Landroid/view/View;

    .line 37
    .line 38
    iget-object p2, v0, Lkdw;->i:Landroid/view/View;

    .line 39
    .line 40
    new-instance v1, Ljse;

    .line 41
    .line 42
    const/16 v2, 0xc

    .line 43
    .line 44
    invoke-direct {v1, p0, v2}, Ljse;-><init>(Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Lkdv;->c()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Lkdw;->l()V

    .line 54
    .line 55
    .line 56
    return-object p1
.end method

.method final c()V
    .locals 4

    .line 1
    iget-object v0, p0, Lkdv;->b:Landroid/view/View;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v1, p0, Lkdv;->a:Lkdw;

    .line 7
    .line 8
    const v2, 0x7f0b1320

    .line 9
    .line 10
    .line 11
    sget-object v3, Lbfvl;->b:Lbfvl;

    .line 12
    .line 13
    invoke-virtual {v1, v2, v3, v0}, Lkdw;->n(ILbfvl;Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    sget-object v0, Lbfvl;->c:Lbfvl;

    .line 17
    .line 18
    iget-object v2, p0, Lkdv;->b:Landroid/view/View;

    .line 19
    .line 20
    const v3, 0x7f0b131f

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v3, v0, v2}, Lkdw;->n(ILbfvl;Landroid/view/View;)V

    .line 24
    .line 25
    .line 26
    sget-object v0, Lbfvl;->d:Lbfvl;

    .line 27
    .line 28
    iget-object v2, p0, Lkdv;->b:Landroid/view/View;

    .line 29
    .line 30
    const v3, 0x7f0b1348

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v3, v0, v2}, Lkdw;->n(ILbfvl;Landroid/view/View;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, v1, Lkdw;->l:Lbjfg;

    .line 37
    .line 38
    sget-object v2, Lbjfg;->c:Lbjfg;

    .line 39
    .line 40
    if-ne v0, v2, :cond_1

    .line 41
    .line 42
    sget-object v0, Lbfvl;->f:Lbfvl;

    .line 43
    .line 44
    iget-object v2, p0, Lkdv;->b:Landroid/view/View;

    .line 45
    .line 46
    const v3, 0x7f0b131b

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v3, v0, v2}, Lkdw;->n(ILbfvl;Landroid/view/View;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_1
    sget-object v2, Lbjfg;->d:Lbjfg;

    .line 54
    .line 55
    if-ne v0, v2, :cond_2

    .line 56
    .line 57
    sget-object v0, Lbfvl;->f:Lbfvl;

    .line 58
    .line 59
    iget-object v2, p0, Lkdv;->b:Landroid/view/View;

    .line 60
    .line 61
    const v3, 0x7f0b12e7

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v3, v0, v2}, Lkdw;->n(ILbfvl;Landroid/view/View;)V

    .line 65
    .line 66
    .line 67
    :cond_2
    :goto_0
    return-void
.end method

.method public final n()V
    .locals 2

    .line 1
    iget-object v0, p0, Lkdv;->a:Lkdw;

    .line 2
    .line 3
    iget-object v1, v0, Lkdw;->o:Lcd;

    .line 4
    .line 5
    invoke-static {v1}, Lacdd;->G(Lcd;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Lkdw;->m:Lacob;

    .line 9
    .line 10
    invoke-virtual {v1}, Lacob;->a()V

    .line 11
    .line 12
    .line 13
    iget-object v0, v0, Lkdw;->g:Lblxp;

    .line 14
    .line 15
    const/4 v1, 0x3

    .line 16
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Lblxp;->ph(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final o()V
    .locals 6

    .line 1
    iget-object v0, p0, Lkdv;->a:Lkdw;

    .line 2
    .line 3
    iget-object v1, v0, Lkdw;->g:Lblxp;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-virtual {v1, v2}, Lblxp;->ph(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    sget-object v1, Lkdw;->b:Lahlx;

    .line 14
    .line 15
    invoke-virtual {v0}, Lkdw;->s()Latro;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-static {v2}, Lkdw;->r(Latro;)Lazjh;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iget-object v3, v0, Lkdw;->h:Lahlj;

    .line 24
    .line 25
    sget-object v4, Lavuk;->a:Lavuk;

    .line 26
    .line 27
    const v5, 0x19fcd

    .line 28
    .line 29
    .line 30
    invoke-static {v3, v4, v5}, Lcd;->ap(Lahlj;Lavuk;I)Lavuk;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    iget-object v4, v0, Lkdw;->o:Lcd;

    .line 35
    .line 36
    invoke-static {v1, v2, v3, v4}, Lacdd;->F(Lahlx;Lazjh;Lavuk;Lcd;)V

    .line 37
    .line 38
    .line 39
    iget-object v1, v0, Lkdw;->f:Ljava/util/Set;

    .line 40
    .line 41
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_0

    .line 50
    .line 51
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    check-cast v2, Lbfvl;

    .line 56
    .line 57
    iget-object v3, v4, Lcd;->a:Ljava/lang/Object;

    .line 58
    .line 59
    invoke-virtual {v0, v2}, Lkdw;->b(Lbfvl;)Lahlu;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-interface {v3, v2}, Lahlj;->m(Lahlu;)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    invoke-virtual {v0}, Lkdw;->i()V

    .line 68
    .line 69
    .line 70
    return-void
.end method
