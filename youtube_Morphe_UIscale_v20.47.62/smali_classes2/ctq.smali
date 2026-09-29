.class public final synthetic Lctq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcfm;


# instance fields
.field public final synthetic a:J


# direct methods
.method public synthetic constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lctq;->a:J

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lcub;

    .line 2
    .line 3
    iget-object v0, p1, Lcub;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lcuh;

    .line 6
    .line 7
    iget-object v1, v0, Lcuh;->b:Lcub;

    .line 8
    .line 9
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object p1, v0, Lcuh;->d:Lcti;

    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    iget-wide v0, p0, Lctq;->a:J

    .line 21
    .line 22
    invoke-interface {p1, v0, v1}, Lcti;->f(J)V

    .line 23
    .line 24
    .line 25
    :cond_1
    :goto_0
    return-void
.end method
