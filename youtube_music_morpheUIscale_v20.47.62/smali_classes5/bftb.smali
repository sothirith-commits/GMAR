.class public final Lbftb;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lbfst;

.field public final b:Lbion;


# direct methods
.method public constructor <init>(Lbfst;Lbion;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbftb;->a:Lbfst;

    .line 5
    .line 6
    iput-object p2, p0, Lbftb;->b:Lbion;

    .line 7
    .line 8
    return-void
.end method

.method public static a(Lbfup;)Lbfqt;
    .locals 3

    .line 1
    iget v0, p0, Lbfup;->c:I

    .line 2
    .line 3
    invoke-static {v0}, Lbfnd;->b(I)Lbfnd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lbfup;->d:Lbfqy;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    sget-object v1, Lbfqy;->a:Lbfqy;

    .line 12
    .line 13
    :cond_0
    iget p0, p0, Lbfup;->e:I

    .line 14
    .line 15
    invoke-static {p0}, Lbfrz;->a(I)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-nez p0, :cond_1

    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    :cond_1
    new-instance v2, Lbfsd;

    .line 23
    .line 24
    invoke-direct {v2, v0, v1, p0}, Lbfsd;-><init>(Lbfnd;Lbfqy;I)V

    .line 25
    .line 26
    .line 27
    return-object v2
.end method

.method static b(Lbfuk;Lbfnd;)Lbfup;
    .locals 0

    .line 1
    :try_start_0
    invoke-virtual {p1}, Lbfnd;->a()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-object p0, p0, Lbfuk;->d:Lbkpc;

    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lbfup;

    .line 16
    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 21
    .line 22
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 23
    .line 24
    .line 25
    throw p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    :catch_0
    move-exception p0

    .line 27
    new-instance p1, Lbfsg;

    .line 28
    .line 29
    invoke-direct {p1, p0}, Lbfsg;-><init>(Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    throw p1
.end method
