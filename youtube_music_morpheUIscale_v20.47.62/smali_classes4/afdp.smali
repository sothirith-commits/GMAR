.class public final synthetic Lafdp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laigm;


# instance fields
.field public final synthetic a:Lafdr;

.field public final synthetic b:Lbzds;


# direct methods
.method public synthetic constructor <init>(Lafdr;Lbzds;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lafdp;->a:Lafdr;

    .line 5
    .line 6
    iput-object p2, p0, Lafdp;->b:Lbzds;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lbfnd;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lafdp;->b:Lbzds;

    .line 6
    .line 7
    iget-object v1, p0, Lafdp;->a:Lafdr;

    .line 8
    .line 9
    iget-object v1, v1, Lafdr;->g:Lante;

    .line 10
    .line 11
    invoke-virtual {v1, p1}, Lante;->a(Lbfnd;)Lj$/util/Optional;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    new-instance v1, Lafdj;

    .line 16
    .line 17
    invoke-direct {v1, v0}, Lafdj;-><init>(Lbzds;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method
