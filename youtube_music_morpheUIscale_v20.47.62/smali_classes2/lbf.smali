.class public final synthetic Llbf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic a:Llbn;


# direct methods
.method public synthetic constructor <init>(Llbn;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llbf;->a:Llbn;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Llbf;->a:Llbn;

    .line 2
    .line 3
    iget-object v0, v0, Llbn;->b:Lj$/util/Optional;

    .line 4
    .line 5
    new-instance v1, Llbg;

    .line 6
    .line 7
    invoke-direct {v1}, Llbg;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lj$/util/Optional;->filter(Ljava/util/function/Predicate;)Lj$/util/Optional;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method
