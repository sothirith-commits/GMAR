.class public final synthetic Lajhp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lchyu;


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Landroid/view/View$OnLayoutChangeListener;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;Landroid/view/View$OnLayoutChangeListener;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lajhp;->a:Landroid/view/View;

    .line 5
    .line 6
    iput-object p2, p0, Lajhp;->b:Landroid/view/View$OnLayoutChangeListener;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lajhp;->a:Landroid/view/View;

    .line 2
    .line 3
    iget-object v1, p0, Lajhp;->b:Landroid/view/View$OnLayoutChangeListener;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
