.class final Laxjz;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field final synthetic a:Laxke;


# direct methods
.method public constructor <init>(Laxke;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laxjz;->a:Laxke;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Laxjz;->a:Laxke;

    .line 2
    .line 3
    iget-object v1, v0, Laxke;->j:Laxkd;

    .line 4
    .line 5
    iget-boolean v1, v1, Laxkd;->a:Z

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    iget-object v1, v0, Laxke;->i:Laxkb;

    .line 11
    .line 12
    if-eqz v1, :cond_3

    .line 13
    .line 14
    iget-object v1, v0, Laxke;->b:Layvb;

    .line 15
    .line 16
    iget-boolean v1, v1, Layvb;->m:Z

    .line 17
    .line 18
    if-nez v1, :cond_3

    .line 19
    .line 20
    sget-object v1, Layus;->b:Layus;

    .line 21
    .line 22
    const-string v2, "AudioFocus Noisy"

    .line 23
    .line 24
    invoke-static {v1, v2}, Layut;->a(Layus;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object v1, v0, Laxke;->f:Lckwy;

    .line 28
    .line 29
    new-instance v2, Laxov;

    .line 30
    .line 31
    invoke-direct {v2}, Laxov;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-interface {v1, v2}, Lckwy;->iJ(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object v1, v0, Laxke;->i:Laxkb;

    .line 38
    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    iget-object v2, v0, Laxke;->a:Landroid/content/Context;

    .line 42
    .line 43
    invoke-static {v2}, Lajoo;->f(Landroid/content/Context;)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_1

    .line 48
    .line 49
    invoke-interface {v1}, Laxkb;->c()V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    invoke-interface {v1}, Laxkb;->a()V

    .line 54
    .line 55
    .line 56
    :cond_2
    :goto_0
    iget-object v0, v0, Laxke;->e:Laxka;

    .line 57
    .line 58
    sget v1, Laxka;->d:I

    .line 59
    .line 60
    const/4 v1, 0x0

    .line 61
    invoke-virtual {v0, v1}, Laxka;->b(Z)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v1}, Laxka;->c(Z)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v1}, Laxka;->a(Z)V

    .line 68
    .line 69
    .line 70
    :cond_3
    :goto_1
    return-void
.end method
