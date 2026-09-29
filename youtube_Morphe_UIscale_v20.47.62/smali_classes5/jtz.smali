.class public final synthetic Ljtz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljuq;

.field public final synthetic b:Laeth;

.field public final synthetic c:I

.field public final synthetic d:J

.field public final synthetic e:J

.field public final synthetic f:Lynz;

.field public final synthetic g:F

.field public final synthetic h:Z


# direct methods
.method public synthetic constructor <init>(Ljuq;Laeth;IJJLynz;FZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljtz;->a:Ljuq;

    .line 5
    .line 6
    iput-object p2, p0, Ljtz;->b:Laeth;

    .line 7
    .line 8
    iput p3, p0, Ljtz;->c:I

    .line 9
    .line 10
    iput-wide p4, p0, Ljtz;->d:J

    .line 11
    .line 12
    iput-wide p6, p0, Ljtz;->e:J

    .line 13
    .line 14
    iput-object p8, p0, Ljtz;->f:Lynz;

    .line 15
    .line 16
    iput p9, p0, Ljtz;->g:F

    .line 17
    .line 18
    iput-boolean p10, p0, Ljtz;->h:Z

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    new-instance v0, Lyoa;

    .line 2
    .line 3
    invoke-direct {v0}, Lyoa;-><init>()V

    .line 4
    .line 5
    .line 6
    const-wide/16 v1, 0x0

    .line 7
    .line 8
    invoke-virtual {v0, v1, v2}, Lyoa;->c(J)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Lyoa;->b(J)V

    .line 12
    .line 13
    .line 14
    const/high16 v1, 0x3f800000    # 1.0f

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lyoa;->d(F)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Ljtz;->b:Laeth;

    .line 20
    .line 21
    iput-object v1, v0, Lyoa;->b:Lxrg;

    .line 22
    .line 23
    iget v1, p0, Ljtz;->c:I

    .line 24
    .line 25
    iput v1, v0, Lyoa;->a:I

    .line 26
    .line 27
    iget-byte v1, v0, Lyoa;->e:B

    .line 28
    .line 29
    or-int/lit8 v1, v1, 0x1

    .line 30
    .line 31
    int-to-byte v1, v1

    .line 32
    iput-byte v1, v0, Lyoa;->e:B

    .line 33
    .line 34
    iget-wide v1, p0, Ljtz;->d:J

    .line 35
    .line 36
    invoke-virtual {v0, v1, v2}, Lyoa;->c(J)V

    .line 37
    .line 38
    .line 39
    iget-wide v1, p0, Ljtz;->e:J

    .line 40
    .line 41
    invoke-virtual {v0, v1, v2}, Lyoa;->b(J)V

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, Ljtz;->f:Lynz;

    .line 45
    .line 46
    iput-object v1, v0, Lyoa;->c:Lynz;

    .line 47
    .line 48
    new-instance v1, Ljty;

    .line 49
    .line 50
    const/4 v2, 0x7

    .line 51
    invoke-direct {v1, v2}, Ljty;-><init>(I)V

    .line 52
    .line 53
    .line 54
    iget-object v2, p0, Ljtz;->a:Ljuq;

    .line 55
    .line 56
    iget-object v3, v2, Ljuq;->aS:Lj$/util/Optional;

    .line 57
    .line 58
    invoke-virtual {v3, v1}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const/4 v3, 0x0

    .line 63
    invoke-virtual {v1, v3}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, Lyny;

    .line 68
    .line 69
    iput-object v1, v0, Lyoa;->d:Lyny;

    .line 70
    .line 71
    iget v1, p0, Ljtz;->g:F

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Lyoa;->d(F)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Lyoa;->a()Lyob;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iget-boolean v1, p0, Ljtz;->h:Z

    .line 81
    .line 82
    iget-object v3, v2, Ljuq;->bK:Laqfx;

    .line 83
    .line 84
    invoke-virtual {v3}, Laqfx;->ag()Z

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    if-eqz v3, :cond_0

    .line 89
    .line 90
    iget-object v2, v2, Ljuq;->m:Laccm;

    .line 91
    .line 92
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2, v0, v1}, Laccm;->g(Lyob;Z)V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :cond_0
    iget-object v3, v2, Ljuq;->B:Lacbr;

    .line 100
    .line 101
    iget-object v2, v2, Ljuq;->by:Ljtq;

    .line 102
    .line 103
    invoke-interface {v3}, Lacbr;->f()Lynw;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    invoke-static {v0, v3}, Lysv;->k(Lyob;Lynw;)Lynv;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v2, v0, v1}, Ljtq;->h(Lynv;Z)V

    .line 112
    .line 113
    .line 114
    return-void
.end method
