.class public final Landw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lanrf;


# instance fields
.field private final synthetic a:I

.field private final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    .line 1
    iput p2, p0, Landw;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const p2, 0x7f0e0113

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {p1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Landw;->b:Ljava/lang/Object;

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>(Landz;I)V
    .locals 0

    .line 21
    iput p2, p0, Landw;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landw;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final synthetic gu(Lanrd;Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Landw;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p2, Lavpg;

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Landw;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p2, Landq;

    .line 11
    .line 12
    check-cast v0, Landz;

    .line 13
    .line 14
    iput-object p2, v0, Landz;->a:Landq;

    .line 15
    .line 16
    invoke-virtual {p2}, Landq;->b()Laxck;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-boolean v1, v1, Laxck;->d:Z

    .line 21
    .line 22
    invoke-virtual {v0, p1, p2, v1}, Landz;->g(Lanrd;Landq;Z)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final jT()Landroid/view/View;
    .locals 2

    .line 1
    iget v0, p0, Landw;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Landw;->b:Ljava/lang/Object;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast v1, Landroid/view/View;

    .line 8
    .line 9
    return-object v1

    .line 10
    :cond_0
    check-cast v1, Landz;

    .line 11
    .line 12
    invoke-virtual {v1}, Landz;->jT()Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public final nS(Lanrl;)V
    .locals 1

    .line 1
    iget v0, p0, Landw;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Landw;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Landz;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Landz;->nS(Lanrl;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
