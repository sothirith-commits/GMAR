.class public final Lsqz;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lcjac;


# direct methods
.method public constructor <init>()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lsqy;

    .line 5
    .line 6
    invoke-direct {v0}, Lsqy;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lsqz;->a:Lcjac;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Lcjac;)V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsqz;->a:Lcjac;

    return-void
.end method
