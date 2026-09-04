.class public final Lbrhi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbrix;


# instance fields
.field final synthetic a:Lbrkc;

.field final synthetic b:Lywf;

.field final synthetic c:I

.field final synthetic d:I

.field final synthetic e:Ljava/lang/String;

.field final synthetic f:Lywl;

.field final synthetic g:Ljava/lang/String;

.field final synthetic h:Lbquk;


# direct methods
.method public constructor <init>(Lbquk;Lbrkc;Lywf;IILjava/lang/String;Lywl;Ljava/lang/String;)V
    .locals 0

    iput-object p2, p0, Lbrhi;->a:Lbrkc;

    iput-object p3, p0, Lbrhi;->b:Lywf;

    iput p4, p0, Lbrhi;->c:I

    iput p5, p0, Lbrhi;->d:I

    iput-object p6, p0, Lbrhi;->e:Ljava/lang/String;

    iput-object p7, p0, Lbrhi;->f:Lywl;

    iput-object p8, p0, Lbrhi;->g:Ljava/lang/String;

    iput-object p1, p0, Lbrhi;->h:Lbquk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lbriw;Lbris;)V
    .locals 11

    iget-object v0, p0, Lbrhi;->h:Lbquk;

    iget-object v0, v0, Lbquk;->a:Ljava/lang/Object;

    check-cast v0, Lbrhk;

    iget-object v1, v0, Lbrhk;->l:Lbrkj;

    invoke-virtual {v1, p1}, Lbrkj;->a(Lbriw;)V

    iget-object v1, p0, Lbrhi;->f:Lywl;

    iget-boolean v9, v1, Lywl;->d:Z

    iget-object v10, p0, Lbrhi;->g:Ljava/lang/String;

    iget-object v4, p0, Lbrhi;->b:Lywf;

    iget v5, p0, Lbrhi;->c:I

    iget v6, p0, Lbrhi;->d:I

    iget-object v7, p0, Lbrhi;->e:Ljava/lang/String;

    new-instance v2, Lbrjn;

    move-object v3, p1

    move-object v8, p2

    invoke-direct/range {v2 .. v10}, Lbrjn;-><init>(Lbriw;Lywf;IILjava/lang/String;Lbris;ZLjava/lang/String;)V

    iget-object p0, v0, Lbrhk;->c:Lbcbl;

    invoke-interface {p0, v2}, Lbcbl;->c(Lbcbv;)V

    return-void
.end method

.method public final b(JLbris;)V
    .locals 12

    iget-object v0, p0, Lbrhi;->h:Lbquk;

    iget-object v0, v0, Lbquk;->a:Ljava/lang/Object;

    check-cast v0, Lbrhk;

    iget-object v1, v0, Lbrhk;->l:Lbrkj;

    iget-object v2, p0, Lbrhi;->a:Lbrkc;

    invoke-virtual {v1, v2}, Lbrkj;->b(Lbrkc;)V

    iget-object v1, p0, Lbrhi;->f:Lywl;

    iget-boolean v10, v1, Lywl;->d:Z

    iget-object v11, p0, Lbrhi;->g:Ljava/lang/String;

    iget-object v5, p0, Lbrhi;->b:Lywf;

    iget v6, p0, Lbrhi;->c:I

    iget v7, p0, Lbrhi;->d:I

    iget-object v8, p0, Lbrhi;->e:Ljava/lang/String;

    new-instance v2, Lbrjp;

    move-wide v3, p1

    move-object v9, p3

    invoke-direct/range {v2 .. v11}, Lbrjp;-><init>(JLywf;IILjava/lang/String;Lbris;ZLjava/lang/String;)V

    iget-object p0, v0, Lbrhk;->c:Lbcbl;

    invoke-interface {p0, v2}, Lbcbl;->c(Lbcbv;)V

    return-void
.end method
