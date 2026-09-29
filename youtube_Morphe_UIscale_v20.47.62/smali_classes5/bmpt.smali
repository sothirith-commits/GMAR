.class public final Lbmpt;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbmpr;

.field private static final b:Lbmci;

.field private static final c:Lbmci;

.field private static final d:Lbmci;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbmpr;

    .line 2
    .line 3
    const-string v1, "NO_THREAD_ELEMENTS"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbmpr;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lbmpt;->a:Lbmpr;

    .line 9
    .line 10
    new-instance v0, Lpaf;

    .line 11
    .line 12
    const/4 v1, 0x7

    .line 13
    invoke-direct {v0, v1}, Lpaf;-><init>(I)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lbmpt;->b:Lbmci;

    .line 17
    .line 18
    new-instance v0, Lpaf;

    .line 19
    .line 20
    const/16 v1, 0x8

    .line 21
    .line 22
    invoke-direct {v0, v1}, Lpaf;-><init>(I)V

    .line 23
    .line 24
    .line 25
    sput-object v0, Lbmpt;->c:Lbmci;

    .line 26
    .line 27
    new-instance v0, Lpaf;

    .line 28
    .line 29
    const/16 v1, 0x9

    .line 30
    .line 31
    invoke-direct {v0, v1}, Lpaf;-><init>(I)V

    .line 32
    .line 33
    .line 34
    sput-object v0, Lbmpt;->d:Lbmci;

    .line 35
    .line 36
    return-void
.end method

.method public static final a(Lbmav;)Ljava/lang/Object;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sget-object v1, Lbmpt;->b:Lbmci;

    .line 7
    .line 8
    invoke-interface {p0, v0, v1}, Lbmav;->fold(Ljava/lang/Object;Lbmci;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    return-object p0
.end method

.method public static final b(Lbmav;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-static {p0}, Lbmpt;->a(Lbmav;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-ne p1, v0, :cond_1

    .line 13
    .line 14
    sget-object p0, Lbmpt;->a:Lbmpr;

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_1
    instance-of v0, p1, Ljava/lang/Integer;

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    new-instance v0, Lbmpy;

    .line 22
    .line 23
    check-cast p1, Ljava/lang/Number;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    invoke-direct {v0, p0, p1}, Lbmpy;-><init>(Lbmav;I)V

    .line 30
    .line 31
    .line 32
    sget-object p1, Lbmpt;->d:Lbmci;

    .line 33
    .line 34
    invoke-interface {p0, v0, p1}, Lbmav;->fold(Ljava/lang/Object;Lbmci;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    :cond_2
    check-cast p1, Lbmjb;

    .line 40
    .line 41
    invoke-interface {p1, p0}, Lbmjb;->a(Lbmav;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0
.end method

.method public static final c(Lbmav;Ljava/lang/Object;)V
    .locals 5

    .line 1
    sget-object v0, Lbmpt;->a:Lbmpr;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    instance-of v0, p1, Lbmpy;

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    check-cast p1, Lbmpy;

    .line 11
    .line 12
    iget-object v0, p1, Lbmpy;->c:[Lbmjb;

    .line 13
    .line 14
    array-length v1, v0

    .line 15
    add-int/lit8 v1, v1, -0x1

    .line 16
    .line 17
    if-ltz v1, :cond_1

    .line 18
    .line 19
    :goto_0
    add-int/lit8 v2, v1, -0x1

    .line 20
    .line 21
    aget-object v3, v0, v1

    .line 22
    .line 23
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    iget-object v4, p1, Lbmpy;->b:[Ljava/lang/Object;

    .line 27
    .line 28
    aget-object v1, v4, v1

    .line 29
    .line 30
    invoke-interface {v3, p0, v1}, Lbmjb;->b(Lbmav;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    if-ltz v2, :cond_1

    .line 34
    .line 35
    move v1, v2

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    :goto_1
    return-void

    .line 38
    :cond_2
    const/4 v0, 0x0

    .line 39
    sget-object v1, Lbmpt;->c:Lbmci;

    .line 40
    .line 41
    invoke-interface {p0, v0, v1}, Lbmav;->fold(Ljava/lang/Object;Lbmci;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    check-cast v0, Lbmjb;

    .line 49
    .line 50
    invoke-interface {v0, p0, p1}, Lbmjb;->b(Lbmav;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method
