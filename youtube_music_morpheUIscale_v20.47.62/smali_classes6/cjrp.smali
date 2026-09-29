.class final Lcjrp;
.super Lcjex;
.source "PG"


# instance fields
.field a:Ljava/lang/Object;

.field synthetic b:Ljava/lang/Object;

.field c:I


# direct methods
.method public constructor <init>(Lcjdz;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcjex;-><init>(Lcjdz;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Lcjrp;->b:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lcjrp;->c:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lcjrp;->c:I

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    invoke-static {p1, p1, p1, p0}, Lcjru;->a(Lcjrf;Lcjge;Ljava/lang/Throwable;Lcjdz;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method
