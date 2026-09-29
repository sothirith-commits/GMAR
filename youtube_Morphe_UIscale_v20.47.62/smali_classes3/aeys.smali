.class public final synthetic Laeys;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Labnz;


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Laexd;


# direct methods
.method public synthetic constructor <init>(Laexd;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laeys;->b:Laexd;

    .line 5
    .line 6
    iput-object p2, p0, Laeys;->a:Landroid/view/View;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final iN(ILabll;)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Laeys;->b:Laexd;

    .line 4
    .line 5
    invoke-virtual {p1}, Laexd;->j()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Laeys;->a:Landroid/view/View;

    .line 12
    .line 13
    const p2, 0x7f0b0153

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const/4 p2, 0x0

    .line 21
    invoke-static {p1, p2}, Labqv;->ak(Landroid/view/View;Z)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method
