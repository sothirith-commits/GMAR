.class public final Llpx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Limr;


# instance fields
.field public a:Landroid/view/View;

.field private final b:Landroid/content/Context;

.field private final c:Laoir;

.field private final d:Lakcj;

.field private e:Laoit;


# direct methods
.method public constructor <init>(Landroid/content/Context;Laoir;Lakcj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llpx;->b:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Llpx;->c:Laoir;

    .line 7
    .line 8
    iput-object p3, p0, Llpx;->d:Lakcj;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    const/16 v0, 0xaf0

    .line 2
    .line 3
    return v0
.end method

.method public final b()V
    .locals 0

    .line 1
    return-void
.end method

.method public final e()V
    .locals 4

    .line 1
    iget-object v0, p0, Llpx;->a:Landroid/view/View;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Llpx;->c:Laoir;

    .line 7
    .line 8
    iget-object v1, p0, Llpx;->e:Laoit;

    .line 9
    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    invoke-interface {v0}, Laoir;->a()Laois;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v2, p0, Llpx;->a:Landroid/view/View;

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    iput-object v2, v1, Laois;->a:Landroid/view/View;

    .line 22
    .line 23
    iget-object v2, p0, Llpx;->b:Landroid/content/Context;

    .line 24
    .line 25
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const v3, 0x7f1408f3

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    iput-object v2, v1, Laois;->c:Ljava/lang/CharSequence;

    .line 37
    .line 38
    const/4 v2, 0x1

    .line 39
    invoke-virtual {v1, v2}, Laois;->k(I)V

    .line 40
    .line 41
    .line 42
    const/4 v2, 0x2

    .line 43
    invoke-virtual {v1, v2}, Laois;->d(I)V

    .line 44
    .line 45
    .line 46
    new-instance v3, Llea;

    .line 47
    .line 48
    invoke-direct {v3, v2}, Llea;-><init>(I)V

    .line 49
    .line 50
    .line 51
    iput-object v3, v1, Laois;->i:Laohr;

    .line 52
    .line 53
    const/4 v2, 0x0

    .line 54
    invoke-virtual {v1, v2}, Laois;->l(Z)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Laois;->o()Laoit;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    iput-object v1, p0, Llpx;->e:Laoit;

    .line 62
    .line 63
    :cond_1
    iget-object v1, p0, Llpx;->e:Laoit;

    .line 64
    .line 65
    invoke-interface {v0, v1}, Laoir;->c(Laoit;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public final f()Z
    .locals 1

    .line 1
    iget-object v0, p0, Llpx;->d:Lakcj;

    .line 2
    .line 3
    invoke-interface {v0}, Lakcj;->y()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
