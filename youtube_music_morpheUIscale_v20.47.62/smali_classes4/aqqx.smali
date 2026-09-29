.class public final Laqqx;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Lcjac;


# direct methods
.method public constructor <init>(Lcjac;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Laqqx;->a:Lcjac;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Laqqw;
    .locals 2

    .line 1
    iget-object v0, p0, Laqqx;->a:Lcjac;

    .line 2
    .line 3
    new-instance v1, Laqqw;

    .line 4
    .line 5
    invoke-interface {v0}, Lcjac;->gr()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/content/Context;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-direct {v1, p1}, Laqqw;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-object v1
.end method
