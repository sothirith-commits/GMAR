.class public final Lbmmn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbmna;
.implements Lbmle;
.implements Lbmnz;


# instance fields
.field public final synthetic a:Lbmna;


# direct methods
.method public constructor <init>(Lbmna;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbmmn;->a:Lbmna;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public final pI(Lbmav;II)Lbmle;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lbmnd;->b(Lbmna;Lbmav;II)Lbmle;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final pJ(Lbmlf;Lbmar;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lbmmn;->a:Lbmna;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lbmna;->pJ(Lbmlf;Lbmar;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
