.class public final Ljsf;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljsc;

.field public final b:Lafvx;

.field public final c:Lahlj;

.field public final d:Labmq;

.field public final e:Laaxp;

.field public final f:Lanxi;

.field public final g:Ljava/util/concurrent/Executor;

.field public final h:Lafgj;

.field public final i:Lbkrp;

.field public final j:Z

.field public final k:Lblyd;

.field public final l:Lohd;

.field public final m:Lanxk;

.field public n:Lipr;

.field public final o:Lafgi;

.field public final p:Lashz;

.field public final q:Laqfx;

.field public final r:Lasrt;


# direct methods
.method public constructor <init>(Ljsc;Lafvx;Lahlj;Laqfx;Laqsk;Lashz;Labmq;Laaxp;Lanxi;Ljava/util/concurrent/Executor;Lasrt;Lafgj;Lbkrp;Lafgi;Laqfx;Lblyd;Lafgi;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljsf;->a:Ljsc;

    .line 5
    .line 6
    iput-object p2, p0, Ljsf;->b:Lafvx;

    .line 7
    .line 8
    iput-object p3, p0, Ljsf;->c:Lahlj;

    .line 9
    .line 10
    iput-object p6, p0, Ljsf;->p:Lashz;

    .line 11
    .line 12
    iput-object p7, p0, Ljsf;->d:Labmq;

    .line 13
    .line 14
    iput-object p8, p0, Ljsf;->e:Laaxp;

    .line 15
    .line 16
    iput-object p9, p0, Ljsf;->f:Lanxi;

    .line 17
    .line 18
    iput-object p10, p0, Ljsf;->g:Ljava/util/concurrent/Executor;

    .line 19
    .line 20
    iput-object p11, p0, Ljsf;->r:Lasrt;

    .line 21
    .line 22
    iput-object p12, p0, Ljsf;->h:Lafgj;

    .line 23
    .line 24
    iput-object p13, p0, Ljsf;->i:Lbkrp;

    .line 25
    .line 26
    iput-object p15, p0, Ljsf;->q:Laqfx;

    .line 27
    .line 28
    invoke-virtual {p14}, Lafgi;->I()Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    iput-boolean p1, p0, Ljsf;->j:Z

    .line 33
    .line 34
    move-object/from16 p1, p16

    .line 35
    .line 36
    iput-object p1, p0, Ljsf;->k:Lblyd;

    .line 37
    .line 38
    move-object/from16 p1, p17

    .line 39
    .line 40
    iput-object p1, p0, Ljsf;->o:Lafgi;

    .line 41
    .line 42
    const-string p1, ""

    .line 43
    .line 44
    invoke-virtual {p4, p3, p1}, Laqfx;->ck(Lahlj;Ljava/lang/String;)Lohd;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iput-object p1, p0, Ljsf;->l:Lohd;

    .line 49
    .line 50
    invoke-virtual {p5, p2, p3}, Laqsk;->G(Lafuk;Lahlj;)Lanzt;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iput-object p1, p0, Ljsf;->m:Lanxk;

    .line 55
    .line 56
    return-void
.end method


# virtual methods
.method public final a()Lj$/util/Optional;
    .locals 3

    .line 1
    iget-object v0, p0, Ljsf;->a:Ljsc;

    .line 2
    .line 3
    iget-object v0, v0, Lbx;->R:Landroid/view/View;

    .line 4
    .line 5
    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Ljqq;

    .line 10
    .line 11
    const/4 v2, 0x7

    .line 12
    invoke-direct {v1, v2}, Ljqq;-><init>(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method public final b()Lj$/util/Optional;
    .locals 3

    .line 1
    iget-object v0, p0, Ljsf;->a:Ljsc;

    .line 2
    .line 3
    iget-object v0, v0, Lbx;->R:Landroid/view/View;

    .line 4
    .line 5
    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Ljqq;

    .line 10
    .line 11
    const/16 v2, 0x8

    .line 12
    .line 13
    invoke-direct {v1, v2}, Ljqq;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method
