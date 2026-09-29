.class public final Lapfb;
.super Laour;
.source "PG"


# instance fields
.field public a:Lbssl;


# direct methods
.method public constructor <init>(Laotx;Lavdn;)V
    .locals 2

    .line 1
    const-string v0, "live_chat/get_live_chat_replay"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {p0, v0, p1, p2, v1}, Laour;-><init>(Ljava/lang/String;Laotx;Lavdn;Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Lbkpg;
    .locals 4

    .line 1
    sget-object v0, Lbrbx;->a:Lbrbx;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbknt;->createBuilder()Lbknm;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbrbw;

    .line 8
    .line 9
    iget-object v1, p0, Lapfb;->i:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 12
    .line 13
    .line 14
    iget-object v2, v0, Lbrbw;->instance:Lbknt;

    .line 15
    .line 16
    check-cast v2, Lbrbx;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    iget v3, v2, Lbrbx;->b:I

    .line 22
    .line 23
    or-int/lit8 v3, v3, 0x4

    .line 24
    .line 25
    iput v3, v2, Lbrbx;->b:I

    .line 26
    .line 27
    iput-object v1, v2, Lbrbx;->d:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v1, p0, Lapfb;->a:Lbssl;

    .line 30
    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 34
    .line 35
    .line 36
    iget-object v2, v0, Lbrbw;->instance:Lbknt;

    .line 37
    .line 38
    check-cast v2, Lbrbx;

    .line 39
    .line 40
    iput-object v1, v2, Lbrbx;->e:Lbssl;

    .line 41
    .line 42
    iget v1, v2, Lbrbx;->b:I

    .line 43
    .line 44
    or-int/lit8 v1, v1, 0x8

    .line 45
    .line 46
    iput v1, v2, Lbrbx;->b:I

    .line 47
    .line 48
    :cond_0
    return-object v0
.end method

.method protected final b()V
    .locals 0

    .line 1
    return-void
.end method
