.class public final Ljir;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laayy;


# instance fields
.field public final a:Lasqx;

.field public final b:Lbmya;

.field public final c:Llbp;

.field public final d:Lbjyp;

.field public final e:Lbza;

.field private final f:Lamgf;

.field private final g:Lbksw;


# direct methods
.method public constructor <init>(Llbp;Lbza;Landroid/content/Context;Lamgf;Lbjyp;)V
    .locals 1

    .line 1
    invoke-static {p3}, Lasqx;->a(Landroid/content/Context;)Lasqx;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p3}, Lbmya;->M(Landroid/content/Context;)Lbmya;

    .line 6
    .line 7
    .line 8
    move-result-object p3

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object p2, p0, Ljir;->e:Lbza;

    .line 13
    .line 14
    iput-object p1, p0, Ljir;->c:Llbp;

    .line 15
    .line 16
    iput-object v0, p0, Ljir;->a:Lasqx;

    .line 17
    .line 18
    iput-object p3, p0, Ljir;->b:Lbmya;

    .line 19
    .line 20
    iput-object p4, p0, Ljir;->f:Lamgf;

    .line 21
    .line 22
    new-instance p1, Lbksw;

    .line 23
    .line 24
    invoke-direct {p1}, Lbksw;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Ljir;->g:Lbksw;

    .line 28
    .line 29
    iput-object p5, p0, Ljir;->d:Lbjyp;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final synthetic fF(Lbxm;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic fY(Lbxm;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic gd(Lbxm;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic gf(Lbxm;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final iB(Lbxm;)V
    .locals 5

    .line 1
    iget-object p1, p0, Ljir;->g:Lbksw;

    .line 2
    .line 3
    invoke-virtual {p1}, Lbksw;->d()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    new-array v0, v0, [Lbksx;

    .line 8
    .line 9
    iget-object v1, p0, Ljir;->f:Lamgf;

    .line 10
    .line 11
    invoke-interface {v1}, Lamgf;->q()Lamgx;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v1, v1, Lamgx;->b:Lbkrp;

    .line 16
    .line 17
    new-instance v2, Ljex;

    .line 18
    .line 19
    const/4 v3, 0x4

    .line 20
    invoke-direct {v2, p0, v3}, Ljex;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    const-string v3, "WVI"

    .line 24
    .line 25
    invoke-static {v2, v3}, Lakzp;->c(Lbkts;Ljava/lang/String;)Lbkts;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    new-instance v3, Lirq;

    .line 30
    .line 31
    const/16 v4, 0xe

    .line 32
    .line 33
    invoke-direct {v3, v4}, Lirq;-><init>(I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v2, v3}, Lbkrp;->aD(Lbkts;Lbkts;)Lbksx;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const/4 v2, 0x0

    .line 41
    aput-object v1, v0, v2

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Lbksw;->g([Lbksx;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final synthetic iI()V
    .locals 0

    .line 1
    invoke-static {p0}, Laaud;->e(Laayy;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final iJ(Lbxm;)V
    .locals 0

    .line 1
    iget-object p1, p0, Ljir;->g:Lbksw;

    .line 2
    .line 3
    invoke-virtual {p1}, Lbksw;->d()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final synthetic iw()V
    .locals 0

    .line 1
    invoke-static {p0}, Laaud;->f(Laayy;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
