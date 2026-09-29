.class final Lkuq;
.super Lkur;
.source "PG"


# instance fields
.field a:Landroid/view/View;

.field final synthetic b:Lkut;


# direct methods
.method public constructor <init>(Lkut;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkuq;->b:Lkut;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lkur;-><init>(Lkut;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected final a(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lkuq;->a:Landroid/view/View;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v1, p1, :cond_0

    .line 5
    .line 6
    const/16 p1, 0x8

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
