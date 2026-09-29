.class final Ley;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field final synthetic a:Lfd;

.field final synthetic b:Lfa;


# direct methods
.method public constructor <init>(Lfa;Lfd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ley;->b:Lfa;

    .line 2
    .line 3
    iput-object p2, p0, Ley;->a:Lfd;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    .line 1
    iget-object p1, p0, Ley;->a:Lfd;

    .line 2
    .line 3
    iget-object p2, p0, Ley;->b:Lfa;

    .line 4
    .line 5
    iget-object p4, p2, Lfa;->s:Landroid/content/DialogInterface$OnClickListener;

    .line 6
    .line 7
    iget-object p1, p1, Lfd;->b:Lfz;

    .line 8
    .line 9
    invoke-interface {p4, p1, p3}, Landroid/content/DialogInterface$OnClickListener;->onClick(Landroid/content/DialogInterface;I)V

    .line 10
    .line 11
    .line 12
    iget-boolean p2, p2, Lfa;->x:Z

    .line 13
    .line 14
    if-nez p2, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1}, Lfz;->dismiss()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method
