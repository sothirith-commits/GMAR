.class public final Lhqh;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lamro;

.field public final c:Lahli;

.field public final d:Lamgb;

.field public e:Landroid/app/AlertDialog;

.field public f:Landroid/view/View;

.field public g:Landroid/widget/TextView;

.field public h:Laobw;

.field public i:Laobw;

.field public j:Z

.field public k:Lbksx;

.field public final l:Lpel;

.field public final m:Laqos;

.field public final n:Lcd;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lanuc;Lahli;Lpel;Lamgb;Laqos;Lfh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhqh;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lhqh;->b:Lamro;

    .line 7
    .line 8
    iput-object p3, p0, Lhqh;->c:Lahli;

    .line 9
    .line 10
    iput-object p4, p0, Lhqh;->l:Lpel;

    .line 11
    .line 12
    iput-object p5, p0, Lhqh;->d:Lamgb;

    .line 13
    .line 14
    iput-object p6, p0, Lhqh;->m:Laqos;

    .line 15
    .line 16
    new-instance p1, Lcd;

    .line 17
    .line 18
    invoke-virtual {p7}, Ldt;->getLifecycle()Lbxg;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-direct {p1, p2}, Lcd;-><init>(Lbxg;)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lhqh;->n:Lcd;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lhqh;->k:Lbksx;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    .line 7
    invoke-static {v0}, Lbkuc;->d(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lhqh;->e:Landroid/app/AlertDialog;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/app/AlertDialog;->dismiss()V

    .line 15
    .line 16
    .line 17
    :cond_1
    return-void
.end method
