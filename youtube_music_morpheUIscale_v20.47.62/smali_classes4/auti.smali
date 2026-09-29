.class final Lauti;
.super Lajhm;
.source "PG"


# instance fields
.field final synthetic a:Lautl;


# direct methods
.method public constructor <init>(Lautl;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lauti;->a:Lautl;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lajhm;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lauti;->a:Lautl;

    .line 2
    .line 3
    iget-object v1, v0, Lautl;->c:Landroid/widget/EditText;

    .line 4
    .line 5
    invoke-static {v1}, Lautl;->e(Landroid/view/View;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iput v1, v0, Lautl;->k:I

    .line 10
    .line 11
    iget-object v1, v0, Lautl;->e:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 12
    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    iget v1, v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->D:I

    .line 16
    .line 17
    const/4 v2, 0x4

    .line 18
    if-ne v1, v2, :cond_2

    .line 19
    .line 20
    iget-object v1, v0, Lautl;->o:Lautq;

    .line 21
    .line 22
    invoke-virtual {v1}, Lautq;->e()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    const/4 v3, 0x2

    .line 27
    if-eq v2, v3, :cond_1

    .line 28
    .line 29
    iget-boolean v2, v0, Lautl;->g:Z

    .line 30
    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    invoke-virtual {v1}, Lautq;->e()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    const/4 v2, 0x1

    .line 38
    if-eq v1, v2, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-virtual {v0}, Lautl;->i()V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    :goto_0
    invoke-virtual {v0}, Lautl;->h()V

    .line 46
    .line 47
    .line 48
    :cond_2
    return-void
.end method
