.class final Lbuzc;
.super Lcxxs;
.source "PG"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field a:I

.field final synthetic b:Lbuzh;

.field final synthetic c:Lbvga;

.field final synthetic d:Lbush;

.field final synthetic e:Ljava/lang/String;

.field final synthetic f:Lfwd;

.field final synthetic g:Lbvtk;

.field final synthetic h:Z


# direct methods
.method public constructor <init>(Lbuzh;Lbvga;Lbush;Ljava/lang/String;Lfwd;Lbvtk;ZLcxwx;)V
    .locals 0

    iput-object p1, p0, Lbuzc;->b:Lbuzh;

    iput-object p2, p0, Lbuzc;->c:Lbvga;

    iput-object p3, p0, Lbuzc;->d:Lbush;

    iput-object p4, p0, Lbuzc;->e:Ljava/lang/String;

    iput-object p5, p0, Lbuzc;->f:Lfwd;

    iput-object p6, p0, Lbuzc;->g:Lbvtk;

    iput-boolean p7, p0, Lbuzc;->h:Z

    const/4 p1, 0x1

    invoke-direct {p0, p1, p8}, Lcxxs;-><init>(ILcxwx;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    move-object v8, p1

    check-cast v8, Lcxwx;

    new-instance v0, Lbuzc;

    iget-object v1, p0, Lbuzc;->b:Lbuzh;

    iget-object v2, p0, Lbuzc;->c:Lbvga;

    iget-object v3, p0, Lbuzc;->d:Lbush;

    iget-object v4, p0, Lbuzc;->e:Ljava/lang/String;

    iget-object v5, p0, Lbuzc;->f:Lfwd;

    iget-object v6, p0, Lbuzc;->g:Lbvtk;

    iget-boolean v7, p0, Lbuzc;->h:Z

    invoke-direct/range {v0 .. v8}, Lbuzc;-><init>(Lbuzh;Lbvga;Lbush;Ljava/lang/String;Lfwd;Lbvtk;ZLcxwx;)V

    sget-object p0, Lcxus;->a:Lcxus;

    invoke-virtual {v0, p0}, Lbuzc;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v0, Lcxxf;->a:Lcxxf;

    iget v1, p0, Lbuzc;->a:I

    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    if-eqz v1, :cond_0

    return-object p1

    :cond_0
    iget-object v2, p0, Lbuzc;->b:Lbuzh;

    iget-object v3, p0, Lbuzc;->c:Lbvga;

    iget-object v4, p0, Lbuzc;->d:Lbush;

    iget-object v5, p0, Lbuzc;->e:Ljava/lang/String;

    iget-object v6, p0, Lbuzc;->f:Lfwd;

    iget-object v7, p0, Lbuzc;->g:Lbvtk;

    iget-boolean v8, p0, Lbuzc;->h:Z

    const/4 p1, 0x1

    iput p1, p0, Lbuzc;->a:I

    move-object v9, p0

    invoke-virtual/range {v2 .. v9}, Lbuzh;->n(Lbvga;Lbush;Ljava/lang/String;Lfwd;Lbvtk;ZLcxwx;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_1

    return-object v0

    :cond_1
    return-object p0
.end method
