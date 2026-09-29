.class public final Lkhc;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Lkhe;


# direct methods
.method public constructor <init>(Lkhe;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkhc;->a:Lkhe;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Lanck;
    .locals 2

    .line 1
    iget-object v0, p0, Lkhc;->a:Lkhe;

    .line 2
    .line 3
    iget-object v0, v0, Lkhe;->a:Lcjac;

    .line 4
    .line 5
    new-instance v1, Lkhd;

    .line 6
    .line 7
    invoke-interface {v0}, Lcjac;->gr()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/content/Context;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-direct {v1, v0}, Lkhd;-><init>(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    return-object v1
.end method
