.class public final synthetic Laffg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laigm;


# instance fields
.field public final synthetic a:Laffo;

.field public final synthetic b:Ljava/lang/ref/WeakReference;


# direct methods
.method public synthetic constructor <init>(Laffo;Ljava/lang/ref/WeakReference;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laffg;->a:Laffo;

    .line 5
    .line 6
    iput-object p2, p0, Laffg;->b:Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Laflc;

    .line 2
    .line 3
    iget-object v0, p1, Laflc;->a:Ljava/util/List;

    .line 4
    .line 5
    iget-object p1, p1, Laflc;->b:Laoxd;

    .line 6
    .line 7
    new-instance v1, Laffm;

    .line 8
    .line 9
    invoke-direct {v1, v0, p1}, Laffm;-><init>(Ljava/util/List;Laoxd;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Laffg;->a:Laffo;

    .line 13
    .line 14
    iget-object v0, p0, Laffg;->b:Ljava/lang/ref/WeakReference;

    .line 15
    .line 16
    invoke-virtual {p1, v0, v1}, Laffo;->a(Ljava/lang/ref/WeakReference;Laffm;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
