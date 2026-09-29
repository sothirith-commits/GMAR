.class public final synthetic Laqcy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Laqdj;

.field public final synthetic b:Lapxt;

.field public final synthetic c:Laqnw;


# direct methods
.method public synthetic constructor <init>(Laqdj;Lapxt;Laqnw;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laqcy;->a:Laqdj;

    .line 5
    .line 6
    iput-object p2, p0, Laqcy;->b:Lapxt;

    .line 7
    .line 8
    iput-object p3, p0, Laqcy;->c:Laqnw;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 1
    iget-object p1, p0, Laqcy;->a:Laqdj;

    .line 2
    .line 3
    invoke-virtual {p1}, Laqdj;->v()Landroid/widget/EditText;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lajhu;->h(Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p1, Laqdj;->a:Landroid/app/Activity;

    .line 11
    .line 12
    instance-of v1, v0, Ldh;

    .line 13
    .line 14
    if-eqz v1, :cond_2

    .line 15
    .line 16
    iget-object v1, p1, Laqdj;->f:Lapzd;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    iput-boolean v2, v1, Lapzd;->c:Z

    .line 20
    .line 21
    iget-object v1, p1, Laqdj;->N:Lapva;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-virtual {v1}, Lapva;->a()V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object v1, p1, Laqdj;->p:Lapwo;

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    invoke-interface {v1}, Lapwo;->c()V

    .line 33
    .line 34
    .line 35
    :cond_1
    iget-object v1, p0, Laqcy;->b:Lapxt;

    .line 36
    .line 37
    check-cast v0, Ldh;

    .line 38
    .line 39
    invoke-virtual {v0}, Ldh;->getSupportFragmentManager()Let;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    new-instance v2, Laqaa;

    .line 44
    .line 45
    invoke-direct {v2}, Laqaa;-><init>()V

    .line 46
    .line 47
    .line 48
    new-instance v3, Landroid/os/Bundle;

    .line 49
    .line 50
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 51
    .line 52
    .line 53
    const-string v4, "picker_panel"

    .line 54
    .line 55
    invoke-virtual {v3, v4, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, v3}, Laqaa;->setArguments(Landroid/os/Bundle;)V

    .line 59
    .line 60
    .line 61
    iput-object v2, p1, Laqdj;->t:Lck;

    .line 62
    .line 63
    iget-object v1, p1, Laqdj;->t:Lck;

    .line 64
    .line 65
    const-string v2, "purchase_dialog_fragment"

    .line 66
    .line 67
    invoke-virtual {v1, v0, v2}, Lck;->h(Let;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    :cond_2
    iget-object v0, p0, Laqcy;->c:Laqnw;

    .line 71
    .line 72
    iget-object v1, p1, Laqdj;->c:Laqnz;

    .line 73
    .line 74
    sget-object v2, Lbrze;->c:Lbrze;

    .line 75
    .line 76
    const/4 v3, 0x0

    .line 77
    invoke-interface {v1, v2, v0, v3}, Laqnz;->o(Lbrze;Laqpa;Lbrxk;)V

    .line 78
    .line 79
    .line 80
    iget-object v0, p1, Laqdj;->r:Lbdsf;

    .line 81
    .line 82
    invoke-virtual {v0}, Lbdsf;->h()V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1}, Laqdj;->G()V

    .line 86
    .line 87
    .line 88
    return-void
.end method
