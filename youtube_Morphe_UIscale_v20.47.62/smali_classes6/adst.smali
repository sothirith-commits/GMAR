.class public final Ladst;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lamrj;


# instance fields
.field public final a:Laylw;

.field private b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Laylw;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ladst;->a:Laylw;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b()Lbdaf;
    .locals 1

    .line 1
    iget-object v0, p0, Ladst;->a:Laylw;

    .line 2
    .line 3
    iget-object v0, v0, Laylw;->f:Lbdaf;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lbdaf;->a:Lbdaf;

    .line 8
    .line 9
    :cond_0
    return-object v0
.end method

.method public final c()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Ladst;->b:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ladst;->b:Ljava/lang/Object;

    .line 2
    .line 3
    return-void
.end method

.method public final e()[B
    .locals 1

    .line 1
    iget-object v0, p0, Ladst;->a:Laylw;

    .line 2
    .line 3
    iget-object v0, v0, Laylw;->g:Lbafr;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lbafr;->b:Lbafr;

    .line 8
    .line 9
    :cond_0
    iget-object v0, v0, Lbafr;->d:Latqt;

    .line 10
    .line 11
    invoke-virtual {v0}, Latqt;->H()[B

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    return-object v0
.end method
