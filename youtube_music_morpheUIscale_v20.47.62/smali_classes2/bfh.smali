.class public final Lbfh;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lbfg;


# direct methods
.method public constructor <init>(Landroid/view/Window;Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbck;

    .line 5
    .line 6
    invoke-direct {v0, p2}, Lbck;-><init>(Landroid/view/View;)V

    .line 7
    .line 8
    .line 9
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 10
    .line 11
    const/16 v1, 0x23

    .line 12
    .line 13
    if-lt p2, v1, :cond_0

    .line 14
    .line 15
    new-instance p2, Lbff;

    .line 16
    .line 17
    invoke-direct {p2, p1, v0}, Lbff;-><init>(Landroid/view/Window;Lbck;)V

    .line 18
    .line 19
    .line 20
    iput-object p2, p0, Lbfh;->a:Lbfg;

    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 24
    .line 25
    const/16 v1, 0x1e

    .line 26
    .line 27
    if-lt p2, v1, :cond_1

    .line 28
    .line 29
    new-instance p2, Lbfd;

    .line 30
    .line 31
    invoke-direct {p2, p1, v0}, Lbfd;-><init>(Landroid/view/Window;Lbck;)V

    .line 32
    .line 33
    .line 34
    iput-object p2, p0, Lbfh;->a:Lbfg;

    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    new-instance p2, Lbfc;

    .line 38
    .line 39
    invoke-direct {p2, p1, v0}, Lbfc;-><init>(Landroid/view/Window;Lbck;)V

    .line 40
    .line 41
    .line 42
    iput-object p2, p0, Lbfh;->a:Lbfg;

    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbfh;->a:Lbfg;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lbfg;->a(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbfh;->a:Lbfg;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lbfg;->i(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbfh;->a:Lbfg;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lbfg;->g(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lbfh;->a:Lbfg;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbfg;->f()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
