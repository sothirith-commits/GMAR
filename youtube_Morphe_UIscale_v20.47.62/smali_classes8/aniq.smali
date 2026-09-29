.class public final synthetic Laniq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic a:Lanir;

.field public final synthetic b:Lbksw;

.field public final synthetic c:Lshq;

.field public final synthetic d:Lancr;

.field public final synthetic e:Lshr;


# direct methods
.method public synthetic constructor <init>(Lanir;Lbksw;Lshq;Lancr;Lshr;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laniq;->a:Lanir;

    .line 5
    .line 6
    iput-object p2, p0, Laniq;->b:Lbksw;

    .line 7
    .line 8
    iput-object p3, p0, Laniq;->c:Lshq;

    .line 9
    .line 10
    iput-object p4, p0, Laniq;->d:Lancr;

    .line 11
    .line 12
    iput-object p5, p0, Laniq;->e:Lshr;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 3

    .line 1
    iget-object v0, p0, Laniq;->b:Lbksw;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbksw;->pk()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Laniq;->c:Lshq;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v0}, Lshq;->a()V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Laniq;->d:Lancr;

    .line 14
    .line 15
    iget-object v1, p0, Laniq;->a:Lanir;

    .line 16
    .line 17
    iget-object v2, v1, Lanir;->d:Llbp;

    .line 18
    .line 19
    invoke-virtual {v2, v0}, Llbp;->au(Lancr;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, v1, Lanir;->c:Lff;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    if-ne v0, p1, :cond_2

    .line 27
    .line 28
    :cond_1
    iget-object p1, p0, Laniq;->e:Lshr;

    .line 29
    .line 30
    iget p1, p1, Lshr;->i:I

    .line 31
    .line 32
    const/4 v0, -0x1

    .line 33
    if-eq p1, v0, :cond_2

    .line 34
    .line 35
    iget-object p1, v1, Lanir;->a:Landroid/app/Activity;

    .line 36
    .line 37
    iget v0, v1, Lanir;->b:I

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 40
    .line 41
    .line 42
    :cond_2
    return-void
.end method
