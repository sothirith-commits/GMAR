.class public final Lbcvj;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lcjac;

.field public final b:Z


# direct methods
.method public constructor <init>(Lcjac;Lajch;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lbcvj;->a:Lcjac;

    .line 8
    .line 9
    invoke-static {p2}, Lajcj;->d(Lajch;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    iput-boolean p1, p0, Lbcvj;->b:Z

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(Lbcvb;)Lbcvi;
    .locals 3

    .line 1
    iget-object v0, p0, Lbcvj;->a:Lcjac;

    .line 2
    .line 3
    new-instance v1, Lbcvi;

    .line 4
    .line 5
    invoke-interface {v0}, Lcjac;->gr()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lbcvn;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iget-boolean v2, p0, Lbcvj;->b:Z

    .line 18
    .line 19
    invoke-direct {v1, v0, p1, v2}, Lbcvi;-><init>(Lbcvn;Lbcvb;Z)V

    .line 20
    .line 21
    .line 22
    return-object v1
.end method
