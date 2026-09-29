.class public final Lamfl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lamgd;


# instance fields
.field public final a:Ldh;

.field public final b:Lamgx;

.field public final c:Lalsw;

.field public final d:Lamdo;

.field public final e:Lamcf;

.field public final f:Lamcg;


# direct methods
.method public constructor <init>(Ldh;Lamgx;Lalsw;Lbcok;Lamdo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lamfl;->a:Ldh;

    .line 5
    .line 6
    iput-object p2, p0, Lamfl;->b:Lamgx;

    .line 7
    .line 8
    iput-object p3, p0, Lamfl;->c:Lalsw;

    .line 9
    .line 10
    iput-object p5, p0, Lamfl;->d:Lamdo;

    .line 11
    .line 12
    new-instance p2, Lamcf;

    .line 13
    .line 14
    new-instance p3, Lamfk;

    .line 15
    .line 16
    invoke-direct {p3, p0}, Lamfk;-><init>(Lamfl;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p2, p1, p3}, Lamcf;-><init>(Ldh;Lamfk;)V

    .line 20
    .line 21
    .line 22
    iput-object p2, p0, Lamfl;->e:Lamcf;

    .line 23
    .line 24
    new-instance p2, Lamcg;

    .line 25
    .line 26
    invoke-direct {p2, p1, p4, p5}, Lamcg;-><init>(Ldh;Lbcok;Lamdo;)V

    .line 27
    .line 28
    .line 29
    iput-object p2, p0, Lamfl;->f:Lamcg;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final synthetic e(Lalkt;)V
    .locals 0

    .line 1
    return-void
.end method
