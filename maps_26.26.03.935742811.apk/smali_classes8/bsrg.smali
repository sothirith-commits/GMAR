.class public final Lbsrg;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lbsse;

.field public final b:I

.field public final c:Ljava/lang/CharSequence;

.field public final d:I

.field public final e:Ljava/lang/CharSequence;

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:I

.field public final j:F

.field public final k:I

.field public final l:I

.field public final m:Z

.field public final n:J

.field public final o:Z

.field public final p:Z

.field public final q:I

.field public final r:Lbssd;

.field public final s:Lbsrl;


# direct methods
.method public constructor <init>(Lbsse;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILbssd;Lbsrl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbsrg;->a:Lbsse;

    const p1, 0x1020002

    iput p1, p0, Lbsrg;->b:I

    iput-object p2, p0, Lbsrg;->c:Ljava/lang/CharSequence;

    const/4 p1, 0x1

    iput p1, p0, Lbsrg;->d:I

    iput-object p3, p0, Lbsrg;->e:Ljava/lang/CharSequence;

    const p2, 0x7f1501e6

    iput p2, p0, Lbsrg;->f:I

    iput p1, p0, Lbsrg;->g:I

    iput p1, p0, Lbsrg;->h:I

    iput p4, p0, Lbsrg;->i:I

    const/high16 p2, 0x3f800000    # 1.0f

    iput p2, p0, Lbsrg;->j:F

    const p2, 0x7f0700b9

    iput p2, p0, Lbsrg;->k:I

    const p2, 0x7f0700b8

    iput p2, p0, Lbsrg;->l:I

    iput-boolean p1, p0, Lbsrg;->m:Z

    const-wide/16 p2, -0x1

    iput-wide p2, p0, Lbsrg;->n:J

    const/4 p2, 0x0

    iput-boolean p2, p0, Lbsrg;->o:Z

    iput-boolean p1, p0, Lbsrg;->p:Z

    const/16 p1, 0x50

    iput p1, p0, Lbsrg;->q:I

    iput-object p5, p0, Lbsrg;->r:Lbssd;

    iput-object p6, p0, Lbsrg;->s:Lbsrl;

    return-void
.end method

.method public static a(Lbk;)V
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lbk;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lbsrk;->d(Lbk;)Lbsrk;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lbsrk;->p()V

    :cond_1
    :goto_0
    return-void
.end method

.method public static b(Lbk;)Z
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lbk;->isFinishing()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-static {p0}, Lbsrk;->d(Lbk;)Lbsrk;

    move-result-object p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v1
.end method
