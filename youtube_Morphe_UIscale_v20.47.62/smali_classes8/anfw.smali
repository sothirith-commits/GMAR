.class public final Lanfw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landr;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Laxcj;)Landq;
    .locals 1

    .line 1
    iget-object v0, p1, Laxcj;->d:Laxck;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Laxck;->a:Laxck;

    .line 6
    .line 7
    :cond_0
    iget-boolean v0, v0, Laxck;->k:Z

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    new-instance v0, Lanft;

    .line 12
    .line 13
    invoke-direct {v0, p1}, Lanft;-><init>(Laxcj;)V

    .line 14
    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_1
    new-instance v0, Landq;

    .line 18
    .line 19
    invoke-direct {v0, p1}, Landq;-><init>(Laxcj;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method
