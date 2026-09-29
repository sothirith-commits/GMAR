.class public final Lagva;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lagxv;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lagvk;

.field private c:I


# direct methods
.method public constructor <init>(Lagvk;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lagva;->a:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p1, p0, Lagva;->b:Lagvk;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x5

    .line 9
    iput p1, p0, Lagva;->c:I

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final ob(Lazcc;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lagva;->b:Lagvk;

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
    if-eqz v1, :cond_4

    .line 10
    .line 11
    iget-object v1, p1, Lazcc;->e:Lbdag;

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    sget-object v1, Lbdag;->a:Lbdag;

    .line 16
    .line 17
    :cond_0
    sget-object v2, Laxcp;->a:Latru;

    .line 18
    .line 19
    invoke-static {v2}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v1, v2}, Latrr;->d(Latru;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, v1, Latrr;->l:Latrj;

    .line 27
    .line 28
    iget-object v2, v2, Latru;->d:Latrt;

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Latrj;->o(Latrt;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    iget-object v1, p1, Lazcc;->e:Lbdag;

    .line 37
    .line 38
    if-nez v1, :cond_1

    .line 39
    .line 40
    sget-object v1, Lbdag;->a:Lbdag;

    .line 41
    .line 42
    :cond_1
    sget-object v2, Laxcp;->a:Latru;

    .line 43
    .line 44
    invoke-static {v2}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v1, v2}, Latrr;->d(Latru;)V

    .line 49
    .line 50
    .line 51
    iget-object v1, v1, Latrr;->l:Latrj;

    .line 52
    .line 53
    iget-object v3, v2, Latru;->d:Latrt;

    .line 54
    .line 55
    invoke-virtual {v1, v3}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    if-nez v1, :cond_2

    .line 60
    .line 61
    iget-object v1, v2, Latru;->b:Ljava/lang/Object;

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    invoke-virtual {v2, v1}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    :goto_0
    check-cast v1, Laxcj;

    .line 69
    .line 70
    iput-object v1, v0, Lagvk;->O:Laxcj;

    .line 71
    .line 72
    :cond_3
    iget-boolean p1, p1, Lazcc;->f:Z

    .line 73
    .line 74
    iput-boolean p1, v0, Lagvk;->Q:Z

    .line 75
    .line 76
    iget-object p1, v0, Lagvk;->i:Lagvp;

    .line 77
    .line 78
    invoke-virtual {p1}, Lagvp;->b()V

    .line 79
    .line 80
    .line 81
    :cond_4
    return-void
.end method

.method public final od(I)V
    .locals 6

    .line 1
    iget-object v0, p0, Lagva;->b:Lagvk;

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
    iget v1, p0, Lagva;->c:I

    .line 13
    .line 14
    add-int/lit8 v1, v1, -0x1

    .line 15
    .line 16
    iput v1, p0, Lagva;->c:I

    .line 17
    .line 18
    new-instance v2, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string v3, "Stop co-stream failed: status="

    .line 21
    .line 22
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string p1, ", attemptsRemaining="

    .line 29
    .line 30
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-static {p1}, Labqx;->c(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget p1, p0, Lagva;->c:I

    .line 44
    .line 45
    if-gtz p1, :cond_1

    .line 46
    .line 47
    invoke-static {v0}, Lagvk;->v(Lagvk;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_1
    iget-object p1, v0, Lagvk;->p:Landroid/os/Handler;

    .line 52
    .line 53
    iget-object v2, p0, Lagva;->a:Ljava/lang/String;

    .line 54
    .line 55
    new-instance v0, Lagdl;

    .line 56
    .line 57
    const/4 v4, 0x7

    .line 58
    const/4 v5, 0x0

    .line 59
    move-object v3, p0

    .line 60
    move-object v1, p0

    .line 61
    invoke-direct/range {v0 .. v5}, Lagdl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 62
    .line 63
    .line 64
    const-wide/16 v1, 0x190

    .line 65
    .line 66
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 67
    .line 68
    .line 69
    return-void
.end method
