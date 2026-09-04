.class public final Lafzk;
.super Lcxxo;
.source "PG"


# instance fields
.field public a:I

.field public b:Z

.field public synthetic c:Ljava/lang/Object;

.field public d:I

.field public e:Lcqh;


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lafzk;->c:Ljava/lang/Object;

    iget p1, p0, Lafzk;->d:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lafzk;->d:I

    const/4 p1, 0x0

    const/4 v0, 0x0

    invoke-static {p1, v0, v0, p0}, Lahde;->ac(Lcqh;IZLcxwx;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
