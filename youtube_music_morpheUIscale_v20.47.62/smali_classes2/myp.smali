.class public final Lmyp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkch;


# instance fields
.field private final a:Lchwr;


# direct methods
.method public constructor <init>(Lchwr;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmyp;->a:Lchwr;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final k(Lavdn;Lkci;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Lkci;->e()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object p2, p0, Lmyp;->a:Lchwr;

    .line 10
    .line 11
    invoke-interface {p2, p1}, Lchwr;->c(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final y(Lavdn;)V
    .locals 0

    .line 1
    return-void
.end method
