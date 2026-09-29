.class public final synthetic Lagho;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic a:Laghp;

.field public final synthetic b:Laokw;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Laghp;Laokw;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lagho;->a:Laghp;

    .line 5
    .line 6
    iput-object p2, p0, Lagho;->b:Laokw;

    .line 7
    .line 8
    iput-object p3, p0, Lagho;->c:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lagho;->a:Laghp;

    .line 2
    .line 3
    iget-object v1, v0, Laghp;->a:Lcjac;

    .line 4
    .line 5
    invoke-interface {v1}, Lcjac;->gr()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lagog;

    .line 10
    .line 11
    iget-object v0, v0, Laghp;->b:Lcjac;

    .line 12
    .line 13
    invoke-interface {v0}, Lcjac;->gr()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lagnj;

    .line 18
    .line 19
    iget-object v1, p0, Lagho;->b:Laokw;

    .line 20
    .line 21
    iget-object v2, p0, Lagho;->c:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v0, v1, v2}, Lagog;->v(Lagnj;Laokw;Ljava/lang/String;)Lbhnq;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method
