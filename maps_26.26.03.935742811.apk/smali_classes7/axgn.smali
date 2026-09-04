.class final Laxgn;
.super Lqk;
.source "PG"


# instance fields
.field final synthetic a:Laxgo;


# direct methods
.method public constructor <init>(Laxgo;)V
    .locals 0

    iput-object p1, p0, Laxgn;->a:Laxgo;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lqk;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    iget-object v0, p0, Laxgn;->a:Laxgo;

    iget-object v0, v0, Laxgo;->al:Laxhg;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Laxhg;->v()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p0, v0}, Lqk;->oV(Z)V

    :cond_0
    return-void
.end method
