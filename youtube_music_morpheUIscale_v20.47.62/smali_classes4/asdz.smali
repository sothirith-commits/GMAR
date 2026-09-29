.class final Lasdz;
.super Lcjex;
.source "PG"


# instance fields
.field synthetic a:Ljava/lang/Object;

.field final synthetic b:Lasea;

.field c:I

.field d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lasea;Lcjdz;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lasdz;->b:Lasea;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lcjex;-><init>(Lcjdz;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Lasdz;->a:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lasdz;->c:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lasdz;->c:I

    .line 9
    .line 10
    iget-object p1, p0, Lasdz;->b:Lasea;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0, v0, p0}, Lasea;->d(Ljava/lang/String;Ljava/lang/String;Lcjdz;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
