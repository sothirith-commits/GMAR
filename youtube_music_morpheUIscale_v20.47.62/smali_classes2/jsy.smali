.class public final synthetic Ljsy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laigj;


# instance fields
.field public final synthetic a:Ljtb;


# direct methods
.method public synthetic constructor <init>(Ljtb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljsy;->a:Ljtb;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljsy;->b(Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    new-instance v0, Ljta;

    .line 2
    .line 3
    iget-object v1, p0, Ljsy;->a:Ljtb;

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, Ljta;-><init>(Ljtb;Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, v1, Ljtb;->d:Lj$/util/Optional;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
