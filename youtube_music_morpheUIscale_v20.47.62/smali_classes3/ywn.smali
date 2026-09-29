.class public final synthetic Lywn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lywo;


# direct methods
.method public synthetic constructor <init>(Lywo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lywn;->a:Lywo;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lywn;->a:Lywo;

    .line 2
    .line 3
    iget-object v1, v0, Lywo;->c:Lhzs;

    .line 4
    .line 5
    invoke-virtual {v1}, Lbknm;->build()Lbknt;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lhzz;

    .line 10
    .line 11
    iget-object v2, v0, Lywo;->a:Lyws;

    .line 12
    .line 13
    iget-object v0, v0, Lywo;->b:Ljava/lang/String;

    .line 14
    .line 15
    :try_start_0
    invoke-virtual {v1}, Lbklq;->toByteArray()[B

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v2, v1, v0}, Lyws;->a([BLjava/lang/String;)Liaj;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Lbknm;->build()Lbknt;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Liak;

    .line 28
    .line 29
    invoke-virtual {v1}, Lbklq;->toByteArray()[B

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {v1}, Lyws;->b([B)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    return-object v0

    .line 38
    :catch_0
    const/16 v1, 0x1000

    .line 39
    .line 40
    invoke-virtual {v2, v1, v0}, Lyws;->h(ILjava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    return-object v0
.end method
