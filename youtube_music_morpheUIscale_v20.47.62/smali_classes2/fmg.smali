.class public final synthetic Lfmg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/work/impl/WorkDatabase;

.field public final synthetic b:Lfrd;

.field public final synthetic c:Lfrd;

.field public final synthetic d:Ljava/util/List;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/util/Set;

.field public final synthetic g:Z


# direct methods
.method public synthetic constructor <init>(Landroidx/work/impl/WorkDatabase;Lfrd;Lfrd;Ljava/util/List;Ljava/lang/String;Ljava/util/Set;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfmg;->a:Landroidx/work/impl/WorkDatabase;

    .line 5
    .line 6
    iput-object p2, p0, Lfmg;->b:Lfrd;

    .line 7
    .line 8
    iput-object p3, p0, Lfmg;->c:Lfrd;

    .line 9
    .line 10
    iput-object p4, p0, Lfmg;->d:Ljava/util/List;

    .line 11
    .line 12
    iput-object p5, p0, Lfmg;->e:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p6, p0, Lfmg;->f:Ljava/util/Set;

    .line 15
    .line 16
    iput-boolean p7, p0, Lfmg;->g:Z

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lfmg;->c:Lfrd;

    .line 4
    .line 5
    iget-object v2, v0, Lfmg;->b:Lfrd;

    .line 6
    .line 7
    iget v3, v2, Lfrd;->t:I

    .line 8
    .line 9
    iget-object v15, v0, Lfmg;->a:Landroidx/work/impl/WorkDatabase;

    .line 10
    .line 11
    invoke-virtual {v15}, Landroidx/work/impl/WorkDatabase;->C()Lfre;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    invoke-virtual {v15}, Landroidx/work/impl/WorkDatabase;->D()Lfsp;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    move v6, v3

    .line 20
    iget-object v3, v2, Lfrd;->d:Lfjc;

    .line 21
    .line 22
    move v7, v6

    .line 23
    iget v6, v2, Lfrd;->m:I

    .line 24
    .line 25
    move v9, v7

    .line 26
    iget-wide v7, v2, Lfrd;->o:J

    .line 27
    .line 28
    move v10, v9

    .line 29
    iget v9, v2, Lfrd;->s:I

    .line 30
    .line 31
    const/4 v11, 0x1

    .line 32
    add-int/2addr v10, v11

    .line 33
    move v13, v11

    .line 34
    iget-wide v11, v2, Lfrd;->u:J

    .line 35
    .line 36
    iget v2, v2, Lfrd;->v:I

    .line 37
    .line 38
    const v14, 0x1c3dbfd

    .line 39
    .line 40
    .line 41
    move/from16 v16, v13

    .line 42
    .line 43
    move v13, v2

    .line 44
    const/4 v2, 0x0

    .line 45
    move-object/from16 v17, v4

    .line 46
    .line 47
    const/4 v4, 0x0

    .line 48
    move-object/from16 v18, v5

    .line 49
    .line 50
    const/4 v5, 0x0

    .line 51
    move-object/from16 v19, v15

    .line 52
    .line 53
    move/from16 v15, v16

    .line 54
    .line 55
    move-object/from16 v20, v18

    .line 56
    .line 57
    invoke-static/range {v1 .. v14}, Lfrd;->f(Lfrd;Ljava/lang/String;Lfjc;Ljava/lang/String;Lfhj;IJIIJII)Lfrd;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    iget v3, v1, Lfrd;->v:I

    .line 62
    .line 63
    if-ne v3, v15, :cond_0

    .line 64
    .line 65
    iget-wide v3, v1, Lfrd;->u:J

    .line 66
    .line 67
    iput-wide v3, v2, Lfrd;->u:J

    .line 68
    .line 69
    iget v1, v2, Lfrd;->v:I

    .line 70
    .line 71
    add-int/2addr v1, v15

    .line 72
    iput v1, v2, Lfrd;->v:I

    .line 73
    .line 74
    :cond_0
    iget-boolean v1, v0, Lfmg;->g:Z

    .line 75
    .line 76
    iget-object v3, v0, Lfmg;->f:Ljava/util/Set;

    .line 77
    .line 78
    iget-object v4, v0, Lfmg;->e:Ljava/lang/String;

    .line 79
    .line 80
    iget-object v5, v0, Lfmg;->d:Ljava/util/List;

    .line 81
    .line 82
    invoke-static {v5, v2}, Lfte;->a(Ljava/util/List;Lfrd;)Lfrd;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    move-object/from16 v5, v17

    .line 87
    .line 88
    invoke-interface {v5, v2}, Lfre;->t(Lfrd;)V

    .line 89
    .line 90
    .line 91
    move-object/from16 v2, v20

    .line 92
    .line 93
    invoke-interface {v2, v4}, Lfsp;->b(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-interface {v2, v4, v3}, Lfsp;->c(Ljava/lang/String;Ljava/util/Set;)V

    .line 97
    .line 98
    .line 99
    if-nez v1, :cond_1

    .line 100
    .line 101
    const-wide/16 v1, -0x1

    .line 102
    .line 103
    invoke-interface {v5, v4, v1, v2}, Lfre;->w(Ljava/lang/String;J)V

    .line 104
    .line 105
    .line 106
    invoke-virtual/range {v19 .. v19}, Landroidx/work/impl/WorkDatabase;->B()Lfqt;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-interface {v1, v4}, Lfqt;->a(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    :cond_1
    return-void
.end method
