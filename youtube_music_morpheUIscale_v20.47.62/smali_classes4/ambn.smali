.class public final Lambn;
.super Lamdf;
.source "PG"


# instance fields
.field public final s:Landroid/widget/ImageView;

.field public final t:Lamde;

.field public u:Lbzjy;

.field public final v:Lbqt;

.field private final x:Lamex;


# direct methods
.method public constructor <init>(Landroid/view/View;Lamde;Lamex;Lbqt;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lamdf;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0b05c0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Landroid/widget/ImageView;

    .line 12
    .line 13
    iput-object p1, p0, Lambn;->s:Landroid/widget/ImageView;

    .line 14
    .line 15
    iput-object p2, p0, Lambn;->t:Lamde;

    .line 16
    .line 17
    iput-object p3, p0, Lambn;->x:Lamex;

    .line 18
    .line 19
    iput-object p4, p0, Lambn;->v:Lbqt;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final C()V
    .locals 4

    .line 1
    iget-object v0, p0, Lambn;->w:Lbxzo;

    .line 2
    .line 3
    sget-object v1, Lbzjz;->a:Lbknr;

    .line 4
    .line 5
    invoke-static {v1}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lbknp;->b(Lbknr;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, v0, Lbknp;->j:Lbknf;

    .line 13
    .line 14
    iget-object v1, v1, Lbknr;->d:Lbknq;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lbknf;->o(Lbknq;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    iget-object v0, p0, Lambn;->w:Lbxzo;

    .line 23
    .line 24
    sget-object v1, Lbzjz;->a:Lbknr;

    .line 25
    .line 26
    invoke-static {v1}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Lbknp;->b(Lbknr;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, v0, Lbknp;->j:Lbknf;

    .line 34
    .line 35
    iget-object v2, v1, Lbknr;->d:Lbknq;

    .line 36
    .line 37
    invoke-virtual {v0, v2}, Lbknf;->l(Lbknq;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-nez v0, :cond_0

    .line 42
    .line 43
    iget-object v0, v1, Lbknr;->b:Ljava/lang/Object;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    invoke-virtual {v1, v0}, Lbknr;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    :goto_0
    check-cast v0, Lbzjy;

    .line 51
    .line 52
    iput-object v0, p0, Lambn;->u:Lbzjy;

    .line 53
    .line 54
    iget-object v0, p0, Lambn;->w:Lbxzo;

    .line 55
    .line 56
    invoke-static {v0}, Lamey;->b(Lbxzo;)Lj$/util/Optional;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_1

    .line 65
    .line 66
    iget-object v1, p0, Lambn;->t:Lamde;

    .line 67
    .line 68
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Landroid/net/Uri;

    .line 73
    .line 74
    check-cast v1, Lamdg;

    .line 75
    .line 76
    iget-object v1, v1, Lamdg;->f:Ljava/util/Set;

    .line 77
    .line 78
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    :cond_1
    iget-object v0, p0, Lambn;->t:Lamde;

    .line 82
    .line 83
    check-cast v0, Lamdg;

    .line 84
    .line 85
    iget-object v0, v0, Lamdg;->s:Lamdl;

    .line 86
    .line 87
    const/4 v1, 0x1

    .line 88
    invoke-interface {v0, v1}, Lamdl;->o(Z)V

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, Lambn;->x:Lamex;

    .line 92
    .line 93
    iget-object v1, p0, Lambn;->w:Lbxzo;

    .line 94
    .line 95
    new-instance v2, Lambm;

    .line 96
    .line 97
    invoke-direct {v2, p0}, Lambm;-><init>(Lambn;)V

    .line 98
    .line 99
    .line 100
    invoke-static {v1}, Lamey;->b(Lbxzo;)Lj$/util/Optional;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    const/4 v3, 0x0

    .line 105
    invoke-virtual {v1, v3}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    check-cast v1, Landroid/net/Uri;

    .line 110
    .line 111
    invoke-virtual {v0, v1, v2}, Lamex;->a(Landroid/net/Uri;Laiaq;)V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 116
    .line 117
    const-string v1, "renderer missing"

    .line 118
    .line 119
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    throw v0
.end method

.method public final D()V
    .locals 5

    .line 1
    iget-object v0, p0, Lambn;->s:Landroid/widget/ImageView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lambn;->w:Lbxzo;

    .line 11
    .line 12
    invoke-static {v0}, Lamey;->b(Lbxzo;)Lj$/util/Optional;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    iget-object v2, p0, Lambn;->x:Lamex;

    .line 23
    .line 24
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Landroid/net/Uri;

    .line 29
    .line 30
    iget-object v2, v2, Lamex;->a:Ljava/util/Map;

    .line 31
    .line 32
    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-eqz v4, :cond_0

    .line 37
    .line 38
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Laias;

    .line 43
    .line 44
    invoke-virtual {v2}, Laias;->d()Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-nez v3, :cond_0

    .line 49
    .line 50
    invoke-virtual {v2}, Laias;->c()V

    .line 51
    .line 52
    .line 53
    :cond_0
    iget-object v2, p0, Lambn;->t:Lamde;

    .line 54
    .line 55
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Landroid/net/Uri;

    .line 60
    .line 61
    invoke-interface {v2, v0}, Lamde;->f(Landroid/net/Uri;)V

    .line 62
    .line 63
    .line 64
    :cond_1
    iput-object v1, p0, Lambn;->u:Lbzjy;

    .line 65
    .line 66
    return-void
.end method
