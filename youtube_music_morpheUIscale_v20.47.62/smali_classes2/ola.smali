.class public final synthetic Lola;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbcur;


# instance fields
.field public final synthetic a:Lolu;


# direct methods
.method public synthetic constructor <init>(Lolu;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lola;->a:Lolu;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lbcuq;Lbctk;I)V
    .locals 5

    .line 1
    invoke-interface {p2, p3}, Lbctk;->d(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lbvjk;

    .line 6
    .line 7
    iget-object v2, p0, Lola;->a:Lolu;

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    instance-of v1, v0, Lood;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    check-cast v0, Lood;

    .line 17
    .line 18
    iget-object v0, v0, Lood;->a:Lbvjk;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    instance-of p2, v0, Lbvej;

    .line 22
    .line 23
    if-eqz p2, :cond_4

    .line 24
    .line 25
    iget-boolean p2, v2, Lolu;->aG:Z

    .line 26
    .line 27
    xor-int/2addr p2, v3

    .line 28
    const-string p3, "hideSideAlignedItemRenderer"

    .line 29
    .line 30
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-virtual {p1, p3, p2}, Lbcuq;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    check-cast v0, Lbvjk;

    .line 39
    .line 40
    :goto_0
    iget v1, v0, Lbvjk;->b:I

    .line 41
    .line 42
    const/high16 v4, 0x200000

    .line 43
    .line 44
    and-int/2addr v1, v4

    .line 45
    if-eqz v1, :cond_4

    .line 46
    .line 47
    iget-boolean v0, v0, Lbvjk;->z:Z

    .line 48
    .line 49
    if-eqz v0, :cond_4

    .line 50
    .line 51
    invoke-virtual {v2, p2, p3}, Lolu;->L(Lbctk;I)I

    .line 52
    .line 53
    .line 54
    move-result p3

    .line 55
    iget-boolean v0, v2, Lolu;->aG:Z

    .line 56
    .line 57
    const/4 v1, 0x0

    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    if-gt p3, v3, :cond_3

    .line 61
    .line 62
    invoke-interface {p2}, Lbctk;->a()I

    .line 63
    .line 64
    .line 65
    move-result p3

    .line 66
    add-int/lit8 p3, p3, -0x1

    .line 67
    .line 68
    invoke-virtual {v2, p2, v1, p3}, Lolu;->M(Lbctk;II)I

    .line 69
    .line 70
    .line 71
    move-result p2

    .line 72
    if-le p2, v3, :cond_2

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_2
    move v3, v1

    .line 76
    :cond_3
    :goto_1
    const-string p2, "isDraggable"

    .line 77
    .line 78
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 79
    .line 80
    .line 81
    move-result-object p3

    .line 82
    invoke-virtual {p1, p2, p3}, Lbcuq;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    :cond_4
    return-void
.end method
