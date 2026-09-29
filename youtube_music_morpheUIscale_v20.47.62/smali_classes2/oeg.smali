.class public final synthetic Loeg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lchyv;


# instance fields
.field public final synthetic a:Loem;


# direct methods
.method public synthetic constructor <init>(Loem;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Loeg;->a:Loem;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lnid;

    .line 2
    .line 3
    invoke-virtual {p1}, Lnid;->a()Lj$/util/Optional;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance v0, Loeh;

    .line 8
    .line 9
    iget-object v1, p0, Loeg;->a:Loem;

    .line 10
    .line 11
    invoke-direct {v0, v1}, Loeh;-><init>(Loem;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
