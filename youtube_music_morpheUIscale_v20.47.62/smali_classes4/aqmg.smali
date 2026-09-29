.class public final synthetic Laqmg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Laqnp;

.field public final synthetic b:Laqou;

.field public final synthetic c:Ljava/util/function/Consumer;


# direct methods
.method public synthetic constructor <init>(Laqnp;Laqou;Ljava/util/function/Consumer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laqmg;->a:Laqnp;

    .line 5
    .line 6
    iput-object p2, p0, Laqmg;->b:Laqou;

    .line 7
    .line 8
    iput-object p3, p0, Laqmg;->c:Ljava/util/function/Consumer;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Laqmg;->a:Laqnp;

    .line 2
    .line 3
    iget-object v1, p0, Laqmg;->b:Laqou;

    .line 4
    .line 5
    iget-object v2, p0, Laqmg;->c:Ljava/util/function/Consumer;

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Laqnp;->F(Laqou;Ljava/util/function/Consumer;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
