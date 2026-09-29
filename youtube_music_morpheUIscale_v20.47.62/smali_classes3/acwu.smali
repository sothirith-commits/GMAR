.class public final Lacwu;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Lvsp;

.field private final b:Z


# direct methods
.method public constructor <init>(Lvsp;Lbhgt;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lacwu;->a:Lvsp;

    .line 5
    .line 6
    invoke-virtual {p2}, Lbhgt;->f()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    iput-boolean p1, p0, Lacwu;->b:Z

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Lcjac;)Lacwr;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lacwu;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance p1, Lacwt;

    .line 6
    .line 7
    invoke-direct {p1}, Lacwt;-><init>()V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lacwu;->a:Lvsp;

    .line 11
    .line 12
    new-instance v1, Lacwr;

    .line 13
    .line 14
    invoke-direct {v1, p1, v0}, Lacwr;-><init>(Lcjac;Lvsp;)V

    .line 15
    .line 16
    .line 17
    return-object v1
.end method

.method public final b(I)Lacwr;
    .locals 1

    .line 1
    new-instance v0, Lacws;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lacws;-><init>(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lacwu;->a(Lcjac;)Lacwr;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method
