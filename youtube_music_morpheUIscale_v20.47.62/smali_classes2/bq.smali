.class public Lbq;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lgc;


# direct methods
.method public constructor <init>(Lgc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbq;->a:Lgc;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lbq;->a:Lgc;

    .line 2
    .line 3
    iget-object v1, v0, Lgc;->a:Ldb;

    .line 4
    .line 5
    iget-object v1, v1, Ldb;->mView:Landroid/view/View;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-static {v1}, Lga;->b(Landroid/view/View;)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v1, v2

    .line 16
    :goto_0
    iget v0, v0, Lgc;->h:I

    .line 17
    .line 18
    const/4 v3, 0x1

    .line 19
    if-eq v1, v0, :cond_2

    .line 20
    .line 21
    const/4 v4, 0x2

    .line 22
    if-eq v1, v4, :cond_1

    .line 23
    .line 24
    if-eq v0, v4, :cond_1

    .line 25
    .line 26
    return v3

    .line 27
    :cond_1
    return v2

    .line 28
    :cond_2
    return v3
.end method
