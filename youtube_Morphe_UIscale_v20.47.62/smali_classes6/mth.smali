.class final Lmth;
.super Lpt;
.source "PG"


# instance fields
.field final synthetic a:Lmtt;


# direct methods
.method public constructor <init>(Lmtt;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmth;->a:Lmtt;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lpt;-><init>([B)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final dM(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final dT(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 0

    .line 1
    iget-object p1, p0, Lmth;->a:Lmtt;

    .line 2
    .line 3
    iget-boolean p2, p1, Lmtt;->v:Z

    .line 4
    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    if-lez p3, :cond_0

    .line 8
    .line 9
    iget-object p2, p1, Lmtt;->ad:Liuf;

    .line 10
    .line 11
    invoke-virtual {p2}, Liuf;->l()V

    .line 12
    .line 13
    .line 14
    const/4 p2, 0x1

    .line 15
    iput-boolean p2, p1, Lmtt;->v:Z

    .line 16
    .line 17
    :cond_0
    invoke-virtual {p1}, Lmtt;->y()V

    .line 18
    .line 19
    .line 20
    return-void
.end method
