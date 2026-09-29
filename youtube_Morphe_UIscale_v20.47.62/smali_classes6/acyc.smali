.class public final Lacyc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lacyf;


# instance fields
.field public final a:J

.field public final b:Ljava/lang/String;

.field public final c:F

.field public final d:Ljava/lang/String;

.field public final e:Larnr;

.field public final f:I

.field public final g:I

.field public final h:I


# direct methods
.method public constructor <init>(JLjava/lang/String;FIILjava/lang/String;ILjava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lacyc;->a:J

    .line 5
    .line 6
    iput-object p3, p0, Lacyc;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput p4, p0, Lacyc;->c:F

    .line 9
    .line 10
    iput p5, p0, Lacyc;->f:I

    .line 11
    .line 12
    iput p6, p0, Lacyc;->g:I

    .line 13
    .line 14
    iput-object p7, p0, Lacyc;->d:Ljava/lang/String;

    .line 15
    .line 16
    iput p8, p0, Lacyc;->h:I

    .line 17
    .line 18
    invoke-static {p9}, Larnr;->o(Ljava/util/Collection;)Larnr;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lacyc;->e:Larnr;

    .line 23
    .line 24
    return-void
.end method

.method public static d(Lbjce;)Lacyc;
    .locals 11

    .line 1
    new-instance v0, Lacyc;

    .line 2
    .line 3
    iget-wide v1, p0, Lbjce;->c:J

    .line 4
    .line 5
    iget-object v3, p0, Lbjce;->e:Ljava/lang/String;

    .line 6
    .line 7
    iget v4, p0, Lbjce;->d:F

    .line 8
    .line 9
    iget v5, p0, Lbjce;->f:I

    .line 10
    .line 11
    invoke-static {v5}, Laqzk;->b(I)I

    .line 12
    .line 13
    .line 14
    move-result v5

    .line 15
    const/4 v6, 0x1

    .line 16
    if-nez v5, :cond_0

    .line 17
    .line 18
    move v5, v6

    .line 19
    :cond_0
    iget v7, p0, Lbjce;->g:I

    .line 20
    .line 21
    invoke-static {v7}, La;->cz(I)I

    .line 22
    .line 23
    .line 24
    move-result v7

    .line 25
    if-nez v7, :cond_1

    .line 26
    .line 27
    move v7, v6

    .line 28
    :cond_1
    iget-object v8, p0, Lbjce;->h:Ljava/lang/String;

    .line 29
    .line 30
    iget v9, p0, Lbjce;->i:I

    .line 31
    .line 32
    invoke-static {v9}, La;->cm(I)I

    .line 33
    .line 34
    .line 35
    move-result v9

    .line 36
    if-nez v9, :cond_2

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    move v6, v9

    .line 40
    :goto_0
    iget-object v9, p0, Lbjce;->j:Latsn;

    .line 41
    .line 42
    move-object v10, v8

    .line 43
    move v8, v6

    .line 44
    move v6, v7

    .line 45
    move-object v7, v10

    .line 46
    invoke-direct/range {v0 .. v9}, Lacyc;-><init>(JLjava/lang/String;FIILjava/lang/String;ILjava/util/List;)V

    .line 47
    .line 48
    .line 49
    return-object v0
.end method


# virtual methods
.method public final a(Lbjdp;)Lbjdp;
    .locals 3

    .line 1
    sget-object v0, Lbjcf;->b:Latru;

    .line 2
    .line 3
    new-instance v1, Lacxe;

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    invoke-direct {v1, p0, v2}, Lacxe;-><init>(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    invoke-static {p1, v0, v1}, Labtu;->an(Lbjdp;Latrg;Ljava/util/function/Function;)Lbjdp;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final synthetic b()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Laegg;->dM(Lacyf;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final synthetic c(Lacwp;)V
    .locals 0

    .line 1
    return-void
.end method
