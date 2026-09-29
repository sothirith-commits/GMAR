.class public final synthetic Lupc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lasgq;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Lumk;

.field public final synthetic c:Lupx;


# direct methods
.method public synthetic constructor <init>(Lupx;JLumk;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lupc;->c:Lupx;

    .line 5
    .line 6
    iput-wide p2, p0, Lupc;->a:J

    .line 7
    .line 8
    iput-object p4, p0, Lupc;->b:Lumk;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 6

    .line 1
    check-cast p1, Lumm;

    .line 2
    .line 3
    iget-wide v0, p1, Lumm;->f:J

    .line 4
    .line 5
    iget-wide v2, p0, Lupc;->a:J

    .line 6
    .line 7
    cmp-long v0, v2, v0

    .line 8
    .line 9
    if-lez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lupc;->b:Lumk;

    .line 12
    .line 13
    iget-object v1, p0, Lupc;->c:Lupx;

    .line 14
    .line 15
    invoke-virtual {p1}, Latrw;->toBuilder()Latro;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 20
    .line 21
    .line 22
    iget-object v4, p1, Latro;->instance:Latrw;

    .line 23
    .line 24
    check-cast v4, Lumm;

    .line 25
    .line 26
    iget v5, v4, Lumm;->b:I

    .line 27
    .line 28
    or-int/lit8 v5, v5, 0x8

    .line 29
    .line 30
    iput v5, v4, Lumm;->b:I

    .line 31
    .line 32
    iput-wide v2, v4, Lumm;->f:J

    .line 33
    .line 34
    invoke-virtual {p1}, Latro;->build()Latrw;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Lumm;

    .line 39
    .line 40
    iget-object v1, v1, Lupx;->b:Ljava/lang/Object;

    .line 41
    .line 42
    invoke-interface {v1, v0, p1}, Lupj;->h(Lumk;Lumm;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    return-object p1

    .line 47
    :cond_0
    const/4 p1, 0x1

    .line 48
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-static {p1}, Larxe;->aX(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    return-object p1
.end method
