.class public final synthetic Lkxy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lchyv;


# instance fields
.field public final synthetic a:Lkyu;


# direct methods
.method public synthetic constructor <init>(Lkyu;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkxy;->a:Lkyu;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lkxy;->a:Lkyu;

    .line 2
    .line 3
    check-cast p1, Ljava/util/List;

    .line 4
    .line 5
    iget-object v1, v0, Lkyu;->E:Lj$/util/Optional;

    .line 6
    .line 7
    invoke-virtual {v0, p1, v1}, Lkyu;->b(Ljava/util/List;Lj$/util/Optional;)Lj$/util/Optional;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, v0, Lkyu;->E:Lj$/util/Optional;

    .line 12
    .line 13
    return-void
.end method
