.class public final Lbmin;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbmpr;

.field public static final b:Lbmpr;

.field public static final c:Lbmpr;

.field public static final d:Lbmpr;

.field public static final e:Lbmpr;

.field public static final f:Lbmhi;

.field public static final g:Lbmhi;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbmpr;

    .line 2
    .line 3
    const-string v1, "COMPLETING_ALREADY"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbmpr;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lbmin;->a:Lbmpr;

    .line 9
    .line 10
    new-instance v0, Lbmpr;

    .line 11
    .line 12
    const-string v1, "COMPLETING_WAITING_CHILDREN"

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lbmpr;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lbmin;->b:Lbmpr;

    .line 18
    .line 19
    new-instance v0, Lbmpr;

    .line 20
    .line 21
    const-string v1, "COMPLETING_RETRY"

    .line 22
    .line 23
    invoke-direct {v0, v1}, Lbmpr;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    sput-object v0, Lbmin;->c:Lbmpr;

    .line 27
    .line 28
    new-instance v0, Lbmpr;

    .line 29
    .line 30
    const-string v1, "TOO_LATE_TO_CANCEL"

    .line 31
    .line 32
    invoke-direct {v0, v1}, Lbmpr;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lbmin;->d:Lbmpr;

    .line 36
    .line 37
    new-instance v0, Lbmpr;

    .line 38
    .line 39
    const-string v1, "SEALED"

    .line 40
    .line 41
    invoke-direct {v0, v1}, Lbmpr;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    sput-object v0, Lbmin;->e:Lbmpr;

    .line 45
    .line 46
    new-instance v0, Lbmhi;

    .line 47
    .line 48
    const/4 v1, 0x0

    .line 49
    invoke-direct {v0, v1}, Lbmhi;-><init>(Z)V

    .line 50
    .line 51
    .line 52
    sput-object v0, Lbmin;->f:Lbmhi;

    .line 53
    .line 54
    new-instance v0, Lbmhi;

    .line 55
    .line 56
    const/4 v1, 0x1

    .line 57
    invoke-direct {v0, v1}, Lbmhi;-><init>(Z)V

    .line 58
    .line 59
    .line 60
    sput-object v0, Lbmin;->g:Lbmhi;

    .line 61
    .line 62
    return-void
.end method

.method public static final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    instance-of v0, p0, Lbmhv;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lbmhw;

    .line 6
    .line 7
    check-cast p0, Lbmhv;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Lbmhw;-><init>(Lbmhv;)V

    .line 10
    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    return-object p0
.end method

.method public static final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    instance-of v0, p0, Lbmhw;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, Lbmhw;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, v0, Lbmhw;->a:Lbmhv;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_1
    return-object p0
.end method
