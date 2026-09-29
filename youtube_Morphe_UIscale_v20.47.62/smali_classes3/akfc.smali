.class public final Lakfc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lakfb;


# instance fields
.field public final a:Lakfd;

.field public final b:Lblyi;

.field private final c:Lblyi;


# direct methods
.method public constructor <init>(Lakfd;Lblyi;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lakfc;->a:Lakfd;

    .line 8
    .line 9
    iput-object p2, p0, Lakfc;->b:Lblyi;

    .line 10
    .line 11
    new-instance p1, Lesi;

    .line 12
    .line 13
    const/16 p2, 0xf

    .line 14
    .line 15
    invoke-direct {p1, p0, p2}, Lesi;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    new-instance p2, Lblyp;

    .line 19
    .line 20
    invoke-direct {p2, p1}, Lblyp;-><init>(Lbmbt;)V

    .line 21
    .line 22
    .line 23
    iput-object p2, p0, Lakfc;->c:Lblyi;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lakfc;->c:Lblyi;

    .line 2
    .line 3
    invoke-interface {v0}, Lblyi;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method
