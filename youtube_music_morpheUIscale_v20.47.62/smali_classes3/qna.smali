.class public final synthetic Lqna;
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
    iput-object p1, p0, Lqna;->a:Lqnl;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object v0, p0, Lqna;->a:Lqnl;

    .line 8
    .line 9
    iput-boolean p1, v0, Lqnl;->l:Z

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    invoke-virtual {v0, p1}, Lqnl;->p(Lpzj;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lqnl;->q()V

    .line 16
    .line 17
    .line 18
    return-void
.end method
