.class public final synthetic Lagut;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lagsm;


# instance fields
.field public final synthetic a:Lagvk;

.field public final synthetic b:I

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lagvk;IZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lagut;->a:Lagvk;

    .line 5
    .line 6
    iput p2, p0, Lagut;->b:I

    .line 7
    .line 8
    iput-boolean p3, p0, Lagut;->c:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lagut;->a:Lagvk;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p1, :cond_3

    .line 5
    .line 6
    const/4 v2, 0x7

    .line 7
    if-eq p1, v2, :cond_2

    .line 8
    .line 9
    const/16 v2, 0x8

    .line 10
    .line 11
    if-eq p1, v2, :cond_0

    .line 12
    .line 13
    const-string v1, "Error preparing capture: "

    .line 14
    .line 15
    invoke-static {p1, v1}, La;->dS(ILjava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v1}, Labqx;->c(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p1}, Lagvk;->f(I)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    iget p1, p0, Lagut;->b:I

    .line 27
    .line 28
    if-lez p1, :cond_1

    .line 29
    .line 30
    iget-boolean v2, p0, Lagut;->c:Z

    .line 31
    .line 32
    iget-object v3, v0, Lagvk;->p:Landroid/os/Handler;

    .line 33
    .line 34
    new-instance v4, Laguw;

    .line 35
    .line 36
    invoke-direct {v4, v0, p1, v2, v1}, Laguw;-><init>(Ljava/lang/Object;IZI)V

    .line 37
    .line 38
    .line 39
    const-wide/16 v0, 0x1f4

    .line 40
    .line 41
    invoke-virtual {v3, v4, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    iget-object p1, v0, Lagvk;->i:Lagvp;

    .line 46
    .line 47
    invoke-virtual {p1}, Lagvp;->n()V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_2
    const-string v1, "Communication or timeout error while preparing capture - "

    .line 52
    .line 53
    invoke-static {p1, v1}, La;->dS(ILjava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-static {p1}, Labqx;->m(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iget-object p1, v0, Lagvk;->i:Lagvp;

    .line 61
    .line 62
    invoke-virtual {p1}, Lagvp;->n()V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_3
    iget-boolean p1, v0, Lagvk;->M:Z

    .line 67
    .line 68
    if-nez p1, :cond_4

    .line 69
    .line 70
    return-void

    .line 71
    :cond_4
    iget-object p1, v0, Lagvk;->R:Lahhs;

    .line 72
    .line 73
    new-instance v2, Laiip;

    .line 74
    .line 75
    const/4 v3, 0x0

    .line 76
    invoke-direct {v2, v0, v3}, Laiip;-><init>(Ljava/lang/Object;[B)V

    .line 77
    .line 78
    .line 79
    new-instance v3, Laguv;

    .line 80
    .line 81
    invoke-direct {v3, v0, v1}, Laguv;-><init>(Lagvk;I)V

    .line 82
    .line 83
    .line 84
    iget-object v0, p1, Lahhs;->l:Landroid/os/Handler;

    .line 85
    .line 86
    new-instance v1, Lahhm;

    .line 87
    .line 88
    invoke-direct {v1, p1, v2, v3}, Lahhm;-><init>(Lahhs;Laiip;Lagsm;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 92
    .line 93
    .line 94
    return-void
.end method
