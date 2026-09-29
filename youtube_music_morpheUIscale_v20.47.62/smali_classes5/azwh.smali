.class public final synthetic Lazwh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lazwo;

.field public final synthetic b:Lbrhm;


# direct methods
.method public synthetic constructor <init>(Lazwo;Lbrhm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lazwh;->a:Lazwo;

    .line 5
    .line 6
    iput-object p2, p0, Lazwh;->b:Lbrhm;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lazwh;->a:Lazwo;

    .line 2
    .line 3
    iget-object v0, v0, Lazwo;->i:Lcjac;

    .line 4
    .line 5
    invoke-interface {v0}, Lcjac;->gr()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lbapc;

    .line 10
    .line 11
    new-instance v1, Laywa;

    .line 12
    .line 13
    invoke-direct {v1}, Laywa;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object v2, p0, Lazwh;->b:Lbrhm;

    .line 17
    .line 18
    iget-object v2, v2, Lbrhm;->e:Lbnna;

    .line 19
    .line 20
    if-nez v2, :cond_0

    .line 21
    .line 22
    sget-object v2, Lbnna;->a:Lbnna;

    .line 23
    .line 24
    :cond_0
    iput-object v2, v1, Laywa;->a:Lbnna;

    .line 25
    .line 26
    invoke-virtual {v1}, Laywa;->a()Laywb;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-interface {v0, v1}, Lbapc;->b(Laywb;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method
