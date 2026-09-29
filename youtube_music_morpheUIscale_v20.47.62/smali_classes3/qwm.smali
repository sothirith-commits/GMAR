.class public final Lqwm;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Laiap;

.field private final b:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqwm;->b:Landroid/app/Activity;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Intent;ILaiao;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lqwm;->a:Laiap;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Laiap;

    .line 6
    .line 7
    invoke-direct {v0}, Laiap;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lqwm;->a:Laiap;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lqwm;->a:Laiap;

    .line 13
    .line 14
    iget-object v0, v0, Laiap;->a:Landroid/util/SparseArray;

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    return p1

    .line 27
    :cond_2
    :goto_0
    iget-object v0, p0, Lqwm;->a:Laiap;

    .line 28
    .line 29
    iget-object v1, v0, Laiap;->a:Landroid/util/SparseArray;

    .line 30
    .line 31
    if-nez v1, :cond_3

    .line 32
    .line 33
    new-instance v1, Landroid/util/SparseArray;

    .line 34
    .line 35
    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v1, v0, Laiap;->a:Landroid/util/SparseArray;

    .line 39
    .line 40
    :cond_3
    iget-object v0, v0, Laiap;->a:Landroid/util/SparseArray;

    .line 41
    .line 42
    invoke-virtual {v0, p2, p3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iget-object p3, p0, Lqwm;->b:Landroid/app/Activity;

    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    invoke-virtual {p3, p1, p2, v0}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V

    .line 49
    .line 50
    .line 51
    const/4 p1, 0x1

    .line 52
    return p1
.end method
