.class public final synthetic Ljrs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lajme;


# instance fields
.field public final synthetic a:Lbwbc;


# direct methods
.method public synthetic constructor <init>(Lbwbc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljrs;->a:Lbwbc;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Laoro;

    .line 2
    .line 3
    instance-of v0, p1, Laozi;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Ljrs;->a:Lbwbc;

    .line 8
    .line 9
    check-cast p1, Laozi;

    .line 10
    .line 11
    new-instance v1, Ljrv;

    .line 12
    .line 13
    invoke-direct {v1, v0}, Ljrv;-><init>(Lbwbc;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v1}, Laozi;->I(Ljava/util/function/Consumer;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method
