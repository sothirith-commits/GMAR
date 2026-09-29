.class public final Lkcp;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbhnq;

.field public static final b:Ljava/util/List;

.field public static final c:Lbhnq;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Lbwaj;->e:Lbwaj;

    .line 2
    .line 3
    sget-object v1, Lbwaj;->c:Lbwaj;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lbhnq;->r(Ljava/lang/Object;Ljava/lang/Object;)Lbhnq;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lkcp;->a:Lbhnq;

    .line 10
    .line 11
    const/4 v0, 0x3

    .line 12
    new-array v0, v0, [Lbwaj;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    sget-object v2, Lbwaj;->e:Lbwaj;

    .line 16
    .line 17
    aput-object v2, v0, v1

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    sget-object v2, Lbwaj;->c:Lbwaj;

    .line 21
    .line 22
    aput-object v2, v0, v1

    .line 23
    .line 24
    const/4 v1, 0x2

    .line 25
    sget-object v2, Lbwaj;->d:Lbwaj;

    .line 26
    .line 27
    aput-object v2, v0, v1

    .line 28
    .line 29
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sput-object v0, Lkcp;->b:Ljava/util/List;

    .line 34
    .line 35
    sget-object v0, Lbvrq;->b:Lbvrq;

    .line 36
    .line 37
    sget-object v1, Lbvrq;->c:Lbvrq;

    .line 38
    .line 39
    sget-object v2, Lbvrq;->d:Lbvrq;

    .line 40
    .line 41
    invoke-static {v0, v1, v2}, Lbhnq;->s(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lbhnq;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Lkcp;->c:Lbhnq;

    .line 46
    .line 47
    return-void
.end method
