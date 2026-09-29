.class public final Lagvb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lagxt;


# instance fields
.field public final synthetic a:Lagvk;

.field private b:I


# direct methods
.method public constructor <init>(Lagvk;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lagvb;->a:Lagvk;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x5

    .line 7
    iput p1, p0, Lagvb;->b:I

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Lbbam;Laxcj;Ljava/util/List;Ljava/lang/String;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lagvb;->a:Lagvk;

    .line 2
    .line 3
    iget-object v1, v0, Lagvk;->d:Lagve;

    .line 4
    .line 5
    invoke-interface {v1}, Lagve;->k()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iput-object p1, v0, Lagvk;->N:Lbbam;

    .line 13
    .line 14
    iput-object p2, v0, Lagvk;->O:Laxcj;

    .line 15
    .line 16
    iput-boolean p5, v0, Lagvk;->Q:Z

    .line 17
    .line 18
    iput-object p4, v0, Lagvk;->P:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, p3}, Lagvk;->e(Ljava/util/List;)V

    .line 21
    .line 22
    .line 23
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    iget-object p1, v0, Lagvk;->i:Lagvp;

    .line 27
    .line 28
    invoke-virtual {p1}, Lagvp;->b()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final b(ILjava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lagvb;->a:Lagvk;

    .line 2
    .line 3
    iget-object v1, v0, Lagvk;->d:Lagve;

    .line 4
    .line 5
    invoke-interface {v1}, Lagve;->k()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const/16 v1, 0x21

    .line 13
    .line 14
    if-ne p1, v1, :cond_1

    .line 15
    .line 16
    invoke-static {v0}, Lagvk;->v(Lagvk;)V

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    invoke-virtual {v0, v1, p2, p1}, Lagvk;->g(ILjava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    iget p2, p0, Lagvb;->b:I

    .line 25
    .line 26
    add-int/lit8 p2, p2, -0x1

    .line 27
    .line 28
    iput p2, p0, Lagvb;->b:I

    .line 29
    .line 30
    new-instance v1, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string v2, "Stop stream failed: status="

    .line 33
    .line 34
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string p1, ", attemptsRemaining="

    .line 41
    .line 42
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-static {p1}, Labqx;->c(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iget p1, p0, Lagvb;->b:I

    .line 56
    .line 57
    if-gtz p1, :cond_2

    .line 58
    .line 59
    invoke-static {v0}, Lagvk;->v(Lagvk;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_2
    iget-object p1, v0, Lagvk;->p:Landroid/os/Handler;

    .line 64
    .line 65
    new-instance p2, Lagol;

    .line 66
    .line 67
    const/16 v0, 0x10

    .line 68
    .line 69
    invoke-direct {p2, p0, p0, v0}, Lagol;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 70
    .line 71
    .line 72
    const-wide/16 v0, 0x190

    .line 73
    .line 74
    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 75
    .line 76
    .line 77
    return-void
.end method
