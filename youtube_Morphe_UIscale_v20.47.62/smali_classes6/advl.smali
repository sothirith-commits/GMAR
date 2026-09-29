.class final Ladvl;
.super Ladul;
.source "PG"


# static fields
.field static final a:Ljava/util/function/Function;

.field static final b:Larhs;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ladun;

    .line 2
    .line 3
    const/16 v1, 0xc

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ladun;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Ladvl;->a:Ljava/util/function/Function;

    .line 9
    .line 10
    new-instance v0, Lqvc;

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lqvc;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Ladvl;->b:Larhs;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ladul;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lbjcp;Latro;)V
    .locals 1

    .line 1
    sget-object v0, Ladvl;->a:Ljava/util/function/Function;

    .line 2
    .line 3
    iget p1, p1, Lbjcp;->h:I

    .line 4
    .line 5
    invoke-static {p1}, Lbjcm;->a(I)Lbjcm;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    sget-object p1, Lbjcm;->a:Lbjcm;

    .line 12
    .line 13
    :cond_0
    invoke-static {v0, p1}, La$$ExternalSyntheticApiModelOutline3;->m(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lbfvd;

    .line 18
    .line 19
    invoke-virtual {p2}, Latro;->copyOnWrite()V

    .line 20
    .line 21
    .line 22
    iget-object p2, p2, Latro;->instance:Latrw;

    .line 23
    .line 24
    check-cast p2, Laxag;

    .line 25
    .line 26
    sget-object v0, Laxag;->a:Laxag;

    .line 27
    .line 28
    iget p1, p1, Lbfvd;->f:I

    .line 29
    .line 30
    iput p1, p2, Laxag;->c:I

    .line 31
    .line 32
    iget p1, p2, Laxag;->b:I

    .line 33
    .line 34
    or-int/lit8 p1, p1, 0x1

    .line 35
    .line 36
    iput p1, p2, Laxag;->b:I

    .line 37
    .line 38
    return-void
.end method

.method public final b(Lbjcp;Latro;)V
    .locals 1

    .line 1
    sget-object v0, Ladvl;->b:Larhs;

    .line 2
    .line 3
    iget-object p1, p1, Lbjcp;->l:Ljava/lang/String;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Larhs;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p2}, Latro;->copyOnWrite()V

    .line 10
    .line 11
    .line 12
    iget-object p2, p2, Latro;->instance:Latrw;

    .line 13
    .line 14
    check-cast p2, Laxag;

    .line 15
    .line 16
    sget-object v0, Laxag;->a:Laxag;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    check-cast p1, Laxaf;

    .line 22
    .line 23
    iput-object p1, p2, Laxag;->h:Laxaf;

    .line 24
    .line 25
    iget p1, p2, Laxag;->b:I

    .line 26
    .line 27
    or-int/lit8 p1, p1, 0x20

    .line 28
    .line 29
    iput p1, p2, Laxag;->b:I

    .line 30
    .line 31
    return-void
.end method
