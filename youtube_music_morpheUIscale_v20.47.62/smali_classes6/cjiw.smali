.class public final Lcjiw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Iterable;


# instance fields
.field final synthetic a:Lcjil;


# direct methods
.method public constructor <init>(Lcjil;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcjiw;->a:Lcjil;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 2

    .line 1
    new-instance v0, Lcjje;

    .line 2
    .line 3
    iget-object v1, p0, Lcjiw;->a:Lcjil;

    .line 4
    .line 5
    check-cast v1, Lcjjf;

    .line 6
    .line 7
    invoke-direct {v0, v1}, Lcjje;-><init>(Lcjjf;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method
