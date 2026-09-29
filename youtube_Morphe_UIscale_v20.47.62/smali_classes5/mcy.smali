.class final Lmcy;
.super Lblu;
.source "PG"


# instance fields
.field final synthetic a:Lmcz;


# direct methods
.method public constructor <init>(Lmcz;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmcy;->a:Lmcz;

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
    .locals 3

    .line 1
    invoke-super {p0, p1, p2}, Lblu;->c(Landroid/view/View;Lbpm;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lmcy;->a:Lmcz;

    .line 5
    .line 6
    invoke-virtual {p1}, Lmcz;->i()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p2, v0}, Lbpm;->x(Ljava/lang/CharSequence;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, p1, Lmcz;->d:Landroid/content/res/Resources;

    .line 16
    .line 17
    new-instance v1, Lbpl;

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    iget-boolean p1, p1, Lmcz;->j:Z

    .line 21
    .line 22
    if-eq v2, p1, :cond_1

    .line 23
    .line 24
    const p1, 0x7f1400df

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const p1, 0x7f1400da

    .line 29
    .line 30
    .line 31
    :goto_0
    const/16 v2, 0x10

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-direct {v1, v2, p1}, Lbpl;-><init>(ILjava/lang/CharSequence;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2, v1}, Lbpm;->k(Lbpl;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method
