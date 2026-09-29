.class public final Lanqn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lanre;


# instance fields
.field public a:Lahlj;

.field public b:Lahms;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, v0}, Lanqn;-><init>(Lahlj;)V

    return-void
.end method

.method public constructor <init>(Lahlj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lanqn;->a:Lahlj;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lanrd;Lanqb;I)V
    .locals 0

    .line 1
    iget-object p2, p0, Lanqn;->a:Lahlj;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1, p2}, Lahmb;->a(Lahlj;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lanqn;->b:Lahms;

    .line 9
    .line 10
    invoke-static {p1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method
