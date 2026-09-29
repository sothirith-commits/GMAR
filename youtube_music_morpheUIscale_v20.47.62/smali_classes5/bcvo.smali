.class public abstract Lbcvo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbcus;


# instance fields
.field public r:Lansr;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected abstract e(Ljava/lang/Object;)[B
.end method

.method protected fJ()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final fK(Lbcuq;Ljava/lang/Object;)V
    .locals 4

    .line 1
    invoke-virtual {p0, p2}, Lbcvo;->e(Ljava/lang/Object;)[B

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    array-length v1, v0

    .line 8
    if-lez v1, :cond_4

    .line 9
    .line 10
    new-instance v1, Laqnw;

    .line 11
    .line 12
    invoke-direct {v1, v0}, Laqnw;-><init>([B)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lbcvo;->r:Lansr;

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {v0}, Lansr;->b()Lbqii;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v0, v0, Lbqii;->n:Lbtes;

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    sget-object v0, Lbtes;->a:Lbtes;

    .line 29
    .line 30
    :cond_1
    iget-object v0, v0, Lbtes;->d:Lbryz;

    .line 31
    .line 32
    if-nez v0, :cond_2

    .line 33
    .line 34
    sget-object v0, Lbryz;->a:Lbryz;

    .line 35
    .line 36
    :cond_2
    iget-boolean v0, v0, Lbryz;->g:Z

    .line 37
    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    invoke-virtual {p0}, Lbcvo;->a()Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {p0}, Lbcvo;->fJ()Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    new-instance v3, Laqmb;

    .line 49
    .line 50
    invoke-direct {v3, v1, v2}, Laqmb;-><init>(Laqpa;Z)V

    .line 51
    .line 52
    .line 53
    const v1, 0x7f0b0e0f

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1, v3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_3
    :goto_0
    iget-object v0, p1, Laqpk;->a:Laqnz;

    .line 61
    .line 62
    const/4 v2, 0x0

    .line 63
    invoke-interface {v0, v1, v2}, Laqnz;->w(Laqpa;Lbrxk;)V

    .line 64
    .line 65
    .line 66
    :cond_4
    :goto_1
    invoke-virtual {p0, p1, p2}, Lbcvo;->fL(Lbcuq;Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method protected abstract fL(Lbcuq;Ljava/lang/Object;)V
.end method
