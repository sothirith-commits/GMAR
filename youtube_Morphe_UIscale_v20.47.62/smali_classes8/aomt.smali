.class public final Laomt;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public A:F

.field B:I

.field public C:Larif;

.field D:Ljava/lang/String;

.field public E:I

.field public F:Laokz;

.field public G:Laokx;

.field public H:Lbggr;

.field public I:Ljava/lang/String;

.field final J:I

.field public K:I

.field final L:Lafgi;

.field final M:Lasrt;

.field final N:Lbza;

.field final a:Lorg/chromium/net/CronetEngine;

.field final b:Lyth;

.field final c:Lakcj;

.field final d:Ljava/util/concurrent/Executor;

.field final e:Landroid/os/Handler;

.field final f:Ljava/lang/String;

.field final g:Laomr;

.field final h:Laomq;

.field final i:I

.field final j:Ljava/lang/String;

.field final k:Ljava/lang/String;

.field final l:Ljava/lang/String;

.field final m:[B

.field final n:I

.field final o:I

.field final p:Ljava/lang/String;

.field final q:Ljava/lang/String;

.field final r:Ljava/lang/String;

.field public s:Z

.field public t:Z

.field public u:Z

.field public v:Ljava/lang/String;

.field public w:Z

.field public x:Z

.field public y:Latud;

.field public z:Z


# direct methods
.method public constructor <init>(Lorg/chromium/net/CronetEngine;Lyth;Lasrt;Lakcj;Lbza;Ljava/util/concurrent/Executor;Landroid/os/Handler;Ljava/lang/String;Lafgi;Laomr;Laomq;ILjava/lang/String;[BIIILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const v0, 0x3f333333    # 0.7f

    .line 5
    .line 6
    .line 7
    iput v0, p0, Laomt;->A:F

    .line 8
    .line 9
    const/16 v0, 0x400

    .line 10
    .line 11
    iput v0, p0, Laomt;->B:I

    .line 12
    .line 13
    sget-object v0, Largr;->a:Largr;

    .line 14
    .line 15
    iput-object v0, p0, Laomt;->C:Larif;

    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    iput v0, p0, Laomt;->K:I

    .line 19
    .line 20
    const-string v0, "embeddedassistant.googleapis.com"

    .line 21
    .line 22
    iput-object v0, p0, Laomt;->D:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {}, Laokz;->a()Laoky;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Laoky;->a()Laokz;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Laomt;->F:Laokz;

    .line 33
    .line 34
    invoke-static {}, Laokx;->a()Laokw;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Laokw;->a()Laokx;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, Laomt;->G:Laokx;

    .line 43
    .line 44
    iput-object p1, p0, Laomt;->a:Lorg/chromium/net/CronetEngine;

    .line 45
    .line 46
    iput-object p2, p0, Laomt;->b:Lyth;

    .line 47
    .line 48
    iput-object p3, p0, Laomt;->M:Lasrt;

    .line 49
    .line 50
    iput-object p4, p0, Laomt;->c:Lakcj;

    .line 51
    .line 52
    iput-object p5, p0, Laomt;->N:Lbza;

    .line 53
    .line 54
    iput-object p6, p0, Laomt;->d:Ljava/util/concurrent/Executor;

    .line 55
    .line 56
    iput-object p7, p0, Laomt;->e:Landroid/os/Handler;

    .line 57
    .line 58
    iput-object p8, p0, Laomt;->f:Ljava/lang/String;

    .line 59
    .line 60
    iput-object p9, p0, Laomt;->L:Lafgi;

    .line 61
    .line 62
    iput-object p10, p0, Laomt;->g:Laomr;

    .line 63
    .line 64
    iput-object p11, p0, Laomt;->h:Laomq;

    .line 65
    .line 66
    iput p12, p0, Laomt;->i:I

    .line 67
    .line 68
    const-string p1, "PLACEHOLDER"

    .line 69
    .line 70
    iput-object p1, p0, Laomt;->j:Ljava/lang/String;

    .line 71
    .line 72
    iput-object p1, p0, Laomt;->k:Ljava/lang/String;

    .line 73
    .line 74
    iput-object p13, p0, Laomt;->l:Ljava/lang/String;

    .line 75
    .line 76
    iput-object p14, p0, Laomt;->m:[B

    .line 77
    .line 78
    move/from16 p1, p15

    .line 79
    .line 80
    iput p1, p0, Laomt;->J:I

    .line 81
    .line 82
    move/from16 p1, p16

    .line 83
    .line 84
    iput p1, p0, Laomt;->n:I

    .line 85
    .line 86
    move/from16 p1, p17

    .line 87
    .line 88
    iput p1, p0, Laomt;->o:I

    .line 89
    .line 90
    move-object/from16 p1, p18

    .line 91
    .line 92
    iput-object p1, p0, Laomt;->p:Ljava/lang/String;

    .line 93
    .line 94
    const-string p1, "AIzaSyA8eiZmM1FaDVjRy-df2KTyQ_vz_yYM39w"

    .line 95
    .line 96
    iput-object p1, p0, Laomt;->q:Ljava/lang/String;

    .line 97
    .line 98
    move-object/from16 p1, p19

    .line 99
    .line 100
    iput-object p1, p0, Laomt;->r:Ljava/lang/String;

    .line 101
    .line 102
    return-void
.end method


# virtual methods
.method public final a(Larif;)V
    .locals 0

    .line 1
    check-cast p1, Larik;

    .line 2
    .line 3
    iget-object p1, p1, Larik;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p1, Ljava/lang/String;

    .line 6
    .line 7
    iput-object p1, p0, Laomt;->D:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public final b(I)V
    .locals 0

    .line 1
    if-gtz p1, :cond_0

    .line 2
    .line 3
    const/16 p1, 0x400

    .line 4
    .line 5
    :cond_0
    iput p1, p0, Laomt;->B:I

    .line 6
    .line 7
    return-void
.end method
