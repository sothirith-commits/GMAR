.class public final synthetic Lahuu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laigm;


# instance fields
.field public final synthetic a:Lahuw;


# direct methods
.method public synthetic constructor <init>(Lahuw;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lahuu;->a:Lahuw;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lbqxy;

    .line 2
    .line 3
    iget-object v0, p0, Lahuu;->a:Lahuw;

    .line 4
    .line 5
    iget-object v1, v0, Lahuw;->d:Lahsg;

    .line 6
    .line 7
    invoke-virtual {v1}, Lahsg;->i()V

    .line 8
    .line 9
    .line 10
    iget v1, p1, Lbqxy;->b:I

    .line 11
    .line 12
    and-int/lit8 v1, v1, 0x2

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    iget-object v0, v0, Lahuw;->a:Lanqq;

    .line 17
    .line 18
    iget-object p1, p1, Lbqxy;->d:Lbnna;

    .line 19
    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    sget-object p1, Lbnna;->a:Lbnna;

    .line 23
    .line 24
    :cond_0
    invoke-interface {v0, p1}, Lanqq;->a(Lbnna;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
.end method
