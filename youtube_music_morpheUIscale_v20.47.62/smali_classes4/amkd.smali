.class final Lamkd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lakbk;


# instance fields
.field final synthetic a:Lamkg;

.field private b:Lakbh;


# direct methods
.method public constructor <init>(Lamkg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lamkd;->a:Lamkg;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lamkd;->b:Lakbh;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a()Lakbi;
    .locals 2

    .line 1
    new-instance v0, Lamkc;

    .line 2
    .line 3
    iget-object v1, p0, Lamkd;->a:Lamkg;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lamkc;-><init>(Lamkg;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final b(Lakbh;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lamkd;->b:Lakbh;

    .line 2
    .line 3
    iget-object p1, p0, Lamkd;->a:Lamkg;

    .line 4
    .line 5
    iget v0, p1, Lamkg;->O:I

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p1, v0}, Lamkg;->m(Z)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-virtual {p1}, Lamkg;->d()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lamkd;->b:Lakbh;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lakbh;->a()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final d(Lakbh;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lamkd;->b:Lakbh;

    .line 2
    .line 3
    iget-object p1, p0, Lamkd;->a:Lamkg;

    .line 4
    .line 5
    iget v0, p1, Lamkg;->O:I

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    const/4 v2, 0x1

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    invoke-static {}, Lamla;->a()Lamla;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p1, Lamkg;->G:Lamla;

    .line 16
    .line 17
    invoke-virtual {p1, v2}, Lamkg;->l(Z)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    invoke-static {v0}, Lbhgw;->a(Z)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p1, Lamkg;->k:Lakhm;

    .line 26
    .line 27
    iput-boolean v2, v1, Lakhm;->i:Z

    .line 28
    .line 29
    iput-boolean v0, p1, Lamkg;->F:Z

    .line 30
    .line 31
    iget-object v1, p1, Lamkg;->q:Lcom/google/android/libraries/youtube/creation/common/ui/RoundedCornersEditText;

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Lcom/google/android/libraries/youtube/creation/common/ui/RoundedCornersEditText;->setEnabled(Z)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p1, Lamkg;->n:Landroid/view/View;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    iget-object v1, p1, Lamkg;->o:Ljava/lang/Integer;

    .line 42
    .line 43
    if-nez v1, :cond_1

    .line 44
    .line 45
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p1, Lamkg;->o:Ljava/lang/Integer;

    .line 54
    .line 55
    :cond_1
    invoke-virtual {p1, v2}, Lamkg;->m(Z)V

    .line 56
    .line 57
    .line 58
    return-void
.end method
