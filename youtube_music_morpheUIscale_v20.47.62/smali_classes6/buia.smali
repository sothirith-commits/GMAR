.class public final Lbuia;
.super Laoid;
.source "PG"


# instance fields
.field private final a:Lbuii;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Laoid;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lbuij;->a:Lbuij;

    .line 5
    .line 6
    invoke-virtual {v0}, Lbknt;->createBuilder()Lbknm;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lbuii;

    .line 11
    .line 12
    iput-object v0, p0, Lbuia;->a:Lbuii;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(Lbuii;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Laoid;-><init>()V

    iput-object p1, p0, Lbuia;->a:Lbuii;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Laohx;)Laohs;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lbuia;->c()Lbuic;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final b(Lcaav;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbuia;->a:Lbuii;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 4
    .line 5
    .line 6
    iget-object v0, v0, Lbuii;->instance:Lbknt;

    .line 7
    .line 8
    check-cast v0, Lbuij;

    .line 9
    .line 10
    sget-object v1, Lbuij;->a:Lbuij;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iput-object p1, v0, Lbuij;->f:Lcaav;

    .line 16
    .line 17
    iget p1, v0, Lbuij;->b:I

    .line 18
    .line 19
    or-int/lit8 p1, p1, 0x8

    .line 20
    .line 21
    iput p1, v0, Lbuij;->b:I

    .line 22
    .line 23
    return-void
.end method

.method public final c()Lbuic;
    .locals 2

    .line 1
    new-instance v0, Lbuic;

    .line 2
    .line 3
    iget-object v1, p0, Lbuia;->a:Lbuii;

    .line 4
    .line 5
    invoke-virtual {v1}, Lbknm;->build()Lbknt;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lbuij;

    .line 10
    .line 11
    invoke-direct {v0, v1}, Lbuic;-><init>(Lbuij;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method
