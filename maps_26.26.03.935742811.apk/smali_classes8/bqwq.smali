.class public final Lbqwq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final a:Lbquy;

.field public final b:Z

.field final c:I

.field final d:I

.field public final e:Ljava/lang/Float;

.field public final f:Ljava/lang/Float;

.field public final g:Z

.field public final h:Lbqvr;

.field public final i:Lapge;

.field public final j:Lapga;

.field public final k:Lbrlb;

.field public final l:Ljava/util/List;

.field public final m:Z

.field final n:Lyvc;

.field public final o:Z

.field public final p:Z

.field public final q:Z

.field public final r:Z

.field public final s:Z

.field public final t:Z

.field public final u:Lbqlz;


# direct methods
.method public constructor <init>(Lbquy;ZLywf;Ljava/lang/Float;Ljava/lang/Float;ZLbqvr;Lapge;Lapga;Lbrlb;Ljava/util/List;ZLyvc;ZZZZZZLbqlz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbqwq;->a:Lbquy;

    iput-boolean p2, p0, Lbqwq;->b:Z

    if-eqz p3, :cond_0

    iget p1, p3, Lywf;->i:I

    iput p1, p0, Lbqwq;->c:I

    invoke-virtual {p3}, Ljava/lang/Object;->hashCode()I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    iput p1, p0, Lbqwq;->c:I

    :goto_0
    iput p1, p0, Lbqwq;->d:I

    iput-object p4, p0, Lbqwq;->e:Ljava/lang/Float;

    iput-object p5, p0, Lbqwq;->f:Ljava/lang/Float;

    iput-boolean p6, p0, Lbqwq;->g:Z

    iput-object p7, p0, Lbqwq;->h:Lbqvr;

    iput-object p8, p0, Lbqwq;->i:Lapge;

    iput-object p9, p0, Lbqwq;->j:Lapga;

    iput-object p10, p0, Lbqwq;->k:Lbrlb;

    iput-object p11, p0, Lbqwq;->l:Ljava/util/List;

    iput-boolean p12, p0, Lbqwq;->m:Z

    iput-object p13, p0, Lbqwq;->n:Lyvc;

    iput-boolean p14, p0, Lbqwq;->o:Z

    iput-boolean p15, p0, Lbqwq;->p:Z

    move/from16 p1, p16

    iput-boolean p1, p0, Lbqwq;->q:Z

    move/from16 p1, p17

    iput-boolean p1, p0, Lbqwq;->r:Z

    move/from16 p1, p18

    iput-boolean p1, p0, Lbqwq;->s:Z

    move/from16 p1, p19

    iput-boolean p1, p0, Lbqwq;->t:Z

    move-object/from16 p1, p20

    iput-object p1, p0, Lbqwq;->u:Lbqlz;

    return-void
.end method
