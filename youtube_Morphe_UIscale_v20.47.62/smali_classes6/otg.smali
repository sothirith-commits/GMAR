.class public final Lotg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lanzd;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lotg;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static d(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p0, Lbeaz;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    instance-of p0, p0, Lavqb;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0

    .line 12
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 13
    return p0
.end method


# virtual methods
.method public final synthetic b(Ljava/lang/Object;Lanzc;)V
    .locals 2

    .line 1
    iget v0, p0, Lotg;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_3

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    check-cast p1, Lazoe;

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-static {p1}, Laeik;->Z(Lazoe;)Lcom/google/protobuf/MessageLite;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-eqz p1, :cond_5

    .line 21
    .line 22
    invoke-interface {p2, p1}, Lanzc;->a(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    check-cast p1, Lbdag;

    .line 27
    .line 28
    if-nez p1, :cond_2

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    invoke-static {p1}, Lalaf;->f(Lbdag;)Lcom/google/protobuf/MessageLite;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    if-eqz p1, :cond_5

    .line 36
    .line 37
    invoke-interface {p2, p1}, Lanzc;->a(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_3
    check-cast p1, Lazoe;

    .line 42
    .line 43
    iget v0, p1, Lazoe;->h:I

    .line 44
    .line 45
    const/high16 v1, 0x1000000

    .line 46
    .line 47
    and-int/2addr v0, v1

    .line 48
    if-eqz v0, :cond_5

    .line 49
    .line 50
    iget-object p1, p1, Lazoe;->dw:Laxtv;

    .line 51
    .line 52
    if-nez p1, :cond_4

    .line 53
    .line 54
    sget-object p1, Laxtv;->a:Laxtv;

    .line 55
    .line 56
    :cond_4
    const/4 v0, 0x0

    .line 57
    invoke-static {p1, v0}, Lhxv;->a(Laxtv;I)Lhxv;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-interface {p2, p1}, Lanzc;->a(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    :cond_5
    :goto_0
    return-void

    .line 65
    :cond_6
    check-cast p1, Lazoe;

    .line 66
    .line 67
    return-void
.end method

.method public final synthetic c()V
    .locals 0

    .line 1
    return-void
.end method

.method public final e()Larih;
    .locals 2

    .line 1
    iget v0, p0, Lotg;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    new-instance v0, Lltw;

    .line 12
    .line 13
    const/16 v1, 0xf

    .line 14
    .line 15
    invoke-direct {v0, v1}, Lltw;-><init>(I)V

    .line 16
    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_0
    sget-object v0, Larij;->d:Larij;

    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_1
    new-instance v0, Lcig;

    .line 23
    .line 24
    const/16 v1, 0xe

    .line 25
    .line 26
    invoke-direct {v0, v1}, Lcig;-><init>(I)V

    .line 27
    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_2
    new-instance v0, Lltw;

    .line 31
    .line 32
    const/16 v1, 0xc

    .line 33
    .line 34
    invoke-direct {v0, v1}, Lltw;-><init>(I)V

    .line 35
    .line 36
    .line 37
    return-object v0
.end method
