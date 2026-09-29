.class public final Lalgo;
.super Lalgn;
.source "PG"


# instance fields
.field private final a:J


# direct methods
.method public constructor <init>(J)V
    .locals 1

    .line 1
    sget-object v0, Lcfvh;->b:Lbknr;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, Lalgn;-><init>(Lbkna;)V

    .line 7
    .line 8
    .line 9
    iput-wide p1, p0, Lalgo;->a:J

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final bridge synthetic d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Lcfvh;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    return-object v0

    .line 7
    :cond_0
    iget-wide v1, p0, Lalgo;->a:J

    .line 8
    .line 9
    iget-wide v3, p1, Lcfvh;->d:J

    .line 10
    .line 11
    cmp-long v1, v3, v1

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_1
    return-object v0
.end method
