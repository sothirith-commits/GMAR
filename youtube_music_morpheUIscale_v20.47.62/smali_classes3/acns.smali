.class final Lacns;
.super Lacnv;
.source "PG"


# static fields
.field public static final a:Lacns;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lacns;

    .line 2
    .line 3
    invoke-direct {v0}, Lacns;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lacns;->a:Lacns;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lacnv;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/protobuf/MessageLite;
    .locals 3

    .line 1
    check-cast p2, Ljava/lang/Long;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Long;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return-object p1

    .line 11
    :cond_0
    sget-object v0, Lckai;->a:Lckai;

    .line 12
    .line 13
    invoke-virtual {v0}, Lbknt;->createBuilder()Lbknm;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lckah;

    .line 18
    .line 19
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 20
    .line 21
    .line 22
    iget-object v1, v0, Lckah;->instance:Lbknt;

    .line 23
    .line 24
    check-cast v1, Lckai;

    .line 25
    .line 26
    iget v2, v1, Lckai;->b:I

    .line 27
    .line 28
    or-int/lit8 v2, v2, 0x1

    .line 29
    .line 30
    iput v2, v1, Lckai;->b:I

    .line 31
    .line 32
    iput p2, v1, Lckai;->c:I

    .line 33
    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    invoke-static {p1}, Lacny;->d(Ljava/lang/String;)Lckak;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 41
    .line 42
    .line 43
    iget-object p2, v0, Lckah;->instance:Lbknt;

    .line 44
    .line 45
    check-cast p2, Lckai;

    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    iput-object p1, p2, Lckai;->d:Lckak;

    .line 51
    .line 52
    iget p1, p2, Lckai;->b:I

    .line 53
    .line 54
    or-int/lit8 p1, p1, 0x2

    .line 55
    .line 56
    iput p1, p2, Lckai;->b:I

    .line 57
    .line 58
    :cond_1
    invoke-virtual {v0}, Lbknm;->build()Lbknt;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    check-cast p1, Lckai;

    .line 63
    .line 64
    return-object p1
.end method

.method public final synthetic b(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;
    .locals 2

    .line 1
    check-cast p1, Lckai;

    .line 2
    .line 3
    check-cast p2, Lckai;

    .line 4
    .line 5
    if-eqz p1, :cond_4

    .line 6
    .line 7
    if-eqz p2, :cond_4

    .line 8
    .line 9
    iget v0, p1, Lckai;->b:I

    .line 10
    .line 11
    and-int/lit8 v0, v0, 0x1

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_3

    .line 15
    .line 16
    iget v0, p1, Lckai;->c:I

    .line 17
    .line 18
    iget p2, p2, Lckai;->c:I

    .line 19
    .line 20
    sub-int/2addr v0, p2

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    return-object v1

    .line 24
    :cond_0
    sget-object p2, Lckai;->a:Lckai;

    .line 25
    .line 26
    invoke-virtual {p2}, Lbknt;->createBuilder()Lbknm;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    check-cast p2, Lckah;

    .line 31
    .line 32
    iget v1, p1, Lckai;->b:I

    .line 33
    .line 34
    and-int/lit8 v1, v1, 0x2

    .line 35
    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    iget-object p1, p1, Lckai;->d:Lckak;

    .line 39
    .line 40
    if-nez p1, :cond_1

    .line 41
    .line 42
    sget-object p1, Lckak;->a:Lckak;

    .line 43
    .line 44
    :cond_1
    invoke-virtual {p2}, Lbknm;->copyOnWrite()V

    .line 45
    .line 46
    .line 47
    iget-object v1, p2, Lckah;->instance:Lbknt;

    .line 48
    .line 49
    check-cast v1, Lckai;

    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    iput-object p1, v1, Lckai;->d:Lckak;

    .line 55
    .line 56
    iget p1, v1, Lckai;->b:I

    .line 57
    .line 58
    or-int/lit8 p1, p1, 0x2

    .line 59
    .line 60
    iput p1, v1, Lckai;->b:I

    .line 61
    .line 62
    :cond_2
    invoke-virtual {p2}, Lbknm;->copyOnWrite()V

    .line 63
    .line 64
    .line 65
    iget-object p1, p2, Lckah;->instance:Lbknt;

    .line 66
    .line 67
    check-cast p1, Lckai;

    .line 68
    .line 69
    iget v1, p1, Lckai;->b:I

    .line 70
    .line 71
    or-int/lit8 v1, v1, 0x1

    .line 72
    .line 73
    iput v1, p1, Lckai;->b:I

    .line 74
    .line 75
    iput v0, p1, Lckai;->c:I

    .line 76
    .line 77
    invoke-virtual {p2}, Lbknm;->build()Lbknt;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    check-cast p1, Lckai;

    .line 82
    .line 83
    return-object p1

    .line 84
    :cond_3
    return-object v1

    .line 85
    :cond_4
    return-object p1
.end method

.method public final bridge synthetic c(Lcom/google/protobuf/MessageLite;)Ljava/lang/String;
    .locals 0

    .line 1
    check-cast p1, Lckai;

    .line 2
    .line 3
    iget-object p1, p1, Lckai;->d:Lckak;

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    sget-object p1, Lckak;->a:Lckak;

    .line 8
    .line 9
    :cond_0
    iget-object p1, p1, Lckak;->d:Ljava/lang/String;

    .line 10
    .line 11
    return-object p1
.end method
