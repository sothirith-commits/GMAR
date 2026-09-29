.class public final synthetic Lbjjn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lbjjp;

.field public final synthetic b:Landroid/content/Intent;

.field public final synthetic c:Luxl;


# direct methods
.method public synthetic constructor <init>(Lbjjp;Landroid/content/Intent;Luxl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbjjn;->a:Lbjjp;

    .line 5
    .line 6
    iput-object p2, p0, Lbjjn;->b:Landroid/content/Intent;

    .line 7
    .line 8
    iput-object p3, p0, Lbjjn;->c:Luxl;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lbjjn;->a:Lbjjp;

    .line 2
    .line 3
    iget-object v1, p0, Lbjjn;->b:Landroid/content/Intent;

    .line 4
    .line 5
    iget-object v2, p0, Lbjjn;->c:Luxl;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    :try_start_0
    invoke-virtual {v0, v1}, Lbjjp;->f(Landroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v2, v3}, Luxl;->b(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    invoke-virtual {v2, v3}, Luxl;->b(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    throw v0
.end method
