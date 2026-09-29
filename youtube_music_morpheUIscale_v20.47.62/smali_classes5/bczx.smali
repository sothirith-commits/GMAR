.class public final synthetic Lbczx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lchyz;


# instance fields
.field public final synthetic a:Lchxl;


# direct methods
.method public synthetic constructor <init>(Lchxl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbczx;->a:Lchxl;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lchws;->x()Lchws;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    iget-object p1, p0, Lbczx;->a:Lchxl;

    .line 15
    .line 16
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 17
    .line 18
    sget v1, Lchws;->a:I

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    new-instance v1, Lcijn;

    .line 24
    .line 25
    const-wide/16 v2, 0x0

    .line 26
    .line 27
    const-wide/16 v4, 0x3e8

    .line 28
    .line 29
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 30
    .line 31
    .line 32
    move-result-wide v2

    .line 33
    invoke-direct {v1, v2, v3, v0, p1}, Lcijn;-><init>(JLjava/util/concurrent/TimeUnit;Lchxl;)V

    .line 34
    .line 35
    .line 36
    sget-object p1, Lciyj;->j:Lchyz;

    .line 37
    .line 38
    return-object v1
.end method
