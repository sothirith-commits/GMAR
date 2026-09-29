.class public final Lqjb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbcur;


# instance fields
.field private final a:Lbkta;


# direct methods
.method public constructor <init>(Lbkta;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqjb;->a:Lbkta;

    .line 5
    .line 6
    return-void
.end method

.method public static b(Lbcuq;Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-static {p0}, Lqjb;->c(Lbcuq;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {p0}, Lqjb;->d(Lbcuq;)Lbkta;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-static {p0, p1}, Lqxl;->b(Lbkta;Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static c(Lbcuq;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lqjb;->d(Lbcuq;)Lbkta;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method private static d(Lbcuq;)Lbkta;
    .locals 1

    .line 1
    const-string v0, "margin_override"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lbcuq;->c(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    instance-of v0, p0, Lbkta;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast p0, Lbkta;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return-object p0
.end method


# virtual methods
.method public final a(Lbcuq;Lbctk;I)V
    .locals 0

    .line 1
    const-string p2, "margin_override"

    .line 2
    .line 3
    iget-object p3, p0, Lqjb;->a:Lbkta;

    .line 4
    .line 5
    invoke-virtual {p1, p2, p3}, Lbcuq;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
