.class public final Lacpa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ladqz;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lacpa;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lacpa;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget v0, p0, Lacpa;->b:I

    .line 2
    .line 3
    iget-object v1, p0, Lacpa;->a:Ljava/lang/Object;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast v1, Ljxv;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljxv;->s()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    check-cast v1, Lacpb;

    .line 14
    .line 15
    iget-object v0, v1, Lacpb;->D:Lkbw;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0}, Lkbw;->c()V

    .line 20
    .line 21
    .line 22
    :cond_1
    return-void
.end method

.method public final b()V
    .locals 4

    .line 1
    iget v0, p0, Lacpa;->b:I

    .line 2
    .line 3
    iget-object v1, p0, Lacpa;->a:Ljava/lang/Object;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    move-object v0, v1

    .line 8
    check-cast v0, Ljxv;

    .line 9
    .line 10
    iget-object v2, v0, Ljxv;->a:Lkjg;

    .line 11
    .line 12
    invoke-virtual {v2}, Lkjg;->w()Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    invoke-virtual {v2}, Lkjg;->o()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    iget-object v0, v0, Ljxv;->b:Lj$/util/Optional;

    .line 23
    .line 24
    new-instance v2, Ljxc;

    .line 25
    .line 26
    const/4 v3, 0x5

    .line 27
    invoke-direct {v2, v1, v3}, Ljxc;-><init>(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v2}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    check-cast v1, Lacpb;

    .line 35
    .line 36
    iget-object v0, v1, Lacpb;->D:Lkbw;

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    iget-object v0, v0, Lkbw;->f:Lkjg;

    .line 41
    .line 42
    invoke-virtual {v0}, Lkjg;->w()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    invoke-virtual {v0}, Lkjg;->o()V

    .line 49
    .line 50
    .line 51
    :cond_2
    return-void
.end method
