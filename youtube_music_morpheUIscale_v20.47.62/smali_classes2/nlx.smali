.class public final synthetic Lnlx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbhgf;


# instance fields
.field public final synthetic a:Lbrsv;


# direct methods
.method public synthetic constructor <init>(Lbrsv;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnlx;->a:Lbrsv;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    .line 3
    iget-object p1, p0, Lnlx;->a:Lbrsv;

    .line 4
    .line 5
    new-instance v0, Laokw;

    .line 6
    .line 7
    invoke-virtual {p1}, Lbknm;->build()Lbknt;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lbrsw;

    .line 12
    .line 13
    invoke-direct {v0, p1}, Laokw;-><init>(Lbrsw;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method
