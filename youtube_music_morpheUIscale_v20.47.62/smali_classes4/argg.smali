.class public final synthetic Largg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic a:Largo;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Largo;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Largg;->a:Largo;

    .line 5
    .line 6
    iput-object p2, p0, Largg;->b:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Largg;->a:Largo;

    .line 2
    .line 3
    iget-object v0, v0, Largo;->e:Larzc;

    .line 4
    .line 5
    iget-object v1, p0, Largg;->b:Ljava/lang/String;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Larzc;->g(Ljava/lang/String;)Lj$/util/Optional;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Largf;

    .line 12
    .line 13
    invoke-direct {v1}, Largf;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method
