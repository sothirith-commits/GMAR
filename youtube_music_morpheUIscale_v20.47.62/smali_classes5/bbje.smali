.class public final Lbbje;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lbxuu;

.field private final b:Laqka;

.field private final c:Lbbqv;


# direct methods
.method public constructor <init>(Laqka;Lbbqv;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbbje;->b:Laqka;

    .line 5
    .line 6
    sget-object p1, Lbxuv;->a:Lbxuv;

    .line 7
    .line 8
    invoke-virtual {p1}, Lbknt;->createBuilder()Lbknm;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lbxuu;

    .line 13
    .line 14
    iput-object p1, p0, Lbbje;->a:Lbxuu;

    .line 15
    .line 16
    iput-object p2, p0, Lbbje;->c:Lbbqv;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lbbje;->c:Lbbqv;

    .line 2
    .line 3
    iget-object v0, v0, Lbbqv;->f:Lchaa;

    .line 4
    .line 5
    const-wide/32 v1, 0x2b99527

    .line 6
    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-virtual {v0, v1, v2, v3}, Lansc;->o(JZ)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p0, Lbbje;->a:Lbxuu;

    .line 17
    .line 18
    invoke-virtual {v0}, Lbknm;->build()Lbknt;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lbxuv;

    .line 23
    .line 24
    sget-object v1, Lbxuv;->a:Lbxuv;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lbknt;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_1

    .line 31
    .line 32
    sget-object v1, Lbqvo;->a:Lbqvo;

    .line 33
    .line 34
    invoke-virtual {v1}, Lbknt;->createBuilder()Lbknm;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Lbqvm;

    .line 39
    .line 40
    invoke-virtual {v1}, Lbknm;->copyOnWrite()V

    .line 41
    .line 42
    .line 43
    iget-object v2, v1, Lbqvm;->instance:Lbknt;

    .line 44
    .line 45
    check-cast v2, Lbqvo;

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    iput-object v0, v2, Lbqvo;->d:Ljava/lang/Object;

    .line 51
    .line 52
    const/16 v0, 0x20f

    .line 53
    .line 54
    iput v0, v2, Lbqvo;->c:I

    .line 55
    .line 56
    invoke-virtual {v1}, Lbknm;->build()Lbknt;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Lbqvo;

    .line 61
    .line 62
    iget-object v1, p0, Lbbje;->b:Laqka;

    .line 63
    .line 64
    invoke-interface {v1, v0}, Laqka;->a(Lbqvo;)Z

    .line 65
    .line 66
    .line 67
    :cond_1
    :goto_0
    return-void
.end method

.method public final b(Lbxux;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbbje;->a:Lbxuu;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 4
    .line 5
    .line 6
    iget-object v0, v0, Lbxuu;->instance:Lbknt;

    .line 7
    .line 8
    check-cast v0, Lbxuv;

    .line 9
    .line 10
    sget-object v1, Lbxuv;->a:Lbxuv;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iput-object p1, v0, Lbxuv;->d:Lbxux;

    .line 16
    .line 17
    iget p1, v0, Lbxuv;->b:I

    .line 18
    .line 19
    or-int/lit8 p1, p1, 0x2

    .line 20
    .line 21
    iput p1, v0, Lbxuv;->b:I

    .line 22
    .line 23
    return-void
.end method

.method public final c(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbbje;->a:Lbxuu;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 4
    .line 5
    .line 6
    iget-object v0, v0, Lbxuu;->instance:Lbknt;

    .line 7
    .line 8
    check-cast v0, Lbxuv;

    .line 9
    .line 10
    sget-object v1, Lbxuv;->a:Lbxuv;

    .line 11
    .line 12
    add-int/lit8 p1, p1, -0x1

    .line 13
    .line 14
    iput p1, v0, Lbxuv;->e:I

    .line 15
    .line 16
    iget p1, v0, Lbxuv;->b:I

    .line 17
    .line 18
    or-int/lit8 p1, p1, 0x8

    .line 19
    .line 20
    iput p1, v0, Lbxuv;->b:I

    .line 21
    .line 22
    return-void
.end method
