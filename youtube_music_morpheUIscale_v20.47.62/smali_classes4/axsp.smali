.class public final synthetic Laxsp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lchyv;


# instance fields
.field public final synthetic a:Laxsr;

.field public final synthetic b:Lcdal;


# direct methods
.method public synthetic constructor <init>(Laxsr;Lcdal;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laxsp;->a:Laxsr;

    .line 5
    .line 6
    iput-object p2, p0, Laxsp;->b:Lcdal;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Laxqg;

    .line 2
    .line 3
    iget-object p1, p1, Laxqg;->a:Laopi;

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-interface {p1}, Laopi;->v()Lbrjr;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Laxsp;->b:Lcdal;

    .line 15
    .line 16
    iget-object v1, p0, Laxsp;->a:Laxsr;

    .line 17
    .line 18
    invoke-static {v0, p1}, Laxsr;->a(Lcdal;Lbrjr;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lbknm;->build()Lbknt;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Lcdam;

    .line 26
    .line 27
    iput-object p1, v1, Laxsr;->a:Lcdam;

    .line 28
    .line 29
    :cond_1
    :goto_0
    return-void
.end method
