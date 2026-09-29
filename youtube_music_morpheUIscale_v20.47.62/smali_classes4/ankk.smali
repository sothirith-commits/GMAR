.class public final synthetic Lankk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbhgf;


# instance fields
.field public final synthetic a:Lankm;


# direct methods
.method public synthetic constructor <init>(Lankm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lankk;->a:Lankm;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lankk;->a:Lankm;

    .line 2
    .line 3
    iget-object v0, v0, Lankm;->a:Landroid/content/Context;

    .line 4
    .line 5
    const-class v1, Lankl;

    .line 6
    .line 7
    check-cast p1, Lbfnd;

    .line 8
    .line 9
    invoke-static {v0, v1, p1}, Lbgcp;->a(Landroid/content/Context;Ljava/lang/Class;Lbfnd;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lankl;

    .line 14
    .line 15
    invoke-interface {p1}, Lankl;->d()Lblr;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method
