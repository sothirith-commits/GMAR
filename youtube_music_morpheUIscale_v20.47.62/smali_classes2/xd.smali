.class public final synthetic Lxd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbqr;


# instance fields
.field public final synthetic a:Lyq;

.field public final synthetic b:Lxw;


# direct methods
.method public synthetic constructor <init>(Lyq;Lxw;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxd;->a:Lyq;

    .line 5
    .line 6
    iput-object p2, p0, Lxd;->b:Lxw;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lbqt;Lbqo;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lxd;->a:Lyq;

    .line 2
    .line 3
    iget-object v1, p0, Lxd;->b:Lxw;

    .line 4
    .line 5
    invoke-static {v0, v1, p1, p2}, Lxw;->addObserverForBackInvoker$lambda$0(Lyq;Lxw;Lbqt;Lbqo;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
