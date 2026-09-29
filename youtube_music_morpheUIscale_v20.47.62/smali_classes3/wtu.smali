.class public final synthetic Lwtu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lyom;


# instance fields
.field public final synthetic a:Lhax;


# direct methods
.method public synthetic constructor <init>(Lhax;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwtu;->a:Lhax;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(ILxio;)V
    .locals 3

    .line 1
    invoke-interface {p2}, Lxio;->j()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    iget-object v1, p0, Lwtu;->a:Lhax;

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    if-eq v0, v2, :cond_0

    .line 11
    .line 12
    invoke-interface {p2}, Lxio;->g()F

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    iget-object v0, v1, Lhax;->b:Lhhe;

    .line 17
    .line 18
    invoke-virtual {v0, p2}, Lhhe;->a(F)I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    invoke-virtual {v1, p1, p2}, Lhax;->R(II)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    invoke-interface {p2}, Lxio;->g()F

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    const/high16 v0, 0x42c80000    # 100.0f

    .line 31
    .line 32
    mul-float/2addr p2, v0

    .line 33
    iget-object v0, v1, Lhax;->c:Lhba;

    .line 34
    .line 35
    invoke-virtual {v0}, Lhba;->k()Lhav;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Lhav;->E()Lher;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Lhat;

    .line 44
    .line 45
    iget v1, v0, Lhat;->a:I

    .line 46
    .line 47
    const/high16 v2, 0x4000000

    .line 48
    .line 49
    or-int/2addr v1, v2

    .line 50
    iput v1, v0, Lhat;->a:I

    .line 51
    .line 52
    iget-object v1, v0, Lhat;->v:Lhdf;

    .line 53
    .line 54
    if-nez v1, :cond_1

    .line 55
    .line 56
    new-instance v1, Lhdf;

    .line 57
    .line 58
    invoke-direct {v1}, Lhdf;-><init>()V

    .line 59
    .line 60
    .line 61
    iput-object v1, v0, Lhat;->v:Lhdf;

    .line 62
    .line 63
    :cond_1
    iget-object v0, v0, Lhat;->v:Lhdf;

    .line 64
    .line 65
    invoke-virtual {v0, p1, p2}, Lhdf;->e(IF)V

    .line 66
    .line 67
    .line 68
    return-void
.end method
