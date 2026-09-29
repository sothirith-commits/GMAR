.class public final Lbggo;
.super Ljava/lang/Object;
.source "PG"


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
    iput-object p1, p0, Lbggo;->a:Ldb;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lbfnd;)Lbsn;
    .locals 2

    .line 1
    new-instance v0, Lbsn;

    .line 2
    .line 3
    new-instance v1, Lbggj;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lbggj;-><init>(Lbggo;Lbfnd;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lbggo;->a:Ldb;

    .line 9
    .line 10
    invoke-direct {v0, p1, v1}, Lbsn;-><init>(Lbsp;Lbsj;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method
