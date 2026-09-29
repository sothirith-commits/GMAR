.class final Lnsb;
.super Lcom/google/android/apps/youtube/app/ui/inline/SnappyLinearLayoutManager;
.source "PG"


# instance fields
.field final synthetic a:Lnsg;


# direct methods
.method public constructor <init>(Lnsg;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnsb;->a:Lnsg;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lcom/google/android/apps/youtube/app/ui/inline/SnappyLinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected final c()Lnt;
    .locals 2

    .line 1
    iget-object v0, p0, Lnsb;->a:Lnsg;

    .line 2
    .line 3
    iget-object v0, v0, Lnsg;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-static {v0}, Labqq;->u(Landroid/content/Context;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    new-instance v1, Lnsf;

    .line 12
    .line 13
    invoke-direct {v1, v0, p0}, Lnsf;-><init>(Landroid/content/Context;Landroid/support/v7/widget/LinearLayoutManager;)V

    .line 14
    .line 15
    .line 16
    return-object v1

    .line 17
    :cond_0
    new-instance v1, Lnse;

    .line 18
    .line 19
    invoke-direct {v1, v0, p0}, Lnse;-><init>(Landroid/content/Context;Landroid/support/v7/widget/LinearLayoutManager;)V

    .line 20
    .line 21
    .line 22
    return-object v1
.end method
