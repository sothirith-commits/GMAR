.class public final Lnoy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Labnz;


# instance fields
.field public final a:Labny;

.field public b:Labll;

.field public c:Labll;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lacfr;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, v1}, Lacfr;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lnoy;->a:Labny;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final iN(ILabll;)V
    .locals 1

    .line 1
    iget-object p2, p0, Lnoy;->b:Labll;

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    :goto_0
    if-eqz p2, :cond_1

    .line 10
    .line 11
    iget-object p2, p2, Labll;->a:Landroid/view/View;

    .line 12
    .line 13
    invoke-virtual {p2, p1}, Landroid/view/View;->setClickable(Z)V

    .line 14
    .line 15
    .line 16
    :cond_1
    iget-object p2, p0, Lnoy;->c:Labll;

    .line 17
    .line 18
    if-eqz p2, :cond_2

    .line 19
    .line 20
    iget-object p2, p2, Labll;->a:Landroid/view/View;

    .line 21
    .line 22
    invoke-virtual {p2, p1}, Landroid/view/View;->setClickable(Z)V

    .line 23
    .line 24
    .line 25
    :cond_2
    return-void
.end method
