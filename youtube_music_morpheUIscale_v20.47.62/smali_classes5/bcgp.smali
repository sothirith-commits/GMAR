.class public final synthetic Lbcgp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lchyv;


# instance fields
.field public final synthetic a:Lbcgq;

.field public final synthetic b:Lygn;


# direct methods
.method public synthetic constructor <init>(Lbcgq;Lygn;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbcgp;->a:Lbcgq;

    .line 5
    .line 6
    iput-object p2, p0, Lbcgp;->b:Lygn;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lbcgp;->a:Lbcgq;

    .line 2
    .line 3
    iget-object v1, v0, Lbcgq;->a:Lchaz;

    .line 4
    .line 5
    move-object v5, p1

    .line 6
    check-cast v5, Ljava/lang/Throwable;

    .line 7
    .line 8
    const-wide/32 v2, 0x2b4794a

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v2, v3}, Lansc;->r(J)Lchxb;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Lchxb;->ar()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-nez p1, :cond_0

    .line 26
    .line 27
    iget-boolean p1, v0, Lbcgq;->c:Z

    .line 28
    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    iget-object p1, p0, Lbcgp;->b:Lygn;

    .line 32
    .line 33
    iget-object v2, v0, Lbcgq;->b:Lyjo;

    .line 34
    .line 35
    sget-object v3, Lcdhj;->u:Lcdhj;

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    new-array v7, v0, [Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Lyex;

    .line 41
    .line 42
    iget-object v4, p1, Lyex;->i:Lyhf;

    .line 43
    .line 44
    const-string v6, "InlinePlaybackDelegateCommandHandler delegateInlinePlaybackTrigger onError"

    .line 45
    .line 46
    invoke-interface/range {v2 .. v7}, Lyjo;->e(Lcdhj;Lyhf;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    return-void
.end method
