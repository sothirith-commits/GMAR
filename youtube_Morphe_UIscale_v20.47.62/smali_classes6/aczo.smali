.class public final Laczo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lacyf;


# instance fields
.field public final a:J

.field public final b:Latrw;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(JLatrw;I)V
    .locals 0

    .line 1
    iput p4, p0, Laczo;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-wide p1, p0, Laczo;->a:J

    .line 7
    .line 8
    iput-object p3, p0, Laczo;->b:Latrw;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lbjdp;)Lbjdp;
    .locals 6

    .line 1
    iget v0, p0, Laczo;->c:I

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
    new-instance v0, Lacxe;

    .line 9
    .line 10
    const/16 v1, 0xc

    .line 11
    .line 12
    invoke-direct {v0, p0, v1}, Lacxe;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    iget-wide v1, p0, Laczo;->a:J

    .line 16
    .line 17
    invoke-static {p1, v1, v2, v0}, Labtu;->U(Lbjdp;JLjava/util/function/Function;)Lbjdp;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    :cond_0
    sget-object v0, Lbjch;->b:Latru;

    .line 23
    .line 24
    new-instance v1, Lacxe;

    .line 25
    .line 26
    const/4 v2, 0x4

    .line 27
    invoke-direct {v1, p0, v2}, Lacxe;-><init>(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    invoke-static {p1, v0, v1}, Labtu;->an(Lbjdp;Latrg;Ljava/util/function/Function;)Lbjdp;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1

    .line 35
    :cond_1
    new-instance v0, Lacxe;

    .line 36
    .line 37
    const/16 v1, 0xb

    .line 38
    .line 39
    invoke-direct {v0, p0, v1}, Lacxe;-><init>(Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    iget-wide v1, p0, Laczo;->a:J

    .line 43
    .line 44
    sget-object v3, Lbjbn;->b:Latru;

    .line 45
    .line 46
    new-instance v4, Lacwq;

    .line 47
    .line 48
    const/4 v5, 0x3

    .line 49
    invoke-direct {v4, v1, v2, v0, v5}, Lacwq;-><init>(JLjava/lang/Object;I)V

    .line 50
    .line 51
    .line 52
    invoke-static {p1, v3, v4}, Labtu;->an(Lbjdp;Latrg;Ljava/util/function/Function;)Lbjdp;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    return-object p1
.end method

.method public final synthetic b()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Laczo;->c:I

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
    invoke-static {p0}, Laegg;->dM(Lacyf;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0

    .line 13
    :cond_0
    invoke-static {p0}, Laegg;->dM(Lacyf;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :cond_1
    invoke-static {p0}, Laegg;->dM(Lacyf;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method

.method public final synthetic c(Lacwp;)V
    .locals 0

    .line 1
    return-void
.end method
