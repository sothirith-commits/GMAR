.class public final Laeto;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Lj$/util/Optional;

.field public final c:Lj$/util/Optional;

.field public d:Lcffd;

.field public e:Lcffc;

.field public final f:I


# direct methods
.method public constructor <init>(Lj$/util/Optional;Lj$/util/Optional;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Laeto;->a:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p1, p0, Laeto;->b:Lj$/util/Optional;

    .line 12
    .line 13
    iput-object p2, p0, Laeto;->c:Lj$/util/Optional;

    .line 14
    .line 15
    const/4 p1, 0x2

    .line 16
    iput p1, p0, Laeto;->f:I

    .line 17
    .line 18
    return-void
.end method
