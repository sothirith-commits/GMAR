.class public final synthetic Laqmh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Laqnp;

.field public final synthetic b:Laqou;


# direct methods
.method public synthetic constructor <init>(Laqnp;Laqou;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laqmh;->a:Laqnp;

    .line 5
    .line 6
    iput-object p2, p0, Laqmh;->b:Laqou;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Laqmh;->a:Laqnp;

    .line 2
    .line 3
    iget-object v1, p0, Laqmh;->b:Laqou;

    .line 4
    .line 5
    invoke-static {v1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iput-object v1, v0, Laqnp;->i:Lj$/util/Optional;

    .line 10
    .line 11
    return-void
.end method
