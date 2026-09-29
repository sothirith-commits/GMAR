.class public final Lfsq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfsw;


# instance fields
.field private final a:I

.field private b:Lfsr;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lfsq;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(IZ)Lfsv;
    .locals 0

    .line 1
    const/4 p2, 0x5

    .line 2
    if-ne p1, p2, :cond_0

    .line 3
    .line 4
    sget-object p1, Lfst;->a:Lfst;

    .line 5
    .line 6
    return-object p1

    .line 7
    :cond_0
    iget-object p1, p0, Lfsq;->b:Lfsr;

    .line 8
    .line 9
    if-nez p1, :cond_1

    .line 10
    .line 11
    iget p1, p0, Lfsq;->a:I

    .line 12
    .line 13
    new-instance p2, Lfsr;

    .line 14
    .line 15
    invoke-direct {p2, p1}, Lfsr;-><init>(I)V

    .line 16
    .line 17
    .line 18
    iput-object p2, p0, Lfsq;->b:Lfsr;

    .line 19
    .line 20
    :cond_1
    iget-object p1, p0, Lfsq;->b:Lfsr;

    .line 21
    .line 22
    return-object p1
.end method
