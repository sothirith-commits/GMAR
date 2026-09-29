.class public final Lzkz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lzld;


# annotations
.annotation runtime Lznb;
    b = .enum Laulw;->k:Laulw;
.end annotation


# instance fields
.field private final a:Lzxa;

.field private final b:Lzcp;

.field private final c:Lzle;

.field private final d:Lupu;


# direct methods
.method public constructor <init>(Lzcp;Lzle;Lzxa;Lupu;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzkz;->b:Lzcp;

    .line 5
    .line 6
    iput-object p2, p0, Lzkz;->c:Lzle;

    .line 7
    .line 8
    iput-object p3, p0, Lzkz;->a:Lzxa;

    .line 9
    .line 10
    iput-object p4, p0, Lzkz;->d:Lupu;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Lzrp;)V
    .locals 5

    .line 1
    iget-object p1, p0, Lzkz;->a:Lzxa;

    .line 2
    .line 3
    invoke-virtual {p1}, Lzxa;->d()Laulw;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lzkz;->d:Lupu;

    .line 8
    .line 9
    iget-object v1, v1, Lupu;->b:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    const/4 v3, 0x7

    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Ljava/util/List;

    .line 31
    .line 32
    invoke-interface {v2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    iget-object v0, p0, Lzkz;->b:Lzcp;

    .line 39
    .line 40
    new-instance v1, Lzkx;

    .line 41
    .line 42
    const-string v2, "Not allowed to enter a slot that is being ablated."

    .line 43
    .line 44
    const/16 v4, 0x87

    .line 45
    .line 46
    invoke-direct {v1, v2, v4}, Lzkx;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, p1, v1, v3}, Lzcp;->x(Lzxa;Lzkx;I)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_1
    iget-object v0, p0, Lzkz;->c:Lzle;

    .line 54
    .line 55
    iget-object v0, v0, Lzle;->a:Lovm;

    .line 56
    .line 57
    if-nez v0, :cond_2

    .line 58
    .line 59
    iget-object v0, p0, Lzkz;->b:Lzcp;

    .line 60
    .line 61
    new-instance v1, Lzkx;

    .line 62
    .line 63
    const-string v2, "No belowPlayerSpaceAcquirerApi available"

    .line 64
    .line 65
    const/16 v4, 0x16

    .line 66
    .line 67
    invoke-direct {v1, v2, v4}, Lzkx;-><init>(Ljava/lang/String;I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, p1, v1, v3}, Lzcp;->x(Lzxa;Lzkx;I)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_2
    iget-object v1, v0, Lovm;->a:Lanru;

    .line 75
    .line 76
    invoke-virtual {v1}, Laaxj;->clear()V

    .line 77
    .line 78
    .line 79
    new-instance v2, Lijs;

    .line 80
    .line 81
    invoke-direct {v2}, Lijs;-><init>()V

    .line 82
    .line 83
    .line 84
    iput-object v2, v0, Lovm;->b:Lijs;

    .line 85
    .line 86
    iget-object v0, v0, Lovm;->b:Lijs;

    .line 87
    .line 88
    invoke-virtual {v1, v0}, Lanru;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, Lzkz;->b:Lzcp;

    .line 92
    .line 93
    invoke-virtual {v0, p1}, Lzcp;->k(Lzxa;)V

    .line 94
    .line 95
    .line 96
    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lzkz;->c:Lzle;

    .line 2
    .line 3
    iget-object v0, v0, Lzle;->a:Lovm;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lzkz;->a:Lzxa;

    .line 8
    .line 9
    const-string v1, "No belowPlayerSpaceAcquirerApi when trying to exit slot"

    .line 10
    .line 11
    invoke-static {v0, v1}, Laaud;->bD(Lzxa;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v1, v0, Lovm;->a:Lanru;

    .line 16
    .line 17
    iget-object v2, v0, Lovm;->b:Lijs;

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Lanru;->remove(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    iput-object v1, v0, Lovm;->b:Lijs;

    .line 24
    .line 25
    :goto_0
    iget-object v0, p0, Lzkz;->b:Lzcp;

    .line 26
    .line 27
    iget-object v1, p0, Lzkz;->a:Lzxa;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lzcp;->m(Lzxa;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method
