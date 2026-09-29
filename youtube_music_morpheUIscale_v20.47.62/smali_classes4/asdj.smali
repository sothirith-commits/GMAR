.class public final synthetic Lasdj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laigm;


# instance fields
.field public final synthetic a:Lasdn;

.field public final synthetic b:Laiaq;

.field public final synthetic c:Larsr;


# direct methods
.method public synthetic constructor <init>(Lasdn;Laiaq;Larsr;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lasdj;->a:Lasdn;

    .line 5
    .line 6
    iput-object p2, p0, Lasdj;->b:Laiaq;

    .line 7
    .line 8
    iput-object p3, p0, Lasdj;->c:Larsr;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Lj$/util/Optional;

    .line 2
    .line 3
    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lasdj;->b:Laiaq;

    .line 8
    .line 9
    iget-object v2, p0, Lasdj;->c:Larsr;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lasdj;->a:Lasdn;

    .line 14
    .line 15
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, Larsf;

    .line 20
    .line 21
    invoke-interface {v1, v2, v3}, Laiaq;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Larsf;

    .line 29
    .line 30
    iget-object v0, v0, Lasdn;->e:Larvc;

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Larvc;->c(Larsf;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    new-instance p1, Ljava/lang/Exception;

    .line 37
    .line 38
    const-string v0, "Screen is null."

    .line 39
    .line 40
    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-interface {v1, v2, p1}, Laiaq;->hc(Ljava/lang/Object;Ljava/lang/Exception;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method
