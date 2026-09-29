.class public final synthetic Lbmh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbxk;


# instance fields
.field public final synthetic a:Lbmj;

.field public final synthetic b:Lbxf;

.field public final synthetic c:Lbmk;


# direct methods
.method public synthetic constructor <init>(Lbmj;Lbxf;Lbmk;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbmh;->a:Lbmj;

    .line 5
    .line 6
    iput-object p2, p0, Lbmh;->b:Lbxf;

    .line 7
    .line 8
    iput-object p3, p0, Lbmh;->c:Lbmk;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final dZ(Lbxm;Lbxe;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lbmh;->a:Lbmj;

    .line 2
    .line 3
    iget-object v0, p0, Lbmh;->c:Lbmk;

    .line 4
    .line 5
    iget-object v1, p0, Lbmh;->b:Lbxf;

    .line 6
    .line 7
    invoke-static {v1}, Lbxd;->c(Lbxf;)Lbxe;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    if-ne p2, v2, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lbmj;->a(Lbmk;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    sget-object v2, Lbxe;->ON_DESTROY:Lbxe;

    .line 18
    .line 19
    if-eq p2, v2, :cond_2

    .line 20
    .line 21
    invoke-static {v1}, Lbxd;->a(Lbxf;)Lbxe;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-ne p2, v1, :cond_1

    .line 26
    .line 27
    iget-object p2, p1, Lbmj;->b:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p2, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 30
    .line 31
    invoke-virtual {p2, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    iget-object p1, p1, Lbmj;->a:Ljava/lang/Object;

    .line 35
    .line 36
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 37
    .line 38
    .line 39
    :cond_1
    return-void

    .line 40
    :cond_2
    invoke-virtual {p1, v0}, Lbmj;->d(Lbmk;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method
