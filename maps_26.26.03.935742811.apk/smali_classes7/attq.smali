.class public final Lattq;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Lbbub;


# direct methods
.method public constructor <init>(Lbbub;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lattq;->a:Lbbub;

    return-void
.end method


# virtual methods
.method public final a(Loov;)Z
    .locals 0

    iget-object p0, p0, Lattq;->a:Lbbub;

    invoke-interface {p0}, Lbbub;->a()Lcqsx;

    move-result-object p0

    check-cast p0, Lctdo;

    iget-boolean p0, p0, Lctdo;->s:Z

    if-eqz p0, :cond_1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Loov;->ay()Lcnnv;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method
