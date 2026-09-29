.class public final Lkbl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lacgh;
.implements Lacgg;


# instance fields
.field private final a:Lbx;

.field private final b:Lacgj;


# direct methods
.method public constructor <init>(Lbx;Lacgj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkbl;->a:Lbx;

    .line 5
    .line 6
    iput-object p2, p0, Lkbl;->b:Lacgj;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/ViewGroup;
    .locals 2

    .line 1
    iget-object v0, p0, Lkbl;->b:Lacgj;

    .line 2
    .line 3
    iget-object v1, p0, Lkbl;->a:Lbx;

    .line 4
    .line 5
    invoke-virtual {v1}, Lbx;->hf()Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget v0, v0, Lacgj;->d:I

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroid/view/ViewGroup;

    .line 16
    .line 17
    return-object v0
.end method

.method public final b()Landroid/view/View;
    .locals 5

    .line 1
    iget-object v0, p0, Lkbl;->a:Lbx;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbx;->hf()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const v2, 0x7f0b12f6

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, Lkbl;->b:Lacgj;

    .line 17
    .line 18
    invoke-virtual {v0}, Lbx;->hC()Landroid/view/LayoutInflater;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p0}, Lkbl;->a()Landroid/view/ViewGroup;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    iget v1, v1, Lacgj;->e:I

    .line 27
    .line 28
    const/4 v4, 0x1

    .line 29
    invoke-virtual {v0, v1, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    :cond_0
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0
.end method
