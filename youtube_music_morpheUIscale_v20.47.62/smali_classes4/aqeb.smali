.class public final synthetic Laqeb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbby;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final onApplyWindowInsets(Landroid/view/View;Lbez;)Lbez;
    .locals 1

    .line 1
    const/16 v0, 0x28f

    .line 2
    .line 3
    invoke-virtual {p2, v0}, Lbez;->f(I)Laxr;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    iget p2, p2, Laxr;->e:I

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p1, v0, v0, v0, p2}, Landroid/view/View;->setPadding(IIII)V

    .line 11
    .line 12
    .line 13
    sget-object p1, Lbez;->a:Lbez;

    .line 14
    .line 15
    return-object p1
.end method
