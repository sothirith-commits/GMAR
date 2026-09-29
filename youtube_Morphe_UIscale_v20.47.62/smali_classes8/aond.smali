.class public final Laond;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final a:Landroid/widget/RadioGroup;

.field final b:Landroid/view/LayoutInflater;

.field final c:Lbdkp;

.field final synthetic d:Laonf;


# direct methods
.method public constructor <init>(Laonf;Landroid/view/LayoutInflater;Landroid/widget/RadioGroup;Lbdkp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laond;->d:Laonf;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Laond;->b:Landroid/view/LayoutInflater;

    .line 7
    .line 8
    iput-object p3, p0, Laond;->a:Landroid/widget/RadioGroup;

    .line 9
    .line 10
    iput-object p4, p0, Laond;->c:Lbdkp;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Laond;->a:Landroid/widget/RadioGroup;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/widget/RadioGroup;->removeAllViews()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Laond;->d:Laonf;

    .line 7
    .line 8
    iget-object v1, p0, Laond;->b:Landroid/view/LayoutInflater;

    .line 9
    .line 10
    iget-object v2, p0, Laond;->c:Lbdkp;

    .line 11
    .line 12
    invoke-virtual {v0, v1, p1, v2}, Laonf;->aX(Landroid/view/LayoutInflater;Landroid/widget/RadioGroup;Lbdkp;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
