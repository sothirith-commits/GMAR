.class public final synthetic Ljwv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laigj;


# instance fields
.field public final synthetic a:Ljwx;

.field public final synthetic b:Lbwac;

.field public final synthetic c:Lbnna;

.field public final synthetic d:Lncr;


# direct methods
.method public synthetic constructor <init>(Ljwx;Lbwac;Lbnna;Lncr;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljwv;->a:Ljwx;

    .line 5
    .line 6
    iput-object p2, p0, Ljwv;->b:Lbwac;

    .line 7
    .line 8
    iput-object p3, p0, Ljwv;->c:Lbnna;

    .line 9
    .line 10
    iput-object p4, p0, Ljwv;->d:Lncr;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljwv;->b(Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object p1, p0, Ljwv;->b:Lbwac;

    .line 2
    .line 3
    iget-object p1, p1, Lbwac;->c:Ljava/lang/String;

    .line 4
    .line 5
    iget-object p1, p0, Ljwv;->a:Ljwx;

    .line 6
    .line 7
    iget-object p1, p1, Ljwx;->a:Lohi;

    .line 8
    .line 9
    iget-object v0, p0, Ljwv;->c:Lbnna;

    .line 10
    .line 11
    iget-object v1, p0, Ljwv;->d:Lncr;

    .line 12
    .line 13
    invoke-interface {p1, v0, v1}, Lohi;->t(Lbnna;Lncr;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
