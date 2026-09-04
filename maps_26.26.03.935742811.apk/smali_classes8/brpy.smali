.class public final synthetic Lbrpy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbrpx;


# instance fields
.field public final synthetic a:Lbbub;


# direct methods
.method public synthetic constructor <init>(Lbbub;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbrpy;->a:Lbbub;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    iget-object p0, p0, Lbrpy;->a:Lbbub;

    invoke-interface {p0}, Lbbub;->a()Lcqsx;

    move-result-object p0

    check-cast p0, Lckfg;

    iget-boolean p0, p0, Lckfg;->b:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
