.class public final Lbzu;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/lang/CharSequence;

.field public b:Landroid/text/Layout$Alignment;

.field public c:Landroid/text/Layout$Alignment;

.field public d:I

.field public e:F

.field public f:I

.field public g:F

.field public h:F

.field public i:Z

.field public j:I

.field public k:F

.field public l:I

.field private m:Landroid/graphics/Bitmap;

.field private n:F

.field private o:I

.field private p:I

.field private q:F

.field private r:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lbzu;->a:Ljava/lang/CharSequence;

    iput-object v0, p0, Lbzu;->m:Landroid/graphics/Bitmap;

    iput-object v0, p0, Lbzu;->b:Landroid/text/Layout$Alignment;

    iput-object v0, p0, Lbzu;->c:Landroid/text/Layout$Alignment;

    const v0, -0x800001

    iput v0, p0, Lbzu;->n:F

    const/high16 v1, -0x80000000

    iput v1, p0, Lbzu;->o:I

    iput v1, p0, Lbzu;->d:I

    iput v0, p0, Lbzu;->e:F

    iput v1, p0, Lbzu;->f:I

    iput v1, p0, Lbzu;->p:I

    iput v0, p0, Lbzu;->q:F

    iput v0, p0, Lbzu;->g:F

    iput v0, p0, Lbzu;->h:F

    const/4 v0, 0x0

    iput-boolean v0, p0, Lbzu;->i:Z

    const/high16 v0, -0x1000000

    iput v0, p0, Lbzu;->r:I

    iput v1, p0, Lbzu;->j:I

    return-void
.end method

