.class public final synthetic Lbdge;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbcur;


# instance fields
.field public final synthetic a:Lbdgg;

.field public final synthetic b:Lbzgn;


# direct methods
.method public synthetic constructor <init>(Lbdgg;Lbzgn;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbdge;->a:Lbdgg;

    .line 5
    .line 6
    iput-object p2, p0, Lbdge;->b:Lbzgn;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lbcuq;Lbctk;I)V
    .locals 1

    .line 1
    iget-object p2, p0, Lbdge;->a:Lbdgg;

    .line 2
    .line 3
    const-string p3, "sortFilterMenu"

    .line 4
    .line 5
    iget-object v0, p2, Lbdgg;->a:Lss;

    .line 6
    .line 7
    invoke-virtual {p1, p3, v0}, Lbcuq;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    const-string p3, "sortFilterMenuModel"

    .line 11
    .line 12
    iget-object v0, p0, Lbdge;->b:Lbzgn;

    .line 13
    .line 14
    invoke-virtual {p1, p3, v0}, Lbcuq;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    const-string p3, "sortFilterContinuationHandler"

    .line 18
    .line 19
    iget-object v0, p2, Lbdgg;->c:Lbdgf;

    .line 20
    .line 21
    invoke-virtual {p1, p3, v0}, Lbcuq;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    const-string p3, "sortFilterEndpointArgsKey"

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-virtual {p1, p3, v0}, Lbcuq;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object p2, p2, Lbdgg;->b:Laqnz;

    .line 31
    .line 32
    invoke-virtual {p1, p2}, Laqpk;->a(Laqnz;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method
