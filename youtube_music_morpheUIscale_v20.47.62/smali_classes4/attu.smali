.class public final synthetic Lattu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lattz;

.field public final synthetic b:Landroid/view/Surface;


# direct methods
.method public synthetic constructor <init>(Lattz;Landroid/view/Surface;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lattu;->a:Lattz;

    .line 5
    .line 6
    iput-object p2, p0, Lattu;->b:Landroid/view/Surface;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lattu;->a:Lattz;

    .line 2
    .line 3
    :try_start_0
    iget-object v1, v0, Lattz;->j:Landroid/view/Surface;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    iget-object v2, p0, Lattu;->b:Landroid/view/Surface;

    .line 6
    .line 7
    if-ne v1, v2, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const/4 v1, 0x1

    .line 11
    :try_start_1
    iput-boolean v1, v0, Lattz;->m:Z

    .line 12
    .line 13
    iput-object v2, v0, Lattz;->j:Landroid/view/Surface;

    .line 14
    .line 15
    if-nez v2, :cond_1

    .line 16
    .line 17
    iget-object v1, v0, Lattz;->e:Latty;

    .line 18
    .line 19
    invoke-virtual {v1}, Latty;->a()V

    .line 20
    .line 21
    .line 22
    iget-object v1, v0, Lattz;->p:Lauqo;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-virtual {v1, v2}, Lauqo;->c(Landroid/view/Surface;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    invoke-virtual {v0}, Lattz;->g()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :catch_0
    move-exception v1

    .line 33
    invoke-virtual {v0, v1}, Lattz;->h(Ljava/lang/Exception;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method
