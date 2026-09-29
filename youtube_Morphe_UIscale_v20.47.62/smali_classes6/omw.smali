.class public final Lomw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lonh;


# instance fields
.field public final a:Ljava/util/concurrent/ScheduledExecutorService;

.field public final b:Lbkrp;

.field public final c:Lbkrp;

.field public final d:Landroid/widget/TextView;

.field public final e:Ljava/lang/Runnable;

.field public f:Ljava/util/concurrent/ScheduledFuture;

.field public final g:Lcd;


# direct methods
.method public constructor <init>(Lcd;Lasiq;Lbkrp;Lbkrp;Landroid/view/ViewGroup;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lomw;->g:Lcd;

    .line 5
    .line 6
    iput-object p2, p0, Lomw;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 7
    .line 8
    iput-object p3, p0, Lomw;->b:Lbkrp;

    .line 9
    .line 10
    iput-object p4, p0, Lomw;->c:Lbkrp;

    .line 11
    .line 12
    const p1, 0x7f0b07db

    .line 13
    .line 14
    .line 15
    invoke-virtual {p5, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Landroid/widget/TextView;

    .line 20
    .line 21
    iput-object p1, p0, Lomw;->d:Landroid/widget/TextView;

    .line 22
    .line 23
    new-instance p1, Loeb;

    .line 24
    .line 25
    const/16 p2, 0x10

    .line 26
    .line 27
    invoke-direct {p1, p0, p2}, Loeb;-><init>(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lomw;->e:Ljava/lang/Runnable;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lomw;->b()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lomw;->f:Ljava/util/concurrent/ScheduledFuture;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lomw;->f:Ljava/util/concurrent/ScheduledFuture;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lomw;->d:Landroid/widget/TextView;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSelected(Z)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
