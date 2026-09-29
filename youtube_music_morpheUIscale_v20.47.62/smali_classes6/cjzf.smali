.class public final synthetic Lcjzf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcjge;


# instance fields
.field public final synthetic a:Lcjzi;


# direct methods
.method public synthetic constructor <init>(Lcjzi;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcjzf;->a:Lcjzi;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    .line 3
    check-cast p2, Lcjbb;

    .line 4
    .line 5
    check-cast p3, Lcjeh;

    .line 6
    .line 7
    sget-boolean p1, Lcjml;->a:Z

    .line 8
    .line 9
    iget-object p1, p0, Lcjzf;->a:Lcjzi;

    .line 10
    .line 11
    iget-object p2, p1, Lcjzi;->a:Lcjkm;

    .line 12
    .line 13
    const/4 p3, 0x0

    .line 14
    invoke-virtual {p2, p3}, Lcjkm;->c(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lcjzi;->c()V

    .line 18
    .line 19
    .line 20
    sget-object p1, Lcjbb;->a:Lcjbb;

    .line 21
    .line 22
    return-object p1
.end method
