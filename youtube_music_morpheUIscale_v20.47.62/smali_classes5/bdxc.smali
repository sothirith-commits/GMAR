.class final Lbdxc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final a:Landroid/widget/RadioGroup;

.field final b:Landroid/view/LayoutInflater;

.field final c:Lbyoc;

.field final synthetic d:Lbdxe;


# direct methods
.method public constructor <init>(Lbdxe;Landroid/view/LayoutInflater;Landroid/widget/RadioGroup;Lbyoc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbdxc;->d:Lbdxe;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lbdxc;->b:Landroid/view/LayoutInflater;

    .line 7
    .line 8
    iput-object p3, p0, Lbdxc;->a:Landroid/widget/RadioGroup;

    .line 9
    .line 10
    iput-object p4, p0, Lbdxc;->c:Lbyoc;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lbdxc;->a:Landroid/widget/RadioGroup;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/widget/RadioGroup;->removeAllViews()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lbdxc;->d:Lbdxe;

    .line 7
    .line 8
    iget-object v1, p0, Lbdxc;->b:Landroid/view/LayoutInflater;

    .line 9
    .line 10
    iget-object v2, p0, Lbdxc;->c:Lbyoc;

    .line 11
    .line 12
    invoke-virtual {v0, v1, p1, v2}, Lbdxe;->l(Landroid/view/LayoutInflater;Landroid/widget/RadioGroup;Lbyoc;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
