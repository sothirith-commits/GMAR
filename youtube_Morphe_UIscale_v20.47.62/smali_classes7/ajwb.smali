.class public final Lajwb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field final synthetic a:Lahww;

.field private final b:Lbesh;


# direct methods
.method public constructor <init>(Lahww;Lbesh;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lajwb;->a:Lahww;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lajwb;->b:Lbesh;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    iget-object p1, p0, Lajwb;->a:Lahww;

    .line 2
    .line 3
    iget-object p2, p1, Lahww;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p2, Landroid/widget/ImageView;

    .line 6
    .line 7
    invoke-virtual {p2, p0}, Landroid/widget/ImageView;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 8
    .line 9
    .line 10
    iget-object p2, p0, Lajwb;->b:Lbesh;

    .line 11
    .line 12
    invoke-virtual {p1, p2}, Lahww;->o(Lbesh;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
