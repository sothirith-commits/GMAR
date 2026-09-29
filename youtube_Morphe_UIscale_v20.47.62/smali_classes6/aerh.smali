.class final Laerh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laccw;


# instance fields
.field final synthetic a:Laerl;

.field private b:Lacct;


# direct methods
.method public constructor <init>(Laerl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laerh;->a:Laerl;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Laerh;->b:Lacct;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final synthetic D()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final c()Laccu;
    .locals 2

    .line 1
    new-instance v0, Laerg;

    .line 2
    .line 3
    iget-object v1, p0, Laerh;->a:Laerl;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Laerg;-><init>(Laerl;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final h(Lacct;)V
    .locals 2

    .line 1
    iput-object p1, p0, Laerh;->b:Lacct;

    .line 2
    .line 3
    iget-object p1, p0, Laerh;->a:Laerl;

    .line 4
    .line 5
    iget v0, p1, Laerl;->Z:I

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p1, v0}, Laerl;->y(Z)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-virtual {p1}, Laerl;->j()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final q()V
    .locals 1

    .line 1
    iget-object v0, p0, Laerh;->b:Lacct;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lacct;->a()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final s(Lacct;)V
    .locals 4

    .line 1
    iput-object p1, p0, Laerh;->b:Lacct;

    .line 2
    .line 3
    iget-object p1, p0, Laerh;->a:Laerl;

    .line 4
    .line 5
    iget v0, p1, Laerl;->Z:I

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p1, v0}, Laerl;->x(Lavuk;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    const/4 v1, 0x3

    .line 16
    const/4 v2, 0x1

    .line 17
    const/4 v3, 0x0

    .line 18
    if-ne v0, v1, :cond_1

    .line 19
    .line 20
    move v0, v2

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    move v0, v3

    .line 23
    :goto_0
    invoke-static {v0}, La;->bS(Z)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p1, Laerl;->l:Lacjl;

    .line 27
    .line 28
    iput-boolean v2, v0, Lacjl;->i:Z

    .line 29
    .line 30
    iput-boolean v3, p1, Laerl;->J:Z

    .line 31
    .line 32
    iget-object v0, p1, Laerl;->C:Landroid/view/View;

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    const/16 v1, 0x8

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 39
    .line 40
    .line 41
    :cond_2
    iget-object v0, p1, Laerl;->q:Lcom/google/android/libraries/youtube/creation/common/ui/RoundedCornersEditText;

    .line 42
    .line 43
    invoke-virtual {v0, v3}, Lcom/google/android/libraries/youtube/creation/common/ui/RoundedCornersEditText;->setEnabled(Z)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p1, Laerl;->n:Landroid/view/View;

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    iget-object v1, p1, Laerl;->o:Ljava/lang/Integer;

    .line 52
    .line 53
    if-nez v1, :cond_3

    .line 54
    .line 55
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p1, Laerl;->o:Ljava/lang/Integer;

    .line 64
    .line 65
    :cond_3
    invoke-virtual {p1, v2}, Laerl;->y(Z)V

    .line 66
    .line 67
    .line 68
    return-void
.end method
