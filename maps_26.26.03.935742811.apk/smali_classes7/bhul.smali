.class public final Lbhul;
.super Lbhut;
.source "PG"


# static fields
.field private static final b:Lcbka;


# instance fields
.field public final a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "bhul"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Lbhul;->b:Lcbka;

    return-void
.end method

.method public constructor <init>(Loov;ZZZZLjava/util/List;Lcgnk;)V
    .locals 7

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p6

    move-object v6, p7

    invoke-direct/range {v0 .. v6}, Lbhut;-><init>(Loov;ZZZLjava/util/List;Lcgnk;)V

    iput-boolean p5, v0, Lbhul;->a:Z

    return-void
.end method


# virtual methods
.method public final c(Lcapl;Lcqqk;ILjava/lang/String;II)Lctuw;
    .locals 6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-lez p5, :cond_4

    if-lez p6, :cond_4

    move-object v0, p0

    move-object v1, p1

    move v2, p3

    move-object v3, p4

    move v4, p5

    move v5, p6

    invoke-virtual/range {v0 .. v5}, Lbhut;->b(Lcapl;ILjava/lang/String;II)Lctuw;

    move-result-object p0

    invoke-virtual {p0}, Lcqrq;->toBuilder()Lcqri;

    move-result-object p0

    check-cast p0, Lcrpg;

    sget-object p1, Lctuv;->a:Lctuv;

    invoke-virtual {p1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p1

    sget-object p3, Lctuu;->a:Lctuu;

    invoke-virtual {p3}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p3

    invoke-virtual {p3}, Lcqri;->copyOnWrite()V

    iget-object p4, p3, Lcqri;->instance:Lcqrq;

    check-cast p4, Lctuu;

    iget p5, p4, Lctuu;->b:I

    const/4 p6, 0x1

    or-int/2addr p5, p6

    iput p5, p4, Lctuu;->b:I

    iput-object p2, p4, Lctuu;->c:Lcqqk;

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object p2, p1, Lcqri;->instance:Lcqrq;

    check-cast p2, Lctuv;

    invoke-virtual {p3}, Lcqri;->build()Lcqrq;

    move-result-object p3

    check-cast p3, Lctuu;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p2, Lctuv;->d:Lctuu;

    iget p3, p2, Lctuv;->b:I

    or-int/lit8 p3, p3, 0x2

    iput p3, p2, Lctuv;->b:I

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object p2, p1, Lcqri;->instance:Lcqrq;

    check-cast p2, Lctuv;

    iput p6, p2, Lctuv;->c:I

    iget p3, p2, Lctuv;->b:I

    or-int/2addr p3, p6

    iput p3, p2, Lctuv;->b:I

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object p2, p0, Lcrpg;->instance:Lcqrq;

    check-cast p2, Lctuw;

    invoke-virtual {p1}, Lcqri;->build()Lcqrq;

    move-result-object p1

    check-cast p1, Lctuv;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p2, Lctuw;->j:Lctuv;

    iget p1, p2, Lctuw;->b:I

    or-int/lit16 p1, p1, 0x100

    iput p1, p2, Lctuw;->b:I

    iget-boolean p1, v0, Lbhul;->a:Z

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcrpg;->instance:Lcqrq;

    check-cast p1, Lctuw;

    iget-object p1, p1, Lctuw;->i:Lctus;

    if-nez p1, :cond_0

    sget-object p1, Lctus;->a:Lctus;

    :cond_0
    invoke-virtual {p1}, Lcqrq;->toBuilder()Lcqri;

    move-result-object p1

    check-cast p1, Lcyzr;

    iget-object p2, p0, Lcrpg;->instance:Lcqrq;

    check-cast p2, Lctuw;

    iget-object p2, p2, Lctuw;->i:Lctus;

    if-nez p2, :cond_1

    sget-object p2, Lctus;->a:Lctus;

    :cond_1
    iget-object p2, p2, Lctus;->n:Lcofg;

    if-nez p2, :cond_2

    sget-object p2, Lcofg;->a:Lcofg;

    :cond_2
    invoke-virtual {p2}, Lcqrq;->toBuilder()Lcqri;

    move-result-object p2

    invoke-virtual {p2}, Lcqri;->copyOnWrite()V

    iget-object p3, p2, Lcqri;->instance:Lcqrq;

    check-cast p3, Lcofg;

    invoke-static {p3}, Lcofg;->a(Lcofg;)V

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object p3, p1, Lcyzr;->instance:Lcqrq;

    check-cast p3, Lctus;

    invoke-virtual {p2}, Lcqri;->build()Lcqrq;

    move-result-object p2

    check-cast p2, Lcofg;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p3, Lctus;->n:Lcofg;

    iget p2, p3, Lctus;->b:I

    or-int/lit16 p2, p2, 0x800

    iput p2, p3, Lctus;->b:I

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object p2, p0, Lcrpg;->instance:Lcqrq;

    check-cast p2, Lctuw;

    invoke-virtual {p1}, Lcqri;->build()Lcqrq;

    move-result-object p1

    check-cast p1, Lctus;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p2, Lctuw;->i:Lctus;

    iget p1, p2, Lctuw;->b:I

    or-int/lit16 p1, p1, 0x80

    iput p1, p2, Lctuw;->b:I

    :cond_3
    invoke-virtual {p0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lctuw;

    return-object p0

    :cond_4
    move v4, p5

    move v5, p6

    sget-object p0, Lbroo;->a:Lbroo;

    sget-object p0, Lbhul;->b:Lcbka;

    sget-object p1, Lbroo;->a:Lbroo;

    invoke-virtual {p0, p1}, Lcbka;->f(Ljava/util/logging/Level;)Lcbjx;

    move-result-object p0

    const/16 p1, 0x2592

    invoke-interface {p0, p1}, Lcbko;->L(I)Lcbko;

    move-result-object p0

    check-cast p0, Lcbjx;

    const-string p1, "Thumbnail size (width = %d, height = %d) is not valid"

    invoke-interface {p0, p1, v4, v5}, Lcbjx;->w(Ljava/lang/String;II)V

    sget-object p0, Lctuw;->a:Lctuw;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method
