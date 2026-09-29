.class public final Ljix;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljij;


# instance fields
.field private a:Ljiw;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final b()Ldb;
    .locals 1

    .line 1
    iget-object v0, p0, Ljix;->a:Ljiw;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final c()V
    .locals 0

    .line 1
    return-void
.end method

.method public final d(Lknq;)V
    .locals 1

    .line 1
    check-cast p1, Lknn;

    .line 2
    .line 3
    iget-object v0, p1, Lknp;->g:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Laokd;

    .line 6
    .line 7
    iget-object p1, p1, Lknp;->e:Lbnna;

    .line 8
    .line 9
    invoke-static {v0, p1}, Ljiw;->c(Laokd;Lbnna;)Ljiw;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Ljix;->a:Ljiw;

    .line 14
    .line 15
    return-void
.end method
