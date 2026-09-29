.class public final Lalgg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lalfc;


# instance fields
.field public final a:Lcfvk;

.field private final b:J


# direct methods
.method public constructor <init>(JLcfvk;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lalgg;->b:J

    .line 5
    .line 6
    iput-object p3, p0, Lalgg;->a:Lcfvk;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lcfzl;)Lcfzl;
    .locals 5

    .line 1
    new-instance v0, Lalgf;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lalgf;-><init>(Lalgg;)V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcfvm;->b:Lbknr;

    .line 7
    .line 8
    new-instance v2, Lalbz;

    .line 9
    .line 10
    iget-wide v3, p0, Lalgg;->b:J

    .line 11
    .line 12
    invoke-direct {v2, v3, v4, v0}, Lalbz;-><init>(JLjava/util/function/Function;)V

    .line 13
    .line 14
    .line 15
    invoke-static {p1, v1, v2}, Lalab;->c(Lcfzl;Lbkna;Ljava/util/function/Function;)Lcfzl;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public final synthetic b()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Lalfa;->a(Lalfc;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final synthetic c(Lalad;)V
    .locals 0

    .line 1
    return-void
.end method
