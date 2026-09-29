.class public final Ljea;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljdp;


# instance fields
.field private final A:I

.field private final B:I

.field private final a:Ljava/lang/String;

.field private final b:Lavuk;

.field private final c:Lavuk;

.field private final d:Lavuk;

.field private final e:Laxnn;

.field private final f:Ljava/util/List;

.field private final g:Z

.field private final h:Z

.field private final i:Ljdt;

.field private j:Lj$/util/Optional;

.field private final k:Z

.field private final l:F

.field private final m:Z

.field private final n:Z

.field private final o:Z

.field private final p:Layei;

.field private final q:Layeq;

.field private final r:Layeq;

.field private final s:Layeq;

.field private final t:Layeq;

.field private final u:Layeq;

.field private final v:Layeq;

.field private final w:Layeq;

.field private final x:I

.field private final y:Laxnn;

.field private final z:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lavuk;Lavuk;Lavuk;Laxnn;[Lbers;ZZLjdt;ZFZZILayei;Lj$/util/Optional;ZLayeq;Layeq;Layeq;Layeq;Layeq;Layeq;Layeq;ILjava/util/List;ILaxnn;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Ljea;->j:Lj$/util/Optional;

    .line 9
    .line 10
    iput-object p1, p0, Ljea;->a:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p2, p0, Ljea;->b:Lavuk;

    .line 13
    .line 14
    iput-object p3, p0, Ljea;->c:Lavuk;

    .line 15
    .line 16
    iput-object p4, p0, Ljea;->d:Lavuk;

    .line 17
    .line 18
    iput-object p5, p0, Ljea;->e:Laxnn;

    .line 19
    .line 20
    invoke-static {p6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Ljea;->f:Ljava/util/List;

    .line 25
    .line 26
    iput-boolean p7, p0, Ljea;->g:Z

    .line 27
    .line 28
    iput-boolean p8, p0, Ljea;->h:Z

    .line 29
    .line 30
    iput-object p9, p0, Ljea;->i:Ljdt;

    .line 31
    .line 32
    iput-boolean p10, p0, Ljea;->k:Z

    .line 33
    .line 34
    iput p11, p0, Ljea;->l:F

    .line 35
    .line 36
    iput-boolean p12, p0, Ljea;->m:Z

    .line 37
    .line 38
    iput-boolean p13, p0, Ljea;->n:Z

    .line 39
    .line 40
    iput p14, p0, Ljea;->A:I

    .line 41
    .line 42
    move-object/from16 p1, p15

    .line 43
    .line 44
    iput-object p1, p0, Ljea;->p:Layei;

    .line 45
    .line 46
    move-object/from16 p1, p16

    .line 47
    .line 48
    iput-object p1, p0, Ljea;->j:Lj$/util/Optional;

    .line 49
    .line 50
    move/from16 p1, p17

    .line 51
    .line 52
    iput-boolean p1, p0, Ljea;->o:Z

    .line 53
    .line 54
    move-object/from16 p1, p18

    .line 55
    .line 56
    iput-object p1, p0, Ljea;->q:Layeq;

    .line 57
    .line 58
    move-object/from16 p1, p19

    .line 59
    .line 60
    iput-object p1, p0, Ljea;->r:Layeq;

    .line 61
    .line 62
    move-object/from16 p1, p20

    .line 63
    .line 64
    iput-object p1, p0, Ljea;->s:Layeq;

    .line 65
    .line 66
    move-object/from16 p1, p21

    .line 67
    .line 68
    iput-object p1, p0, Ljea;->t:Layeq;

    .line 69
    .line 70
    move-object/from16 p1, p22

    .line 71
    .line 72
    iput-object p1, p0, Ljea;->u:Layeq;

    .line 73
    .line 74
    move-object/from16 p1, p23

    .line 75
    .line 76
    iput-object p1, p0, Ljea;->v:Layeq;

    .line 77
    .line 78
    move-object/from16 p1, p24

    .line 79
    .line 80
    iput-object p1, p0, Ljea;->w:Layeq;

    .line 81
    .line 82
    move/from16 p1, p25

    .line 83
    .line 84
    iput p1, p0, Ljea;->x:I

    .line 85
    .line 86
    move-object/from16 p1, p26

    .line 87
    .line 88
    iput-object p1, p0, Ljea;->z:Ljava/util/List;

    .line 89
    .line 90
    move/from16 p1, p27

    .line 91
    .line 92
    iput p1, p0, Ljea;->B:I

    .line 93
    .line 94
    move-object/from16 p1, p28

    .line 95
    .line 96
    iput-object p1, p0, Ljea;->y:Laxnn;

    .line 97
    .line 98
    return-void
.end method


# virtual methods
.method public final synthetic A()Z
    .locals 1

    .line 1
    invoke-static {p0}, Lhth;->j(Ljdp;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final synthetic B()Z
    .locals 1

    .line 1
    invoke-static {p0}, Lhth;->k(Ljdp;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final synthetic C(Ljdp;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lhth;->l(Ljdp;Ljdp;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final D()I
    .locals 1

    .line 1
    iget v0, p0, Ljea;->A:I

    .line 2
    .line 3
    return v0
.end method

.method public final E()I
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    return v0
.end method

.method public final F()I
    .locals 1

    .line 1
    iget v0, p0, Ljea;->B:I

    .line 2
    .line 3
    return v0
.end method

.method public final synthetic G()V
    .locals 0

    .line 1
    invoke-static {p0}, Lhth;->m(Ljdp;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final a()F
    .locals 1

    .line 1
    iget v0, p0, Ljea;->l:F

    .line 2
    .line 3
    return v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Ljea;->x:I

    .line 2
    .line 3
    return v0
.end method

.method public final c()Ljdt;
    .locals 1

    .line 1
    iget-object v0, p0, Ljea;->i:Ljdt;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Lavuk;
    .locals 1

    .line 1
    iget-object v0, p0, Ljea;->b:Lavuk;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Lavuk;
    .locals 1

    .line 1
    iget-object v0, p0, Ljea;->c:Lavuk;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()Lavuk;
    .locals 1

    .line 1
    iget-object v0, p0, Ljea;->d:Lavuk;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()Laxnn;
    .locals 1

    .line 1
    iget-object v0, p0, Ljea;->y:Laxnn;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()Laxnn;
    .locals 1

    .line 1
    iget-object v0, p0, Ljea;->e:Laxnn;

    .line 2
    .line 3
    return-object v0
.end method

.method public final i()Layei;
    .locals 1

    .line 1
    iget-object v0, p0, Ljea;->p:Layei;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()Layeq;
    .locals 1

    .line 1
    iget-object v0, p0, Ljea;->w:Layeq;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k()Layeq;
    .locals 1

    .line 1
    iget-object v0, p0, Ljea;->q:Layeq;

    .line 2
    .line 3
    return-object v0
.end method

.method public final l()Layeq;
    .locals 1

    .line 1
    iget-object v0, p0, Ljea;->v:Layeq;

    .line 2
    .line 3
    return-object v0
.end method

.method public final m()Layeq;
    .locals 1

    .line 1
    iget-object v0, p0, Ljea;->u:Layeq;

    .line 2
    .line 3
    return-object v0
.end method

.method public final n()Layeq;
    .locals 1

    .line 1
    iget-object v0, p0, Ljea;->t:Layeq;

    .line 2
    .line 3
    return-object v0
.end method

.method public final o()Layeq;
    .locals 1

    .line 1
    iget-object v0, p0, Ljea;->s:Layeq;

    .line 2
    .line 3
    return-object v0
.end method

.method public final p()Layeq;
    .locals 1

    .line 1
    iget-object v0, p0, Ljea;->r:Layeq;

    .line 2
    .line 3
    return-object v0
.end method

.method public final q()Lj$/util/Optional;
    .locals 1

    .line 1
    iget-object v0, p0, Ljea;->j:Lj$/util/Optional;

    .line 2
    .line 3
    return-object v0
.end method

.method public final r()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ljea;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final s()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Ljea;->z:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final t()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Ljea;->f:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final u()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ljea;->n:Z

    .line 2
    .line 3
    return v0
.end method

.method public final v()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ljea;->o:Z

    .line 2
    .line 3
    return v0
.end method

.method public final w()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ljea;->m:Z

    .line 2
    .line 3
    return v0
.end method

.method public final x()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ljea;->k:Z

    .line 2
    .line 3
    return v0
.end method

.method public final y()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ljea;->g:Z

    .line 2
    .line 3
    return v0
.end method

.method public final z()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ljea;->h:Z

    .line 2
    .line 3
    return v0
.end method
