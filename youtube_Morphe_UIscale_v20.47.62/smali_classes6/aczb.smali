.class public final Laczb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lacyf;


# instance fields
.field public final a:J

.field public final b:Lj$/util/Optional;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field private final synthetic e:I


# direct methods
.method public constructor <init>(JLbjdm;Lbjdj;Lj$/util/Optional;I)V
    .locals 0

    .line 1
    iput p6, p0, Laczb;->e:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-wide p1, p0, Laczb;->a:J

    .line 7
    .line 8
    iput-object p3, p0, Laczb;->d:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p4, p0, Laczb;->c:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p5, p0, Laczb;->b:Lj$/util/Optional;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(JLj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;I)V
    .locals 0

    .line 15
    iput p6, p0, Laczb;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Laczb;->a:J

    iput-object p3, p0, Laczb;->b:Lj$/util/Optional;

    iput-object p4, p0, Laczb;->c:Ljava/lang/Object;

    iput-object p5, p0, Laczb;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lbjdp;)Lbjdp;
    .locals 3

    .line 1
    iget v0, p0, Laczb;->e:I

    .line 2
    .line 3
    iget-wide v1, p0, Laczb;->a:J

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p1, v1, v2}, Labtu;->Y(Lbjdp;J)Lj$/util/Optional;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lacvt;

    .line 12
    .line 13
    const/16 v2, 0xa

    .line 14
    .line 15
    invoke-direct {v1, p0, p1, v2}, Lacvt;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    new-instance v0, Labug;

    .line 23
    .line 24
    const/4 v1, 0x5

    .line 25
    invoke-direct {v0, p0, v1}, Labug;-><init>(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v0}, Lj$/util/Optional;->orElseThrow(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Lbjdp;

    .line 33
    .line 34
    return-object p1

    .line 35
    :cond_0
    invoke-static {p1, v1, v2}, Labtu;->X(Lbjdp;J)Lj$/util/Optional;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    new-instance v1, Lacvt;

    .line 40
    .line 41
    const/16 v2, 0xb

    .line 42
    .line 43
    invoke-direct {v1, p0, p1, v2}, Lacvt;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    new-instance v0, Labug;

    .line 51
    .line 52
    const/4 v1, 0x7

    .line 53
    invoke-direct {v0, p0, v1}, Labug;-><init>(Ljava/lang/Object;I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v0}, Lj$/util/Optional;->orElseThrow(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    check-cast p1, Lbjdp;

    .line 61
    .line 62
    return-object p1
.end method

.method public final synthetic b()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Laczb;->e:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0}, Laegg;->dM(Lacyf;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    invoke-static {p0}, Laegg;->dM(Lacyf;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public final synthetic c(Lacwp;)V
    .locals 0

    .line 1
    return-void
.end method
