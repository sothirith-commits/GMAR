.class public final Lbcrg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgpr;


# instance fields
.field private final a:Lgpr;


# direct methods
.method protected constructor <init>(Lgpr;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbcrg;->a:Lgpr;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;IILgiy;)Lgpq;
    .locals 1

    .line 1
    check-cast p1, Lcaav;

    .line 2
    .line 3
    invoke-static {p1, p2, p3}, Lbcoq;->c(Lcaav;II)Landroid/net/Uri;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return-object p1

    .line 11
    :cond_0
    iget-object v0, p0, Lbcrg;->a:Lgpr;

    .line 12
    .line 13
    invoke-interface {v0, p1, p2, p3, p4}, Lgpr;->a(Ljava/lang/Object;IILgiy;)Lgpq;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final synthetic b(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lcaav;

    .line 2
    .line 3
    invoke-static {p1}, Lbcoq;->k(Lcaav;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
