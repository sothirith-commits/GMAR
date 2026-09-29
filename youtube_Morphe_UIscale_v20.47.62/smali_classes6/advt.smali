.class final Ladvt;
.super Laduu;
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
    const/16 v1, 0xe

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lqvc;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Ladvt;->a:Larhs;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Laduu;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lbjcy;Latro;)V
    .locals 1

    .line 1
    iget p1, p1, Lbjcy;->d:I

    .line 2
    .line 3
    invoke-static {p1}, Ladvu;->a(I)Laxay;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p2}, Latro;->copyOnWrite()V

    .line 8
    .line 9
    .line 10
    iget-object p2, p2, Latro;->instance:Latrw;

    .line 11
    .line 12
    check-cast p2, Laxaz;

    .line 13
    .line 14
    sget-object v0, Laxaz;->a:Laxaz;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iput-object p1, p2, Laxaz;->d:Laxay;

    .line 20
    .line 21
    iget p1, p2, Laxaz;->b:I

    .line 22
    .line 23
    or-int/lit8 p1, p1, 0x2

    .line 24
    .line 25
    iput p1, p2, Laxaz;->b:I

    .line 26
    .line 27
    return-void
.end method

.method public final b(Lbjcy;Latro;)V
    .locals 1

    .line 1
    iget-object p1, p1, Lbjcy;->g:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p1}, Lacjm;->e(Ljava/lang/String;)Lbiwh;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, Lqvc;->g(Lbiwh;)Lbfve;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p2}, Latro;->copyOnWrite()V

    .line 12
    .line 13
    .line 14
    iget-object p2, p2, Latro;->instance:Latrw;

    .line 15
    .line 16
    check-cast p2, Laxaz;

    .line 17
    .line 18
    sget-object v0, Laxaz;->a:Laxaz;

    .line 19
    .line 20
    iget p1, p1, Lbfve;->m:I

    .line 21
    .line 22
    iput p1, p2, Laxaz;->g:I

    .line 23
    .line 24
    iget p1, p2, Laxaz;->b:I

    .line 25
    .line 26
    or-int/lit8 p1, p1, 0x10

    .line 27
    .line 28
    iput p1, p2, Laxaz;->b:I

    .line 29
    .line 30
    return-void
.end method
