.class public final Lalfw;
.super Lalfg;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Float;


# direct methods
.method public constructor <init>(JLjava/lang/Float;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lalfg;-><init>(J)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lalfw;->a:Ljava/lang/Float;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final c(Lalad;)V
    .locals 3

    .line 1
    new-instance v0, Lalfv;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lalfv;-><init>(Lalfw;)V

    .line 4
    .line 5
    .line 6
    iget-wide v1, p0, Lalfr;->b:J

    .line 7
    .line 8
    invoke-virtual {p1, v1, v2, v0}, Lalad;->d(JLjava/util/function/Function;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final d(Lcfxy;)Lcfxy;
    .locals 0

    .line 1
    return-object p1
.end method
