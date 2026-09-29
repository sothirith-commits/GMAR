.class public final synthetic Lazrl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lbahx;

.field public final synthetic b:Laopi;

.field public final synthetic c:Laopx;


# direct methods
.method public synthetic constructor <init>(Lbahx;Laopi;Laopx;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lazrl;->a:Lbahx;

    .line 5
    .line 6
    iput-object p2, p0, Lazrl;->b:Laopi;

    .line 7
    .line 8
    iput-object p3, p0, Lazrl;->c:Laopx;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lazrl;->a:Lbahx;

    .line 2
    .line 3
    invoke-interface {v0}, Lbahx;->Z()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lazrl;->c:Laopx;

    .line 10
    .line 11
    iget-object v2, p0, Lazrl;->b:Laopi;

    .line 12
    .line 13
    iget-object v1, v1, Laopx;->a:Laopi;

    .line 14
    .line 15
    invoke-interface {v0, v2, v1}, Lbahx;->u(Laopi;Laopi;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method
