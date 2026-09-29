.class public final Laomc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laoli;


# instance fields
.field public final a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public final c:Laomb;

.field public d:Ljava/util/Collection;

.field public e:Lahng;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laomc;->a:Ljava/lang/String;

    .line 5
    .line 6
    new-instance p1, Laomb;

    .line 7
    .line 8
    invoke-direct {p1}, Laomb;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Laomc;->c:Laomb;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final D(Lahng;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public final b()Lahng;
    .locals 1

    .line 1
    iget-object v0, p0, Laomc;->e:Lahng;

    .line 2
    .line 3
    return-object v0
.end method
