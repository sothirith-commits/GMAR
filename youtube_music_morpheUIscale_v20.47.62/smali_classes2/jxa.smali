.class public final synthetic Ljxa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laigj;


# instance fields
.field public final synthetic a:Ljxb;

.field public final synthetic b:Lbwcj;

.field public final synthetic c:Lkkg;


# direct methods
.method public synthetic constructor <init>(Ljxb;Lbwcj;Lkkg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljxa;->a:Ljxb;

    .line 5
    .line 6
    iput-object p2, p0, Ljxa;->b:Lbwcj;

    .line 7
    .line 8
    iput-object p3, p0, Ljxa;->c:Lkkg;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljxa;->b(Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object p1, p0, Ljxa;->b:Lbwcj;

    .line 2
    .line 3
    iget v0, p1, Lbwcj;->c:I

    .line 4
    .line 5
    and-int/lit8 v0, v0, 0x4

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Ljxa;->c:Lkkg;

    .line 10
    .line 11
    iget-object v1, p0, Ljxa;->a:Ljxb;

    .line 12
    .line 13
    invoke-virtual {v0}, Lkkg;->dismiss()V

    .line 14
    .line 15
    .line 16
    iget-object p1, p1, Lbwcj;->f:Lbnna;

    .line 17
    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    sget-object p1, Lbnna;->a:Lbnna;

    .line 21
    .line 22
    :cond_0
    iget-object v0, v1, Ljxb;->c:Lanqq;

    .line 23
    .line 24
    invoke-interface {v0, p1}, Lanqq;->a(Lbnna;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
.end method
