.class public final synthetic Lbbwg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbmo;


# instance fields
.field public final synthetic a:Lbbwi;

.field public final synthetic b:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Lbbwi;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbbwg;->a:Lbbwi;

    .line 5
    .line 6
    iput-object p2, p0, Lbbwg;->b:Landroid/view/View;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final l(F)V
    .locals 3

    .line 1
    iget-object v0, p0, Lbbwg;->b:Landroid/view/View;

    .line 2
    .line 3
    float-to-int p1, p1

    .line 4
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    sub-int v1, p1, v1

    .line 9
    .line 10
    sget v2, Lbdg;->a:I

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lbbwg;->a:Lbbwi;

    .line 16
    .line 17
    invoke-virtual {v1, v0, p1}, Lbbwi;->b(Landroid/view/View;I)F

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
