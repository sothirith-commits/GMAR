.class public final Lbcse;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lbehv;


# direct methods
.method public constructor <init>(Lbehv;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbcse;->a:Lbehv;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/support/v7/widget/RecyclerView;Laqnz;)V
    .locals 1

    .line 1
    new-instance v0, Lbehi;

    .line 2
    .line 3
    invoke-direct {v0}, Lbehi;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p2}, Lbehx;->b(Laqnz;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lbehx;->a()Lbehy;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    iget-object v0, p0, Lbcse;->a:Lbehv;

    .line 14
    .line 15
    invoke-interface {v0, p1, p2}, Lbehv;->c(Landroid/support/v7/widget/RecyclerView;Lbehy;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final b(Landroid/support/v7/widget/RecyclerView;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbcse;->a:Lbehv;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lbehv;->d(Landroid/support/v7/widget/RecyclerView;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
