.class public final synthetic Lakam;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbfgr;


# instance fields
.field public final synthetic a:Lakba;


# direct methods
.method public synthetic constructor <init>(Lakba;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lakam;->a:Lakba;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lbfgq;)V
    .locals 1

    .line 1
    check-cast p1, Lbffy;

    .line 2
    .line 3
    iget p1, p1, Lbffy;->b:I

    .line 4
    .line 5
    add-int/lit8 p1, p1, -0x1

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    if-eq p1, v0, :cond_1

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    if-eq p1, v0, :cond_0

    .line 12
    .line 13
    sget-object p1, Lakaj;->a:Lakaj;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    sget-object p1, Lakaj;->c:Lakaj;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    sget-object p1, Lakaj;->b:Lakaj;

    .line 20
    .line 21
    :goto_0
    iget-object v0, p0, Lakam;->a:Lakba;

    .line 22
    .line 23
    iget-object v0, v0, Lakba;->c:Lciym;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Lciym;->iJ(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
