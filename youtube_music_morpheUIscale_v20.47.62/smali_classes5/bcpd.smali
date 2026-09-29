.class public final synthetic Lbcpd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lghd;

.field public final synthetic b:Laiaq;

.field public final synthetic c:Landroid/net/Uri;


# direct methods
.method public synthetic constructor <init>(Lghd;Laiaq;Landroid/net/Uri;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbcpd;->a:Lghd;

    .line 5
    .line 6
    iput-object p2, p0, Lbcpd;->b:Laiaq;

    .line 7
    .line 8
    iput-object p3, p0, Lbcpd;->c:Landroid/net/Uri;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lbcpd;->b:Laiaq;

    .line 2
    .line 3
    iget-object v1, p0, Lbcpd;->c:Landroid/net/Uri;

    .line 4
    .line 5
    iget-object v2, p0, Lbcpd;->a:Lghd;

    .line 6
    .line 7
    invoke-virtual {v2}, Lghd;->n()Lgxe;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    :try_start_0
    invoke-interface {v2}, Lgxe;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Landroid/graphics/Bitmap;

    .line 16
    .line 17
    invoke-interface {v0, v1, v2}, Laiaq;->b(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :catch_0
    move-exception v2

    .line 22
    invoke-interface {v0, v1, v2}, Laiaq;->hc(Ljava/lang/Object;Ljava/lang/Exception;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
