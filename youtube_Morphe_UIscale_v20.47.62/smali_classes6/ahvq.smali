.class public final synthetic Lahvq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lahvr;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lahvq;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lahvq;->a:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lahvq;->b:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget v0, p0, Lahvq;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lahvq;->b:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v1, p0, Lahvq;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Lahux;

    .line 10
    .line 11
    check-cast v0, Ldxs;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Lahux;->b(Ldxs;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object v0, p0, Lahvq;->a:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lahvs;

    .line 20
    .line 21
    iget-object v0, v0, Lahvs;->a:Lj$/util/Optional;

    .line 22
    .line 23
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Laich;

    .line 28
    .line 29
    invoke-interface {v0}, Laich;->b()V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lahvq;->b:Ljava/lang/Object;

    .line 33
    .line 34
    invoke-interface {v0}, Lahvr;->a()V

    .line 35
    .line 36
    .line 37
    return-void
.end method
