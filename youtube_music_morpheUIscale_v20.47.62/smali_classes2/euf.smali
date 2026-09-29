.class public final synthetic Leuf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcjfo;


# instance fields
.field public final synthetic a:Leui;


# direct methods
.method public synthetic constructor <init>(Leui;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Leuf;->a:Leui;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Leuf;->a:Leui;

    .line 2
    .line 3
    invoke-interface {v0}, Leui;->getLifecycle()Lbqq;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v2, Leua;

    .line 8
    .line 9
    invoke-direct {v2, v0}, Leua;-><init>(Leui;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v2}, Lbqq;->b(Lbqs;)V

    .line 13
    .line 14
    .line 15
    sget-object v0, Lcjbb;->a:Lcjbb;

    .line 16
    .line 17
    return-object v0
.end method
