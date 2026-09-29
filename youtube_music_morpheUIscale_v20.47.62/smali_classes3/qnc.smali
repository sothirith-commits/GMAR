.class public final synthetic Lqnc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lchyv;


# instance fields
.field public final synthetic a:Lqnl;


# direct methods
.method public synthetic constructor <init>(Lqnl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqnc;->a:Lqnl;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lqnc;->a:Lqnl;

    .line 2
    .line 3
    check-cast p1, Lncg;

    .line 4
    .line 5
    iget-object v1, v0, Lqnl;->g:Lncg;

    .line 6
    .line 7
    if-eq v1, p1, :cond_0

    .line 8
    .line 9
    iput-object p1, v0, Lqnl;->g:Lncg;

    .line 10
    .line 11
    iget-object p1, v0, Lqnl;->f:Lpts;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lqnl;->s(Lpts;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method
