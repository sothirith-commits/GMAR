.class public final Lalfq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lalfc;


# instance fields
.field public final a:Lcfwl;


# direct methods
.method public constructor <init>(Lcfwl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lalfq;->a:Lcfwl;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcfzl;)Lcfzl;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcfwl;->b:Lbknr;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    new-instance v1, Lalfp;

    .line 10
    .line 11
    invoke-direct {v1, p0}, Lalfp;-><init>(Lalfq;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p1, v0, v1}, Lalhc;->b(Lcfzl;Lbkna;Lcjfz;)Lcfzl;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
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
