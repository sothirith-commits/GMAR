.class public final Lckvy;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lckwj;

.field public final b:Lckwi;


# direct methods
.method public constructor <init>(Lckwj;Lckwi;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lckvy;->a:Lckwj;

    .line 5
    .line 6
    iput-object p2, p0, Lckvy;->b:Lckwi;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lcksw;)Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lckvy;->a:Lckwj;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Ljava/lang/StringBuffer;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Lckwj;->a(Lcksw;)I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-direct {v1, v2}, Ljava/lang/StringBuffer;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, v1, p1}, Lckwj;->c(Ljava/lang/StringBuffer;Lcksw;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 23
    .line 24
    const-string v0, "Printing not supported"

    .line 25
    .line 26
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p1
.end method
