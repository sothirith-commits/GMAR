.class final Lakpi;
.super Lbina;
.source "PG"


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/util/function/Consumer;

.field final synthetic c:Lakpl;


# direct methods
.method public constructor <init>(Lakpl;Ljava/lang/String;Ljava/util/function/Consumer;)V
    .locals 0

    iput-object p2, p0, Lakpi;->a:Ljava/lang/String;

    iput-object p3, p0, Lakpi;->b:Ljava/util/function/Consumer;

    iput-object p1, p0, Lakpi;->c:Lakpl;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lbina;-><init>([B)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Bitmap;)V
    .locals 3

    iget-object v0, p0, Lakpi;->c:Lakpl;

    iget-object v1, v0, Lakpl;->a:Ljava/util/Map;

    iget-object v2, p0, Lakpi;->a:Ljava/lang/String;

    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lakph;

    iget-object p0, p0, Lakpi;->b:Ljava/util/function/Consumer;

    invoke-direct {v1, p0, p1}, Lakph;-><init>(Ljava/util/function/Consumer;Landroid/graphics/Bitmap;)V

    iget-object p0, v0, Lakpl;->b:Ljava/util/concurrent/Executor;

    invoke-interface {p0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
