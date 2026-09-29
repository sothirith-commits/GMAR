.class final Lbbdl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field final synthetic a:Lbbdn;


# direct methods
.method public constructor <init>(Lbbdn;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbbdl;->a:Lbbdn;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    iget-object p1, p0, Lbbdl;->a:Lbbdn;

    .line 2
    .line 3
    iget-object p1, p1, Lbbdn;->c:Landroid/view/View;

    .line 4
    .line 5
    int-to-float p2, p5

    .line 6
    invoke-virtual {p1, p2}, Landroid/view/View;->setY(F)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
