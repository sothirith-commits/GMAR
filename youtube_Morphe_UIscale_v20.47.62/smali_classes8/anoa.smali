.class public final Lanoa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfmx;


# instance fields
.field private final a:Lfmx;


# direct methods
.method public constructor <init>(Lfmx;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lanoa;->a:Lfmx;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lbesh;

    .line 2
    .line 3
    invoke-static {p1}, Lakkq;->B(Lbesh;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final bridge synthetic b(Ljava/lang/Object;IILfhx;)Lbmj;
    .locals 1

    .line 1
    check-cast p1, Lbesh;

    .line 2
    .line 3
    invoke-static {p1, p2, p3}, Lakkq;->u(Lbesh;II)Landroid/net/Uri;

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
    iget-object v0, p0, Lanoa;->a:Lfmx;

    .line 12
    .line 13
    invoke-interface {v0, p1, p2, p3, p4}, Lfmx;->b(Ljava/lang/Object;IILfhx;)Lbmj;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
