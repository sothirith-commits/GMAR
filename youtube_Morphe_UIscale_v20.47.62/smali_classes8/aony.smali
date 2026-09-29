.class public final Laony;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Laxyt;

.field final synthetic c:Ljava/lang/Object;

.field final synthetic d:Laooa;


# direct methods
.method public constructor <init>(Laooa;Landroid/view/View;Laxyt;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p2, p0, Laony;->a:Landroid/view/View;

    .line 2
    .line 3
    iput-object p3, p0, Laony;->b:Laxyt;

    .line 4
    .line 5
    iput-object p4, p0, Laony;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p1, p0, Laony;->d:Laooa;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    iget-object p1, p0, Laony;->d:Laooa;

    .line 2
    .line 3
    iget-object p2, p0, Laony;->a:Landroid/view/View;

    .line 4
    .line 5
    invoke-virtual {p1, p2}, Laooa;->a(Landroid/view/View;)Z

    .line 6
    .line 7
    .line 8
    move-result p3

    .line 9
    if-eqz p3, :cond_0

    .line 10
    .line 11
    iget-object p3, p0, Laony;->b:Laxyt;

    .line 12
    .line 13
    iget-object p4, p0, Laony;->c:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-virtual {p1, p3, p2, p4}, Laooa;->b(Laxyt;Landroid/view/View;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method
