.class public final Lafsa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lafof;


# instance fields
.field private final a:Lbbub;

.field private final b:Z

.field private final c:Z


# direct methods
.method public constructor <init>(Lbbub;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lafsa;->a:Lbbub;

    invoke-interface {p1}, Lbbub;->a()Lcqsx;

    move-result-object v0

    check-cast v0, Lckfj;

    iget-boolean v0, v0, Lckfj;->b:Z

    iput-boolean v0, p0, Lafsa;->b:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lbbub;->a()Lcqsx;

    move-result-object p1

    check-cast p1, Lckfj;

    iget-boolean p1, p1, Lckfj;->c:Z

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    iput-boolean v1, p0, Lafsa;->c:Z

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    iget-boolean p0, p0, Lafsa;->c:Z

    return p0
.end method

.method public final b()Z
    .locals 0

    iget-boolean p0, p0, Lafsa;->b:Z

    return p0
.end method
