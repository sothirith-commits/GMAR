.class public final synthetic Lahys;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbdjy;


# instance fields
.field public final synthetic a:Lahyv;


# direct methods
.method public synthetic constructor <init>(Lahyv;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lahys;->a:Lahyv;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final gX(Lbmto;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lahys;->a:Lahyv;

    .line 2
    .line 3
    iget-object v0, p1, Lahyv;->a:Lcanp;

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget v1, v0, Lcanp;->b:I

    .line 8
    .line 9
    and-int/lit8 v1, v1, 0x4

    .line 10
    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    iget-object v0, v0, Lcanp;->h:Lbmtv;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    sget-object v0, Lbmtv;->a:Lbmtv;

    .line 18
    .line 19
    :cond_0
    iget-object v0, v0, Lbmtv;->c:Lbmtp;

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    sget-object v0, Lbmtp;->a:Lbmtp;

    .line 24
    .line 25
    :cond_1
    invoke-virtual {p1, v0}, Lahyv;->g(Lbmtp;)V

    .line 26
    .line 27
    .line 28
    :cond_2
    return-void
.end method
