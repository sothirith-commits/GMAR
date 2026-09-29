.class public final Laeyj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laewm;


# instance fields
.field private A:Lavbs;

.field private B:Lbavv;

.field private C:Z

.field private D:I

.field private E:I

.field private F:I

.field private G:I

.field private final H:Landroid/graphics/Typeface;

.field private I:Lavez;

.field private J:Laobw;

.field private final K:Lafgi;

.field private final L:Lqkc;

.field private final M:Llbp;

.field private final N:Lahww;

.field private O:Laiip;

.field public final a:Lanxb;

.field public final b:Lca;

.field public final c:Laffp;

.field public final d:Lahlj;

.field public final e:Lanpo;

.field public f:Landroid/view/View;

.field public g:Lbcfs;

.field public h:I

.field public i:I

.field public j:I

.field public final k:Lafgi;

.field public final l:Lmwt;

.field private final m:Landroid/content/Context;

.field private final n:I

.field private o:Landroid/view/View;

.field private p:Landroid/widget/TextView;

.field private q:Landroid/widget/TextView;

.field private r:Landroid/widget/TextView;

.field private s:Landroid/widget/ImageView;

.field private t:Landroid/widget/ImageView;

.field private u:Landroid/widget/ImageView;

.field private v:Ljava/lang/CharSequence;

.field private w:Ljava/lang/CharSequence;

.field private x:Ljava/lang/CharSequence;

.field private y:Ljava/lang/CharSequence;

.field private z:Layas;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lanxb;Lqkc;Llbp;Lafgi;Lahww;Lca;Laffp;Lahlj;Lanpo;Lmwt;Lafgi;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laeyj;->m:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Laeyj;->a:Lanxb;

    .line 7
    .line 8
    iput-object p3, p0, Laeyj;->L:Lqkc;

    .line 9
    .line 10
    iput-object p4, p0, Laeyj;->M:Llbp;

    .line 11
    .line 12
    const p2, 0x7f040b12

    .line 13
    .line 14
    .line 15
    invoke-static {p1, p2}, Lyts;->ao(Landroid/content/Context;I)I

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    iput p2, p0, Laeyj;->n:I

    .line 20
    .line 21
    const/4 p2, 0x1

    .line 22
    iput-boolean p2, p0, Laeyj;->C:Z

    .line 23
    .line 24
    const p2, 0x7f040b0e

    .line 25
    .line 26
    .line 27
    iput p2, p0, Laeyj;->j:I

    .line 28
    .line 29
    sget-object p3, Lamrw;->p:Lamrw;

    .line 30
    .line 31
    invoke-virtual {p3, p1}, Lamrw;->a(Landroid/content/Context;)Landroid/graphics/Typeface;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Laeyj;->H:Landroid/graphics/Typeface;

    .line 36
    .line 37
    iput p2, p0, Laeyj;->F:I

    .line 38
    .line 39
    const p1, 0x7f040b05

    .line 40
    .line 41
    .line 42
    iput p1, p0, Laeyj;->G:I

    .line 43
    .line 44
    iput-object p5, p0, Laeyj;->K:Lafgi;

    .line 45
    .line 46
    iput-object p6, p0, Laeyj;->N:Lahww;

    .line 47
    .line 48
    iput-object p7, p0, Laeyj;->b:Lca;

    .line 49
    .line 50
    iput-object p8, p0, Laeyj;->c:Laffp;

    .line 51
    .line 52
    iput-object p9, p0, Laeyj;->d:Lahlj;

    .line 53
    .line 54
    iput-object p10, p0, Laeyj;->e:Lanpo;

    .line 55
    .line 56
    iput-object p11, p0, Laeyj;->l:Lmwt;

    .line 57
    .line 58
    iput-object p12, p0, Laeyj;->k:Lafgi;

    .line 59
    .line 60
    return-void
.end method

