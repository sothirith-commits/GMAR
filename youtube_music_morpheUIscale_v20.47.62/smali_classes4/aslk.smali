.class public final synthetic Laslk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laigj;


# instance fields
.field public final synthetic a:Laslv;

.field public final synthetic b:Lbfnd;


# direct methods
.method public synthetic constructor <init>(Laslv;Lbfnd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laslk;->a:Laslv;

    .line 5
    .line 6
    iput-object p2, p0, Laslk;->b:Lbfnd;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Laslk;->b(Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/Exception;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Laslk;->a:Laslv;

    .line 7
    .line 8
    iget-object v1, p1, Laslv;->f:Laqka;

    .line 9
    .line 10
    const/16 v2, 0x8

    .line 11
    .line 12
    invoke-static {v1, v2, v0}, Lasma;->u(Laqka;ILjava/lang/Exception;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p1, Laslv;->c:Lj$/util/concurrent/ConcurrentHashMap;

    .line 16
    .line 17
    iget-object v0, p0, Laslk;->b:Lbfnd;

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    return-void
.end method
