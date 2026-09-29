.class public final synthetic Lwfd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lchyq;


# instance fields
.field public final synthetic a:Lwfe;

.field public final synthetic b:Lwfh;

.field public final synthetic c:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Lwfe;Lwfh;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwfd;->a:Lwfe;

    .line 5
    .line 6
    iput-object p2, p0, Lwfd;->b:Lwfh;

    .line 7
    .line 8
    iput-object p3, p0, Lwfd;->c:Landroid/view/View;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lwfd;->a:Lwfe;

    .line 2
    .line 3
    iget-object v0, v0, Lwfe;->a:Lwfc;

    .line 4
    .line 5
    iget-object v1, p0, Lwfd;->b:Lwfh;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    invoke-virtual {v1}, Lwfh;->a()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v0, v2}, Lwfc;->b(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v3, v0, Lwfc;->a:Ljava/util/Map;

    .line 16
    .line 17
    invoke-interface {v3, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    iget-object v1, p0, Lwfd;->c:Landroid/view/View;

    .line 22
    .line 23
    new-instance v3, Lwfb;

    .line 24
    .line 25
    invoke-direct {v3, v0, v2}, Lwfb;-><init>(Lwfc;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v3}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :catchall_0
    move-exception v1

    .line 33
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    throw v1
.end method
