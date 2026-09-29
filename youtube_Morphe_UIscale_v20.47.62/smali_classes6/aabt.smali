.class public final Laabt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lagdo;


# instance fields
.field private final a:Laabx;

.field private final b:Lafgj;


# direct methods
.method public constructor <init>(Laabx;Lafgj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laabt;->a:Laabx;

    .line 5
    .line 6
    iput-object p2, p0, Laabt;->b:Lafgj;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final f(Lagdn;)V
    .locals 3

    .line 1
    iget-object v0, p0, Laabt;->b:Lafgj;

    .line 2
    .line 3
    invoke-static {v0}, Lyyh;->c(Lafgj;)Lauoa;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-boolean v0, v0, Lauoa;->x:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v0, p0, Laabt;->a:Laabx;

    .line 13
    .line 14
    invoke-virtual {v0}, Laabx;->a()Lj$/util/Optional;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v1, Lzmx;

    .line 19
    .line 20
    const/16 v2, 0x9

    .line 21
    .line 22
    invoke-direct {v1, p1, v2}, Lzmx;-><init>(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
