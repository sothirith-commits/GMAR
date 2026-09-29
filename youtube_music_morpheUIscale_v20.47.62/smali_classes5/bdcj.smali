.class public final synthetic Lbdcj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbdbr;


# instance fields
.field public final synthetic a:Lbdck;


# direct methods
.method public synthetic constructor <init>(Lbdck;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbdcj;->a:Lbdck;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final q(Laiyy;Lbarr;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbdcj;->a:Lbdck;

    .line 2
    .line 3
    iget-object v0, v0, Lbdcb;->U:Lbdbr;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0, p1, p2}, Lbdbr;->q(Laiyy;Lbarr;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method
