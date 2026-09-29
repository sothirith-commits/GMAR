.class public final Lkoy;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Let;

.field public final b:Landroid/view/View;

.field public c:Ldb;

.field public final d:Lcgzm;


# direct methods
.method public constructor <init>(Landroid/view/View;Let;Lcgzm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lkoy;->b:Landroid/view/View;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iput-object p2, p0, Lkoy;->a:Let;

    .line 13
    .line 14
    iput-object p3, p0, Lkoy;->d:Lcgzm;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a()Ldb;
    .locals 2

    .line 1
    iget-object v0, p0, Lkoy;->c:Ldb;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lkoy;->a:Let;

    .line 6
    .line 7
    const v1, 0x7f0b061d

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Let;->e(I)Ldb;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lkoy;->c:Ldb;

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lkoy;->c:Ldb;

    .line 17
    .line 18
    return-object v0
.end method
