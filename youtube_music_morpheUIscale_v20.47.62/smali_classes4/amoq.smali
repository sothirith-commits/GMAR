.class public final synthetic Lamoq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lchyv;


# instance fields
.field public final synthetic a:Lamot;

.field public final synthetic b:Lavdn;


# direct methods
.method public synthetic constructor <init>(Lamot;Lavdn;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lamoq;->a:Lamot;

    .line 5
    .line 6
    iput-object p2, p0, Lamoq;->b:Lavdn;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lamoq;->a:Lamot;

    .line 2
    .line 3
    iget-object v0, v0, Lamot;->e:Laodk;

    .line 4
    .line 5
    iget-object v1, p0, Lamoq;->b:Lavdn;

    .line 6
    .line 7
    check-cast p1, Laohs;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Laodk;->b(Lavdn;)Laoct;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Laoct;->c()Laoig;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0, p1}, Laoig;->e(Laohs;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v0}, Laoig;->b()Lchwm;

    .line 21
    .line 22
    .line 23
    return-void
.end method
