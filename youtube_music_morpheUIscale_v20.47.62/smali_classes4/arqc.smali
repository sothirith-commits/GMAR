.class public final Larqc;
.super Larpk;
.source "PG"


# static fields
.field public static final m:Ljava/lang/String;


# instance fields
.field public A:Lasfs;

.field public B:Larln;

.field public C:Laqny;

.field public D:Ljava/util/concurrent/Executor;

.field public E:Larmb;

.field public F:Laqlc;

.field public G:Lbdop;

.field public H:Lcgyt;

.field private I:Lefy;

.field public n:Leis;

.field public o:Lcjac;

.field public p:Larkm;

.field public q:Larjf;

.field public r:Laijd;

.field public s:Larbf;

.field public t:Lcjac;

.field public u:Z

.field public v:Lcjac;

.field public w:Laqyw;

.field public x:Larzl;

.field public y:Larcc;

.field public z:Lashw;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "MDX.MdxMediaRouteChooserDialogFragment"

    .line 2
    .line 3
    invoke-static {v0}, Lajnc;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Larqc;->m:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Larpk;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final j(Landroid/content/Context;)Lefy;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Larpx;

    .line 4
    .line 5
    iget-object v2, v0, Larqc;->o:Lcjac;

    .line 6
    .line 7
    invoke-interface {v2}, Lcjac;->gr()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Larzc;

    .line 13
    .line 14
    iget-object v4, v0, Larqc;->q:Larjf;

    .line 15
    .line 16
    iget-boolean v5, v0, Larqc;->u:Z

    .line 17
    .line 18
    iget-object v6, v0, Larqc;->r:Laijd;

    .line 19
    .line 20
    iget-object v7, v0, Larqc;->v:Lcjac;

    .line 21
    .line 22
    iget-object v8, v0, Larqc;->t:Lcjac;

    .line 23
    .line 24
    iget-object v9, v0, Larqc;->p:Larkm;

    .line 25
    .line 26
    iget-object v10, v0, Larqc;->s:Larbf;

    .line 27
    .line 28
    iget-object v11, v0, Larqc;->y:Larcc;

    .line 29
    .line 30
    iget-object v12, v0, Larqc;->w:Laqyw;

    .line 31
    .line 32
    iget-object v13, v0, Larqc;->z:Lashw;

    .line 33
    .line 34
    iget-object v14, v0, Larqc;->A:Lasfs;

    .line 35
    .line 36
    iget-object v15, v0, Larqc;->x:Larzl;

    .line 37
    .line 38
    iget-object v2, v0, Larqc;->B:Larln;

    .line 39
    .line 40
    move-object/from16 v16, v1

    .line 41
    .line 42
    iget-object v1, v0, Larqc;->C:Laqny;

    .line 43
    .line 44
    invoke-interface {v1}, Laqny;->j()Laqnz;

    .line 45
    .line 46
    .line 47
    move-result-object v17

    .line 48
    iget-object v1, v0, Larqc;->D:Ljava/util/concurrent/Executor;

    .line 49
    .line 50
    move-object/from16 v18, v1

    .line 51
    .line 52
    iget-object v1, v0, Larqc;->E:Larmb;

    .line 53
    .line 54
    move-object/from16 v19, v1

    .line 55
    .line 56
    iget-object v1, v0, Larqc;->F:Laqlc;

    .line 57
    .line 58
    move-object/from16 v20, v1

    .line 59
    .line 60
    iget-object v1, v0, Larqc;->H:Lcgyt;

    .line 61
    .line 62
    move-object/from16 v21, v1

    .line 63
    .line 64
    move-object/from16 v1, v16

    .line 65
    .line 66
    move-object/from16 v16, v2

    .line 67
    .line 68
    move-object/from16 v2, p1

    .line 69
    .line 70
    invoke-direct/range {v1 .. v21}, Larpx;-><init>(Landroid/content/Context;Larzc;Larjf;ZLaijd;Lcjac;Lcjac;Larkm;Larbf;Larcc;Laqyw;Lashw;Lasfs;Larzl;Larln;Laqnz;Ljava/util/concurrent/Executor;Larmb;Laqlc;Lcgyt;)V

    .line 71
    .line 72
    .line 73
    iget-object v2, v0, Larqc;->G:Lbdop;

    .line 74
    .line 75
    invoke-static {v2}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    iput-object v2, v1, Larpr;->w:Lj$/util/Optional;

    .line 80
    .line 81
    iput-object v1, v0, Larqc;->I:Lefy;

    .line 82
    .line 83
    iget-object v2, v0, Larqc;->n:Leis;

    .line 84
    .line 85
    invoke-virtual {v1, v2}, Lefy;->i(Leis;)V

    .line 86
    .line 87
    .line 88
    iget-object v1, v0, Larqc;->I:Lefy;

    .line 89
    .line 90
    const/4 v2, 0x1

    .line 91
    invoke-virtual {v1, v2}, Lefy;->setCanceledOnTouchOutside(Z)V

    .line 92
    .line 93
    .line 94
    iget-object v1, v0, Larqc;->G:Lbdop;

    .line 95
    .line 96
    invoke-interface {v1}, Lbdop;->e()Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    if-eqz v1, :cond_0

    .line 101
    .line 102
    iget-object v1, v0, Larqc;->I:Lefy;

    .line 103
    .line 104
    invoke-virtual {v1}, Lefy;->getWindow()Landroid/view/Window;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    if-eqz v1, :cond_0

    .line 109
    .line 110
    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    .line 111
    .line 112
    const v3, 0x7f04094c

    .line 113
    .line 114
    .line 115
    move-object/from16 v4, p1

    .line 116
    .line 117
    invoke-static {v4, v3}, Lajrf;->a(Landroid/content/Context;I)I

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    invoke-direct {v2, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1, v2}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 125
    .line 126
    .line 127
    :cond_0
    iget-object v1, v0, Larqc;->I:Lefy;

    .line 128
    .line 129
    return-object v1
.end method

.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    return-void
.end method
