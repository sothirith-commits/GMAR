.class public final Lhtl;
.super Lpt;
.source "PG"


# instance fields
.field public a:Z

.field public b:Landroid/support/v7/widget/RecyclerView;

.field public final c:Labkf;

.field public final d:Laaxp;


# direct methods
.method public constructor <init>(Laaxp;Labkf;Landroid/support/v7/widget/RecyclerView;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lpt;-><init>([B)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lhtl;->a:Z

    .line 7
    .line 8
    iput-object p1, p0, Lhtl;->d:Laaxp;

    .line 9
    .line 10
    iput-object p2, p0, Lhtl;->c:Labkf;

    .line 11
    .line 12
    iput-object p3, p0, Lhtl;->b:Landroid/support/v7/widget/RecyclerView;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final dT(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 0

    .line 1
    iget-boolean p1, p0, Lhtl;->a:Z

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    const/16 p1, 0xa

    .line 6
    .line 7
    if-gt p2, p1, :cond_0

    .line 8
    .line 9
    if-le p3, p1, :cond_1

    .line 10
    .line 11
    :cond_0
    iget-object p1, p0, Lhtl;->c:Labkf;

    .line 12
    .line 13
    const/16 p2, 0x22

    .line 14
    .line 15
    invoke-virtual {p1, p2}, Labkf;->H(I)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lhtl;->d:Laaxp;

    .line 19
    .line 20
    new-instance p2, Laawn;

    .line 21
    .line 22
    invoke-direct {p2}, Laawn;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, p2}, Laaxp;->c(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lhtl;->l()V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void
.end method

.method public final l()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lhtl;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lhtl;->b:Landroid/support/v7/widget/RecyclerView;

    .line 6
    .line 7
    invoke-virtual {v0, p0}, Landroid/support/v7/widget/RecyclerView;->aL(Lpt;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Lhtl;->a:Z

    .line 12
    .line 13
    return-void
.end method
