.class final Lnzg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lnzh;

.field private final b:Lbkmk;


# direct methods
.method public constructor <init>(Lnzh;Lbkmk;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnzg;->a:Lnzh;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lnzg;->b:Lbkmk;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lnzg;->a:Lnzh;

    .line 2
    .line 3
    iget-object v0, v0, Lnzh;->a:Lnxd;

    .line 4
    .line 5
    iget-object v1, p0, Lnzg;->b:Lbkmk;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lnxd;->p(Lbkmk;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
