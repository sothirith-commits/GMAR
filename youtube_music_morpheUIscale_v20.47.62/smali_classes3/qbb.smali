.class public final Lqbb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbcve;


# instance fields
.field private final a:Lbcve;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Lbcvl;

    .line 2
    .line 3
    invoke-direct {v0}, Lbcvl;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, Lqbb;-><init>(Lbcve;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lbcve;)V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqbb;->a:Lbcve;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lqbb;->a:Lbcve;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lbcve;->a(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final b()I
    .locals 1

    .line 1
    iget-object v0, p0, Lqbb;->a:Lbcve;

    .line 2
    .line 3
    invoke-interface {v0}, Lbcve;->b()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final c()Lud;
    .locals 1

    .line 1
    iget-object v0, p0, Lqbb;->a:Lbcve;

    .line 2
    .line 3
    check-cast v0, Lbcvl;

    .line 4
    .line 5
    iget-object v0, v0, Lbcvl;->b:Lud;

    .line 6
    .line 7
    return-object v0
.end method

.method public final d(ILandroid/view/ViewGroup;)Lbcus;
    .locals 1

    .line 1
    iget-object v0, p0, Lqbb;->a:Lbcve;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lbcve;->d(ILandroid/view/ViewGroup;)Lbcus;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final e(Ljava/lang/Class;Lbcuw;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public final f(Landroid/view/View;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lqbb;->a:Lbcve;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Lbcve;->f(Landroid/view/View;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
