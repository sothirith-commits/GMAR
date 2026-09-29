.class public final synthetic Ljxq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lajme;


# instance fields
.field public final synthetic a:Ljxs;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lbrkb;


# direct methods
.method public synthetic constructor <init>(Ljxs;Ljava/lang/String;Lbrkb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljxq;->a:Ljxs;

    .line 5
    .line 6
    iput-object p2, p0, Ljxq;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Ljxq;->c:Lbrkb;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object v0, p0, Ljxq;->a:Ljxs;

    .line 8
    .line 9
    iget-object v1, p0, Ljxq;->b:Ljava/lang/String;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object p1, v0, Ljxs;->c:Lmtm;

    .line 14
    .line 15
    invoke-virtual {p1, v1}, Lmtm;->b(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object p1, p0, Ljxq;->c:Lbrkb;

    .line 19
    .line 20
    iget-object v0, v0, Ljxs;->b:Laijd;

    .line 21
    .line 22
    new-instance v2, Lapjm;

    .line 23
    .line 24
    invoke-direct {v2, v1, p1}, Lapjm;-><init>(Ljava/lang/String;Lbrkb;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v2}, Laijd;->c(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
