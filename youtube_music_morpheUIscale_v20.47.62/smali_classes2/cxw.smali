.class public final synthetic Lcxw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcbd;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lcyn;

    .line 2
    .line 3
    iget-object v0, p1, Lcyn;->b:Lcyu;

    .line 4
    .line 5
    iget-object v1, v0, Lcyu;->b:Lcyn;

    .line 6
    .line 7
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    const/4 p1, 0x1

    .line 15
    iput-boolean p1, v0, Lcyu;->h:Z

    .line 16
    .line 17
    return-void
.end method
