.class public final Lcnv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcmh;


# instance fields
.field public final a:Lcej;

.field public final b:Lacrd;


# direct methods
.method public constructor <init>(Lacrd;Lcej;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcnv;->b:Lacrd;

    .line 5
    .line 6
    iput-object p2, p0, Lcnv;->a:Lcej;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(J)J
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lceq;->c(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p1

    .line 5
    return-wide p1
.end method

.method public final d(Landroid/content/Context;Z)Lcmm;
    .locals 0

    .line 1
    new-instance p1, Lcnw;

    .line 2
    .line 3
    iget-object p2, p0, Lcnv;->b:Lacrd;

    .line 4
    .line 5
    invoke-direct {p1, p2}, Lcnw;-><init>(Lacrd;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public final synthetic e(II)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final synthetic g()V
    .locals 0

    .line 1
    return-void
.end method
