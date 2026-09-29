.class public final synthetic Llvg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbhgf;


# instance fields
.field public final synthetic a:Llvj;

.field public final synthetic b:Ljava/util/function/Function;


# direct methods
.method public synthetic constructor <init>(Llvj;Ljava/util/function/Function;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llvg;->a:Llvj;

    .line 5
    .line 6
    iput-object p2, p0, Llvg;->b:Ljava/util/function/Function;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Llvg;->b:Ljava/util/function/Function;

    .line 2
    .line 3
    check-cast p1, Lbgwy;

    .line 4
    .line 5
    invoke-static {v0, p1}, Lbp$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lvsn;

    .line 10
    .line 11
    iget-object v0, p0, Llvg;->a:Llvj;

    .line 12
    .line 13
    iput-object p1, v0, Llvj;->am:Lvsn;

    .line 14
    .line 15
    iget-object p1, v0, Llvj;->am:Lvsn;

    .line 16
    .line 17
    new-instance v1, Llvc;

    .line 18
    .line 19
    invoke-direct {v1, v0}, Llvc;-><init>(Llvj;)V

    .line 20
    .line 21
    .line 22
    new-instance v2, Llvd;

    .line 23
    .line 24
    invoke-direct {v2, v0}, Llvd;-><init>(Llvj;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {p1, v1, v2}, Lvsn;->a(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)V

    .line 28
    .line 29
    .line 30
    const/4 p1, 0x0

    .line 31
    return-object p1
.end method
