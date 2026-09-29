.class public final synthetic Lbmjq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbmcj;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Lbmkc;

.field public final synthetic c:Lbmrf;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lbmkc;Lbmrf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbmjq;->a:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lbmjq;->b:Lbmkc;

    .line 7
    .line 8
    iput-object p3, p0, Lbmjq;->c:Lbmrf;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    .line 3
    check-cast p3, Lbmav;

    .line 4
    .line 5
    iget-object p1, p0, Lbmjq;->a:Ljava/lang/Object;

    .line 6
    .line 7
    sget-object p2, Lbmke;->l:Lbmpr;

    .line 8
    .line 9
    if-eq p1, p2, :cond_0

    .line 10
    .line 11
    iget-object p2, p0, Lbmjq;->c:Lbmrf;

    .line 12
    .line 13
    iget-object p3, p0, Lbmjq;->b:Lbmkc;

    .line 14
    .line 15
    iget-object p2, p2, Lbmrf;->a:Lbmav;

    .line 16
    .line 17
    iget-object p3, p3, Lbmkc;->a:Lbmce;

    .line 18
    .line 19
    invoke-static {p3, p1, p2}, Lbmgt;->m(Lbmce;Ljava/lang/Object;Lbmav;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    sget-object p1, Lblyx;->a:Lblyx;

    .line 23
    .line 24
    return-object p1
.end method
