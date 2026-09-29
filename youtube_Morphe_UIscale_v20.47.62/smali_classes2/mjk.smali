.class public final Lmjk;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lblyd;

.field public final b:Lahlj;

.field public c:Landroid/view/View$OnLayoutChangeListener;

.field public d:Labnz;

.field public e:Landroid/widget/TextView;

.field public f:Ljava/lang/String;

.field public g:I

.field public h:F

.field public i:Labll;

.field public final j:Llbp;

.field private k:Ljava/lang/String;

.field private final l:Lmof;


# direct methods
.method public constructor <init>(Lmof;Lahlj;Lblyd;Lblyd;Llbp;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lmjk;->g:I

    .line 6
    .line 7
    const/high16 v0, 0x3f800000    # 1.0f

    .line 8
    .line 9
    iput v0, p0, Lmjk;->h:F

    .line 10
    .line 11
    iput-object p1, p0, Lmjk;->l:Lmof;

    .line 12
    .line 13
    new-instance v0, Laqsk;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-direct {v0, p0, v1}, Laqsk;-><init>(Ljava/lang/Object;[B)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p1, Lmof;->d:Ljava/util/Set;

    .line 20
    .line 21
    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    iput-object p2, p0, Lmjk;->b:Lahlj;

    .line 25
    .line 26
    iput-object p3, p0, Lmjk;->a:Lblyd;

    .line 27
    .line 28
    iput-object p5, p0, Lmjk;->j:Llbp;

    .line 29
    .line 30
    invoke-virtual {p5}, Llbp;->A()Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_0

    .line 35
    .line 36
    invoke-interface {p4}, Lblyd;->lD()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Lmow;

    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    iget p2, p1, Lmow;->a:I

    .line 46
    .line 47
    iput p2, p0, Lmjk;->g:I

    .line 48
    .line 49
    new-instance p2, Lmjj;

    .line 50
    .line 51
    invoke-direct {p2, p0}, Lmjj;-><init>(Lmjk;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, p2}, Lmow;->a(Lmov;)V

    .line 55
    .line 56
    .line 57
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lmjk;->l:Lmof;

    .line 2
    .line 3
    invoke-virtual {v0}, Lmof;->v()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lahlh;

    .line 7
    .line 8
    const v1, 0x270da

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, Lahlw;->c(I)Lahlx;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-direct {v0, v1}, Lahlh;-><init>(Lahlx;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lmjk;->b:Lahlj;

    .line 19
    .line 20
    const/4 v2, 0x3

    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-interface {v1, v2, v0, v3}, Lahlj;->J(ILahlu;Lazjh;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lmjk;->j:Llbp;

    .line 2
    .line 3
    invoke-virtual {v0}, Llbp;->A()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget v0, p0, Lmjk;->g:I

    .line 10
    .line 11
    const/4 v1, 0x7

    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lmjk;->f:Ljava/lang/String;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget v0, p0, Lmjk;->h:F

    .line 18
    .line 19
    const/high16 v1, 0x42c80000    # 100.0f

    .line 20
    .line 21
    mul-float/2addr v0, v1

    .line 22
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    new-instance v1, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v0, "%"

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    iget v0, p0, Lmjk;->h:F

    .line 45
    .line 46
    const/high16 v1, 0x41200000    # 10.0f

    .line 47
    .line 48
    mul-float/2addr v0, v1

    .line 49
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    int-to-float v0, v0

    .line 54
    new-instance v2, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    .line 58
    .line 59
    div-float/2addr v0, v1

    .line 60
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v0, "x"

    .line 64
    .line 65
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    :goto_0
    iget-object v1, p0, Lmjk;->e:Landroid/widget/TextView;

    .line 73
    .line 74
    if-eqz v1, :cond_2

    .line 75
    .line 76
    if-eqz v0, :cond_2

    .line 77
    .line 78
    iget-object v2, p0, Lmjk;->k:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    if-nez v2, :cond_2

    .line 85
    .line 86
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 87
    .line 88
    .line 89
    iput-object v0, p0, Lmjk;->k:Ljava/lang/String;

    .line 90
    .line 91
    :cond_2
    return-void
.end method
