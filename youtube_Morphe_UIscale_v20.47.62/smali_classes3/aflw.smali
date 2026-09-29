.class public final synthetic Laflw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxex;


# instance fields
.field public final synthetic a:Ljava/util/function/Function;

.field public final synthetic b:Lahkk;

.field public final synthetic c:Lupw;


# direct methods
.method public synthetic constructor <init>(Lahkk;Lupw;Ljava/util/function/Function;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laflw;->b:Lahkk;

    .line 5
    .line 6
    iput-object p2, p0, Laflw;->c:Lupw;

    .line 7
    .line 8
    iput-object p3, p0, Laflw;->a:Ljava/util/function/Function;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Luqb;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lafma;

    .line 2
    .line 3
    iget-object v1, p0, Laflw;->b:Lahkk;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v0, v1, v2}, Lafma;-><init>(Lahkk;I)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Laflw;->c:Lupw;

    .line 10
    .line 11
    invoke-static {p1, v1, v0}, Lahkk;->t(Luqb;Lupw;Lafmb;)Lj$/util/stream/Stream;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object v0, p0, Laflw;->a:Ljava/util/function/Function;

    .line 16
    .line 17
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    sget-object v0, Larle;->b:Lj$/util/stream/Collector;

    .line 22
    .line 23
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Larox;

    .line 28
    .line 29
    return-object p1
.end method
