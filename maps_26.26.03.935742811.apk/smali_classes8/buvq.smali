.class final Lbuvq;
.super Lcxxs;
.source "PG"

# interfaces
.implements Lcxyv;


# instance fields
.field final synthetic a:Lbuvr;

.field final synthetic b:Ljava/io/File;

.field final synthetic c:Z

.field final synthetic d:Ljava/io/File;


# direct methods
.method public constructor <init>(Lbuvr;Ljava/io/File;ZLjava/io/File;Lcxwx;)V
    .locals 0

    iput-object p1, p0, Lbuvq;->a:Lbuvr;

    iput-object p2, p0, Lbuvq;->b:Ljava/io/File;

    iput-boolean p3, p0, Lbuvq;->c:Z

    iput-object p4, p0, Lbuvq;->d:Ljava/io/File;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lcxxs;-><init>(ILcxwx;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcyes;

    check-cast p2, Lcxwx;

    invoke-virtual {p0, p1, p2}, Lcxxm;->c(Ljava/lang/Object;Lcxwx;)Lcxwx;

    move-result-object p0

    sget-object p1, Lcxus;->a:Lcxus;

    check-cast p0, Lbuvq;

    invoke-virtual {p0, p1}, Lbuvq;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    iget-object p1, p0, Lbuvq;->b:Ljava/io/File;

    iget-boolean v0, p0, Lbuvq;->c:Z

    invoke-static {p1, v0}, Lbuvr;->e(Ljava/io/File;Z)V

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p0, p0, Lbuvq;->d:Ljava/io/File;

    invoke-static {p0}, Lbuvr;->b(Ljava/io/File;)V

    :cond_0
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0
.end method

.method public final c(Ljava/lang/Object;Lcxwx;)Lcxwx;
    .locals 6

    new-instance v0, Lbuvq;

    iget-object v1, p0, Lbuvq;->a:Lbuvr;

    iget-object v2, p0, Lbuvq;->b:Ljava/io/File;

    iget-boolean v3, p0, Lbuvq;->c:Z

    iget-object v4, p0, Lbuvq;->d:Ljava/io/File;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lbuvq;-><init>(Lbuvr;Ljava/io/File;ZLjava/io/File;Lcxwx;)V

    return-object v0
.end method
