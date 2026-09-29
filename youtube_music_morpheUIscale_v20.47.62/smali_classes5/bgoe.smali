.class public final synthetic Lbgoe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgrn;


# instance fields
.field public final synthetic a:Lbgrn;

.field public final synthetic b:Lbgoj;


# direct methods
.method public synthetic constructor <init>(Lbgrn;Lbgoj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbgoe;->a:Lbgrn;

    .line 5
    .line 6
    iput-object p2, p0, Lbgoe;->b:Lbgoj;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 3

    .line 1
    iget-object v0, p0, Lbgoe;->a:Lbgrn;

    .line 2
    .line 3
    invoke-interface {v0}, Lbgrn;->close()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lbgoe;->b:Lbgoj;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    iput-object v1, v0, Lbgoj;->a:Lbgrl;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    iput-boolean v2, v0, Lbgoj;->b:Z

    .line 13
    .line 14
    iget-object v2, v0, Lbgoj;->c:Lbgrl;

    .line 15
    .line 16
    invoke-static {v2}, Lbgpn;->f(Lbgrl;)Lbgrl;

    .line 17
    .line 18
    .line 19
    iput-object v1, v0, Lbgoj;->c:Lbgrl;

    .line 20
    .line 21
    return-void
.end method
