.class public final synthetic Lcjvt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcjfz;


# instance fields
.field public final synthetic a:Lcjvr;

.field public final synthetic b:Lcjmp;


# direct methods
.method public synthetic constructor <init>(Lcjvr;Lcjmp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcjvt;->a:Lcjvr;

    .line 5
    .line 6
    iput-object p2, p0, Lcjvt;->b:Lcjmp;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcjvt;->a:Lcjvr;

    .line 2
    .line 3
    check-cast p1, Ljava/lang/Throwable;

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lcjvt;->b:Lcjmp;

    .line 8
    .line 9
    invoke-interface {p1}, Lcjmp;->b()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {v0, p1}, Lcjvr;->a(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {v0, p1}, Lcjvr;->b(Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    :goto_0
    sget-object p1, Lcjbb;->a:Lcjbb;

    .line 21
    .line 22
    return-object p1
.end method
