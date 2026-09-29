.class public final synthetic Ladhp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public final synthetic a:Ladhr;


# direct methods
.method public synthetic constructor <init>(Ladhr;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ladhp;->a:Ladhr;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    .line 1
    invoke-virtual {p1, p3}, Landroid/widget/AdapterView;->getItemAtPosition(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ladhm;

    .line 6
    .line 7
    iget-object p2, p0, Ladhp;->a:Ladhr;

    .line 8
    .line 9
    iget-object p2, p2, Ladhr;->a:Ladhq;

    .line 10
    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    invoke-interface {p2, p1}, Ladhq;->a(Ladhm;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method
