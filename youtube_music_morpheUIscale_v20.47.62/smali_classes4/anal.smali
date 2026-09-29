.class public final synthetic Lanal;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lajme;


# instance fields
.field public final synthetic a:Lanan;

.field public final synthetic b:Lanak;

.field public final synthetic c:Lbwfp;


# direct methods
.method public synthetic constructor <init>(Lanan;Lanak;Lbwfp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lanal;->a:Lanan;

    .line 5
    .line 6
    iput-object p2, p0, Lanal;->b:Lanak;

    .line 7
    .line 8
    iput-object p3, p0, Lanal;->c:Lbwfp;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    .line 3
    iget-object p1, p0, Lanal;->b:Lanak;

    .line 4
    .line 5
    invoke-interface {p1}, Lanak;->e()V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lanal;->c:Lbwfp;

    .line 9
    .line 10
    iget v0, p1, Lbwfp;->b:I

    .line 11
    .line 12
    and-int/lit8 v0, v0, 0x4

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lanal;->a:Lanan;

    .line 17
    .line 18
    iget-object p1, p1, Lbwfp;->f:Lbnna;

    .line 19
    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    sget-object p1, Lbnna;->a:Lbnna;

    .line 23
    .line 24
    :cond_0
    iget-object v0, v0, Lanan;->a:Lanqq;

    .line 25
    .line 26
    invoke-interface {v0, p1}, Lanqq;->a(Lbnna;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
.end method
