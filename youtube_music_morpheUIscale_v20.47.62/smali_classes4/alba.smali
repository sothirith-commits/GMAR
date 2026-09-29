.class final Lalba;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lalfc;


# instance fields
.field private final a:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lalba;->a:Ljava/lang/Boolean;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcfzl;)Lcfzl;
    .locals 3

    .line 1
    iget-object v0, p0, Lalba;->a:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-object p1

    .line 6
    :cond_0
    invoke-virtual {p1}, Lbknt;->toBuilder()Lbknm;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lcfzi;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-virtual {p1}, Lbknm;->copyOnWrite()V

    .line 17
    .line 18
    .line 19
    iget-object v1, p1, Lcfzi;->instance:Lbknt;

    .line 20
    .line 21
    check-cast v1, Lcfzl;

    .line 22
    .line 23
    iget v2, v1, Lcfzl;->b:I

    .line 24
    .line 25
    or-int/lit8 v2, v2, 0x8

    .line 26
    .line 27
    iput v2, v1, Lcfzl;->b:I

    .line 28
    .line 29
    iput-boolean v0, v1, Lcfzl;->j:Z

    .line 30
    .line 31
    invoke-virtual {p1}, Lbknm;->build()Lbknt;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Lcfzl;

    .line 36
    .line 37
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
