.class public final synthetic Lbfjv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lbfjw;

.field public final synthetic b:Lbfgn;


# direct methods
.method public synthetic constructor <init>(Lbfjw;Lbfgn;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbfjv;->a:Lbfjw;

    .line 5
    .line 6
    iput-object p2, p0, Lbfjv;->b:Lbfgn;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbfjv;->a:Lbfjw;

    .line 2
    .line 3
    iget-object v0, v0, Lbfjw;->a:Lbfgj;

    .line 4
    .line 5
    iget-object v1, p0, Lbfjv;->b:Lbfgn;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Lbfgj;->r(Lbfgn;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
