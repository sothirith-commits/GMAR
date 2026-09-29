.class public final synthetic Lbcnn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laigm;


# instance fields
.field public final synthetic a:Lbcnt;


# direct methods
.method public synthetic constructor <init>(Lbcnt;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbcnn;->a:Lbcnt;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lbpqc;

    .line 2
    .line 3
    iget v0, p1, Lbpqc;->b:I

    .line 4
    .line 5
    and-int/lit8 v0, v0, 0x2

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lbcnn;->a:Lbcnt;

    .line 10
    .line 11
    iget-object p1, p1, Lbpqc;->d:Lbnna;

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    sget-object p1, Lbnna;->a:Lbnna;

    .line 16
    .line 17
    :cond_0
    iget-object v0, v0, Lbcnt;->b:Lanqq;

    .line 18
    .line 19
    invoke-interface {v0, p1}, Lanqq;->a(Lbnna;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    return-void
.end method
