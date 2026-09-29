.class public final Lazjb;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Laxlt;

.field public final b:Landroid/os/Handler;

.field public final c:Lcgli;

.field public final d:Lcjac;

.field public final e:Lcjac;

.field public final f:Ljava/lang/Runnable;

.field public final g:Ljava/lang/Runnable;

.field public h:Z

.field public i:I

.field public j:Z

.field public final k:Lazjl;

.field private final l:Lchws;

.field private final m:Lchws;

.field private final n:Lchws;

.field private final o:Lazqx;


# direct methods
.method public constructor <init>(Lazjl;Laxlt;Landroid/os/Handler;Lcgli;Lchws;Lchws;Lchws;Lazqx;Lcjac;Lcjac;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lazjb;->k:Lazjl;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lazjb;->a:Laxlt;

    .line 10
    .line 11
    iput-object p3, p0, Lazjb;->b:Landroid/os/Handler;

    .line 12
    .line 13
    iput-object p4, p0, Lazjb;->c:Lcgli;

    .line 14
    .line 15
    iput-object p5, p0, Lazjb;->l:Lchws;

    .line 16
    .line 17
    iput-object p6, p0, Lazjb;->m:Lchws;

    .line 18
    .line 19
    iput-object p7, p0, Lazjb;->n:Lchws;

    .line 20
    .line 21
    iput-object p8, p0, Lazjb;->o:Lazqx;

    .line 22
    .line 23
    iput-object p9, p0, Lazjb;->d:Lcjac;

    .line 24
    .line 25
    iput-object p10, p0, Lazjb;->e:Lcjac;

    .line 26
    .line 27
    new-instance p1, Lazit;

    .line 28
    .line 29
    invoke-direct {p1, p0}, Lazit;-><init>(Lazjb;)V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lazjb;->f:Ljava/lang/Runnable;

    .line 33
    .line 34
    new-instance p1, Laziu;

    .line 35
    .line 36
    invoke-direct {p1, p0}, Laziu;-><init>(Lazjb;)V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lazjb;->g:Ljava/lang/Runnable;

    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lazjb;->i:I

    .line 3
    .line 4
    iput-boolean v0, p0, Lazjb;->h:Z

    .line 5
    .line 6
    return-void
.end method

.method public final b()V
    .locals 4

    .line 1
    new-instance v0, Laziv;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Laziv;-><init>(Lazjb;)V

    .line 4
    .line 5
    .line 6
    const-string v1, "VESC"

    .line 7
    .line 8
    invoke-static {v0, v1}, Laxod;->c(Lchyv;Ljava/lang/String;)Lchyv;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Laziw;

    .line 13
    .line 14
    invoke-direct {v1}, Laziw;-><init>()V

    .line 15
    .line 16
    .line 17
    iget-object v2, p0, Lazjb;->o:Lazqx;

    .line 18
    .line 19
    iget-object v3, v2, Lazqx;->a:Lchws;

    .line 20
    .line 21
    invoke-virtual {v3, v0, v1}, Lchws;->aj(Lchyv;Lchyv;)Lchxz;

    .line 22
    .line 23
    .line 24
    new-instance v0, Lazix;

    .line 25
    .line 26
    invoke-direct {v0, p0}, Lazix;-><init>(Lazjb;)V

    .line 27
    .line 28
    .line 29
    new-instance v1, Laziw;

    .line 30
    .line 31
    invoke-direct {v1}, Laziw;-><init>()V

    .line 32
    .line 33
    .line 34
    iget-object v2, v2, Lazqx;->k:Lchws;

    .line 35
    .line 36
    invoke-virtual {v2, v0, v1}, Lchws;->aj(Lchyv;Lchyv;)Lchxz;

    .line 37
    .line 38
    .line 39
    new-instance v0, Laziy;

    .line 40
    .line 41
    invoke-direct {v0, p0}, Laziy;-><init>(Lazjb;)V

    .line 42
    .line 43
    .line 44
    new-instance v1, Laziw;

    .line 45
    .line 46
    invoke-direct {v1}, Laziw;-><init>()V

    .line 47
    .line 48
    .line 49
    iget-object v2, p0, Lazjb;->l:Lchws;

    .line 50
    .line 51
    invoke-virtual {v2, v0, v1}, Lchws;->aj(Lchyv;Lchyv;)Lchxz;

    .line 52
    .line 53
    .line 54
    new-instance v0, Laziz;

    .line 55
    .line 56
    invoke-direct {v0, p0}, Laziz;-><init>(Lazjb;)V

    .line 57
    .line 58
    .line 59
    new-instance v1, Laziw;

    .line 60
    .line 61
    invoke-direct {v1}, Laziw;-><init>()V

    .line 62
    .line 63
    .line 64
    iget-object v2, p0, Lazjb;->n:Lchws;

    .line 65
    .line 66
    invoke-virtual {v2, v0, v1}, Lchws;->aj(Lchyv;Lchyv;)Lchxz;

    .line 67
    .line 68
    .line 69
    new-instance v0, Lazja;

    .line 70
    .line 71
    invoke-direct {v0, p0}, Lazja;-><init>(Lazjb;)V

    .line 72
    .line 73
    .line 74
    new-instance v1, Laziw;

    .line 75
    .line 76
    invoke-direct {v1}, Laziw;-><init>()V

    .line 77
    .line 78
    .line 79
    iget-object v2, p0, Lazjb;->m:Lchws;

    .line 80
    .line 81
    invoke-virtual {v2, v0, v1}, Lchws;->aj(Lchyv;Lchyv;)Lchxz;

    .line 82
    .line 83
    .line 84
    return-void
.end method
