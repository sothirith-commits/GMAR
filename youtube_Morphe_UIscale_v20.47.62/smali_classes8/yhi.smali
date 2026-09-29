.class public final synthetic Lyhi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lyhk;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lyhi;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lyhi;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, Lyhi;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    sget v0, Lyhl;->g:I

    .line 9
    .line 10
    iget-object v0, p0, Lyhi;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lywu;

    .line 13
    .line 14
    check-cast p1, Lyhn;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Lyhn;->h(Lywu;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    sget v0, Lyhl;->g:I

    .line 21
    .line 22
    iget-object v0, p0, Lyhi;->a:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p1, Lyhn;

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Lyhn;->d(Lbipz;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    sget v0, Lyhl;->g:I

    .line 31
    .line 32
    check-cast p1, Lyge;

    .line 33
    .line 34
    iget-object p1, p1, Lyge;->e:Lj$/util/Optional;

    .line 35
    .line 36
    new-instance v0, Lyei;

    .line 37
    .line 38
    iget-object v1, p0, Lyhi;->a:Ljava/lang/Object;

    .line 39
    .line 40
    const/16 v2, 0x13

    .line 41
    .line 42
    invoke-direct {v0, v1, v2}, Lyei;-><init>(Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v0}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method
