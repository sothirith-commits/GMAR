.class final Lalzk;
.super Lalxf;
.source "PG"


# static fields
.field static final a:Lbhgf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lamab;

    .line 2
    .line 3
    invoke-direct {v0}, Lamab;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lalzk;->a:Lbhgf;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lalxf;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lcfyc;Lboyg;)V
    .locals 1

    .line 1
    iget p1, p1, Lcfyc;->d:I

    .line 2
    .line 3
    invoke-static {p1}, Lalzp;->a(I)Lboyi;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p2}, Lbknm;->copyOnWrite()V

    .line 8
    .line 9
    .line 10
    iget-object p2, p2, Lboyg;->instance:Lbknt;

    .line 11
    .line 12
    check-cast p2, Lboyj;

    .line 13
    .line 14
    sget-object v0, Lboyj;->a:Lboyj;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iput-object p1, p2, Lboyj;->d:Lboyi;

    .line 20
    .line 21
    iget p1, p2, Lboyj;->b:I

    .line 22
    .line 23
    or-int/lit8 p1, p1, 0x2

    .line 24
    .line 25
    iput p1, p2, Lboyj;->b:I

    .line 26
    .line 27
    return-void
.end method

.method public final b(Lcfyc;Lboyg;)V
    .locals 1

    .line 1
    iget-object p1, p1, Lcfyc;->g:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p1}, Lakhn;->d(Ljava/lang/String;)Lcflu;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, Lamad;->a(Lcflu;)Lcbla;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p2}, Lbknm;->copyOnWrite()V

    .line 12
    .line 13
    .line 14
    iget-object p2, p2, Lboyg;->instance:Lbknt;

    .line 15
    .line 16
    check-cast p2, Lboyj;

    .line 17
    .line 18
    sget-object v0, Lboyj;->a:Lboyj;

    .line 19
    .line 20
    iget p1, p1, Lcbla;->m:I

    .line 21
    .line 22
    iput p1, p2, Lboyj;->g:I

    .line 23
    .line 24
    iget p1, p2, Lboyj;->b:I

    .line 25
    .line 26
    or-int/lit8 p1, p1, 0x10

    .line 27
    .line 28
    iput p1, p2, Lboyj;->b:I

    .line 29
    .line 30
    return-void
.end method
