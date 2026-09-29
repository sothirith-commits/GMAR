.class public final Lbcks;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Lyjo;

.field private final b:Lcgza;

.field private final c:Lvsp;


# direct methods
.method public constructor <init>(Lcgza;Lyjo;Lvsp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbcks;->b:Lcgza;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lbcks;->a:Lyjo;

    .line 10
    .line 11
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iput-object p3, p0, Lbcks;->c:Lvsp;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Lygn;)Lwqp;
    .locals 9

    .line 1
    move-object v0, p2

    .line 2
    check-cast v0, Lyex;

    .line 3
    .line 4
    iget-object v0, v0, Lyex;->g:Lyiy;

    .line 5
    .line 6
    check-cast p1, Lbptx;

    .line 7
    .line 8
    instance-of v1, v0, Lbbza;

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    check-cast v0, Lbbza;

    .line 13
    .line 14
    iget-object v2, p0, Lbcks;->b:Lcgza;

    .line 15
    .line 16
    new-instance v1, Lbckr;

    .line 17
    .line 18
    iget-object v3, v0, Lbbza;->a:Laqnz;

    .line 19
    .line 20
    iget-object p1, p1, Lbptx;->d:Lbtek;

    .line 21
    .line 22
    if-nez p1, :cond_0

    .line 23
    .line 24
    sget-object p1, Lbtek;->b:Lbtek;

    .line 25
    .line 26
    :cond_0
    move-object v4, p1

    .line 27
    iget-object v5, v0, Lbbza;->b:Lbrxk;

    .line 28
    .line 29
    iget-object v7, p0, Lbcks;->a:Lyjo;

    .line 30
    .line 31
    iget-object v8, p0, Lbcks;->c:Lvsp;

    .line 32
    .line 33
    move-object v6, p2

    .line 34
    invoke-direct/range {v1 .. v8}, Lbckr;-><init>(Lcgza;Laqnz;Lbtek;Lbrxk;Lygn;Lyjo;Lvsp;)V

    .line 35
    .line 36
    .line 37
    return-object v1

    .line 38
    :cond_1
    const/4 p1, 0x0

    .line 39
    return-object p1
.end method
