.class public final Lhik;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lblyd;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Lbksk;

.field public final d:Lblyd;

.field public final e:Lblyd;

.field public volatile f:Z

.field public g:Lbksl;

.field public final h:Lafge;

.field private final i:Lblyd;


# direct methods
.method public constructor <init>(Lblyd;Lafge;Lblyd;Ljava/util/concurrent/Executor;Lbksk;Lblyd;Lblyd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhik;->a:Lblyd;

    .line 5
    .line 6
    iput-object p2, p0, Lhik;->h:Lafge;

    .line 7
    .line 8
    iput-object p3, p0, Lhik;->i:Lblyd;

    .line 9
    .line 10
    iput-object p4, p0, Lhik;->b:Ljava/util/concurrent/Executor;

    .line 11
    .line 12
    iput-object p5, p0, Lhik;->c:Lbksk;

    .line 13
    .line 14
    iput-object p6, p0, Lhik;->d:Lblyd;

    .line 15
    .line 16
    iput-object p7, p0, Lhik;->e:Lblyd;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 3

    .line 1
    sget-object v0, Laxub;->a:Laxub;

    .line 2
    .line 3
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Latro;->instance:Latrw;

    .line 11
    .line 12
    check-cast v1, Laxub;

    .line 13
    .line 14
    add-int/lit8 p1, p1, -0x1

    .line 15
    .line 16
    iput p1, v1, Laxub;->c:I

    .line 17
    .line 18
    iget p1, v1, Laxub;->b:I

    .line 19
    .line 20
    or-int/lit8 p1, p1, 0x1

    .line 21
    .line 22
    iput p1, v1, Laxub;->b:I

    .line 23
    .line 24
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Laxub;

    .line 29
    .line 30
    iget-object v0, p0, Lhik;->i:Lblyd;

    .line 31
    .line 32
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lahjy;

    .line 37
    .line 38
    sget-object v1, Layml;->a:Layml;

    .line 39
    .line 40
    invoke-virtual {v1}, Latrw;->createBuilder()Latro;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Laymj;

    .line 45
    .line 46
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 47
    .line 48
    .line 49
    iget-object v2, v1, Laymj;->instance:Latrw;

    .line 50
    .line 51
    check-cast v2, Layml;

    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    iput-object p1, v2, Layml;->d:Ljava/lang/Object;

    .line 57
    .line 58
    const/16 p1, 0x182

    .line 59
    .line 60
    iput p1, v2, Layml;->c:I

    .line 61
    .line 62
    invoke-virtual {v1}, Latro;->build()Latrw;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    check-cast p1, Layml;

    .line 67
    .line 68
    invoke-interface {v0, p1}, Lahjy;->a(Layml;)Z

    .line 69
    .line 70
    .line 71
    return-void
.end method
