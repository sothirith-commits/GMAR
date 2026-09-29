.class public final Lpoh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpoi;


# instance fields
.field private final a:Lpog;


# direct methods
.method public constructor <init>(Lpog;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpoh;->a:Lpog;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eq v0, v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lpoh;->a:Lpog;

    .line 15
    .line 16
    check-cast p1, Lpoh;

    .line 17
    .line 18
    iget-object p1, p1, Lpoh;->a:Lpog;

    .line 19
    .line 20
    sget-object v1, Lpsm;->a:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v0, p1}, La;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    return p1

    .line 27
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 28
    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lpoh;->a:Lpog;

    .line 2
    .line 3
    invoke-virtual {v0}, Lpog;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
