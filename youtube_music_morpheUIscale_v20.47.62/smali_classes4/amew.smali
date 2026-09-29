.class final Lamew;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laiaq;


# instance fields
.field final synthetic a:Landroid/net/Uri;

.field final synthetic b:I

.field final synthetic c:Laiaq;

.field final synthetic d:Lamex;


# direct methods
.method public constructor <init>(Lamex;Landroid/net/Uri;ILaiaq;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lamew;->a:Landroid/net/Uri;

    .line 2
    .line 3
    iput p3, p0, Lamew;->b:I

    .line 4
    .line 5
    iput-object p4, p0, Lamew;->c:Laiaq;

    .line 6
    .line 7
    iput-object p1, p0, Lamew;->d:Lamex;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final bridge synthetic b(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 7

    .line 1
    move-object v2, p1

    .line 2
    check-cast v2, Landroid/net/Uri;

    .line 3
    .line 4
    move-object v3, p2

    .line 5
    check-cast v3, [B

    .line 6
    .line 7
    iget-object v4, p0, Lamew;->a:Landroid/net/Uri;

    .line 8
    .line 9
    iget v5, p0, Lamew;->b:I

    .line 10
    .line 11
    iget-object v6, p0, Lamew;->c:Laiaq;

    .line 12
    .line 13
    new-instance v0, Lamev;

    .line 14
    .line 15
    move-object v1, p0

    .line 16
    invoke-direct/range {v0 .. v6}, Lamev;-><init>(Lamew;Landroid/net/Uri;[BLandroid/net/Uri;ILaiaq;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, v1, Lamew;->d:Lamex;

    .line 20
    .line 21
    iget-object p1, p1, Lamex;->d:Ljava/util/concurrent/Executor;

    .line 22
    .line 23
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final bridge synthetic hc(Ljava/lang/Object;Ljava/lang/Exception;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lamew;->c:Laiaq;

    .line 2
    .line 3
    check-cast p1, Landroid/net/Uri;

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Laiaq;->hc(Ljava/lang/Object;Ljava/lang/Exception;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
