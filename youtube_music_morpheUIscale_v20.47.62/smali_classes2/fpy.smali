.class public final Lfpy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfpu;


# instance fields
.field public final a:Lepb;

.field private final b:Leqj;


# direct methods
.method public constructor <init>(Leqj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfpy;->b:Leqj;

    .line 5
    .line 6
    new-instance p1, Lfpx;

    .line 7
    .line 8
    invoke-direct {p1}, Lfpx;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lfpy;->a:Lepb;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/Long;
    .locals 3

    .line 1
    new-instance v0, Lfpw;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lfpw;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lfpy;->b:Leqj;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-static {p1, v1, v2, v0}, Leth;->b(Leqj;ZZLcjfz;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Ljava/lang/Long;

    .line 15
    .line 16
    return-object p1
.end method

.method public final b(Lfpt;)V
    .locals 3

    .line 1
    new-instance v0, Lfpv;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lfpv;-><init>(Lfpy;Lfpt;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lfpy;->b:Leqj;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-static {p1, v1, v2, v0}, Leth;->b(Leqj;ZZLcjfz;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    return-void
.end method
