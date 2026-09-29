.class public final Laif;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laim;


# instance fields
.field private final a:Lbmfk;

.field private final b:Lbmrj;


# direct methods
.method public constructor <init>(Lbmrj;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Laif;->b:Lbmrj;

    .line 8
    .line 9
    sget-object p1, Lbmfo;->c:Lbmfo;

    .line 10
    .line 11
    new-instance v0, Lbmfk;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {v0, v1, p1}, Lbmfk;-><init>(ZLbimi;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Laif;->a:Lbmfk;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Laif;->a:Lbmfk;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbmfk;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Laif;->a:Lbmfk;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbmfk;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Laif;->b:Lbmrj;

    .line 10
    .line 11
    invoke-virtual {v0}, Lbmrj;->d()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method
