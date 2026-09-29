.class public final Leus;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Leup;


# instance fields
.field public final a:Lebj;

.field private final b:Lebz;


# direct methods
.method public constructor <init>(Lebz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Leus;->b:Lebz;

    .line 5
    .line 6
    new-instance p1, Leur;

    .line 7
    .line 8
    invoke-direct {p1}, Leur;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Leus;->a:Lebj;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/Long;
    .locals 3

    .line 1
    new-instance v0, Leuq;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, p1, v1, v2}, Leuq;-><init>(Ljava/lang/String;I[B)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Leus;->b:Lebz;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-static {p1, v1, v2, v0}, Lbno;->q(Lebz;ZZLbmce;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Ljava/lang/Long;

    .line 17
    .line 18
    return-object p1
.end method

.method public final b(Leuo;)V
    .locals 3

    .line 1
    new-instance v0, Leuq;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, Leuq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Leus;->b:Lebz;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-static {p1, v1, v2, v0}, Lbno;->q(Lebz;ZZLbmce;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    return-void
.end method
