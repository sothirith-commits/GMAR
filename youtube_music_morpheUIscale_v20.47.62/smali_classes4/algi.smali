.class public final Lalgi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lalfc;


# instance fields
.field public final a:Lcfwb;

.field private final b:J


# direct methods
.method public constructor <init>(JLcfwb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lalgi;->b:J

    .line 5
    .line 6
    iput-object p3, p0, Lalgi;->a:Lcfwb;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lcfzl;)Lcfzl;
    .locals 3

    .line 1
    new-instance v0, Lalgh;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lalgh;-><init>(Lalgi;)V

    .line 4
    .line 5
    .line 6
    iget-wide v1, p0, Lalgi;->b:J

    .line 7
    .line 8
    invoke-static {p1, v1, v2, v0}, Lalcq;->j(Lcfzl;JLjava/util/function/Function;)Lcfzl;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
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
