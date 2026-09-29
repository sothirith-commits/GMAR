.class public final synthetic Lafwh;
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
    iput-object p1, p0, Lafwh;->a:Lafxf;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Laxrj;

    .line 2
    .line 3
    new-instance v0, Lafvs;

    .line 4
    .line 5
    invoke-direct {v0, p1}, Lafvs;-><init>(Laxrj;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lafwh;->a:Lafxf;

    .line 9
    .line 10
    sget-object v1, Lbhti;->a:Lbhti;

    .line 11
    .line 12
    invoke-virtual {p1, v0, v1}, Lafxf;->e(Ljava/util/function/Consumer;Ljava/lang/Iterable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
