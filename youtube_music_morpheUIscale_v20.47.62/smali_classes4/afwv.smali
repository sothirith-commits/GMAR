.class public final synthetic Lafwv;
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
    iput-object p1, p0, Lafwv;->a:Lafxf;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Lauld;

    .line 2
    .line 3
    new-instance v0, Lafwl;

    .line 4
    .line 5
    invoke-direct {v0, p1}, Lafwl;-><init>(Lauld;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lafwv;->a:Lafxf;

    .line 9
    .line 10
    new-instance v1, Lbhud;

    .line 11
    .line 12
    iget-object v2, p1, Lafxf;->l:Lafur;

    .line 13
    .line 14
    invoke-direct {v1, v2}, Lbhud;-><init>(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0, v1}, Lafxf;->e(Ljava/util/function/Consumer;Ljava/lang/Iterable;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
