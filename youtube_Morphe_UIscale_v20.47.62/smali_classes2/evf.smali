.class public final Levf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Levd;


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
    iput-object p1, p0, Levf;->b:Lebz;

    .line 5
    .line 6
    new-instance p1, Leve;

    .line 7
    .line 8
    invoke-direct {p1}, Leve;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Levf;->a:Lebj;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/util/List;
    .locals 3

    .line 1
    new-instance v0, Lty;

    .line 2
    .line 3
    const/16 v1, 0xf

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, p1, v1, v2}, Lty;-><init>(Ljava/lang/String;I[C)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Levf;->b:Lebz;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-static {p1, v1, v2, v0}, Lbno;->q(Lebz;ZZLbmce;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Ljava/util/List;

    .line 18
    .line 19
    return-object p1
.end method

.method public final b(Lbyj;)V
    .locals 3

    .line 1
    new-instance v0, Leuq;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, p0, p1, v1}, Leuq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Levf;->b:Lebz;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-static {p1, v1, v2, v0}, Lbno;->q(Lebz;ZZLbmce;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    return-void
.end method
