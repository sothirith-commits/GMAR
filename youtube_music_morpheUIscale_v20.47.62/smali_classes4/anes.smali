.class public final synthetic Lanes;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Laney;

.field public final synthetic b:Lchws;

.field public final synthetic c:Lchxb;

.field public final synthetic d:Landroid/content/Context;

.field public final synthetic e:I

.field public final synthetic f:Landroid/view/ViewGroup;

.field public final synthetic g:Landroid/view/ViewGroup;


# direct methods
.method public synthetic constructor <init>(Laney;Lchws;Lchxb;Landroid/content/Context;ILandroid/view/ViewGroup;Landroid/view/ViewGroup;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lanes;->a:Laney;

    .line 5
    .line 6
    iput-object p2, p0, Lanes;->b:Lchws;

    .line 7
    .line 8
    iput-object p3, p0, Lanes;->c:Lchxb;

    .line 9
    .line 10
    iput-object p4, p0, Lanes;->d:Landroid/content/Context;

    .line 11
    .line 12
    iput p5, p0, Lanes;->e:I

    .line 13
    .line 14
    iput-object p6, p0, Lanes;->f:Landroid/view/ViewGroup;

    .line 15
    .line 16
    iput-object p7, p0, Lanes;->g:Landroid/view/ViewGroup;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v1, p0, Lanes;->a:Laney;

    .line 2
    .line 3
    iget-object v0, v1, Laney;->e:Lchxb;

    .line 4
    .line 5
    iget-object v2, p0, Lanes;->b:Lchws;

    .line 6
    .line 7
    iget-object v3, v1, Laney;->d:Lajgp;

    .line 8
    .line 9
    iget-object v4, v1, Laney;->c:Laneh;

    .line 10
    .line 11
    invoke-interface {v4}, Laneh;->d()Lchws;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    iget-object v5, v1, Laney;->j:Lchah;

    .line 16
    .line 17
    invoke-virtual {v5}, Lchah;->x()Z

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    iget-object v6, v1, Laney;->k:Lchaq;

    .line 22
    .line 23
    invoke-virtual {v6}, Lchaq;->u()Z

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    invoke-static {v0, v2, v3, v5, v6}, Lanli;->f(Lchxb;Lchws;Lajgp;ZZ)Lchws;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v3, p0, Lanes;->c:Lchxb;

    .line 32
    .line 33
    sget-object v5, Lchwl;->e:Lchwl;

    .line 34
    .line 35
    invoke-virtual {v3, v5}, Lchxb;->g(Lchwl;)Lchws;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    new-instance v5, Laneu;

    .line 40
    .line 41
    invoke-direct {v5}, Laneu;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-static {v4, v0, v3, v2, v5}, Lchws;->i(Lckwx;Lckwx;Lckwx;Lckwx;Lchyx;)Lchws;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    new-instance v2, Lanej;

    .line 49
    .line 50
    invoke-direct {v2}, Lanej;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v2}, Lchws;->y(Lchza;)Lchws;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    iget-object v2, p0, Lanes;->d:Landroid/content/Context;

    .line 58
    .line 59
    iget v3, p0, Lanes;->e:I

    .line 60
    .line 61
    iget-object v4, p0, Lanes;->f:Landroid/view/ViewGroup;

    .line 62
    .line 63
    iget-object v5, p0, Lanes;->g:Landroid/view/ViewGroup;

    .line 64
    .line 65
    new-instance v0, Lanek;

    .line 66
    .line 67
    invoke-direct/range {v0 .. v5}, Lanek;-><init>(Laney;Landroid/content/Context;ILandroid/view/ViewGroup;Landroid/view/ViewGroup;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v6, v0}, Lchws;->ai(Lchyv;)Lchxz;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    return-object v0
.end method
