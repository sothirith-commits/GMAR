.class final Lacfa;
.super Lcjex;
.source "PG"


# instance fields
.field synthetic a:Ljava/lang/Object;

.field b:I

.field final synthetic c:Llgj;


# direct methods
.method public constructor <init>(Lacfd;Lcjdz;)V
    .locals 0

    .line 1
    check-cast p1, Llgj;

    .line 2
    .line 3
    iput-object p1, p0, Lacfa;->c:Llgj;

    .line 4
    .line 5
    invoke-direct {p0, p2}, Lcjex;-><init>(Lcjdz;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Lacfa;->a:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lacfa;->b:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lacfa;->b:I

    .line 9
    .line 10
    iget-object p1, p0, Lacfa;->c:Llgj;

    .line 11
    .line 12
    invoke-static {p1, p0}, Lacez;->a(Lacfd;Lcjdz;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method
