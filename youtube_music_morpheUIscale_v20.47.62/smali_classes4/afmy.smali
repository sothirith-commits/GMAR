.class public final Lafmy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbddj;


# instance fields
.field public a:Lbcvb;

.field private final b:Landroid/content/Context;

.field private final c:Lajgn;

.field private final d:Laqnz;

.field private final e:Lafnd;

.field private final f:Lafne;

.field private final g:Lafng;

.field private final h:Lbcok;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lajgn;Laqnz;Lbcok;Lafnd;Lafne;Lafng;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lafmy;->b:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lafmy;->c:Lajgn;

    .line 7
    .line 8
    iput-object p4, p0, Lafmy;->h:Lbcok;

    .line 9
    .line 10
    iput-object p3, p0, Lafmy;->d:Laqnz;

    .line 11
    .line 12
    iput-object p5, p0, Lafmy;->e:Lafnd;

    .line 13
    .line 14
    iput-object p6, p0, Lafmy;->f:Lafne;

    .line 15
    .line 16
    iput-object p7, p0, Lafmy;->g:Lafng;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Class;)V
    .locals 5

    .line 1
    new-instance v0, Lbctr;

    .line 2
    .line 3
    invoke-direct {v0}, Lbctr;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lafmy;->a:Lbcvb;

    .line 7
    .line 8
    const-class v0, Laoxd;

    .line 9
    .line 10
    if-ne p1, v0, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    :goto_0
    invoke-static {p1}, Lbhgw;->a(Z)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lafmy;->a:Lbcvb;

    .line 19
    .line 20
    new-instance v0, Lafmj;

    .line 21
    .line 22
    iget-object v1, p0, Lafmy;->b:Landroid/content/Context;

    .line 23
    .line 24
    invoke-direct {v0, v1}, Lafmj;-><init>(Landroid/content/Context;)V

    .line 25
    .line 26
    .line 27
    const-class v2, Lafmk;

    .line 28
    .line 29
    invoke-interface {p1, v2, v0}, Lbcvb;->e(Ljava/lang/Class;Lbcuw;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lafmy;->a:Lbcvb;

    .line 33
    .line 34
    iget-object v0, p0, Lafmy;->d:Laqnz;

    .line 35
    .line 36
    new-instance v2, Lafmg;

    .line 37
    .line 38
    const v3, 0x7f0e0021

    .line 39
    .line 40
    .line 41
    invoke-direct {v2, v1, v3, v0}, Lafmg;-><init>(Landroid/content/Context;ILaqnz;)V

    .line 42
    .line 43
    .line 44
    const-class v3, Lblez;

    .line 45
    .line 46
    invoke-interface {p1, v3, v2}, Lbcvb;->e(Ljava/lang/Class;Lbcuw;)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lafmy;->a:Lbcvb;

    .line 50
    .line 51
    iget-object v2, p0, Lafmy;->h:Lbcok;

    .line 52
    .line 53
    iget-object v3, p0, Lafmy;->e:Lafnd;

    .line 54
    .line 55
    new-instance v4, Lafmc;

    .line 56
    .line 57
    invoke-direct {v4, v1, v2, v0, v3}, Lafmc;-><init>(Landroid/content/Context;Lbcok;Laqnz;Lafnd;)V

    .line 58
    .line 59
    .line 60
    const-class v0, Laoxa;

    .line 61
    .line 62
    invoke-interface {p1, v0, v4}, Lbcvb;->e(Ljava/lang/Class;Lbcuw;)V

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, Lafmy;->a:Lbcvb;

    .line 66
    .line 67
    iget-object v0, p0, Lafmy;->c:Lajgn;

    .line 68
    .line 69
    iget-object v2, p0, Lafmy;->f:Lafne;

    .line 70
    .line 71
    new-instance v3, Laflw;

    .line 72
    .line 73
    invoke-direct {v3, v1, v0, v2}, Laflw;-><init>(Landroid/content/Context;Lajgn;Lafne;)V

    .line 74
    .line 75
    .line 76
    const-class v0, Laoxb;

    .line 77
    .line 78
    invoke-interface {p1, v0, v3}, Lbcvb;->e(Ljava/lang/Class;Lbcuw;)V

    .line 79
    .line 80
    .line 81
    iget-object p1, p0, Lafmy;->a:Lbcvb;

    .line 82
    .line 83
    iget-object v0, p0, Lafmy;->g:Lafng;

    .line 84
    .line 85
    new-instance v2, Lafmv;

    .line 86
    .line 87
    invoke-direct {v2, v1, v0}, Lafmv;-><init>(Landroid/content/Context;Lafng;)V

    .line 88
    .line 89
    .line 90
    const-class v0, Lafmw;

    .line 91
    .line 92
    invoke-interface {p1, v0, v2}, Lbcvb;->e(Ljava/lang/Class;Lbcuw;)V

    .line 93
    .line 94
    .line 95
    return-void
.end method

.method public final synthetic gr()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lafmy;->a:Lbcvb;

    .line 2
    .line 3
    return-object v0
.end method