.method public constructor <init>(Lbzv;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lbzv;->u:Ljava/lang/CharSequence;

    .line 5
    .line 6
    iput-object v0, p0, Lbzu;->a:Ljava/lang/CharSequence;

    .line 7
    .line 8
    iget-object v0, p1, Lbzv;->x:Landroid/graphics/Bitmap;

    .line 9
    .line 10
    iput-object v0, p0, Lbzu;->m:Landroid/graphics/Bitmap;

    .line 11
    .line 12
    iget-object v0, p1, Lbzv;->v:Landroid/text/Layout$Alignment;

    .line 13
    .line 14
    iput-object v0, p0, Lbzu;->b:Landroid/text/Layout$Alignment;

    .line 15
    .line 16
    iget-object v0, p1, Lbzv;->w:Landroid/text/Layout$Alignment;

    .line 17
    .line 18
    iput-object v0, p0, Lbzu;->c:Landroid/text/Layout$Alignment;

    .line 19
    .line 20
    iget v0, p1, Lbzv;->y:F

    .line 21
    .line 22
    iput v0, p0, Lbzu;->n:F

    .line 23
    .line 24
    iget v0, p1, Lbzv;->z:I

    .line 25
    .line 26
    iput v0, p0, Lbzu;->o:I

    .line 27
    .line 28
    iget v0, p1, Lbzv;->A:I

    .line 29
    .line 30
    iput v0, p0, Lbzu;->d:I

    .line 31
    .line 32
    iget v0, p1, Lbzv;->B:F

    .line 33
    .line 34
    iput v0, p0, Lbzu;->e:F

    .line 35
    .line 36
    iget v0, p1, Lbzv;->C:I

    .line 37
    .line 38
    iput v0, p0, Lbzu;->f:I

    .line 39
    .line 40
    iget v0, p1, Lbzv;->H:I

    .line 41
    .line 42
    iput v0, p0, Lbzu;->p:I

    .line 43
    .line 44
    iget v0, p1, Lbzv;->I:F

    .line 45
    .line 46
    iput v0, p0, Lbzu;->q:F

    .line 47
    .line 48
    iget v0, p1, Lbzv;->D:F

    .line 49
    .line 50
    iput v0, p0, Lbzu;->g:F

    .line 51
    .line 52
    iget v0, p1, Lbzv;->E:F

    .line 53
    .line 54
    iput v0, p0, Lbzu;->h:F

    .line 55
    .line 56
    iget-boolean v0, p1, Lbzv;->F:Z

    .line 57
    .line 58
    iput-boolean v0, p0, Lbzu;->i:Z

    .line 59
    .line 60
    iget v0, p1, Lbzv;->G:I

    .line 61
    .line 62
    iput v0, p0, Lbzu;->r:I

    .line 63
    .line 64
    iget v0, p1, Lbzv;->J:I

    .line 65
    .line 66
    iput v0, p0, Lbzu;->j:I

    .line 67
    .line 68
    iget v0, p1, Lbzv;->K:F

    .line 69
    .line 70
    iput v0, p0, Lbzu;->k:F

    .line 71
    .line 72
    iget p1, p1, Lbzv;->L:I

    .line 73
    .line 74
    iput p1, p0, Lbzu;->l:I

    .line 75
    .line 76
    return-void
.end method


# virtual methods
.method public final a()Lbzv;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Lbzv;

    .line 4
    .line 5
    iget-object v2, v0, Lbzu;->a:Ljava/lang/CharSequence;

    .line 6
    .line 7
    iget-object v3, v0, Lbzu;->b:Landroid/text/Layout$Alignment;

    .line 8
    .line 9
    iget-object v4, v0, Lbzu;->c:Landroid/text/Layout$Alignment;

    .line 10
    .line 11
    iget-object v5, v0, Lbzu;->m:Landroid/graphics/Bitmap;

    .line 12
    .line 13
    iget v6, v0, Lbzu;->n:F

    .line 14
    .line 15
    iget v7, v0, Lbzu;->o:I

    .line 16
    .line 17
    iget v8, v0, Lbzu;->d:I

    .line 18
    .line 19
    iget v9, v0, Lbzu;->e:F

    .line 20
    .line 21
    iget v10, v0, Lbzu;->f:I

    .line 22
    .line 23
    iget v11, v0, Lbzu;->p:I

    .line 24
    .line 25
    iget v12, v0, Lbzu;->q:F

    .line 26
    .line 27
    iget v13, v0, Lbzu;->g:F

    .line 28
    .line 29
    iget v14, v0, Lbzu;->h:F

    .line 30
    .line 31
    iget-boolean v15, v0, Lbzu;->i:Z

    .line 32
    .line 33
    move-object/from16 v16, v1

    .line 34
    .line 35
    iget v1, v0, Lbzu;->r:I

    .line 36
    .line 37
    move/from16 v17, v1

    .line 38
    .line 39
    iget v1, v0, Lbzu;->j:I

    .line 40
    .line 41
    move/from16 v18, v1

    .line 42
    .line 43
    iget v1, v0, Lbzu;->k:F

    .line 44
    .line 45
    move/from16 v19, v1

    .line 46
    .line 47
    iget v1, v0, Lbzu;->l:I

    .line 48
    .line 49
    move/from16 v20, v19

    .line 50
    .line 51
    move/from16 v19, v1

    .line 52
    .line 53
    move-object/from16 v1, v16

    .line 54
    .line 55
    move/from16 v16, v17

    .line 56
    .line 57
    move/from16 v17, v18

    .line 58
    .line 59
    move/from16 v18, v20

    .line 60
    .line 61
    invoke-direct/range {v1 .. v19}, Lbzv;-><init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;Landroid/text/Layout$Alignment;Landroid/graphics/Bitmap;FIIFIIFFFZIIFI)V

    .line 62
    .line 63
    .line 64
    move-object/from16 v16, v1

    .line 65
    .line 66
    return-object v16
.end method

.method public final b(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbzu;->m:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lbzu;->a:Ljava/lang/CharSequence;

    .line 5
    .line 6
    return-void
.end method

.method public final c(FI)V
    .locals 0

    .line 1
    iput p1, p0, Lbzu;->n:F

    .line 2
    .line 3
    iput p2, p0, Lbzu;->o:I

    .line 4
    .line 5
    return-void
.end method

.method public final d(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbzu;->a:Ljava/lang/CharSequence;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lbzu;->m:Landroid/graphics/Bitmap;

    .line 5
    .line 6
    return-void
.end method

.method public final e(FI)V
    .locals 0

    .line 1
    iput p1, p0, Lbzu;->q:F

    .line 2
    .line 3
    iput p2, p0, Lbzu;->p:I

    .line 4
    .line 5
    return-void
.end method

.method public final f(I)V
    .locals 0

    .line 1
    iput p1, p0, Lbzu;->r:I

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lbzu;->i:Z

    .line 5
    .line 6
    return-void
.end method
