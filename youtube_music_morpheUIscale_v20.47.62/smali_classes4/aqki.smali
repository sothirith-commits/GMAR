.class public final synthetic Laqki;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laigm;


# instance fields
.field public final synthetic a:Laqkl;

.field public final synthetic b:Lavdn;


# direct methods
.method public synthetic constructor <init>(Laqkl;Lavdn;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laqki;->a:Laqkl;

    .line 5
    .line 6
    iput-object p2, p0, Laqki;->b:Lavdn;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    .line 1
    const-class v0, Lbqvu;

    .line 2
    .line 3
    check-cast p1, Lbqvu;

    .line 4
    .line 5
    new-instance v0, Laqkj;

    .line 6
    .line 7
    iget-object v1, p0, Laqki;->a:Laqkl;

    .line 8
    .line 9
    iget-object v2, p0, Laqki;->b:Lavdn;

    .line 10
    .line 11
    invoke-direct {v0, v1, p1, v2}, Laqkj;-><init>(Laqkl;Lbqvu;Lavdn;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, v1, Laqkl;->g:Laigz;

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    invoke-interface {p1, v1, v0}, Laigz;->a(ILjava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
