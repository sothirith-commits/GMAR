.class public final Lowl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lowf;


# instance fields
.field public final a:Lanyu;


# direct methods
.method public constructor <init>(Lanyu;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lowl;->a:Lanyu;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Landroid/support/v7/widget/RecyclerView;
    .locals 1

    .line 1
    iget-object v0, p0, Lowl;->a:Lanyu;

    .line 2
    .line 3
    iget-object v0, v0, Lanuw;->z:Landroid/view/View;

    .line 4
    .line 5
    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    .line 6
    .line 7
    return-object v0
.end method

.method public final b(Lacrd;)Lowh;
    .locals 1

    .line 1
    new-instance v0, Lowk;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lowk;-><init>(Lacrd;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lowl;->a:Lanyu;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lanuw;->R(Lanzg;)V

    .line 9
    .line 10
    .line 11
    new-instance p1, Lowj;

    .line 12
    .line 13
    invoke-direct {p1, p0, v0}, Lowj;-><init>(Lowl;Lanzg;)V

    .line 14
    .line 15
    .line 16
    return-object p1
.end method
