.class public final synthetic Lbghn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbggx;


# instance fields
.field public final synthetic a:Lbghu;


# direct methods
.method public synthetic constructor <init>(Lbghu;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbghn;->a:Lbghu;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lbghn;->a:Lbghu;

    .line 2
    .line 3
    iget-object v0, v0, Lbghu;->c:Lbghv;

    .line 4
    .line 5
    iget-boolean v0, v0, Lbghv;->b:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcjbb;->a:Lcjbb;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 13
    .line 14
    const-string v1, "This shouldn\'t happen. If there was a client-side error, it should\'ve crashed during `flowId` generation. Please report go/tiktok-bug."

    .line 15
    .line 16
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw v0
.end method
