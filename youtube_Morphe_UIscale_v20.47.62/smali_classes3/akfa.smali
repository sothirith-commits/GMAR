.class public final Lakfa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lakfb;


# instance fields
.field private final a:Lblyi;


# direct methods
.method public constructor <init>(Lbmdv;Lblyi;)V
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
    iput-object p2, p0, Lakfa;->a:Lblyi;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 4

    .line 1
    sget-object v0, Lbmdv;->b:Lbmdv;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbmdv;->a()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    float-to-double v0, v0

    .line 8
    iget-object v2, p0, Lakfa;->a:Lblyi;

    .line 9
    .line 10
    invoke-interface {v2}, Lblyi;->a()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, Ljava/lang/Number;

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    .line 17
    .line 18
    .line 19
    move-result-wide v2

    .line 20
    cmpg-double v0, v0, v2

    .line 21
    .line 22
    if-gez v0, :cond_0

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    return v0

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    return v0
.end method
