.class public final synthetic Laguw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lahei;ZII)V
    .locals 0

    .line 1
    iput p4, p0, Laguw;->d:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Laguw;->c:Ljava/lang/Object;

    .line 7
    .line 8
    iput-boolean p2, p0, Laguw;->b:Z

    .line 9
    .line 10
    iput p3, p0, Laguw;->a:I

    .line 11
    .line 12
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;IZI)V
    .locals 0

    .line 13
    iput p4, p0, Laguw;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laguw;->c:Ljava/lang/Object;

    iput p2, p0, Laguw;->a:I

    iput-boolean p3, p0, Laguw;->b:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget v0, p0, Laguw;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Laguw;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lamxd;

    .line 14
    .line 15
    iget v1, v0, Lamxd;->O:I

    .line 16
    .line 17
    iget v2, p0, Laguw;->a:I

    .line 18
    .line 19
    if-ne v2, v1, :cond_3

    .line 20
    .line 21
    iget-boolean v1, p0, Laguw;->b:Z

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-virtual {v0, v2, v1}, Lamxd;->q(ZZ)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    iget v0, p0, Laguw;->a:I

    .line 29
    .line 30
    iget-boolean v1, p0, Laguw;->b:Z

    .line 31
    .line 32
    iget-object v2, p0, Laguw;->c:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v2, Lahei;

    .line 35
    .line 36
    invoke-virtual {v2, v1, v0}, Lahei;->ab(ZI)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    iget-object v0, p0, Laguw;->c:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Lcpz;

    .line 43
    .line 44
    iget-object v1, v0, Lcpz;->a:[Lcrg;

    .line 45
    .line 46
    iget v2, p0, Laguw;->a:I

    .line 47
    .line 48
    aget-object v1, v1, v2

    .line 49
    .line 50
    invoke-virtual {v1}, Lcrg;->b()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    iget-object v0, v0, Lcpz;->o:Lcsh;

    .line 55
    .line 56
    iget-boolean v3, p0, Laguw;->b:Z

    .line 57
    .line 58
    invoke-virtual {v0}, Lcsh;->F()Lcrm;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    new-instance v5, Lcry;

    .line 63
    .line 64
    invoke-direct {v5, v4, v2, v1, v3}, Lcry;-><init>(Lcrm;IIZ)V

    .line 65
    .line 66
    .line 67
    const/16 v1, 0x409

    .line 68
    .line 69
    invoke-virtual {v0, v4, v1, v5}, Lcsh;->J(Lcrm;ILcfm;)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_2
    iget-object v0, p0, Laguw;->c:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v0, Lagvk;

    .line 76
    .line 77
    iget-boolean v1, v0, Lagvk;->M:Z

    .line 78
    .line 79
    if-eqz v1, :cond_3

    .line 80
    .line 81
    iget-boolean v1, p0, Laguw;->b:Z

    .line 82
    .line 83
    iget v2, p0, Laguw;->a:I

    .line 84
    .line 85
    add-int/lit8 v2, v2, -0x1

    .line 86
    .line 87
    invoke-virtual {v0, v2, v1}, Lagvk;->h(IZ)V

    .line 88
    .line 89
    .line 90
    :cond_3
    return-void
.end method
