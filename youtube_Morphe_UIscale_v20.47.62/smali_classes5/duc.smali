.class public final Lduc;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:J

.field public b:J

.field public c:I

.field public d:I

.field public e:I

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:I

.field public i:Lcbb;

.field public j:I

.field public k:I

.field public l:I

.field public m:Ljava/lang/String;

.field public n:Ljava/lang/String;

.field public o:I

.field public p:Ldub;

.field private q:Larnm;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lduc;->b()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a()Ldud;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Ldud;

    .line 4
    .line 5
    iget-object v2, v0, Lduc;->q:Larnm;

    .line 6
    .line 7
    invoke-virtual {v2}, Larnm;->g()Larnr;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-wide v3, v0, Lduc;->a:J

    .line 12
    .line 13
    iget-wide v5, v0, Lduc;->b:J

    .line 14
    .line 15
    iget v7, v0, Lduc;->c:I

    .line 16
    .line 17
    iget v8, v0, Lduc;->d:I

    .line 18
    .line 19
    iget v9, v0, Lduc;->e:I

    .line 20
    .line 21
    iget-object v10, v0, Lduc;->f:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v11, v0, Lduc;->g:Ljava/lang/String;

    .line 24
    .line 25
    iget v12, v0, Lduc;->h:I

    .line 26
    .line 27
    iget-object v13, v0, Lduc;->i:Lcbb;

    .line 28
    .line 29
    iget v14, v0, Lduc;->j:I

    .line 30
    .line 31
    iget v15, v0, Lduc;->k:I

    .line 32
    .line 33
    move-object/from16 v16, v1

    .line 34
    .line 35
    iget v1, v0, Lduc;->l:I

    .line 36
    .line 37
    move/from16 v17, v1

    .line 38
    .line 39
    iget-object v1, v0, Lduc;->m:Ljava/lang/String;

    .line 40
    .line 41
    move-object/from16 v18, v1

    .line 42
    .line 43
    iget-object v1, v0, Lduc;->n:Ljava/lang/String;

    .line 44
    .line 45
    move-object/from16 v19, v1

    .line 46
    .line 47
    iget v1, v0, Lduc;->o:I

    .line 48
    .line 49
    move/from16 v20, v1

    .line 50
    .line 51
    iget-object v1, v0, Lduc;->p:Ldub;

    .line 52
    .line 53
    move/from16 v21, v20

    .line 54
    .line 55
    move-object/from16 v20, v1

    .line 56
    .line 57
    move-object/from16 v1, v16

    .line 58
    .line 59
    move/from16 v16, v17

    .line 60
    .line 61
    move-object/from16 v17, v18

    .line 62
    .line 63
    move-object/from16 v18, v19

    .line 64
    .line 65
    move/from16 v19, v21

    .line 66
    .line 67
    invoke-direct/range {v1 .. v20}, Ldud;-><init>(Larnr;JJIIILjava/lang/String;Ljava/lang/String;ILcbb;IIILjava/lang/String;Ljava/lang/String;ILdub;)V

    .line 68
    .line 69
    .line 70
    move-object/from16 v16, v1

    .line 71
    .line 72
    return-object v16
.end method

.method public final b()V
    .locals 3

    .line 1
    new-instance v0, Larnm;

    .line 2
    .line 3
    invoke-direct {v0}, Larnm;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lduc;->q:Larnm;

    .line 7
    .line 8
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    iput-wide v0, p0, Lduc;->a:J

    .line 14
    .line 15
    const-wide/16 v0, -0x1

    .line 16
    .line 17
    iput-wide v0, p0, Lduc;->b:J

    .line 18
    .line 19
    const v0, -0x7fffffff

    .line 20
    .line 21
    .line 22
    iput v0, p0, Lduc;->c:I

    .line 23
    .line 24
    const/4 v1, -0x1

    .line 25
    iput v1, p0, Lduc;->d:I

    .line 26
    .line 27
    iput v0, p0, Lduc;->e:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    iput-object v2, p0, Lduc;->f:Ljava/lang/String;

    .line 31
    .line 32
    iput v0, p0, Lduc;->h:I

    .line 33
    .line 34
    iput-object v2, p0, Lduc;->i:Lcbb;

    .line 35
    .line 36
    iput v1, p0, Lduc;->j:I

    .line 37
    .line 38
    iput v1, p0, Lduc;->k:I

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    iput v0, p0, Lduc;->l:I

    .line 42
    .line 43
    iput-object v2, p0, Lduc;->m:Ljava/lang/String;

    .line 44
    .line 45
    iput v0, p0, Lduc;->o:I

    .line 46
    .line 47
    iput-object v2, p0, Lduc;->p:Ldub;

    .line 48
    .line 49
    return-void
.end method

.method public final c(Ljava/util/List;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lduc;->q:Larnm;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Larnm;->j(Ljava/lang/Iterable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
