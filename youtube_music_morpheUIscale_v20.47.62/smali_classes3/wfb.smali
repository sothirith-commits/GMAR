.class final Lwfb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lwfc;


# direct methods
.method public constructor <init>(Lwfc;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lwfb;->a:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p1, p0, Lwfb;->b:Lwfc;

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
    .locals 3

    .line 1
    iget-object v0, p0, Lwfb;->b:Lwfc;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lwfb;->a:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Lwfc;->b(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v2, v0, Lwfc;->a:Ljava/util/Map;

    .line 10
    .line 11
    invoke-interface {v2, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    throw p1
.end method
