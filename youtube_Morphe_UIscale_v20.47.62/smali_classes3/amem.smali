.class public final Lamem;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lakzn;

.field public final b:Landroid/os/Handler;

.field public final c:Lbjmq;

.field public final d:Lblyd;

.field public final e:Lblyd;

.field public final f:Ljava/lang/Runnable;

.field public final g:Ljava/lang/Runnable;

.field public h:Z

.field public i:I

.field public j:Z

.field public final k:Lamew;

.field private final l:Lbkrp;

.field private final m:Lbkrp;

.field private final n:Lbkrp;

.field private final o:Lamgx;


# direct methods
.method public constructor <init>(Lamew;Lakzn;Landroid/os/Handler;Lbjmq;Lbkrp;Lbkrp;Lbkrp;Lamgx;Lblyd;Lblyd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lamem;->k:Lamew;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lamem;->a:Lakzn;

    .line 10
    .line 11
    iput-object p3, p0, Lamem;->b:Landroid/os/Handler;

    .line 12
    .line 13
    iput-object p4, p0, Lamem;->c:Lbjmq;

    .line 14
    .line 15
    iput-object p5, p0, Lamem;->l:Lbkrp;

    .line 16
    .line 17
    iput-object p6, p0, Lamem;->m:Lbkrp;

    .line 18
    .line 19
    iput-object p7, p0, Lamem;->n:Lbkrp;

    .line 20
    .line 21
    iput-object p8, p0, Lamem;->o:Lamgx;

    .line 22
    .line 23
    iput-object p9, p0, Lamem;->d:Lblyd;

    .line 24
    .line 25
    iput-object p10, p0, Lamem;->e:Lblyd;

    .line 26
    .line 27
    new-instance p1, Lalur;

    .line 28
    .line 29
    const/4 p2, 0x2

    .line 30
    invoke-direct {p1, p0, p2}, Lalur;-><init>(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lamem;->f:Ljava/lang/Runnable;

    .line 34
    .line 35
    new-instance p1, Lalur;

    .line 36
    .line 37
    const/4 p2, 0x3

    .line 38
    invoke-direct {p1, p0, p2}, Lalur;-><init>(Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, Lamem;->g:Ljava/lang/Runnable;

    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lamem;->i:I

    .line 3
    .line 4
    iput-boolean v0, p0, Lamem;->h:Z

    .line 5
    .line 6
    return-void
.end method

.method public final b()V
    .locals 5

    .line 1
    new-instance v0, Lalyd;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-direct {v0, p0, v1}, Lalyd;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    const-string v1, "VESC"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lakzp;->c(Lbkts;Ljava/lang/String;)Lbkts;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Lalrn;

    .line 14
    .line 15
    const/16 v2, 0x8

    .line 16
    .line 17
    invoke-direct {v1, v2}, Lalrn;-><init>(I)V

    .line 18
    .line 19
    .line 20
    iget-object v3, p0, Lamem;->o:Lamgx;

    .line 21
    .line 22
    iget-object v4, v3, Lamgx;->a:Lbkrp;

    .line 23
    .line 24
    invoke-virtual {v4, v0, v1}, Lbkrp;->aD(Lbkts;Lbkts;)Lbksx;

    .line 25
    .line 26
    .line 27
    new-instance v0, Lalyd;

    .line 28
    .line 29
    const/4 v1, 0x7

    .line 30
    invoke-direct {v0, p0, v1}, Lalyd;-><init>(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    new-instance v1, Lalrn;

    .line 34
    .line 35
    invoke-direct {v1, v2}, Lalrn;-><init>(I)V

    .line 36
    .line 37
    .line 38
    iget-object v3, v3, Lamgx;->k:Lbkrp;

    .line 39
    .line 40
    invoke-virtual {v3, v0, v1}, Lbkrp;->aD(Lbkts;Lbkts;)Lbksx;

    .line 41
    .line 42
    .line 43
    new-instance v0, Lalyd;

    .line 44
    .line 45
    invoke-direct {v0, p0, v2}, Lalyd;-><init>(Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    new-instance v1, Lalrn;

    .line 49
    .line 50
    invoke-direct {v1, v2}, Lalrn;-><init>(I)V

    .line 51
    .line 52
    .line 53
    iget-object v3, p0, Lamem;->l:Lbkrp;

    .line 54
    .line 55
    invoke-virtual {v3, v0, v1}, Lbkrp;->aD(Lbkts;Lbkts;)Lbksx;

    .line 56
    .line 57
    .line 58
    new-instance v0, Lalyd;

    .line 59
    .line 60
    const/16 v1, 0x9

    .line 61
    .line 62
    invoke-direct {v0, p0, v1}, Lalyd;-><init>(Ljava/lang/Object;I)V

    .line 63
    .line 64
    .line 65
    new-instance v1, Lalrn;

    .line 66
    .line 67
    invoke-direct {v1, v2}, Lalrn;-><init>(I)V

    .line 68
    .line 69
    .line 70
    iget-object v3, p0, Lamem;->n:Lbkrp;

    .line 71
    .line 72
    invoke-virtual {v3, v0, v1}, Lbkrp;->aD(Lbkts;Lbkts;)Lbksx;

    .line 73
    .line 74
    .line 75
    new-instance v0, Lalyd;

    .line 76
    .line 77
    const/16 v1, 0xa

    .line 78
    .line 79
    invoke-direct {v0, p0, v1}, Lalyd;-><init>(Ljava/lang/Object;I)V

    .line 80
    .line 81
    .line 82
    new-instance v1, Lalrn;

    .line 83
    .line 84
    invoke-direct {v1, v2}, Lalrn;-><init>(I)V

    .line 85
    .line 86
    .line 87
    iget-object v2, p0, Lamem;->m:Lbkrp;

    .line 88
    .line 89
    invoke-virtual {v2, v0, v1}, Lbkrp;->aD(Lbkts;Lbkts;)Lbksx;

    .line 90
    .line 91
    .line 92
    return-void
.end method
