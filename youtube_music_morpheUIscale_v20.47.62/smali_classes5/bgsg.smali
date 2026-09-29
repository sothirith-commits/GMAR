.class public final synthetic Lbgsg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgqk;


# instance fields
.field public final synthetic a:Lbgrl;

.field public final synthetic b:Lbgrl;


# direct methods
.method public synthetic constructor <init>(Lbgrl;Lbgrl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbgsg;->a:Lbgrl;

    .line 5
    .line 6
    iput-object p2, p0, Lbgsg;->b:Lbgrl;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lbgsg;->a:Lbgrl;

    .line 2
    .line 3
    invoke-interface {v0}, Lbgrl;->close()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lbgsg;->b:Lbgrl;

    .line 7
    .line 8
    invoke-static {v0}, Lbgpn;->f(Lbgrl;)Lbgrl;

    .line 9
    .line 10
    .line 11
    return-void
.end method
