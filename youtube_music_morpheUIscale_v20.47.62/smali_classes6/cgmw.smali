.class public final Lcgmw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcgnk;


# instance fields
.field public final a:Ldb;


# direct methods
.method public constructor <init>(Ldb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcgmw;->a:Ldb;

    .line 5
    .line 6
    return-void
.end method

.method public static a(Ldb;)Lbsn;
    .locals 2

    .line 1
    new-instance v0, Lbsn;

    .line 2
    .line 3
    new-instance v1, Lcgms;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcgms;-><init>(Ldb;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, Lbsn;-><init>(Lbsp;Lbsj;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method


# virtual methods
.method public final b()Lcglq;
    .locals 2

    .line 1
    iget-object v0, p0, Lcgmw;->a:Ldb;

    .line 2
    .line 3
    invoke-static {v0}, Lcgmw;->a(Ldb;)Lbsn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-class v1, Lcgmu;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lbsn;->a(Ljava/lang/Class;)Lbse;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcgmu;

    .line 14
    .line 15
    iget-object v0, v0, Lcgmu;->a:Lcglq;

    .line 16
    .line 17
    return-object v0
.end method

.method public final bridge synthetic generatedComponent()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcgmw;->b()Lcglq;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
