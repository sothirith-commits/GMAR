.class public final synthetic Lafwx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lchyv;


# instance fields
.field public final synthetic a:Lafxf;


# direct methods
.method public synthetic constructor <init>(Lafxf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lafwx;->a:Lafxf;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Laxpc;

    .line 2
    .line 3
    iget-object p1, p1, Laxpc;->a:Ljava/lang/String;

    .line 4
    .line 5
    new-instance v0, Lafwr;

    .line 6
    .line 7
    invoke-direct {v0, p1}, Lafwr;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lafwx;->a:Lafxf;

    .line 11
    .line 12
    iget-object v1, p1, Lafxf;->a:Lafur;

    .line 13
    .line 14
    iget-object v2, p1, Lafxf;->k:Lafur;

    .line 15
    .line 16
    invoke-static {v1, v2}, Lbhpa;->r(Ljava/lang/Object;Ljava/lang/Object;)Lbhpa;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {p1, v0, v1}, Lafxf;->e(Ljava/util/function/Consumer;Ljava/lang/Iterable;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
