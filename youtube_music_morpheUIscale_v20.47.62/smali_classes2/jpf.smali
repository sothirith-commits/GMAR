.class public final Ljpf;
.super Ljpd;
.source "PG"


# instance fields
.field public a:Lbcus;

.field public b:Landroid/support/v7/widget/RecyclerView;

.field public c:Ljpm;

.field private d:Lknn;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljpd;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljpe;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljpd;-><init>()V

    .line 2
    .line 3
    .line 4
    check-cast p1, Ljpg;

    .line 5
    .line 6
    iget-object v0, p1, Ljpg;->a:Lknn;

    .line 7
    .line 8
    iput-object v0, p0, Ljpf;->d:Lknn;

    .line 9
    .line 10
    iget-object v0, p1, Ljpg;->d:Ljpm;

    .line 11
    .line 12
    iput-object v0, p0, Ljpf;->c:Ljpm;

    .line 13
    .line 14
    iget-object v0, p1, Ljpg;->b:Lbcus;

    .line 15
    .line 16
    iput-object v0, p0, Ljpf;->a:Lbcus;

    .line 17
    .line 18
    iget-object p1, p1, Ljpg;->c:Landroid/support/v7/widget/RecyclerView;

    .line 19
    .line 20
    iput-object p1, p0, Ljpf;->b:Landroid/support/v7/widget/RecyclerView;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a()Ljpe;
    .locals 5

    .line 1
    iget-object v0, p0, Ljpf;->d:Lknn;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Ljpg;

    .line 6
    .line 7
    iget-object v2, p0, Ljpf;->c:Ljpm;

    .line 8
    .line 9
    iget-object v3, p0, Ljpf;->a:Lbcus;

    .line 10
    .line 11
    iget-object v4, p0, Ljpf;->b:Landroid/support/v7/widget/RecyclerView;

    .line 12
    .line 13
    invoke-direct {v1, v0, v2, v3, v4}, Ljpg;-><init>(Lknn;Ljpm;Lbcus;Landroid/support/v7/widget/RecyclerView;)V

    .line 14
    .line 15
    .line 16
    return-object v1

    .line 17
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    const-string v1, "Missing required properties: browseModel"

    .line 20
    .line 21
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw v0
.end method

.method public final b(Lknn;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Ljpf;->d:Lknn;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null browseModel"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method
