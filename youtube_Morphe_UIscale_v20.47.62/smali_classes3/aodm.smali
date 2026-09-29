.class final Laodm;
.super Lpt;
.source "PG"


# instance fields
.field final synthetic a:Ltvs;

.field final synthetic b:Landroid/support/v7/widget/RecyclerView;

.field final synthetic c:Lct;


# direct methods
.method public constructor <init>(Ltvs;Landroid/support/v7/widget/RecyclerView;Lct;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laodm;->a:Ltvs;

    .line 2
    .line 3
    iput-object p2, p0, Laodm;->b:Landroid/support/v7/widget/RecyclerView;

    .line 4
    .line 5
    iput-object p3, p0, Laodm;->c:Lct;

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, Lpt;-><init>([B)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final an()V
    .locals 2

    .line 1
    iget-object v0, p0, Laodm;->a:Ltvs;

    .line 2
    .line 3
    iget-object v1, p0, Laodm;->b:Landroid/support/v7/widget/RecyclerView;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ltvs;->d(Landroid/support/v7/widget/RecyclerView;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Laodm;->c:Lct;

    .line 9
    .line 10
    invoke-virtual {v1, p0}, Lct;->au(Lpt;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {v0}, Ltvs;->b()V

    .line 14
    .line 15
    .line 16
    return-void
.end method
