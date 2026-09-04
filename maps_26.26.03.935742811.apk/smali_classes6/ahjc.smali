.class public final synthetic Lahjc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxdb;


# instance fields
.field public final synthetic a:Lbhnj;

.field public final synthetic b:I

.field public final synthetic c:Lahjf;

.field public final synthetic d:Loov;


# direct methods
.method public synthetic constructor <init>(Lbhnj;ILahjf;Loov;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lahjc;->a:Lbhnj;

    iput p2, p0, Lahjc;->b:I

    iput-object p3, p0, Lahjc;->c:Lahjf;

    iput-object p4, p0, Lahjc;->d:Loov;

    return-void
.end method


# virtual methods
.method public final a(Lbhdm;)V
    .locals 2

    iget-object p1, p0, Lahjc;->a:Lbhnj;

    sget-object v0, Lbhqd;->p:Lbhqm;

    invoke-interface {p1, v0}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbhmp;

    sget-object v0, Lbhpy;->d:Lbhpy;

    iget v0, v0, Lbhpy;->e:I

    iget v1, p0, Lahjc;->b:I

    add-int/2addr v0, v1

    invoke-virtual {p1, v0}, Lbhmp;->a(I)V

    iget-object p1, p0, Lahjc;->c:Lahjf;

    iget-object p0, p0, Lahjc;->d:Loov;

    invoke-virtual {p1, p0}, Lahjf;->e(Loov;)V

    return-void
.end method
