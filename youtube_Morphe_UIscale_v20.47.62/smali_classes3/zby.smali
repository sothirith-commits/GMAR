.class public final synthetic Lzby;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbez;


# instance fields
.field public final synthetic a:Lbkrj;

.field public final synthetic b:Lbksk;


# direct methods
.method public synthetic constructor <init>(Lbkrj;Lbksk;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzby;->a:Lbkrj;

    .line 5
    .line 6
    iput-object p2, p0, Lzby;->b:Lbksk;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lbex;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lzby;->a:Lbkrj;

    .line 2
    .line 3
    iget-object v1, p0, Lzby;->b:Lbksk;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lbkrj;->z(Lbksk;)Lbkrj;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Labtj;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-direct {v1, p1, v2}, Labtj;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lbkrj;->pn(Lbkrk;)V

    .line 16
    .line 17
    .line 18
    const-string p1, "Cpu Device Signals"

    .line 19
    .line 20
    return-object p1
.end method
