.class public final Lbuza;
.super Laoid;
.source "PG"


# instance fields
.field private final a:Lbuzd;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Laoid;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lbuze;->a:Lbuze;

    .line 5
    .line 6
    invoke-virtual {v0}, Lbknt;->createBuilder()Lbknm;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lbuzd;

    .line 11
    .line 12
    iput-object v0, p0, Lbuza;->a:Lbuzd;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(Lbuzd;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Laoid;-><init>()V

    iput-object p1, p0, Lbuza;->a:Lbuzd;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Laohx;)Laohs;
    .locals 1

    .line 1
    new-instance p1, Lbuzc;

    .line 2
    .line 3
    iget-object v0, p0, Lbuza;->a:Lbuzd;

    .line 4
    .line 5
    invoke-virtual {v0}, Lbknm;->build()Lbknt;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lbuze;

    .line 10
    .line 11
    invoke-direct {p1, v0}, Lbuzc;-><init>(Lbuze;)V

    .line 12
    .line 13
    .line 14
    return-object p1
.end method

.method public final b(Lbuzf;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbuza;->a:Lbuzd;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 4
    .line 5
    .line 6
    iget-object v0, v0, Lbuzd;->instance:Lbknt;

    .line 7
    .line 8
    check-cast v0, Lbuze;

    .line 9
    .line 10
    invoke-virtual {p1}, Lbknm;->build()Lbknt;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lbuzg;

    .line 15
    .line 16
    sget-object v1, Lbuze;->a:Lbuze;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    iput-object p1, v0, Lbuze;->e:Lbuzg;

    .line 22
    .line 23
    iget p1, v0, Lbuze;->b:I

    .line 24
    .line 25
    or-int/lit8 p1, p1, 0x4

    .line 26
    .line 27
    iput p1, v0, Lbuze;->b:I

    .line 28
    .line 29
    return-void
.end method

.method public final c(Lbuyz;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbuza;->a:Lbuzd;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 4
    .line 5
    .line 6
    iget-object v0, v0, Lbuzd;->instance:Lbknt;

    .line 7
    .line 8
    check-cast v0, Lbuze;

    .line 9
    .line 10
    sget-object v1, Lbuze;->a:Lbuze;

    .line 11
    .line 12
    iget p1, p1, Lbuyz;->e:I

    .line 13
    .line 14
    iput p1, v0, Lbuze;->d:I

    .line 15
    .line 16
    iget p1, v0, Lbuze;->b:I

    .line 17
    .line 18
    or-int/lit8 p1, p1, 0x2

    .line 19
    .line 20
    iput p1, v0, Lbuze;->b:I

    .line 21
    .line 22
    return-void
.end method
