.class public final synthetic Lamzr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lchyv;


# instance fields
.field public final synthetic a:Lamzt;

.field public final synthetic b:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Lamzt;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lamzr;->a:Lamzt;

    .line 5
    .line 6
    iput-object p2, p0, Lamzr;->b:Landroid/view/View;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Ljava/lang/Integer;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object v0, p0, Lamzr;->a:Lamzt;

    .line 8
    .line 9
    iget-boolean v1, v0, Lamzt;->e:Z

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    iget-object v1, v0, Lamzt;->d:Lamsj;

    .line 15
    .line 16
    invoke-interface {v1}, Lamsj;->b()Lajik;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lajgf;

    .line 21
    .line 22
    iget v1, v1, Lajgf;->b:I

    .line 23
    .line 24
    iget v2, v0, Lamzt;->g:I

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    if-nez v2, :cond_2

    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    if-ne v1, v2, :cond_1

    .line 31
    .line 32
    iput p1, v0, Lamzt;->g:I

    .line 33
    .line 34
    move v1, v2

    .line 35
    move v2, p1

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    move v2, v3

    .line 38
    :cond_2
    :goto_0
    if-eqz v2, :cond_3

    .line 39
    .line 40
    if-ge p1, v2, :cond_3

    .line 41
    .line 42
    const/4 v3, 0x1

    .line 43
    :cond_3
    if-eqz v1, :cond_4

    .line 44
    .line 45
    iget v1, v0, Lamzt;->f:I

    .line 46
    .line 47
    sub-int/2addr p1, v1

    .line 48
    :cond_4
    if-nez v3, :cond_5

    .line 49
    .line 50
    iget-object v1, p0, Lamzr;->b:Landroid/view/View;

    .line 51
    .line 52
    invoke-virtual {v0, p1, v1}, Lamzt;->d(ILandroid/view/View;)V

    .line 53
    .line 54
    .line 55
    :cond_5
    :goto_1
    return-void
.end method
