.class final Ljsl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lavic;


# instance fields
.field final synthetic a:Ljsm;


# direct methods
.method public constructor <init>(Ljsm;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljsl;->a:Ljsm;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Lbrkv;

    .line 2
    .line 3
    iget-object v0, p0, Ljsl;->a:Ljsm;

    .line 4
    .line 5
    iget-object v1, v0, Ljsm;->b:Ljsn;

    .line 6
    .line 7
    iget-object v2, v1, Ljsn;->a:Landroid/app/Activity;

    .line 8
    .line 9
    invoke-virtual {v2}, Landroid/app/Activity;->isFinishing()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object v2, v1, Ljsn;->g:Landroid/widget/EditText;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-virtual {v2, v3}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 20
    .line 21
    .line 22
    iget-object v2, v1, Ljsn;->d:Laijd;

    .line 23
    .line 24
    new-instance v3, Ljqe;

    .line 25
    .line 26
    invoke-direct {v3}, Ljqe;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v3}, Laijd;->c(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object v1, v1, Ljsn;->e:Lanqq;

    .line 33
    .line 34
    iget-object p1, p1, Lbrkv;->c:Lbkok;

    .line 35
    .line 36
    iget-object v0, v0, Ljsm;->a:Ljava/lang/Object;

    .line 37
    .line 38
    invoke-interface {v1, p1, v0}, Lanqq;->e(Ljava/util/List;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final b(Laiyy;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ljsl;->a:Ljsm;

    .line 2
    .line 3
    iget-object v0, v0, Ljsm;->b:Ljsn;

    .line 4
    .line 5
    iget-object v1, v0, Ljsn;->a:Landroid/app/Activity;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v1, v0, Ljsn;->f:Lqra;

    .line 15
    .line 16
    iget-object v0, v0, Ljsn;->c:Lajgn;

    .line 17
    .line 18
    invoke-static {}, Lqra;->e()Lqrb;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-interface {v0, p1}, Lajgn;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    move-object v0, v2

    .line 27
    check-cast v0, Lqqw;

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Lqqw;->d(Ljava/lang/CharSequence;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, Lqrb;->a()Lqrf;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {v1, p1}, Lqra;->d(Lbdrd;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final synthetic hC()V
    .locals 0

    .line 1
    return-void
.end method
