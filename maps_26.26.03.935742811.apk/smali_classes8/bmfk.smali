.class public final Lbmfk;
.super Lkye;
.source "PG"


# instance fields
.field public a:I
    .annotation runtime Lkzx;
        a = 0x3
    .end annotation

    .annotation runtime Lkzy;
        a = .enum Lkzz;->a:Lkzz;
    .end annotation
.end field

.field public b:Lkuk;
    .annotation runtime Lkzx;
        a = 0xa
    .end annotation

    .annotation runtime Lkzy;
        a = .enum Lkzz;->a:Lkzz;
    .end annotation
.end field

.field public c:I
    .annotation runtime Lkzx;
        a = 0x3
    .end annotation

    .annotation runtime Lkzy;
        a = .enum Lkzz;->a:Lkzz;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "CollectionItemInfoAccessibilityWrapper"

    invoke-direct {p0, v0}, Lkye;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected final ay(Lkuo;)Lkuk;
    .locals 5

    iget-object p0, p0, Lbmfk;->b:Lkuk;

    invoke-static {p1}, Lkzh;->aA(Lkuo;)Lkzg;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string v2, "CollectionItemInfoAccessibilityWrapper"

    const v3, -0x733bc1d5

    const-class v4, Lbmfk;

    invoke-static {v4, v2, p1, v3, v1}, Lbmfk;->o(Ljava/lang/Class;Ljava/lang/String;Lkuo;I[Ljava/lang/Object;)Lkvw;

    move-result-object p1

    invoke-virtual {v0, p1}, Lkuh;->R(Lkvw;)V

    invoke-virtual {v0, p0}, Lkzg;->c(Lkuk;)V

    invoke-virtual {v0}, Lkzg;->b()Lkzh;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic l()Lkuk;
    .locals 1

    invoke-super {p0}, Lkye;->l()Lkuk;

    move-result-object p0

    check-cast p0, Lbmfk;

    iget-object v0, p0, Lbmfk;->b:Lkuk;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lkuk;->l()Lkuk;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lbmfk;->b:Lkuk;

    return-object p0
.end method

.method protected final z(Lkvw;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget p0, p1, Lkvw;->c:I

    const v0, -0x733bc1d5

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eq p0, v0, :cond_1

    const v0, -0x3e77c862

    if-eq p0, v0, :cond_0

    return-object v2

    :cond_0
    iget-object p0, p1, Lkvw;->d:[Ljava/lang/Object;

    aget-object p0, p0, v1

    check-cast p0, Lkuo;

    check-cast p2, Llrq;

    invoke-static {p0, p2}, Ljpb;->H(Lkuo;Llrq;)V

    return-object v2

    :cond_1
    check-cast p2, Lboj;

    iget-object p0, p1, Lkvw;->b:Lkwa;

    iget-object p1, p1, Lkvw;->d:[Ljava/lang/Object;

    aget-object p1, p1, v1

    check-cast p1, Lkuo;

    iget-object p1, p2, Lboj;->a:Ljava/lang/Object;

    iget-object v0, p2, Lboj;->c:Ljava/lang/Object;

    iget-object p2, p2, Lboj;->b:Ljava/lang/Object;

    check-cast p0, Lbmfk;

    iget v1, p0, Lbmfk;->c:I

    iget p0, p0, Lbmfk;->a:I

    check-cast p2, Lgeh;

    check-cast v0, Landroid/view/View;

    check-cast p1, Lgak;

    invoke-virtual {p1, v0, p2}, Lgak;->c(Landroid/view/View;Lgeh;)V

    const/4 p1, 0x1

    invoke-static {v1, p1, p0, p1}, Lbjw;->J(IIII)Lbjw;

    move-result-object p0

    invoke-virtual {p2, p0}, Lgeh;->z(Ljava/lang/Object;)V

    return-object v2
.end method
