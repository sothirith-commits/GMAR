.class public final Ljrd;
.super Lacez;
.source "PG"


# instance fields
.field private final a:Ljrc;


# direct methods
.method public constructor <init>(Ljrc;Lbx;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lacez;-><init>(Lbx;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljrd;->a:Ljrc;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected final gF()V
    .locals 3

    .line 1
    iget-object v0, p0, Ljrd;->a:Ljrc;

    .line 2
    .line 3
    iget-object v1, v0, Ljrc;->d:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ladtv;

    .line 6
    .line 7
    invoke-virtual {v1}, Ladtv;->b()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    iget-object v2, v0, Ljrc;->c:Ljava/lang/Object;

    .line 14
    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {v1}, Ladtv;->a()V

    .line 19
    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    sget-object v2, Lbdlp;->a:Lbdlp;

    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, Ljrc;->c(Ljava/lang/String;Lbdlp;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    :goto_0
    return-void
.end method

.method protected final gG()V
    .locals 1

    .line 1
    iget-object v0, p0, Ljrd;->a:Ljrc;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljrc;->b()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
