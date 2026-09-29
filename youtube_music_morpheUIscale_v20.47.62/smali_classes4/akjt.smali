.class public final synthetic Lakjt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbhgf;


# instance fields
.field public final synthetic a:Lcfzl;


# direct methods
.method public synthetic constructor <init>(Lcfzl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lakjt;->a:Lcfzl;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lalat;

    .line 2
    .line 3
    iget-object v0, p0, Lakjt;->a:Lcfzl;

    .line 4
    .line 5
    new-instance v1, Lakin;

    .line 6
    .line 7
    invoke-direct {v1, p1, v0}, Lakin;-><init>(Lalat;Lcfzl;)V

    .line 8
    .line 9
    .line 10
    return-object v1
.end method
