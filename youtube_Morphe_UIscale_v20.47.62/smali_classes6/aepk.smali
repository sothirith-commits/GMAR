.class public final synthetic Laepk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lsb;


# instance fields
.field public final synthetic a:Laepm;

.field public final synthetic b:Lbdag;

.field public final synthetic c:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Laepm;Lbdag;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laepk;->a:Laepm;

    .line 5
    .line 6
    iput-object p2, p0, Laepk;->b:Lbdag;

    .line 7
    .line 8
    iput-object p3, p0, Laepk;->c:Landroid/view/View;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1

    .line 15
    :cond_0
    iget-object p1, p0, Laepk;->c:Landroid/view/View;

    .line 16
    .line 17
    iget-object v0, p0, Laepk;->b:Lbdag;

    .line 18
    .line 19
    iget-object v1, p0, Laepk;->a:Laepm;

    .line 20
    .line 21
    new-instance v2, Laepl;

    .line 22
    .line 23
    invoke-direct {v2, v0, p1}, Laepl;-><init>(Lbdag;Landroid/view/View;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, v1, Laepm;->f:Ljava/util/List;

    .line 27
    .line 28
    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    const/4 p1, 0x1

    .line 32
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1
.end method
