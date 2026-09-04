.class public final Lcyny;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcxwx;
.implements Lcxxp;


# instance fields
.field private final a:Lcxwx;

.field private final b:Lcxxc;


# direct methods
.method public constructor <init>(Lcxwx;Lcxxc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcyny;->a:Lcxwx;

    iput-object p2, p0, Lcyny;->b:Lcxxc;

    return-void
.end method


# virtual methods
.method public final lS()Ljava/lang/StackTraceElement;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final lT()Lcxxp;
    .locals 1

    iget-object p0, p0, Lcyny;->a:Lcxwx;

    instance-of v0, p0, Lcxxp;

    if-eqz v0, :cond_0

    check-cast p0, Lcxxp;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final u()Lcxxc;
    .locals 0

    iget-object p0, p0, Lcyny;->b:Lcxxc;

    return-object p0
.end method

.method public final w(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lcyny;->a:Lcxwx;

    invoke-interface {p0, p1}, Lcxwx;->w(Ljava/lang/Object;)V

    return-void
.end method
