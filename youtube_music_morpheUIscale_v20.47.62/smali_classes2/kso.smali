.class public final Lkso;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbtqe;

.field public static final b:Lbtqe;

.field public static final c:Lbtqe;

.field public static final d:Lbtqe;

.field public static final e:Lbtqe;

.field public static final f:Lbtqe;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0, v0}, Lkso;->c(ZI)Lbtqe;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    sput-object v1, Lkso;->a:Lbtqe;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-static {v1, v1}, Lkso;->c(ZI)Lbtqe;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    sput-object v2, Lkso;->b:Lbtqe;

    .line 14
    .line 15
    const/4 v2, 0x3

    .line 16
    invoke-static {v1, v2}, Lkso;->c(ZI)Lbtqe;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    sput-object v2, Lkso;->c:Lbtqe;

    .line 21
    .line 22
    const/4 v2, 0x4

    .line 23
    invoke-static {v1, v2}, Lkso;->c(ZI)Lbtqe;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    sput-object v1, Lkso;->d:Lbtqe;

    .line 28
    .line 29
    const/4 v1, 0x2

    .line 30
    invoke-static {v0, v1}, Lkso;->c(ZI)Lbtqe;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    sput-object v1, Lkso;->e:Lbtqe;

    .line 35
    .line 36
    const/16 v1, 0xb

    .line 37
    .line 38
    invoke-static {v0, v1}, Lkso;->c(ZI)Lbtqe;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    sput-object v1, Lkso;->f:Lbtqe;

    .line 43
    .line 44
    const/16 v1, 0x9

    .line 45
    .line 46
    invoke-static {v0, v1}, Lkso;->c(ZI)Lbtqe;

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public static a(Landroid/content/Context;I)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, v0, :cond_3

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p1, v0, :cond_2

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    if-eq p1, v0, :cond_1

    .line 9
    .line 10
    const/4 v0, 0x4

    .line 11
    if-eq p1, v0, :cond_0

    .line 12
    .line 13
    const/16 v0, 0x9

    .line 14
    .line 15
    if-eq p1, v0, :cond_2

    .line 16
    .line 17
    const/16 v0, 0xb

    .line 18
    .line 19
    if-eq p1, v0, :cond_2

    .line 20
    .line 21
    const p1, 0x7f1405cd

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :cond_0
    const p1, 0x7f140395

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0

    .line 37
    :cond_1
    const p1, 0x7f140602

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :cond_2
    const p1, 0x7f140546

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :cond_3
    const p1, 0x7f1409c4

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    return-object p0
.end method

.method static b(Lbtqe;)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lbtqe;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget p0, p0, Lbtqe;->d:I

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method private static c(ZI)Lbtqe;
    .locals 3

    .line 1
    sget-object v0, Lbtqe;->a:Lbtqe;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbknt;->createBuilder()Lbknm;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbtqd;

    .line 8
    .line 9
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 10
    .line 11
    .line 12
    iget-object v1, v0, Lbtqd;->instance:Lbknt;

    .line 13
    .line 14
    check-cast v1, Lbtqe;

    .line 15
    .line 16
    iget v2, v1, Lbtqe;->b:I

    .line 17
    .line 18
    or-int/lit8 v2, v2, 0x1

    .line 19
    .line 20
    iput v2, v1, Lbtqe;->b:I

    .line 21
    .line 22
    iput-boolean p0, v1, Lbtqe;->c:Z

    .line 23
    .line 24
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 25
    .line 26
    .line 27
    iget-object p0, v0, Lbtqd;->instance:Lbknt;

    .line 28
    .line 29
    check-cast p0, Lbtqe;

    .line 30
    .line 31
    iget v1, p0, Lbtqe;->b:I

    .line 32
    .line 33
    or-int/lit8 v1, v1, 0x2

    .line 34
    .line 35
    iput v1, p0, Lbtqe;->b:I

    .line 36
    .line 37
    iput p1, p0, Lbtqe;->d:I

    .line 38
    .line 39
    invoke-virtual {v0}, Lbknm;->build()Lbknt;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    check-cast p0, Lbtqe;

    .line 44
    .line 45
    return-object p0
.end method
