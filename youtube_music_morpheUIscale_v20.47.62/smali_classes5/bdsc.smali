.class public final synthetic Lbdsc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbdrx;


# instance fields
.field public final synthetic a:Lbdsf;

.field public final synthetic b:Lbdro;


# direct methods
.method public synthetic constructor <init>(Lbdsf;Lbdro;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbdsc;->a:Lbdsf;

    .line 5
    .line 6
    iput-object p2, p0, Lbdsc;->b:Lbdro;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lbdsc;->a:Lbdsf;

    .line 2
    .line 3
    iget-object v1, v0, Lbdsf;->c:Lajig;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v1, v2}, Lajig;->b(Landroid/view/View;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lbdsc;->b:Lbdro;

    .line 10
    .line 11
    move-object v2, v1

    .line 12
    check-cast v2, Lbdrg;

    .line 13
    .line 14
    iget-object v2, v2, Lbdrg;->r:Lbdqk;

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    invoke-interface {v2, v1, p1}, Lbdqk;->a(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v2, v0, Lbdsf;->b:Lajqw;

    .line 22
    .line 23
    invoke-virtual {v2}, Lajqw;->a()V

    .line 24
    .line 25
    .line 26
    iget-object v0, v0, Lbdsf;->a:Ljava/util/Set;

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Lbdqk;

    .line 43
    .line 44
    invoke-interface {v2, v1, p1}, Lbdqk;->a(Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    return-void
.end method
