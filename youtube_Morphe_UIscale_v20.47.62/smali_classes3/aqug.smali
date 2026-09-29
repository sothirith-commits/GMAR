.class public final synthetic Laqug;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laqwa;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Laqug;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    .line 1
    iget v0, p0, Laqug;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Laquk;->p()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    sget-object v0, Laquk;->c:Ljava/util/Deque;

    .line 10
    .line 11
    sget-object v1, Laquk;->e:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-interface {v0, v1}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    sget-object v0, Laquk;->f:Ljava/lang/Runnable;

    .line 17
    .line 18
    invoke-static {v0}, Lxao;->e(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
