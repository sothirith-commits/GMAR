.class public final Lbmmh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbmle;


# instance fields
.field final synthetic a:Lbmle;

.field final synthetic b:Lbmci;


# direct methods
.method public constructor <init>(Lbmle;Lbmci;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbmmh;->a:Lbmle;

    .line 2
    .line 3
    iput-object p2, p0, Lbmmh;->b:Lbmci;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final pJ(Lbmlf;Lbmar;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lbmmh;->b:Lbmci;

    .line 2
    .line 3
    new-instance v1, Lbmmg;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p1, v0, v2}, Lbmmg;-><init>(Lbmlf;Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lbmmh;->a:Lbmle;

    .line 10
    .line 11
    invoke-interface {p1, v1, p2}, Lbmle;->pJ(Lbmlf;Lbmar;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    sget-object p2, Lbmay;->a:Lbmay;

    .line 16
    .line 17
    if-ne p1, p2, :cond_0

    .line 18
    .line 19
    return-object p1

    .line 20
    :cond_0
    sget-object p1, Lblyx;->a:Lblyx;

    .line 21
    .line 22
    return-object p1
.end method
