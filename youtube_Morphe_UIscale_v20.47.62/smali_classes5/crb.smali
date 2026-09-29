.class final Lcrb;
.super Lczu;
.source "PG"


# instance fields
.field private final c:Lccv;


# direct methods
.method public constructor <init>(Lccw;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lczu;-><init>(Lccw;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lccv;

    .line 5
    .line 6
    invoke-direct {p1}, Lccv;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcrb;->c:Lccv;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final d(ILccu;Z)Lccu;
    .locals 10

    .line 1
    invoke-super {p0, p1, p2, p3}, Lczu;->d(ILccu;Z)Lccu;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget p1, v0, Lccu;->c:I

    .line 6
    .line 7
    iget-object p3, p0, Lcrb;->c:Lccv;

    .line 8
    .line 9
    invoke-super {p0, p1, p3}, Lczu;->o(ILccv;)Lccv;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Lccv;->d()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    iget-object v1, p2, Lccu;->a:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v2, p2, Lccu;->b:Ljava/lang/Object;

    .line 22
    .line 23
    iget v3, p2, Lccu;->c:I

    .line 24
    .line 25
    iget-wide v4, p2, Lccu;->d:J

    .line 26
    .line 27
    iget-wide v6, p2, Lccu;->e:J

    .line 28
    .line 29
    sget-object v8, Lcaw;->a:Lcaw;

    .line 30
    .line 31
    const/4 v9, 0x1

    .line 32
    invoke-virtual/range {v0 .. v9}, Lccu;->k(Ljava/lang/Object;Ljava/lang/Object;IJJLcaw;Z)V

    .line 33
    .line 34
    .line 35
    return-object v0

    .line 36
    :cond_0
    const/4 p1, 0x1

    .line 37
    iput-boolean p1, v0, Lccu;->f:Z

    .line 38
    .line 39
    return-object v0
.end method
