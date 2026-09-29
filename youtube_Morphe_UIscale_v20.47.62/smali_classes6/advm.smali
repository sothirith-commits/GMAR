.class final Ladvm;
.super Ladum;
.source "PG"


# static fields
.field static final a:Larhs;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lqvc;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lqvc;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Ladvm;->a:Larhs;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ladum;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lbjee;Latro;)V
    .locals 2

    .line 1
    iget v0, p1, Lbjee;->c:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object p1, p1, Lbjee;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Lbjdy;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    sget-object p1, Lbjdy;->a:Lbjdy;

    .line 12
    .line 13
    :goto_0
    iget-object p1, p1, Lbjdy;->c:Lbeew;

    .line 14
    .line 15
    if-nez p1, :cond_1

    .line 16
    .line 17
    sget-object p1, Lbeew;->a:Lbeew;

    .line 18
    .line 19
    :cond_1
    iget-object p1, p1, Lbeew;->c:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p2}, Latro;->copyOnWrite()V

    .line 22
    .line 23
    .line 24
    iget-object p2, p2, Latro;->instance:Latrw;

    .line 25
    .line 26
    check-cast p2, Laxaq;

    .line 27
    .line 28
    sget-object v0, Laxaq;->a:Laxaq;

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    iget v0, p2, Laxaq;->b:I

    .line 34
    .line 35
    or-int/lit8 v0, v0, 0x1

    .line 36
    .line 37
    iput v0, p2, Laxaq;->b:I

    .line 38
    .line 39
    iput-object p1, p2, Laxaq;->c:Ljava/lang/String;

    .line 40
    .line 41
    return-void
.end method

.method public final b(Lbjee;Latro;)V
    .locals 3

    .line 1
    sget-object v0, Ladvm;->a:Larhs;

    .line 2
    .line 3
    iget v1, p1, Lbjee;->c:I

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    if-ne v1, v2, :cond_0

    .line 7
    .line 8
    iget-object p1, p1, Lbjee;->d:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, Lbjdy;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    sget-object p1, Lbjdy;->a:Lbjdy;

    .line 14
    .line 15
    :goto_0
    iget-object p1, p1, Lbjdy;->c:Lbeew;

    .line 16
    .line 17
    if-nez p1, :cond_1

    .line 18
    .line 19
    sget-object p1, Lbeew;->a:Lbeew;

    .line 20
    .line 21
    :cond_1
    iget-object p1, p1, Lbeew;->d:Lbeqi;

    .line 22
    .line 23
    if-nez p1, :cond_2

    .line 24
    .line 25
    sget-object p1, Lbeqi;->a:Lbeqi;

    .line 26
    .line 27
    :cond_2
    invoke-interface {v0, p1}, Larhs;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p2}, Latro;->copyOnWrite()V

    .line 32
    .line 33
    .line 34
    iget-object p2, p2, Latro;->instance:Latrw;

    .line 35
    .line 36
    check-cast p2, Laxaq;

    .line 37
    .line 38
    sget-object v0, Laxaq;->a:Laxaq;

    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    check-cast p1, Laxap;

    .line 44
    .line 45
    iput-object p1, p2, Laxaq;->d:Laxap;

    .line 46
    .line 47
    iget p1, p2, Laxaq;->b:I

    .line 48
    .line 49
    or-int/lit8 p1, p1, 0x2

    .line 50
    .line 51
    iput p1, p2, Laxaq;->b:I

    .line 52
    .line 53
    return-void
.end method
