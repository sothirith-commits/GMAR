.class public final synthetic Laqni;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Laqnp;

.field public final synthetic b:Laqou;

.field public final synthetic c:Ljava/util/function/BiConsumer;

.field public final synthetic d:Laqqv;


# direct methods
.method public synthetic constructor <init>(Laqnp;Laqou;Ljava/util/function/BiConsumer;Laqqv;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laqni;->a:Laqnp;

    .line 5
    .line 6
    iput-object p2, p0, Laqni;->b:Laqou;

    .line 7
    .line 8
    iput-object p3, p0, Laqni;->c:Ljava/util/function/BiConsumer;

    .line 9
    .line 10
    iput-object p4, p0, Laqni;->d:Laqqv;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    new-instance v0, Laqmz;

    .line 2
    .line 3
    iget-object v1, p0, Laqni;->c:Ljava/util/function/BiConsumer;

    .line 4
    .line 5
    iget-object v2, p0, Laqni;->d:Laqqv;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Laqmz;-><init>(Ljava/util/function/BiConsumer;Laqqv;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Laqni;->a:Laqnp;

    .line 11
    .line 12
    iget-object v2, p0, Laqni;->b:Laqou;

    .line 13
    .line 14
    invoke-virtual {v1, v2, v0}, Laqnp;->F(Laqou;Ljava/util/function/Consumer;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
