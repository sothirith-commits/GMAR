.class public final synthetic Lozf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcjac;


# instance fields
.field public final synthetic a:Lavdo;


# direct methods
.method public synthetic constructor <init>(Lavdo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lozf;->a:Lavdo;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final gr()Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lozh;->a:Lbkvs;

    .line 2
    .line 3
    iget-object v0, p0, Lozf;->a:Lavdo;

    .line 4
    .line 5
    invoke-interface {v0}, Lavdo;->t()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, Lavdo;->d()Lavdn;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Lavdn;->d()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :cond_0
    const-string v0, "signedout"

    .line 21
    .line 22
    return-object v0
.end method
