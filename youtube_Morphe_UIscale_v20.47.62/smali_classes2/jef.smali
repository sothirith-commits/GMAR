.class public final Ljef;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lambs;


# instance fields
.field private final a:Lbjmq;


# direct methods
.method public constructor <init>(Lbjmq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljef;->a:Lbjmq;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Latro;)V
    .locals 4

    .line 1
    iget-object v0, p0, Ljef;->a:Lbjmq;

    .line 2
    .line 3
    invoke-interface {v0}, Lbjmq;->lD()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Labzz;

    .line 8
    .line 9
    invoke-virtual {v0}, Labzz;->a()Labzu;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v1, Labzu;->g:Labzu;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Labzu;->a(Labzu;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    sget-object v0, Lbbyi;->a:Lbbyi;

    .line 22
    .line 23
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 28
    .line 29
    .line 30
    iget-object v1, v0, Latro;->instance:Latrw;

    .line 31
    .line 32
    check-cast v1, Lbbyi;

    .line 33
    .line 34
    iget v2, v1, Lbbyi;->b:I

    .line 35
    .line 36
    const/4 v3, 0x1

    .line 37
    or-int/2addr v2, v3

    .line 38
    iput v2, v1, Lbbyi;->b:I

    .line 39
    .line 40
    iput-boolean v3, v1, Lbbyi;->c:Z

    .line 41
    .line 42
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 43
    .line 44
    .line 45
    iget-object p1, p1, Latro;->instance:Latrw;

    .line 46
    .line 47
    check-cast p1, Lbbyk;

    .line 48
    .line 49
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Lbbyi;

    .line 54
    .line 55
    sget-object v1, Lbbyk;->a:Lbbyk;

    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    iput-object v0, p1, Lbbyk;->t:Lbbyi;

    .line 61
    .line 62
    iget v0, p1, Lbbyk;->c:I

    .line 63
    .line 64
    or-int/lit16 v0, v0, 0x4000

    .line 65
    .line 66
    iput v0, p1, Lbbyk;->c:I

    .line 67
    .line 68
    :cond_0
    return-void
.end method
