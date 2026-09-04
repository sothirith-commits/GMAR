.class public final synthetic Laoep;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcaqo;


# instance fields
.field public final synthetic a:Laoew;

.field public final synthetic b:I

.field public final synthetic c:Z

.field public final synthetic d:Z

.field public final synthetic e:I

.field public final synthetic f:Lbocc;

.field public final synthetic g:Lazrc;

.field private final synthetic h:I


# direct methods
.method public synthetic constructor <init>(Laoew;IZLazrc;ZILbocc;I)V
    .locals 0

    iput p8, p0, Laoep;->h:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laoep;->a:Laoew;

    iput p2, p0, Laoep;->b:I

    iput-boolean p3, p0, Laoep;->c:Z

    iput-object p4, p0, Laoep;->g:Lazrc;

    iput-boolean p5, p0, Laoep;->d:Z

    iput p6, p0, Laoep;->e:I

    iput-object p7, p0, Laoep;->f:Lbocc;

    return-void
.end method

.method public synthetic constructor <init>(Laoew;IZZILazrc;Lbocc;I)V
    .locals 0

    iput p8, p0, Laoep;->h:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laoep;->a:Laoew;

    iput p2, p0, Laoep;->e:I

    iput-boolean p3, p0, Laoep;->c:Z

    iput-boolean p4, p0, Laoep;->d:Z

    iput p5, p0, Laoep;->b:I

    iput-object p6, p0, Laoep;->g:Lazrc;

    iput-object p7, p0, Laoep;->f:Lbocc;

    return-void
.end method


# virtual methods
.method public final uV()Ljava/lang/Object;
    .locals 15

    iget v0, p0, Laoep;->h:I

    if-eqz v0, :cond_1

    invoke-static {}, Lboce;->a()Lbocd;

    move-result-object v0

    new-instance v1, Lbnxa;

    const-wide/16 v2, 0x0

    invoke-direct {v1, v2, v3, v2, v3}, Lbnxa;-><init>(DD)V

    invoke-virtual {v0, v1}, Lbocd;->g(Lbnxa;)V

    iget v1, p0, Laoep;->e:I

    invoke-virtual {v0, v1}, Lbocd;->f(I)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lbocd;->h(F)V

    const/high16 v1, 0x40000000    # 2.0f

    invoke-virtual {v0, v1}, Lbocd;->i(F)V

    iget-boolean v1, p0, Laoep;->c:Z

    invoke-virtual {v0, v1}, Lbocd;->e(Z)V

    iget-boolean v1, p0, Laoep;->d:Z

    invoke-virtual {v0, v1}, Lbocd;->d(Z)V

    const/4 v1, 0x3

    iput v1, v0, Lbocd;->a:I

    iget v1, p0, Laoep;->b:I

    invoke-virtual {v0, v1}, Lbocd;->j(I)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lbocd;->k(I)V

    invoke-virtual {v0, v1}, Lbocd;->b(Z)V

    invoke-virtual {v0}, Lbocd;->a()Lboce;

    move-result-object v0

    iget-object v1, p0, Laoep;->a:Laoew;

    iget-object v1, v1, Laoew;->i:Lczre;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, Laoep;->g:Lazrc;

    iget-object v2, v2, Lazrc;->b:Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v2}, Lcaqo;->uV()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lboex;

    invoke-virtual {v1, v0, v2}, Lczre;->u(Lboce;Lboex;)Lboby;

    move-result-object v0

    iget-object p0, p0, Laoep;->f:Lbocc;

    if-eqz p0, :cond_0

    invoke-interface {v0, p0}, Lboby;->h(Lbocc;)V

    :cond_0
    return-object v0

    :cond_1
    iget-object v0, p0, Laoep;->g:Lazrc;

    new-instance v1, Lbobb;

    iget-object v0, v0, Lazrc;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Lcaqo;->uV()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lbodp;

    iget-object v0, p0, Laoep;->a:Laoew;

    iget v14, p0, Laoep;->e:I

    iget-boolean v12, p0, Laoep;->d:Z

    iget-boolean v9, p0, Laoep;->c:Z

    iget v7, p0, Laoep;->b:I

    iget-object v2, v0, Laoew;->c:Lboej;

    const/4 v11, 0x0

    const/4 v13, 0x3

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const/high16 v8, 0x40000000    # 2.0f

    invoke-virtual/range {v2 .. v14}, Lboej;->e(DDIFZLbodp;ZZII)Lbocr;

    move-result-object v0

    iget-object v2, v2, Lboej;->c:Lbope;

    invoke-direct {v1, v0, v2}, Lbobb;-><init>(Lbocr;Lbope;)V

    iget-object p0, p0, Laoep;->f:Lbocc;

    if-eqz p0, :cond_2

    invoke-interface {v1, p0}, Lboby;->h(Lbocc;)V

    :cond_2
    return-object v1
.end method
