.class public abstract Laixk;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static d()Laixg;
    .locals 2

    .line 1
    new-instance v0, Laiwx;

    .line 2
    .line 3
    invoke-direct {v0}, Laiwx;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Laixn;->i:Laixn;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Laiwx;->b(Laixn;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static e(ZLaixn;Ljava/util/function/Supplier;Ljava/util/function/Supplier;Ljava/util/function/IntSupplier;)Laixk;
    .locals 1

    .line 1
    new-instance v0, Laiwx;

    .line 2
    .line 3
    invoke-direct {v0}, Laiwx;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Laiwx;->b(Laixn;)V

    .line 7
    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-static {p3}, Lbp$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-static {p4}, Lbp$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/IntSupplier;)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    new-instance p2, Laiwz;

    .line 20
    .line 21
    invoke-direct {p2, p0, p1}, Laiwz;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    new-instance p0, Laiwr;

    .line 25
    .line 26
    invoke-direct {p0, p2}, Laiwr;-><init>(Laixj;)V

    .line 27
    .line 28
    .line 29
    iput-object p0, v0, Laiwx;->a:Laixi;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-static {p2}, Lbp$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    check-cast p0, [B

    .line 37
    .line 38
    invoke-static {p0}, Laiwt;->a([B)Laixi;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    iput-object p0, v0, Laiwx;->a:Laixi;

    .line 43
    .line 44
    :goto_0
    invoke-virtual {v0}, Laixg;->a()Laixk;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0
.end method


# virtual methods
.method public abstract a()Laixg;
.end method

.method public abstract b()Laixi;
.end method

.method public abstract c()Laixn;
.end method
