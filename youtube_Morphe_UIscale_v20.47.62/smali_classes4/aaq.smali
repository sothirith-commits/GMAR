.class public final Laaq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lamb;


# instance fields
.field public final a:Lasv;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lasv;->a()Lasv;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Laaq;->a:Lasv;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Laar;
    .locals 2

    .line 1
    iget-object v0, p0, Laaq;->a:Lasv;

    .line 2
    .line 3
    new-instance v1, Laar;

    .line 4
    .line 5
    invoke-static {v0}, Lasy;->f(Larq;)Lasy;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-direct {v1, v0}, Laar;-><init>(Larq;)V

    .line 13
    .line 14
    .line 15
    return-object v1
.end method

.method public final d()Lasv;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method
