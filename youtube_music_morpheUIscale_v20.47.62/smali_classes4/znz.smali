.class public abstract Lznz;
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

.method public static c(Ljava/lang/String;)Lznz;
    .locals 2

    .line 1
    sget v0, Lbicj;->b:I

    .line 2
    .line 3
    sget-object v0, Lbici;->a:Lbicg;

    .line 4
    .line 5
    invoke-interface {v0}, Lbicg;->e()Lbich;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0, p0}, Lbich;->j(Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    new-instance p0, Lzny;

    .line 13
    .line 14
    invoke-interface {v0}, Lbich;->p()Lbicf;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lbicf;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/4 v1, 0x1

    .line 23
    invoke-direct {p0, v1, v0}, Lzny;-><init>(ILjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-object p0
.end method


# virtual methods
.method public abstract a()Ljava/lang/String;
.end method

.method public abstract b()I
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lznz;->a()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
