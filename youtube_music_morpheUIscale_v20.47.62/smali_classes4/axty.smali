.class public final synthetic Laxty;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lchyv;


# instance fields
.field public final synthetic a:Laxuc;


# direct methods
.method public synthetic constructor <init>(Laxuc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laxty;->a:Laxuc;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Laxrh;

    .line 2
    .line 3
    iget-object p1, p1, Laxrh;->b:Lbaqf;

    .line 4
    .line 5
    invoke-interface {p1}, Lbaqf;->aa()Lchws;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lchws;->N()Lchws;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    new-instance v0, Laxua;

    .line 14
    .line 15
    iget-object v1, p0, Laxty;->a:Laxuc;

    .line 16
    .line 17
    invoke-direct {v0, v1}, Laxua;-><init>(Laxuc;)V

    .line 18
    .line 19
    .line 20
    new-instance v1, Laxub;

    .line 21
    .line 22
    invoke-direct {v1}, Laxub;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v0, v1}, Lchws;->aj(Lchyv;Lchyv;)Lchxz;

    .line 26
    .line 27
    .line 28
    return-void
.end method
