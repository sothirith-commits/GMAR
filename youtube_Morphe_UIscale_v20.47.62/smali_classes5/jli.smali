.class public final Ljli;
.super Landroid/support/v7/widget/LinearLayoutManager;
.source "PG"


# instance fields
.field final synthetic a:Ljlo;


# direct methods
.method public constructor <init>(Ljlo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljli;->a:Ljlo;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/support/v7/widget/LinearLayoutManager;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final q(Lnu;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ljli;->a:Ljlo;

    .line 2
    .line 3
    iget-object v1, v0, Ljlo;->ai:Ljava/lang/Runnable;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iput-object v2, v0, Ljlo;->ai:Ljava/lang/Runnable;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v1, v2

    .line 12
    :goto_0
    invoke-super {p0, p1}, Landroid/support/v7/widget/LinearLayoutManager;->q(Lnu;)V

    .line 13
    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 18
    .line 19
    .line 20
    :cond_1
    return-void
.end method
