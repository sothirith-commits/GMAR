.class public final Lcinf;
.super Lchxb;
.source "PG"


# instance fields
.field final a:Lchxp;

.field final b:Lchyz;


# direct methods
.method public constructor <init>(Lchxp;Lchyz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lchxb;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcinf;->a:Lchxp;

    .line 5
    .line 6
    iput-object p2, p0, Lcinf;->b:Lchyz;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method protected final e(Lchxg;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcinf;->b:Lchyz;

    .line 2
    .line 3
    new-instance v1, Lcine;

    .line 4
    .line 5
    invoke-direct {v1, p1, v0}, Lcine;-><init>(Lchxg;Lchyz;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1, v1}, Lchxg;->d(Lchxz;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcinf;->a:Lchxp;

    .line 12
    .line 13
    invoke-interface {p1, v1}, Lchxp;->D(Lchxn;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
