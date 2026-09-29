.class final Lkdg;
.super Lblu;
.source "PG"


# instance fields
.field final synthetic a:Lkdh;


# direct methods
.method public constructor <init>(Lkdh;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkdg;->a:Lkdh;

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
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Lblu;->c(Landroid/view/View;Lbpm;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lkdg;->a:Lkdh;

    .line 5
    .line 6
    iget-object v1, v0, Lkdh;->b:Landroid/widget/ImageView;

    .line 7
    .line 8
    if-ne p1, v1, :cond_1

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    invoke-virtual {p2, p1}, Lbpm;->K(Z)V

    .line 12
    .line 13
    .line 14
    iget-object p1, v0, Lkdh;->a:Lacou;

    .line 15
    .line 16
    invoke-interface {p1}, Lacou;->d()Lacot;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-interface {p1}, Lacot;->O()Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    iget-object p1, v0, Lkdh;->d:Ljava/lang/String;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-object p1, v0, Lkdh;->c:Ljava/lang/String;

    .line 30
    .line 31
    :goto_0
    invoke-virtual {p2, p1}, Lbpm;->x(Ljava/lang/CharSequence;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void
.end method
