.class public final synthetic Lkld;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbby;


# instance fields
.field public final synthetic a:Lkll;


# direct methods
.method public synthetic constructor <init>(Lkll;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkld;->a:Lkll;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onApplyWindowInsets(Landroid/view/View;Lbez;)Lbez;
    .locals 3

    .line 1
    iget-object p1, p0, Lkld;->a:Lkll;

    .line 2
    .line 3
    iget-object v0, p1, Lkll;->k:Landroid/view/View;

    .line 4
    .line 5
    const/16 v1, 0x207

    .line 6
    .line 7
    invoke-virtual {p2, v1}, Lbez;->f(I)Laxr;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget v1, v1, Laxr;->c:I

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-virtual {v0, v2, v1, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p1, Lkll;->p:Landroid/view/ViewGroup;

    .line 18
    .line 19
    const/4 v0, 0x2

    .line 20
    invoke-virtual {p2, v0}, Lbez;->f(I)Laxr;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget v0, v0, Laxr;->e:I

    .line 25
    .line 26
    invoke-virtual {p1, v2, v2, v2, v0}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 27
    .line 28
    .line 29
    return-object p2
.end method
