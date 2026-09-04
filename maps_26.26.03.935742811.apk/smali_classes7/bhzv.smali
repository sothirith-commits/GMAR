.class final Lbhzv;
.super Lcaom;
.source "PG"


# static fields
.field public static final a:Lbhzv;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lbhzv;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lbhzv;->a:Lbhzv;

    return-void
.end method


# virtual methods
.method protected final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Lcqtv;

    sget-object p0, Lcnmm;->a:Lcnmm;

    invoke-virtual {p0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p0

    iget-wide v0, p1, Lcqtv;->b:J

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v2, p0, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcnmm;

    iget v3, v2, Lcnmm;->b:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v2, Lcnmm;->b:I

    iput-wide v0, v2, Lcnmm;->c:J

    iget p1, p1, Lcqtv;->c:I

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v0, p0, Lcqri;->instance:Lcqrq;

    check-cast v0, Lcnmm;

    iget v1, v0, Lcnmm;->b:I

    or-int/lit8 v1, v1, 0x2

    iput v1, v0, Lcnmm;->b:I

    iput p1, v0, Lcnmm;->d:I

    invoke-virtual {p0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lcnmm;

    return-object p0
.end method

.method protected final bridge synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lcnmm;

    sget-object p0, Lcqtv;->a:Lcqtv;

    invoke-virtual {p0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p0

    iget-wide v0, p1, Lcnmm;->c:J

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v2, p0, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcqtv;

    iput-wide v0, v2, Lcqtv;->b:J

    iget p1, p1, Lcnmm;->d:I

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v0, p0, Lcqri;->instance:Lcqrq;

    check-cast v0, Lcqtv;

    iput p1, v0, Lcqtv;->c:I

    invoke-virtual {p0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lcqtv;

    invoke-static {p0}, Lcqvb;->i(Lcqtv;)V

    return-object p0
.end method
