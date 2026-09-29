.class public final synthetic Ljfa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laigm;


# instance fields
.field public final synthetic a:Ljfm;

.field public final synthetic b:Lj$/util/Optional;

.field public final synthetic c:Lknn;

.field public final synthetic d:Laozi;


# direct methods
.method public synthetic constructor <init>(Ljfm;Lj$/util/Optional;Lknn;Laozi;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljfa;->a:Ljfm;

    .line 5
    .line 6
    iput-object p2, p0, Ljfa;->b:Lj$/util/Optional;

    .line 7
    .line 8
    iput-object p3, p0, Ljfa;->c:Lknn;

    .line 9
    .line 10
    iput-object p4, p0, Ljfa;->d:Laozi;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Lanpf;

    .line 2
    .line 3
    invoke-virtual {p1}, Lanpf;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object v0, p0, Ljfa;->a:Ljfm;

    .line 8
    .line 9
    iget-object v1, p0, Ljfa;->c:Lknn;

    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    if-eq p1, v2, :cond_1

    .line 13
    .line 14
    const/4 v2, 0x3

    .line 15
    if-eq p1, v2, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    new-instance p1, Ljet;

    .line 19
    .line 20
    invoke-direct {p1, v0, v1}, Ljet;-><init>(Ljfm;Lknn;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, v0, Ljfm;->c:Landroid/content/Context;

    .line 24
    .line 25
    invoke-static {p1, v0}, Lqwp;->a(Ljava/lang/Runnable;Landroid/content/Context;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    iget-object p1, p0, Ljfa;->d:Laozi;

    .line 30
    .line 31
    iget-object v2, p0, Ljfa;->b:Lj$/util/Optional;

    .line 32
    .line 33
    new-instance v3, Ljew;

    .line 34
    .line 35
    invoke-direct {v3, v0, v1, p1}, Ljew;-><init>(Ljfm;Lknn;Laozi;)V

    .line 36
    .line 37
    .line 38
    new-instance p1, Ljex;

    .line 39
    .line 40
    invoke-direct {p1, v0, v1}, Ljex;-><init>(Ljfm;Lknn;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v3, p1}, Lj$/util/Optional;->ifPresentOrElse(Ljava/util/function/Consumer;Ljava/lang/Runnable;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method
