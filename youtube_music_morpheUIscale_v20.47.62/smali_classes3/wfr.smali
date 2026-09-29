.class final Lwfr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field final synthetic a:Lcdtr;

.field final synthetic b:Lwft;


# direct methods
.method public constructor <init>(Lwft;Lcdtr;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lwfr;->a:Lcdtr;

    .line 2
    .line 3
    iput-object p1, p0, Lwfr;->b:Lwft;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lwfr;->b:Lwft;

    .line 2
    .line 3
    iget-object v1, v0, Lwft;->e:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    iget-object v2, p0, Lwfr;->a:Lcdtr;

    .line 7
    .line 8
    iget-object v3, v2, Lcdtr;->d:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v3}, Lwft;->a(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, v0, Lwft;->a:Ljava/util/Map;

    .line 14
    .line 15
    iget-object v2, v2, Lcdtr;->d:Ljava/lang/String;

    .line 16
    .line 17
    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    throw p1
.end method
