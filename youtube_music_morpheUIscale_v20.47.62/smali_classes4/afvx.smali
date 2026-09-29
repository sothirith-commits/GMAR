.class public final synthetic Lafvx;
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
    iput-object p1, p0, Lafvx;->a:Lafxf;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Laxor;

    .line 2
    .line 3
    new-instance v0, Lafwy;

    .line 4
    .line 5
    invoke-direct {v0, p1}, Lafwy;-><init>(Laxor;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lafvx;->a:Lafxf;

    .line 9
    .line 10
    iget-object v1, p1, Lafxf;->f:Lafur;

    .line 11
    .line 12
    iget-object v2, p1, Lafxf;->i:Lafur;

    .line 13
    .line 14
    invoke-static {v1, v2}, Lbhpa;->r(Ljava/lang/Object;Ljava/lang/Object;)Lbhpa;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {p1, v0, v1}, Lafxf;->e(Ljava/util/function/Consumer;Ljava/lang/Iterable;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
