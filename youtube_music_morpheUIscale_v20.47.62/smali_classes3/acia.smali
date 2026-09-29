.class public final synthetic Lacia;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbby;


# instance fields
.field public final synthetic a:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lacia;->a:Landroid/view/View;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onApplyWindowInsets(Landroid/view/View;Lbez;)Lbez;
    .locals 4

    .line 1
    const/16 p1, 0x80

    .line 2
    .line 3
    invoke-virtual {p2, p1}, Lbez;->g(I)Laxr;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget v0, p1, Laxr;->b:I

    .line 8
    .line 9
    iget v1, p1, Laxr;->c:I

    .line 10
    .line 11
    iget v2, p1, Laxr;->d:I

    .line 12
    .line 13
    iget p1, p1, Laxr;->e:I

    .line 14
    .line 15
    iget-object v3, p0, Lacia;->a:Landroid/view/View;

    .line 16
    .line 17
    invoke-virtual {v3, v0, v1, v2, p1}, Landroid/view/View;->setPadding(IIII)V

    .line 18
    .line 19
    .line 20
    return-object p2
.end method
