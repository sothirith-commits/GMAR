.class public final Lhod;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Z

.field public b:Z

.field public c:Z

.field public d:Z

.field public e:I

.field public f:Z

.field public g:Z

.field private final h:Lhkx;

.field private i:F

.field private final j:Z

.field private final k:Z

.field private final l:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-boolean v0, Lhkx;->a:Z

    .line 2
    .line 3
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lhkx;->J:Lhkx;

    .line 5
    .line 6
    iput-object v0, p0, Lhod;->h:Lhkx;

    .line 7
    .line 8
    const/high16 v0, 0x40800000    # 4.0f

    .line 9
    .line 10
    iput v0, p0, Lhod;->i:F

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, Lhod;->a:Z

    .line 14
    .line 15
    iput-boolean v0, p0, Lhod;->b:Z

    .line 16
    .line 17
    sget-boolean v1, Lhns;->a:Z

    .line 18
    .line 19
    iput-boolean v1, p0, Lhod;->c:Z

    .line 20
    .line 21
    sget-boolean v1, Lhkx;->u:Z

    .line 22
    .line 23
    iput-boolean v1, p0, Lhod;->d:Z

    .line 24
    .line 25
    sget-boolean v1, Lhkx;->h:Z

    .line 26
    .line 27
    iput-boolean v1, p0, Lhod;->j:Z

    .line 28
    .line 29
    sget-boolean v1, Lhkx;->f:Z

    .line 30
    .line 31
    iput-boolean v1, p0, Lhod;->k:Z

    .line 32
    .line 33
    sget-boolean v1, Lhkx;->g:Z

    .line 34
    .line 35
    iput-boolean v1, p0, Lhod;->l:Z

    .line 36
    .line 37
    const/4 v1, -0x1

    .line 38
    iput v1, p0, Lhod;->e:I

    .line 39
    .line 40
    iput-boolean v0, p0, Lhod;->f:Z

    .line 41
    .line 42
    iput-boolean v0, p0, Lhod;->g:Z

    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public final a()Lhoe;
    .locals 13

    .line 1
    new-instance v0, Lhoe;

    .line 2
    .line 3
    iget v1, p0, Lhod;->i:F

    .line 4
    .line 5
    iget-object v2, p0, Lhod;->h:Lhkx;

    .line 6
    .line 7
    iget-boolean v3, p0, Lhod;->a:Z

    .line 8
    .line 9
    iget-boolean v4, p0, Lhod;->c:Z

    .line 10
    .line 11
    iget-boolean v5, p0, Lhod;->b:Z

    .line 12
    .line 13
    iget-boolean v6, p0, Lhod;->j:Z

    .line 14
    .line 15
    iget-boolean v7, p0, Lhod;->k:Z

    .line 16
    .line 17
    iget-boolean v8, p0, Lhod;->l:Z

    .line 18
    .line 19
    iget v9, p0, Lhod;->e:I

    .line 20
    .line 21
    iget-boolean v10, p0, Lhod;->f:Z

    .line 22
    .line 23
    iget-boolean v11, p0, Lhod;->g:Z

    .line 24
    .line 25
    iget-boolean v12, p0, Lhod;->d:Z

    .line 26
    .line 27
    invoke-direct/range {v0 .. v12}, Lhoe;-><init>(FLhkx;ZZZZZZIZZZ)V

    .line 28
    .line 29
    .line 30
    return-object v0
.end method

.method public final b(F)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v0, p1, v0

    .line 3
    .line 4
    if-ltz v0, :cond_0

    .line 5
    .line 6
    iput p1, p0, Lhod;->i:F

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 10
    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v2, "Range ratio cannot be negative: "

    .line 14
    .line 15
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw v0
.end method
