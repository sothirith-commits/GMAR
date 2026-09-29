.class public final Lbeno;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lbeot;

.field public final b:Lcjac;

.field public c:Lbmby;

.field public d:I

.field public e:J


# direct methods
.method public constructor <init>(Lbeot;Lcjac;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbeno;->a:Lbeot;

    .line 5
    .line 6
    iput-object p2, p0, Lbeno;->b:Lcjac;

    .line 7
    .line 8
    iget-object p1, p1, Lbeot;->e:Lajeb;

    .line 9
    .line 10
    invoke-virtual {p1}, Lajeb;->c()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    const/16 p2, 0xa

    .line 15
    .line 16
    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    iput p1, p0, Lbeno;->d:I

    .line 21
    .line 22
    return-void
.end method

.method public static b(Lbeot;Lcjac;)V
    .locals 4

    .line 1
    sget v0, Lbenj;->a:I

    .line 2
    .line 3
    invoke-static {p0}, Lbeou;->d(Lbeot;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljava/io/File;

    .line 22
    .line 23
    invoke-static {v0}, Lbeou;->a(Ljava/io/File;)Lbmbz;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    sget-object v2, Lbqvo;->a:Lbqvo;

    .line 33
    .line 34
    invoke-virtual {v2}, Lbknt;->createBuilder()Lbknm;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Lbqvm;

    .line 39
    .line 40
    invoke-virtual {v2}, Lbknm;->copyOnWrite()V

    .line 41
    .line 42
    .line 43
    iget-object v3, v2, Lbqvm;->instance:Lbknt;

    .line 44
    .line 45
    check-cast v3, Lbqvo;

    .line 46
    .line 47
    iput-object v1, v3, Lbqvo;->d:Ljava/lang/Object;

    .line 48
    .line 49
    const/16 v1, 0xa1

    .line 50
    .line 51
    iput v1, v3, Lbqvo;->c:I

    .line 52
    .line 53
    invoke-virtual {v2}, Lbknm;->build()Lbknt;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Lbqvo;

    .line 58
    .line 59
    invoke-interface {p1}, Lcjac;->gr()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    check-cast v2, Laqka;

    .line 64
    .line 65
    invoke-interface {v2, v1}, Laqka;->a(Lbqvo;)Z

    .line 66
    .line 67
    .line 68
    :cond_0
    invoke-static {v0}, Lbeox;->e(Ljava/io/File;)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    return-void
.end method

.method static c([Ljava/lang/StackTraceElement;)Ljava/lang/String;
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    array-length v1, p0

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    if-ge v2, v1, :cond_1

    .line 9
    .line 10
    aget-object v3, p0, v2

    .line 11
    .line 12
    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 17
    .line 18
    .line 19
    move-result v5

    .line 20
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    add-int/2addr v5, v4

    .line 25
    const/16 v4, 0x7d0

    .line 26
    .line 27
    if-le v5, v4, :cond_0

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const/16 v3, 0xa

    .line 34
    .line 35
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    add-int/lit8 v2, v2, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    :goto_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0
.end method


# virtual methods
.method final a()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lbeno;->c:Lbmby;

    .line 3
    .line 4
    iget-object v0, p0, Lbeno;->a:Lbeot;

    .line 5
    .line 6
    invoke-static {v0}, Lbeou;->b(Lbeot;)Ljava/io/File;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Lbeox;->e(Ljava/io/File;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
