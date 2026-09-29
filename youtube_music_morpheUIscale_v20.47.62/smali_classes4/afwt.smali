.class public final synthetic Lafwt;
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
    iput-object p1, p0, Lafwt;->a:Lafxf;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p1, Laxrh;

    .line 2
    .line 3
    iget-object p1, p1, Laxrh;->b:Lbaqf;

    .line 4
    .line 5
    invoke-interface {p1}, Lbaqf;->aq()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {p1}, Lbaqf;->a()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    new-instance v1, Lafws;

    .line 14
    .line 15
    invoke-direct {v1, v0, p1}, Lafws;-><init>(Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lafwt;->a:Lafxf;

    .line 19
    .line 20
    iget-object v0, p1, Lafxf;->c:Lafur;

    .line 21
    .line 22
    iget-object v2, p1, Lafxf;->i:Lafur;

    .line 23
    .line 24
    iget-object v3, p1, Lafxf;->l:Lafur;

    .line 25
    .line 26
    iget-object v4, p1, Lafxf;->p:Lafur;

    .line 27
    .line 28
    invoke-static {v0, v2, v3, v4}, Lbhpa;->t(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lbhpa;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p1, v1, v0}, Lafxf;->e(Ljava/util/function/Consumer;Ljava/lang/Iterable;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method
