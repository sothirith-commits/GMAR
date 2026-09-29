.class public final synthetic Lavkj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lavkl;

.field public final synthetic b:Landroid/os/Bundle;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lavkl;ILandroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lavkj;->a:Lavkl;

    .line 5
    .line 6
    iput p2, p0, Lavkj;->c:I

    .line 7
    .line 8
    iput-object p3, p0, Lavkj;->b:Landroid/os/Bundle;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Lblzl;

    .line 2
    .line 3
    iget-object v0, p1, Lblzl;->j:Lbtek;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lbtek;->b:Lbtek;

    .line 8
    .line 9
    :cond_0
    iget v0, v0, Lbtek;->c:I

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    and-int/2addr v0, v1

    .line 13
    if-eqz v0, :cond_5

    .line 14
    .line 15
    iget-object v0, p0, Lavkj;->a:Lavkl;

    .line 16
    .line 17
    iget-object v2, p0, Lavkj;->b:Landroid/os/Bundle;

    .line 18
    .line 19
    iget-object v0, v0, Lavkl;->f:Lavkm;

    .line 20
    .line 21
    invoke-static {v2}, Lavnr;->b(Landroid/os/Bundle;)Laqou;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    if-nez v2, :cond_1

    .line 26
    .line 27
    invoke-virtual {v0}, Lavkm;->b()V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    iget v3, p0, Lavkj;->c:I

    .line 32
    .line 33
    add-int/lit8 v3, v3, -0x1

    .line 34
    .line 35
    if-eq v3, v1, :cond_3

    .line 36
    .line 37
    const/4 v1, 0x2

    .line 38
    if-eq v3, v1, :cond_2

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_2
    const v1, 0x3ff88

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_3
    const v1, 0x3ff87

    .line 46
    .line 47
    .line 48
    :goto_0
    new-instance v3, Laqnw;

    .line 49
    .line 50
    invoke-static {v1}, Laqpc;->b(I)Laqpd;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-direct {v3, v1}, Laqnw;-><init>(Laqpd;)V

    .line 55
    .line 56
    .line 57
    new-instance v1, Laqnw;

    .line 58
    .line 59
    iget-object p1, p1, Lblzl;->j:Lbtek;

    .line 60
    .line 61
    if-nez p1, :cond_4

    .line 62
    .line 63
    sget-object p1, Lbtek;->b:Lbtek;

    .line 64
    .line 65
    :cond_4
    iget-object p1, p1, Lbtek;->d:Lbkmk;

    .line 66
    .line 67
    invoke-direct {v1, p1}, Laqnw;-><init>(Lbkmk;)V

    .line 68
    .line 69
    .line 70
    iget-object p1, v0, Lavkm;->a:Laqnz;

    .line 71
    .line 72
    invoke-interface {p1, v2}, Laqnz;->C(Laqou;)V

    .line 73
    .line 74
    .line 75
    invoke-interface {p1, v3, v1}, Laqnz;->m(Laqpa;Laqpa;)V

    .line 76
    .line 77
    .line 78
    sget-object v0, Lbrze;->c:Lbrze;

    .line 79
    .line 80
    const/4 v1, 0x0

    .line 81
    invoke-interface {p1, v0, v3, v1}, Laqnz;->o(Lbrze;Laqpa;Lbrxk;)V

    .line 82
    .line 83
    .line 84
    :cond_5
    :goto_1
    return-void
.end method

.method public final synthetic andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
