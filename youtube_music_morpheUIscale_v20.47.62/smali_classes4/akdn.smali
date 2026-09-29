.class public Lakdn;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Z

.field private final b:Ldb;


# direct methods
.method public constructor <init>(Ldb;)V
    .locals 1

    const/4 v0, 0x0

    .line 12
    invoke-direct {p0, p1, v0}, Lakdn;-><init>(Ldb;Z)V

    return-void
.end method

.method public constructor <init>(Ldb;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lakdn;->b:Ldb;

    .line 5
    .line 6
    if-nez p2, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lakdn;->k()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method


# virtual methods
.method protected g()V
    .locals 0

    .line 1
    return-void
.end method

.method protected hl()V
    .locals 0

    .line 1
    return-void
.end method

.method protected hm()V
    .locals 0

    .line 1
    return-void
.end method

.method protected hn(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method protected hp()V
    .locals 0

    .line 1
    return-void
.end method

.method protected hq()V
    .locals 0

    .line 1
    return-void
.end method

.method protected hr()V
    .locals 0

    .line 1
    return-void
.end method

.method protected hs()V
    .locals 0

    .line 1
    return-void
.end method

.method public final k()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lakdn;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lakdn;->b:Ldb;

    .line 6
    .line 7
    invoke-virtual {v0}, Ldb;->getLifecycle()Lbqq;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v2, Lakdl;

    .line 12
    .line 13
    invoke-direct {v2, p0, v0}, Lakdl;-><init>(Lakdn;Ldb;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v2}, Lbqq;->b(Lbqs;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    iput-boolean v0, p0, Lakdn;->a:Z

    .line 21
    .line 22
    :cond_0
    return-void
.end method
