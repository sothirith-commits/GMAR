.class public final Lbrue;
.super Lcsum;
.source "PG"


# instance fields
.field public final a:Ljava/util/function/Consumer;

.field public final b:Lbsyg;

.field private final g:Ljava/util/function/Consumer;

.field private h:Z


# direct methods
.method public constructor <init>(Ljava/util/function/Consumer;Ljava/util/function/Consumer;Lbsyg;Z)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcsum;-><init>([B)V

    iput-object p1, p0, Lbrue;->g:Ljava/util/function/Consumer;

    iput-object p2, p0, Lbrue;->a:Ljava/util/function/Consumer;

    iput-object p3, p0, Lbrue;->b:Lbsyg;

    iput-boolean p4, p0, Lbrue;->h:Z

    return-void
.end method


# virtual methods
.method public final a(Lctcd;)V
    .locals 4

    invoke-interface {p1}, Lctcd;->a()J

    move-result-wide v0

    iget-boolean p1, p0, Lbrue;->h:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lbrue;->b:Lbsyg;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-object p1, p1, Lbsyg;->a:Ljava/lang/Object;

    check-cast p1, Lbvxy;

    iput-object v2, p1, Lbvxy;->m:Ljava/lang/Object;

    const/16 v2, 0x3a

    invoke-virtual {p1, v2}, Lbvxy;->l(I)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lbrue;->h:Z

    :cond_0
    sget-object p1, Lbrsz;->a:Lbrsz;

    invoke-virtual {p1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p1

    sget-object v2, Lbrsx;->c:Lbrsx;

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object v3, p1, Lcqri;->instance:Lcqrq;

    check-cast v3, Lbrsz;

    iget v2, v2, Lbrsx;->l:I

    iput v2, v3, Lbrsz;->f:I

    iget v2, v3, Lbrsz;->b:I

    or-int/lit8 v2, v2, 0x8

    iput v2, v3, Lbrsz;->b:I

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object v2, p1, Lcqri;->instance:Lcqrq;

    check-cast v2, Lbrsz;

    iget v3, v2, Lbrsz;->b:I

    or-int/lit8 v3, v3, 0x40

    iput v3, v2, Lbrsz;->b:I

    iput-wide v0, v2, Lbrsz;->j:J

    invoke-virtual {p1}, Lcqri;->build()Lcqrq;

    move-result-object p1

    check-cast p1, Lbrsz;

    iget-object p0, p0, Lbrue;->g:Ljava/util/function/Consumer;

    invoke-static {p0, p1}, La$$ExternalSyntheticApiModelOutline2;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    return-void
.end method
