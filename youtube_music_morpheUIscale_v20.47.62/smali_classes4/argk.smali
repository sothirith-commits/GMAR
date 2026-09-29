.class public final synthetic Largk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic a:Largo;

.field public final synthetic b:Lbqes;


# direct methods
.method public synthetic constructor <init>(Largo;Lbqes;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Largk;->a:Largo;

    .line 5
    .line 6
    iput-object p2, p0, Largk;->b:Lbqes;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Largk;->b:Lbqes;

    .line 2
    .line 3
    iget-object v1, p0, Largk;->a:Largo;

    .line 4
    .line 5
    iget-object v2, v1, Largo;->b:Larmh;

    .line 6
    .line 7
    iget-object v0, v0, Lbqes;->b:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v1, v1, Largo;->g:Landroid/content/Context;

    .line 10
    .line 11
    invoke-virtual {v2, v0, v1}, Larmh;->b(Ljava/lang/String;Landroid/content/Context;)Lj$/util/Optional;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Largj;

    .line 16
    .line 17
    invoke-direct {v1}, Largj;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lj$/util/Optional;->flatMap(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method
