.class public final Lwgn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lymh;


# instance fields
.field public final a:Lwft;


# direct methods
.method public constructor <init>(Lwft;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwgn;->a:Lwft;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Lbkna;
    .locals 1

    .line 1
    sget-object v0, Lcdtz;->b:Lbknr;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic b()Lcdjb;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final bridge synthetic c(Ljava/lang/Object;Lymg;)Lchwm;
    .locals 0

    .line 1
    check-cast p1, Lcdtz;

    .line 2
    .line 3
    new-instance p2, Lwgm;

    .line 4
    .line 5
    invoke-direct {p2, p0, p1}, Lwgm;-><init>(Lwgn;Lcdtz;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p2}, Lchwm;->n(Lchyq;)Lchwm;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public final synthetic d(Lceib;Lymg;)Lchwm;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lyme;->a(Lymh;Lceib;Lymg;)Lchwm;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
