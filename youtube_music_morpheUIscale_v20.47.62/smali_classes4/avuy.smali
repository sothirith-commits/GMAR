.class public final synthetic Lavuy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lavvm;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lbvtr;


# direct methods
.method public synthetic constructor <init>(Lavvm;Ljava/lang/String;Lbvtr;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lavuy;->a:Lavvm;

    .line 5
    .line 6
    iput-object p2, p0, Lavuy;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lavuy;->c:Lbvtr;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lavuy;->a:Lavvm;

    .line 2
    .line 3
    iget-object v1, v0, Lavvm;->f:Lavty;

    .line 4
    .line 5
    invoke-interface {v1}, Lavty;->G()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v1, p0, Lavuy;->c:Lbvtr;

    .line 13
    .line 14
    iget-object v2, p0, Lavuy;->b:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v0, v2, v1}, Lavvm;->u(Ljava/lang/String;Lbvtr;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