.method private final A()V
    .locals 3

    .line 1
    iget-object v0, p0, Laeyj;->J:Laobw;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-object v1, p0, Laeyj;->I:Lavez;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v0, v1, v2}, Laobw;->b(Lavez;Lahlj;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Laeyj;->t:Landroid/widget/ImageView;

    .line 12
    .line 13
    if-eqz v0, :cond_3

    .line 14
    .line 15
    if-eqz v1, :cond_3

    .line 16
    .line 17
    iget-object v0, v1, Lavez;->g:Layas;

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    sget-object v0, Layas;->a:Layas;

    .line 22
    .line 23
    :cond_0
    iget v0, v0, Layas;->b:I

    .line 24
    .line 25
    and-int/lit8 v0, v0, 0x1

    .line 26
    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    iget-object v0, p0, Laeyj;->t:Landroid/widget/ImageView;

    .line 30
    .line 31
    iget-object v2, p0, Laeyj;->a:Lanxb;

    .line 32
    .line 33
    iget-object v1, v1, Lavez;->g:Layas;

    .line 34
    .line 35
    if-nez v1, :cond_1

    .line 36
    .line 37
    sget-object v1, Layas;->a:Layas;

    .line 38
    .line 39
    :cond_1
    iget v1, v1, Layas;->c:I

    .line 40
    .line 41
    invoke-static {v1}, Layar;->a(I)Layar;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    if-nez v1, :cond_2

    .line 46
    .line 47
    sget-object v1, Layar;->a:Layar;

    .line 48
    .line 49
    :cond_2
    invoke-interface {v2, v1}, Lanxb;->a(Layar;)I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 54
    .line 55
    .line 56
    :cond_3
    return-void
.end method

.method private final B(Layas;)V
    .locals 2

    .line 1
    iput-object p1, p0, Laeyj;->z:Layas;

    .line 2
    .line 3
    iget-object v0, p0, Laeyj;->s:Landroid/widget/ImageView;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    if-eqz p1, :cond_2

    .line 10
    .line 11
    iget-object v1, p0, Laeyj;->a:Lanxb;

    .line 12
    .line 13
    iget p1, p1, Layas;->c:I

    .line 14
    .line 15
    invoke-static {p1}, Layar;->a(I)Layar;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-nez p1, :cond_1

    .line 20
    .line 21
    sget-object p1, Layar;->a:Layar;

    .line 22
    .line 23
    :cond_1
    invoke-interface {v1, p1}, Lanxb;->a(Layar;)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    goto :goto_0

    .line 28
    :cond_2
    move p1, v0

    .line 29
    :goto_0
    iget-object v1, p0, Laeyj;->s:Landroid/widget/ImageView;

    .line 30
    .line 31
    if-eqz p1, :cond_3

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    :cond_3
    invoke-static {v1, v0}, Labqv;->ak(Landroid/view/View;Z)V

    .line 35
    .line 36
    .line 37
    if-eqz p1, :cond_4

    .line 38
    .line 39
    iget-object v0, p0, Laeyj;->s:Landroid/widget/ImageView;

    .line 40
    .line 41
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 42
    .line 43
    .line 44
    :cond_4
    :goto_1
    return-void
.end method

.method private final C(Lavbs;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laeyj;->A:Lavbs;

    .line 2
    .line 3
    invoke-direct {p0}, Laeyj;->F()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final D(Ljava/util/List;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Laeyj;->I:Lavez;

    .line 3
    .line 4
    iget-object v0, p0, Laeyj;->K:Lafgi;

    .line 5
    .line 6
    invoke-virtual {v0}, Lafgi;->aW()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    if-eqz p1, :cond_2

    .line 13
    .line 14
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lbdag;

    .line 29
    .line 30
    sget-object v1, Lavfl;->a:Latru;

    .line 31
    .line 32
    invoke-static {v1}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0, v1}, Latrr;->d(Latru;)V

    .line 37
    .line 38
    .line 39
    iget-object v2, v0, Latrr;->l:Latrj;

    .line 40
    .line 41
    iget-object v1, v1, Latru;->d:Latrt;

    .line 42
    .line 43
    invoke-virtual {v2, v1}, Latrj;->o(Latrt;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_0

    .line 48
    .line 49
    sget-object v1, Lavfl;->a:Latru;

    .line 50
    .line 51
    invoke-static {v1}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v0, v1}, Latrr;->d(Latru;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, v0, Latrr;->l:Latrj;

    .line 59
    .line 60
    iget-object v2, v1, Latru;->d:Latrt;

    .line 61
    .line 62
    invoke-virtual {v0, v2}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    if-nez v0, :cond_1

    .line 67
    .line 68
    iget-object v0, v1, Latru;->b:Ljava/lang/Object;

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    invoke-virtual {v1, v0}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    :goto_0
    check-cast v0, Lavez;

    .line 76
    .line 77
    iget v1, v0, Lavez;->b:I

    .line 78
    .line 79
    and-int/lit16 v1, v1, 0x4000

    .line 80
    .line 81
    if-eqz v1, :cond_0

    .line 82
    .line 83
    iput-object v0, p0, Laeyj;->I:Lavez;

    .line 84
    .line 85
    :cond_2
    invoke-direct {p0}, Laeyj;->A()V

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method private final E()V
    .locals 5

    .line 1
    iget-object v0, p0, Laeyj;->v:Ljava/lang/CharSequence;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Laeyj;->v:Ljava/lang/CharSequence;

    .line 10
    .line 11
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Laeyj;->w:Ljava/lang/CharSequence;

    .line 16
    .line 17
    const-string v2, ". "

    .line 18
    .line 19
    const-string v3, ""

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move-object v1, v3

    .line 33
    :goto_0
    iget-object v4, p0, Laeyj;->y:Ljava/lang/CharSequence;

    .line 34
    .line 35
    if-eqz v4, :cond_1

    .line 36
    .line 37
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    goto :goto_1

    .line 64
    :cond_2
    const/4 v0, 0x0

    .line 65
    :goto_1
    iget-object v1, p0, Laeyj;->o:Landroid/view/View;

    .line 66
    .line 67
    if-eqz v1, :cond_3

    .line 68
    .line 69
    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 70
    .line 71
    .line 72
    :cond_3
    return-void
.end method

.method private final F()V
    .locals 4

    .line 1
    iget-object v0, p0, Laeyj;->w:Ljava/lang/CharSequence;

    .line 2
    .line 3
    iget-object v1, p0, Laeyj;->A:Lavbs;

    .line 4
    .line 5
    iget-object v2, p0, Laeyj;->L:Lqkc;

    .line 6
    .line 7
    iget-object v2, v2, Lqkc;->a:Ljava/lang/Object;

    .line 8
    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const/4 v3, 0x1

    .line 13
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eq v3, v0, :cond_1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 v1, 0x0

    .line 21
    :goto_0
    check-cast v2, Lobm;

    .line 22
    .line 23
    invoke-virtual {v2, v1}, Lobm;->a(Lavbs;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Laeyj;->f:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Landroid/view/View;
    .locals 4

    .line 1
    iget-object v0, p0, Laeyj;->o:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_1

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Laeyj;->m:Landroid/content/Context;

    .line 8
    .line 9
    iget-object v1, p0, Laeyj;->M:Llbp;

    .line 10
    .line 11
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v1}, Llbp;->U()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v3, 0x1

    .line 20
    if-eq v3, v1, :cond_1

    .line 21
    .line 22
    const v1, 0x7f0e0536

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const v1, 0x7f0e0537

    .line 27
    .line 28
    .line 29
    :goto_0
    const/4 v3, 0x0

    .line 30
    invoke-virtual {v2, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iput-object v1, p0, Laeyj;->o:Landroid/view/View;

    .line 35
    .line 36
    const v2, 0x7f0b15c8

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Landroid/widget/TextView;

    .line 44
    .line 45
    iput-object v1, p0, Laeyj;->p:Landroid/widget/TextView;

    .line 46
    .line 47
    iget-object v1, p0, Laeyj;->o:Landroid/view/View;

    .line 48
    .line 49
    const v2, 0x7f0b146e

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Landroid/widget/TextView;

    .line 57
    .line 58
    iput-object v1, p0, Laeyj;->q:Landroid/widget/TextView;

    .line 59
    .line 60
    iget-object v1, p0, Laeyj;->o:Landroid/view/View;

    .line 61
    .line 62
    const v2, 0x7f0b0ed3

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    check-cast v1, Landroid/widget/TextView;

    .line 70
    .line 71
    iput-object v1, p0, Laeyj;->r:Landroid/widget/TextView;

    .line 72
    .line 73
    iget-object v1, p0, Laeyj;->o:Landroid/view/View;

    .line 74
    .line 75
    const v2, 0x7f0b08d2

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    check-cast v1, Landroid/widget/ImageView;

    .line 83
    .line 84
    iput-object v1, p0, Laeyj;->s:Landroid/widget/ImageView;

    .line 85
    .line 86
    iget-object v1, p0, Laeyj;->L:Lqkc;

    .line 87
    .line 88
    iget-object v2, p0, Laeyj;->o:Landroid/view/View;

    .line 89
    .line 90
    const v3, 0x7f0b0f29

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    check-cast v2, Landroid/widget/ImageView;

    .line 98
    .line 99
    new-instance v3, Lobm;

    .line 100
    .line 101
    invoke-direct {v3, v2, v0}, Lobm;-><init>(Landroid/widget/ImageView;Landroid/content/Context;)V

    .line 102
    .line 103
    .line 104
    iput-object v3, v1, Lqkc;->a:Ljava/lang/Object;

    .line 105
    .line 106
    iget-object v0, p0, Laeyj;->o:Landroid/view/View;

    .line 107
    .line 108
    const v1, 0x7f0b11cb

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    check-cast v0, Landroid/widget/ImageView;

    .line 116
    .line 117
    iput-object v0, p0, Laeyj;->t:Landroid/widget/ImageView;

    .line 118
    .line 119
    iget-object v1, p0, Laeyj;->N:Lahww;

    .line 120
    .line 121
    invoke-virtual {v1, v0}, Lahww;->L(Landroid/view/View;)Laobw;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    iput-object v0, p0, Laeyj;->J:Laobw;

    .line 126
    .line 127
    iget-object v0, p0, Laeyj;->o:Landroid/view/View;

    .line 128
    .line 129
    const v1, 0x7f0b1553

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    check-cast v0, Landroid/widget/ImageView;

    .line 137
    .line 138
    iput-object v0, p0, Laeyj;->u:Landroid/widget/ImageView;

    .line 139
    .line 140
    iget-object v0, p0, Laeyj;->v:Ljava/lang/CharSequence;

    .line 141
    .line 142
    invoke-virtual {p0, v0}, Laeyj;->y(Ljava/lang/CharSequence;)V

    .line 143
    .line 144
    .line 145
    iget-object v0, p0, Laeyj;->w:Ljava/lang/CharSequence;

    .line 146
    .line 147
    invoke-virtual {p0, v0}, Laeyj;->o(Ljava/lang/CharSequence;)V

    .line 148
    .line 149
    .line 150
    iget-object v0, p0, Laeyj;->x:Ljava/lang/CharSequence;

    .line 151
    .line 152
    iget-object v1, p0, Laeyj;->y:Ljava/lang/CharSequence;

    .line 153
    .line 154
    invoke-virtual {p0, v0, v1}, Laeyj;->u(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 155
    .line 156
    .line 157
    iget-object v0, p0, Laeyj;->z:Layas;

    .line 158
    .line 159
    invoke-direct {p0, v0}, Laeyj;->B(Layas;)V

    .line 160
    .line 161
    .line 162
    iget-object v0, p0, Laeyj;->A:Lavbs;

    .line 163
    .line 164
    invoke-direct {p0, v0}, Laeyj;->C(Lavbs;)V

    .line 165
    .line 166
    .line 167
    iget v0, p0, Laeyj;->G:I

    .line 168
    .line 169
    iget v1, p0, Laeyj;->D:I

    .line 170
    .line 171
    invoke-virtual {p0, v0, v1}, Laeyj;->w(II)V

    .line 172
    .line 173
    .line 174
    iget v0, p0, Laeyj;->F:I

    .line 175
    .line 176
    iget v1, p0, Laeyj;->E:I

    .line 177
    .line 178
    invoke-virtual {p0, v0, v1}, Laeyj;->v(II)V

    .line 179
    .line 180
    .line 181
    invoke-direct {p0}, Laeyj;->A()V

    .line 182
    .line 183
    .line 184
    iget-object v0, p0, Laeyj;->B:Lbavv;

    .line 185
    .line 186
    invoke-virtual {p0, v0}, Laeyj;->x(Lbavv;)V

    .line 187
    .line 188
    .line 189
    :goto_1
    iget-object v0, p0, Laeyj;->o:Landroid/view/View;

    .line 190
    .line 191
    return-object v0
.end method

.method public final synthetic c(Landroid/content/Context;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-static {p0}, Laegg;->A(Laewm;)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final synthetic d()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic e()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic f()V
    .locals 0

    .line 1
    return-void
.end method

.method public final g()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic h()V
    .locals 0

    .line 1
    return-void
.end method

.method public final i(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final j(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Laeyj;->C:Z

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iput-boolean p1, p0, Laeyj;->C:Z

    .line 7
    .line 8
    iget-object v0, p0, Laeyj;->O:Laiip;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Laiip;->O(Z)V

    .line 13
    .line 14
    .line 15
    :cond_1
    :goto_0
    return-void
.end method

.method public final k(Lbebw;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final l(Laewp;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final m(Laewn;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final n(Lbdag;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final o(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iput-object p1, p0, Laeyj;->w:Ljava/lang/CharSequence;

    .line 2
    .line 3
    invoke-direct {p0}, Laeyj;->F()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Laeyj;->q:Landroid/widget/TextView;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {v0, p1}, Labqv;->ai(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Laeyj;->E()V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {p0}, Laeyj;->z()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final p(Landroid/text/TextUtils$TruncateAt;)V
    .locals 1

    .line 1
    iget-object v0, p0, Laeyj;->q:Landroid/widget/TextView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final q()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Laeyj;->C:Z

    .line 2
    .line 3
    return v0
.end method

.method public final synthetic r(Laevv;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final s(Laiip;)V
    .locals 1

    .line 1
    iget-object v0, p0, Laeyj;->O:Laiip;

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-object p1, p0, Laeyj;->O:Laiip;

    .line 7
    .line 8
    return-void
.end method

.method public final t(Lbcfs;)V
    .locals 4

    .line 1
    iput-object p1, p0, Laeyj;->g:Lbcfs;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Laeyj;->y(Ljava/lang/CharSequence;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Laeyj;->o(Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0, v0}, Laeyj;->u(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, v0}, Laeyj;->B(Layas;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, v0}, Laeyj;->C(Lavbs;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0, v0}, Laeyj;->D(Ljava/util/List;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v0}, Laeyj;->x(Lbavv;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    iget v1, p1, Lbcfs;->c:I

    .line 29
    .line 30
    and-int/lit8 v2, v1, 0x2

    .line 31
    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    iget-object v1, p1, Lbcfs;->h:Laxnn;

    .line 35
    .line 36
    if-nez v1, :cond_1

    .line 37
    .line 38
    sget-object v1, Laxnn;->a:Laxnn;

    .line 39
    .line 40
    :cond_1
    invoke-static {v1}, Lamrt;->b(Laxnn;)Landroid/text/Spanned;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    goto :goto_0

    .line 45
    :cond_2
    and-int/lit8 v1, v1, 0x1

    .line 46
    .line 47
    if-eqz v1, :cond_3

    .line 48
    .line 49
    iget-object v1, p1, Lbcfs;->g:Ljava/lang/String;

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_3
    move-object v1, v0

    .line 53
    :goto_0
    invoke-virtual {p0, v1}, Laeyj;->y(Ljava/lang/CharSequence;)V

    .line 54
    .line 55
    .line 56
    iget v1, p1, Lbcfs;->c:I

    .line 57
    .line 58
    const/high16 v2, 0x80000

    .line 59
    .line 60
    and-int/2addr v1, v2

    .line 61
    if-eqz v1, :cond_5

    .line 62
    .line 63
    iget-object v1, p1, Lbcfs;->r:Laxnn;

    .line 64
    .line 65
    if-nez v1, :cond_4

    .line 66
    .line 67
    sget-object v1, Laxnn;->a:Laxnn;

    .line 68
    .line 69
    :cond_4
    invoke-static {v1}, Lamrt;->b(Laxnn;)Landroid/text/Spanned;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    goto :goto_1

    .line 74
    :cond_5
    move-object v1, v0

    .line 75
    :goto_1
    invoke-virtual {p0, v1}, Laeyj;->o(Ljava/lang/CharSequence;)V

    .line 76
    .line 77
    .line 78
    iget v1, p1, Lbcfs;->d:I

    .line 79
    .line 80
    and-int/lit16 v1, v1, 0x400

    .line 81
    .line 82
    if-eqz v1, :cond_6

    .line 83
    .line 84
    iget-object v1, p1, Lbcfs;->A:Layas;

    .line 85
    .line 86
    if-nez v1, :cond_7

    .line 87
    .line 88
    sget-object v1, Layas;->a:Layas;

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_6
    move-object v1, v0

    .line 92
    :cond_7
    :goto_2
    invoke-direct {p0, v1}, Laeyj;->B(Layas;)V

    .line 93
    .line 94
    .line 95
    iget-object v1, p1, Lbcfs;->v:Latsn;

    .line 96
    .line 97
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    :cond_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    if-eqz v2, :cond_9

    .line 106
    .line 107
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    check-cast v2, Lavbj;

    .line 112
    .line 113
    iget v3, v2, Lavbj;->b:I

    .line 114
    .line 115
    and-int/lit16 v3, v3, 0x100

    .line 116
    .line 117
    if-eqz v3, :cond_8

    .line 118
    .line 119
    iget-object v1, v2, Lavbj;->e:Lavbs;

    .line 120
    .line 121
    if-nez v1, :cond_a

    .line 122
    .line 123
    sget-object v1, Lavbs;->a:Lavbs;

    .line 124
    .line 125
    goto :goto_3

    .line 126
    :cond_9
    move-object v1, v0

    .line 127
    :cond_a
    :goto_3
    invoke-direct {p0, v1}, Laeyj;->C(Lavbs;)V

    .line 128
    .line 129
    .line 130
    iget-object v1, p1, Lbcfs;->i:Latsn;

    .line 131
    .line 132
    invoke-interface {v1}, Latsn;->size()I

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    if-lez v1, :cond_b

    .line 137
    .line 138
    iget-object v1, p1, Lbcfs;->i:Latsn;

    .line 139
    .line 140
    goto :goto_4

    .line 141
    :cond_b
    move-object v1, v0

    .line 142
    :goto_4
    invoke-direct {p0, v1}, Laeyj;->D(Ljava/util/List;)V

    .line 143
    .line 144
    .line 145
    iget v1, p1, Lbcfs;->c:I

    .line 146
    .line 147
    const/high16 v2, 0x40000000    # 2.0f

    .line 148
    .line 149
    and-int/2addr v1, v2

    .line 150
    if-eqz v1, :cond_d

    .line 151
    .line 152
    iget-boolean v1, p1, Lbcfs;->z:Z

    .line 153
    .line 154
    if-eqz v1, :cond_d

    .line 155
    .line 156
    iget-object p1, p1, Lbcfs;->x:Lbavy;

    .line 157
    .line 158
    if-nez p1, :cond_c

    .line 159
    .line 160
    sget-object p1, Lbavy;->a:Lbavy;

    .line 161
    .line 162
    :cond_c
    iget-object v0, p1, Lbavy;->c:Lbavv;

    .line 163
    .line 164
    if-nez v0, :cond_d

    .line 165
    .line 166
    sget-object v0, Lbavv;->a:Lbavv;

    .line 167
    .line 168
    :cond_d
    invoke-virtual {p0, v0}, Laeyj;->x(Lbavv;)V

    .line 169
    .line 170
    .line 171
    return-void
.end method

.method public final u(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laeyj;->x:Ljava/lang/CharSequence;

    .line 2
    .line 3
    iput-object p2, p0, Laeyj;->y:Ljava/lang/CharSequence;

    .line 4
    .line 5
    iget-object p2, p0, Laeyj;->r:Landroid/widget/TextView;

    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    invoke-static {p2, p1}, Labqv;->ai(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Laeyj;->E()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final v(II)V
    .locals 1

    .line 1
    iput p1, p0, Laeyj;->F:I

    .line 2
    .line 3
    iput p2, p0, Laeyj;->E:I

    .line 4
    .line 5
    iget-object p2, p0, Laeyj;->r:Landroid/widget/TextView;

    .line 6
    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object p2, p0, Laeyj;->M:Llbp;

    .line 11
    .line 12
    invoke-virtual {p2}, Llbp;->U()Z

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    if-eqz p2, :cond_1

    .line 17
    .line 18
    const/4 p1, 0x3

    .line 19
    invoke-static {p1, p1}, Laogz;->b(II)Laogz;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object p2, p0, Laeyj;->m:Landroid/content/Context;

    .line 24
    .line 25
    iget-object v0, p0, Laeyj;->r:Landroid/widget/TextView;

    .line 26
    .line 27
    check-cast v0, Lcom/google/android/libraries/youtube/rendering/ui/spec/typography/YouTubeAppCompatTextView;

    .line 28
    .line 29
    invoke-static {p1, p2, v0}, Llbp;->Z(Laogz;Landroid/content/Context;Lcom/google/android/libraries/youtube/rendering/ui/spec/typography/YouTubeAppCompatTextView;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    iget-object p2, p0, Laeyj;->r:Landroid/widget/TextView;

    .line 34
    .line 35
    iget-object v0, p0, Laeyj;->m:Landroid/content/Context;

    .line 36
    .line 37
    invoke-static {v0, p1}, Lyts;->ap(Landroid/content/Context;I)I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    invoke-virtual {p2, v0, p1}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Laeyj;->r:Landroid/widget/TextView;

    .line 45
    .line 46
    iget p2, p0, Laeyj;->n:I

    .line 47
    .line 48
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 49
    .line 50
    .line 51
    iget p1, p0, Laeyj;->E:I

    .line 52
    .line 53
    if-eqz p1, :cond_2

    .line 54
    .line 55
    iget-object p1, p0, Laeyj;->r:Landroid/widget/TextView;

    .line 56
    .line 57
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    iget v0, p0, Laeyj;->E:I

    .line 62
    .line 63
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 64
    .line 65
    .line 66
    move-result p2

    .line 67
    invoke-static {p1, p2}, Lbnn;->c(Landroid/widget/TextView;I)V

    .line 68
    .line 69
    .line 70
    :cond_2
    :goto_0
    return-void
.end method

.method public final w(II)V
    .locals 2

    .line 1
    iput p1, p0, Laeyj;->G:I

    .line 2
    .line 3
    iput p2, p0, Laeyj;->D:I

    .line 4
    .line 5
    iget-object v0, p0, Laeyj;->q:Landroid/widget/TextView;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Laeyj;->M:Llbp;

    .line 11
    .line 12
    invoke-virtual {v0}, Llbp;->U()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    const/4 p1, 0x3

    .line 19
    const/4 p2, 0x2

    .line 20
    invoke-static {p1, p2}, Laogz;->b(II)Laogz;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget-object p2, p0, Laeyj;->m:Landroid/content/Context;

    .line 25
    .line 26
    iget-object v0, p0, Laeyj;->q:Landroid/widget/TextView;

    .line 27
    .line 28
    check-cast v0, Lcom/google/android/libraries/youtube/rendering/ui/spec/typography/YouTubeAppCompatTextView;

    .line 29
    .line 30
    invoke-static {p1, p2, v0}, Llbp;->Z(Laogz;Landroid/content/Context;Lcom/google/android/libraries/youtube/rendering/ui/spec/typography/YouTubeAppCompatTextView;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    iget-object v0, p0, Laeyj;->q:Landroid/widget/TextView;

    .line 35
    .line 36
    iget-object v1, p0, Laeyj;->m:Landroid/content/Context;

    .line 37
    .line 38
    invoke-static {v1, p1}, Lyts;->ap(Landroid/content/Context;I)I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    invoke-virtual {v0, v1, p1}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Laeyj;->q:Landroid/widget/TextView;

    .line 46
    .line 47
    iget v0, p0, Laeyj;->n:I

    .line 48
    .line 49
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 50
    .line 51
    .line 52
    if-eqz p2, :cond_2

    .line 53
    .line 54
    iget-object p1, p0, Laeyj;->q:Landroid/widget/TextView;

    .line 55
    .line 56
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    invoke-static {p1, p2}, Lbnn;->c(Landroid/widget/TextView;I)V

    .line 65
    .line 66
    .line 67
    :cond_2
    :goto_0
    return-void
.end method

.method public final x(Lbavv;)V
    .locals 2

    .line 1
    iput-object p1, p0, Laeyj;->B:Lbavv;

    .line 2
    .line 3
    iget-object v0, p0, Laeyj;->u:Landroid/widget/ImageView;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    if-nez p1, :cond_1

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    invoke-static {v0, p1}, Labqv;->ak(Landroid/view/View;Z)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Laeyj;->u:Landroid/widget/ImageView;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    const/4 p1, 0x1

    .line 22
    invoke-static {v0, p1}, Labqv;->ak(Landroid/view/View;Z)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Laeyj;->u:Landroid/widget/ImageView;

    .line 26
    .line 27
    new-instance v0, Laeqa;

    .line 28
    .line 29
    const/16 v1, 0x9

    .line 30
    .line 31
    invoke-direct {v0, p0, v1}, Laeqa;-><init>(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final y(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iput-object p1, p0, Laeyj;->v:Ljava/lang/CharSequence;

    .line 2
    .line 3
    iget-object v0, p0, Laeyj;->p:Landroid/widget/TextView;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {v0, p1}, Labqv;->ai(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Laeyj;->E()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final z()V
    .locals 4

    .line 1
    iget-object v0, p0, Laeyj;->p:Landroid/widget/TextView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Laeyj;->M:Llbp;

    .line 7
    .line 8
    invoke-virtual {v0}, Llbp;->U()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    invoke-static {v0, v0}, Laogz;->b(II)Laogz;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, Laeyj;->m:Landroid/content/Context;

    .line 20
    .line 21
    iget-object v2, p0, Laeyj;->p:Landroid/widget/TextView;

    .line 22
    .line 23
    check-cast v2, Lcom/google/android/libraries/youtube/rendering/ui/spec/typography/YouTubeAppCompatTextView;

    .line 24
    .line 25
    invoke-static {v0, v1, v2}, Llbp;->Z(Laogz;Landroid/content/Context;Lcom/google/android/libraries/youtube/rendering/ui/spec/typography/YouTubeAppCompatTextView;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    iget-object v0, p0, Laeyj;->p:Landroid/widget/TextView;

    .line 30
    .line 31
    iget-object v1, p0, Laeyj;->m:Landroid/content/Context;

    .line 32
    .line 33
    iget v2, p0, Laeyj;->j:I

    .line 34
    .line 35
    invoke-static {v1, v2}, Lyts;->ap(Landroid/content/Context;I)I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Laeyj;->H:Landroid/graphics/Typeface;

    .line 43
    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    iget-object v2, p0, Laeyj;->p:Landroid/widget/TextView;

    .line 47
    .line 48
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 49
    .line 50
    .line 51
    :cond_2
    iget v0, p0, Laeyj;->h:I

    .line 52
    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    iget-object v0, p0, Laeyj;->p:Landroid/widget/TextView;

    .line 56
    .line 57
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    iget v3, p0, Laeyj;->h:I

    .line 62
    .line 63
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    const/4 v3, 0x0

    .line 68
    invoke-virtual {v0, v3, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 69
    .line 70
    .line 71
    :cond_3
    iget v0, p0, Laeyj;->i:I

    .line 72
    .line 73
    if-eqz v0, :cond_4

    .line 74
    .line 75
    iget-object v0, p0, Laeyj;->p:Landroid/widget/TextView;

    .line 76
    .line 77
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    iget v2, p0, Laeyj;->i:I

    .line 82
    .line 83
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    invoke-static {v0, v1}, Lbnn;->c(Landroid/widget/TextView;I)V

    .line 88
    .line 89
    .line 90
    :cond_4
    :goto_0
    return-void
.end method
