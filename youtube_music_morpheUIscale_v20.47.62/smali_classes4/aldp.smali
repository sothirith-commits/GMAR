.class final Laldp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lalfc;


# instance fields
.field private final a:Lbhnq;


# direct methods
.method public constructor <init>(Lbhnq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laldp;->a:Lbhnq;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcfzl;)Lcfzl;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lbknt;->toBuilder()Lbknm;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcfzi;

    .line 6
    .line 7
    iget-object v0, p0, Laldp;->a:Lbhnq;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lcfzi;->d(Ljava/lang/Iterable;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lbknm;->build()Lbknt;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lcfzl;

    .line 17
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
