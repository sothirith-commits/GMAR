.class public final Lkk;
.super Llu;
.source "PG"


# instance fields
.field final synthetic a:Lkn;

.field final synthetic b:Landroid/support/v7/widget/AppCompatSpinner;


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/AppCompatSpinner;Landroid/view/View;Lkn;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkk;->b:Landroid/support/v7/widget/AppCompatSpinner;

    .line 2
    .line 3
    iput-object p3, p0, Lkk;->a:Lkn;

    .line 4
    .line 5
    invoke-direct {p0, p2}, Llu;-><init>(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lix;
    .locals 1

    .line 1
    iget-object v0, p0, Lkk;->a:Lkn;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lkk;->b:Landroid/support/v7/widget/AppCompatSpinner;

    .line 2
    .line 3
    iget-object v1, v0, Landroid/support/v7/widget/AppCompatSpinner;->b:Lko;

    .line 4
    .line 5
    invoke-interface {v1}, Lko;->x()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/support/v7/widget/AppCompatSpinner;->b()V

    .line 12
    .line 13
    .line 14
    :cond_0
    const/4 v0, 0x1

    .line 15
    return v0
.end method
