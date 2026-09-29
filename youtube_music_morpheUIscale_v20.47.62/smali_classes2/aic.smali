.class public final synthetic Laic;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Laid;

.field public final synthetic b:Lbqo;


# direct methods
.method public synthetic constructor <init>(Laid;Lbqo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laic;->a:Laid;

    .line 5
    .line 6
    iput-object p2, p0, Laic;->b:Lbqo;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Laic;->a:Laid;

    .line 2
    .line 3
    iget-object v0, v0, Laid;->b:Lbqw;

    .line 4
    .line 5
    iget-object v1, v0, Lbqw;->b:Lbqp;

    .line 6
    .line 7
    sget-object v2, Lbqp;->b:Lbqp;

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Lbqp;->a(Lbqp;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object v1, p0, Laic;->b:Lbqo;

    .line 17
    .line 18
    sget-object v2, Lbqo;->Companion:Lbqn;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lbqw;->d(Lbqo;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
