.class public final synthetic Lbdbk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laigj;


# instance fields
.field public final synthetic a:Lbdcb;

.field public final synthetic b:Lbarr;

.field public final synthetic c:Lbdbu;


# direct methods
.method public synthetic constructor <init>(Lbdcb;Lbarr;Lbdbu;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbdbk;->a:Lbdcb;

    .line 5
    .line 6
    iput-object p2, p0, Lbdbk;->b:Lbarr;

    .line 7
    .line 8
    iput-object p3, p0, Lbdbk;->c:Lbdbu;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lbdbk;->b(Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lbdbk;->a:Lbdcb;

    .line 2
    .line 3
    iget-object v1, v0, Lbdcb;->R:Ljava/util/Map;

    .line 4
    .line 5
    invoke-static {p1}, Laipn;->a(Ljava/lang/Throwable;)Laiyy;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v2, p0, Lbdbk;->b:Lbarr;

    .line 10
    .line 11
    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    iget-object v1, p0, Lbdbk;->c:Lbdbu;

    .line 18
    .line 19
    check-cast v1, Lbdaq;

    .line 20
    .line 21
    iget-boolean v3, v1, Lbdaq;->e:Z

    .line 22
    .line 23
    if-nez v3, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0, p1, v2}, Lbdcb;->fp(Laiyy;Lbarr;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object v0, v1, Lbdaq;->d:Lbhgt;

    .line 29
    .line 30
    invoke-virtual {v0}, Lbhgt;->e()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lbdcl;

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    invoke-interface {v0, p1, v2}, Lbdcl;->b(Laiyy;Lbarr;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    return-void
.end method
