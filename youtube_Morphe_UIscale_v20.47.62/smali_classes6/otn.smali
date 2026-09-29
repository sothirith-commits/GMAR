.class public final synthetic Lotn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lallt;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lotn;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lotn;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Loub;I)V
    .locals 0

    .line 9
    iput p2, p0, Lotn;->b:I

    iput-object p1, p0, Lotn;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final k(Lalls;)V
    .locals 3

    .line 1
    iget v0, p0, Lotn;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Lotn;->a:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eq v0, v2, :cond_0

    .line 9
    .line 10
    check-cast v1, Loub;

    .line 11
    .line 12
    iget-object v0, v1, Loub;->n:Ljava/lang/Runnable;

    .line 13
    .line 14
    invoke-virtual {v1, p1, v0}, Loub;->h(Lalls;Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    check-cast v1, Lolh;

    .line 19
    .line 20
    iput-object p1, v1, Lolh;->a:Lalls;

    .line 21
    .line 22
    invoke-virtual {v1}, Lolh;->c()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    iget-object p1, p0, Lotn;->a:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p1, Lotw;

    .line 29
    .line 30
    iget-object p1, p1, Lotw;->D:Lallu;

    .line 31
    .line 32
    invoke-interface {p1}, Lallu;->f()Lalls;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    sget-object v0, Lalls;->d:Lalls;

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Lalls;->a(Lalls;)Z

    .line 39
    .line 40
    .line 41
    return-void
.end method
