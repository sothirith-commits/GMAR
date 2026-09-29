.class public final synthetic Lafit;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laigm;


# instance fields
.field public final synthetic a:Lafiu;

.field public final synthetic b:Laoxa;


# direct methods
.method public synthetic constructor <init>(Lafiu;Laoxa;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lafit;->a:Lafiu;

    .line 5
    .line 6
    iput-object p2, p0, Lafit;->b:Laoxa;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    .line 3
    iget-object p1, p0, Lafit;->b:Laoxa;

    .line 4
    .line 5
    new-instance v0, Lafiy;

    .line 6
    .line 7
    invoke-virtual {p1}, Laoxa;->h()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1, p1}, Lafiy;-><init>(Ljava/lang/String;Laoxa;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lafit;->a:Lafiu;

    .line 15
    .line 16
    iget-object p1, p1, Lafiu;->a:Lafiw;

    .line 17
    .line 18
    iget-object p1, p1, Lafiw;->b:Lafiz;

    .line 19
    .line 20
    invoke-interface {p1, v0}, Lafiz;->q(Lafiy;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
