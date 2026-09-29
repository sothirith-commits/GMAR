.class public Lwon;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final b:Lcdks;

.field private static final c:[B


# instance fields
.field public final a:Lyiz;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Lcdks;->a:Lcdks;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbknt;->createBuilder()Lbknm;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcdkr;

    .line 8
    .line 9
    sget-object v1, Lcdpv;->a:Lcdpv;

    .line 10
    .line 11
    invoke-virtual {v1}, Lbknt;->createBuilder()Lbknm;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lcdpu;

    .line 16
    .line 17
    sget-object v2, Lcdjf;->b:Lbknr;

    .line 18
    .line 19
    sget-object v3, Lcdjf;->a:Lcdjf;

    .line 20
    .line 21
    invoke-virtual {v1, v2, v3}, Lbkno;->e(Lbkna;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 25
    .line 26
    .line 27
    iget-object v2, v0, Lcdkr;->instance:Lbknt;

    .line 28
    .line 29
    check-cast v2, Lcdks;

    .line 30
    .line 31
    invoke-virtual {v1}, Lbknm;->build()Lbknt;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Lcdpv;

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    iput-object v1, v2, Lcdks;->c:Lcdpv;

    .line 41
    .line 42
    iget v1, v2, Lcdks;->b:I

    .line 43
    .line 44
    or-int/lit8 v1, v1, 0x1

    .line 45
    .line 46
    iput v1, v2, Lcdks;->b:I

    .line 47
    .line 48
    invoke-virtual {v0}, Lbknm;->build()Lbknt;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Lcdks;

    .line 53
    .line 54
    sput-object v0, Lwon;->b:Lcdks;

    .line 55
    .line 56
    invoke-virtual {v0}, Lbklq;->toByteArray()[B

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    sput-object v0, Lwon;->c:[B

    .line 61
    .line 62
    return-void
.end method

.method public constructor <init>(Lyiz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwon;->a:Lyiz;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lhbf;Lyhf;[BLyii;Lchxy;)Lhba;
    .locals 6

    .line 1
    iget-object v0, p0, Lwon;->a:Lyiz;

    .line 2
    .line 3
    move-object v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move-object v3, p3

    .line 6
    move-object v4, p4

    .line 7
    move-object v5, p5

    .line 8
    invoke-interface/range {v0 .. v5}, Lyiz;->b(Lhbf;Lyhf;[BLyii;Lchxy;)Lhba;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public final b(Lhbf;Lyhf;Lbbue;Lyii;Lchxy;)Lhba;
    .locals 6

    .line 1
    iget-object p3, p3, Lbbue;->c:[B

    .line 2
    .line 3
    if-nez p3, :cond_0

    .line 4
    .line 5
    sget-object p3, Lwon;->c:[B

    .line 6
    .line 7
    :cond_0
    move-object v3, p3

    .line 8
    iget-object v0, p0, Lwon;->a:Lyiz;

    .line 9
    .line 10
    move-object v1, p1

    .line 11
    move-object v2, p2

    .line 12
    move-object v4, p4

    .line 13
    move-object v5, p5

    .line 14
    invoke-interface/range {v0 .. v5}, Lyiz;->b(Lhbf;Lyhf;[BLyii;Lchxy;)Lhba;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method
