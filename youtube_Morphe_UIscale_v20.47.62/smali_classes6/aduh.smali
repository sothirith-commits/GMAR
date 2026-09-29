.class public final Laduh;
.super Lblu;
.source "PG"


# instance fields
.field final synthetic a:Ladui;


# direct methods
.method public constructor <init>(Ladui;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laduh;->a:Ladui;

    .line 2
    .line 3
    invoke-direct {p0}, Lblu;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final c(Landroid/view/View;Lbpm;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, Lblu;->c(Landroid/view/View;Lbpm;)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Laduh;->a:Ladui;

    .line 8
    .line 9
    iget-object p1, p1, Ladui;->c:Landroid/view/View;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const v0, 0x7f140f64

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p2, p1}, Lbpm;->I(Ljava/lang/CharSequence;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
