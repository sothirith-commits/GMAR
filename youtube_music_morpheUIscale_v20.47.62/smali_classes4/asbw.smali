.class final Lasbw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laiaq;


# instance fields
.field final synthetic a:Laian;

.field final synthetic b:Lascd;


# direct methods
.method public constructor <init>(Lascd;Laian;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lasbw;->a:Laian;

    .line 2
    .line 3
    iput-object p1, p0, Lasbw;->b:Lascd;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final bridge synthetic b(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lasbw;->b:Lascd;

    .line 2
    .line 3
    check-cast p1, Larsr;

    .line 4
    .line 5
    check-cast p2, Larsf;

    .line 6
    .line 7
    invoke-virtual {v0, p2}, Lascd;->l(Larsf;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lasbw;->a:Laian;

    .line 11
    .line 12
    invoke-virtual {v0, p1, p2}, Laibd;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final bridge synthetic hc(Ljava/lang/Object;Ljava/lang/Exception;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lasbw;->a:Laian;

    .line 2
    .line 3
    check-cast p1, Larsr;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Laibd;->hc(Ljava/lang/Object;Ljava/lang/Exception;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
